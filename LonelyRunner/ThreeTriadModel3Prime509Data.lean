import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime503

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime509

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffe000000000000000000001ffffffffffffffffffffffffffffffffffffffffff80000000000
          else
            0x1ffffffffffffffffffffffffffff00000000000000ffffffffffffffffffffffffffffc00000000000003fffffffffffffffffffffffffffe0000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffff80000000001fffffffffffffffffffff00000000003ffffffffffffffffffffe00000000007ffffffffffffffffffffc00000
          else
            0x1ffffffffffffffffe000000007ffffffffffffffff800000001ffffffffffffffffe000000007ffffffffffffffff800000001ffffffffffffffffe0000
        else
          if a<7 then
            0x7fffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffff8000
          else
            0x1fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffff8000007fffffffffffc000003fffffffffffe000001fffffffffffe000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00000ffffffffffc00001ffffffffffc00001ffffffffff800003ffffffffff800
          else
            0xfffffffffc0000fffffffffc00007ffffffffe00003ffffffffe00003fffffffff00001fffffffff00001fffffffff80000fffffffffc0000fffffffffc00
        else
          if a<11 then
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0x3fffffff8000fffffffe0001fffffffc0007fffffff0001fffffffc0003fffffff0000fffffffe0003fffffff8000fffffffe0001fffffffc0007fffffff00
      else
        if a<14 then
          if a<13 then
            0x3ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff00
          else
            0x7fffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff80
        else
          if a<15 then
            0x7fffff8007fffff8007fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff8007fffff8007fffff80
          else
            0xfffffe003fffff800fffffe003fffff800fffffe003fffff000fffffc003fffff000fffffc003fffff001fffffc007fffff001fffffc007fffff001fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffff800fffff801fffff801fffff001fffff001fffff001fffff003fffff003fffff003ffffe003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc0
          else
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
        else
          if a<19 then
            0x1ffffc01ffffc00ffffe00ffffe00ffffe007fffe007ffff007ffff007ffff003ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc00ffffe00ffffe0
          else
            0x1ffff803ffff007fffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
      else
        if a<22 then
          if a<21 then
            0x1ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe0
          else
            0x1fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe0
        else
          if a<23 then
            0x3fffc07fff807fff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00fffe01fffe03fffc07fff807fff00fffe01fffc03fff807fff80ffff0
          else
            0x3fff80fffe03fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fff01fff80fffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fffc07ffe03fff0
          else
            0x3ffe03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff01fff0
        else
          if a<27 then
            0x3ffe07ffc07ffc0fffc0fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc0fffc0fff80fff81fff0
          else
            0x3ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x3ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0fff07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff8
        else
          if a<31 then
            0x7ff83ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0fff07ff8
          else
            0x7ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
          else
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
        else
          if a<3 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
      else
        if a<6 then
          if a<5 then
            0x7fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0x7fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff8
        else
          if a<7 then
            0x7fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
          else
            0x7f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
          else
            0x7f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f8
        else
          if a<11 then
            0x7f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0xff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc
        else
          if a<15 then
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0xff1fc3f87f0fe3fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8ff1fc3f87f0fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe1fc7f8fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc
          else
            0xfe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
        else
          if a<19 then
            0xfe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<22 then
          if a<21 then
            0xfe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<23 then
            0xfc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0xfc7e1f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
        else
          if a<27 then
            0xfc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
          else
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
      else
        if a<30 then
          if a<29 then
            0xfcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
          else
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
        else
          if a<31 then
            0xf8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
          else
            0xf8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f8f8f8f8f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7c7c7c7c7c7c7c
          else
            0xf8f9f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7e7c7c
        else
          if a<3 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
      else
        if a<6 then
          if a<5 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f3e3e7c7cf9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7cf8f9f1f3e7c
        else
          if a<7 then
            0xf9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0xf1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c
          else
            0xf1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
        else
          if a<11 then
            0xf1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0xf3e7cf9e3cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e7cf9f3c
      else
        if a<14 then
          if a<13 then
            0xf3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0xf3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c
        else
          if a<15 then
            0xf3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
          else
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0xf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c
        else
          if a<19 then
            0xf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c
          else
            0xf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<23 then
            0x1e79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf79e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
          else
            0x1e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf79e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3de79e79e79cf3cf3cf3ce79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x1e79e73cf3de79e73cf3ce79e73cf3ce79e7bcf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79ef3cf39e79e
        else
          if a<27 then
            0x1e79ef3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3de79e
          else
            0x1e79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf39e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79ef3ce79ef3ce79e
      else
        if a<30 then
          if a<29 then
            0x1e7bcf39e73ce79cf3de7bcf79e73ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73cf79e
          else
            0x1e7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce79cf79e
        else
          if a<31 then
            0x1e73ce7bcf79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39e
          else
            0x1e73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73de739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<3 then
            0x1e739cf79ce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39ce7bce739e
          else
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
      else
        if a<6 then
          if a<5 then
            0x1ef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73def79ce739ce73de
          else
            0x1ef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
        else
          if a<7 then
            0x1ef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bde
          else
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739ce73bdef739ce739def739ce739def7b9ce739cef7b9ce739cef7bdce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739de
          else
            0x1ee739cef739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739de
        else
          if a<11 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce77b9ce7739ce
      else
        if a<14 then
          if a<13 then
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<15 then
            0x1ce773b9cee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
          else
            0x1cee73b9dce773b9dee773b9cee773bdcee7739dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee73b9dcef73b9dce773b9dee773b9cee7739dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<19 then
            0x1cee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dce
          else
            0x1cee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee6773b9dccee773b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
      else
        if a<22 then
          if a<21 then
            0x1ceee7733b9ddcee7773b9ddcee6773bb9dceee773bb9dccee7773b9ddcee6773b99dceee773bb9dccee7773b9ddcee7773b99dceee773bb9dceee7733b9ddce
          else
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
        else
          if a<23 then
            0x1cceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee7773bb99dcceee7773bb9ddcce
          else
            0x1dceee67773bb99ddceeee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dceeee677733bb99ddcceee677773bbb9dddcceee677733bb99ddcceeee77773bbb9dddcceee677733bb99ddcceeee77773bbb99ddcceee677733bb99dddcee
          else
            0x1dcceeee6777733bb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddcceeee677733bbb99dddccee
        else
          if a<27 then
            0x1dccceeee67777733bbbb99ddddcceeee66777733bbbb99ddddcceeeee67777333bbb99ddddcceeeee67777733bbb999dddcceeeee67777733bbbb99dddcccee
          else
            0x1ddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceee
      else
        if a<30 then
          if a<29 then
            0x1dddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeee
          else
            0x1ddddccccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddcccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeee
        else
          if a<31 then
            0x1ddddddddcccccccceeeeeeeeeeeeeeeeee6666666677777777777777777333333333bbbbbbbbbbbbbbbb999999999dddddddddddddddddcccccccceeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333337777777777777777777777777777666666666666666eeeeeeeeeeeeee
          else
            0x1dddddd999999bbbbbbbbbbbb333333777777777777666666eeeeeeeeeeeeccccccddddddddddddd99999bbbbbbbbbbbbb333333777777777776666666eeeeee
        else
          if a<3 then
            0x1dddd999bbbbbbbb3333777777766666eeeeeeeccccdddddddd999bbbbbbbbb333777777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeee
          else
            0x1ddd99bbbbbb333777776666eeeeeccddddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eeeeeeccdddddd999bbbbbb33377777666eee
      else
        if a<6 then
          if a<5 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1dd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766ee
        else
          if a<7 then
            0x1d99bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb3377666e
          else
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eeccddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766e
          else
            0x1d9bb37766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
        else
          if a<11 then
            0x1dbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eeddd9bb3766eedddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0x1dbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
      else
        if a<14 then
          if a<13 then
            0x1dbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376eedd9bb376eedd9bb376e
          else
            0x1dbb376ecddbb376ecdd9bb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376eedd9bb766edd9bb766ecddbb376ecddbb376e
        else
          if a<15 then
            0x19bb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb766cddbb376ecd9bb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb766
          else
            0x19bb76ecddbb76ecddbb766cddbb766cddbb766eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766
          else
            0x19b366cddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366eddbb76eddbb76eddbb76eddbb76ecd9b366
        else
          if a<19 then
            0x19b366ddbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366
          else
            0x19b76eddbb66cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66
      else
        if a<22 then
          if a<21 then
            0x19b76ed9b76eddb36eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66
          else
            0x1bb76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb76ed9b76edbb76cdbb76
        else
          if a<23 then
            0x1bb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76
          else
            0x1bb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76
          else
            0x1bb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76
        else
          if a<27 then
            0x1bb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b6edbb6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76
          else
            0x1bb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
      else
        if a<30 then
          if a<29 then
            0x1b36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
          else
            0x1b36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36d9b6ddb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36
        else
          if a<31 then
            0x1b76dbb6dbb6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb76db76dbb6
          else
            0x1b76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76db6edb6edb6ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6ddb6dbb6
          else
            0x1b66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db66db6ddb6dbb6db76db6edb6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
        else
          if a<3 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b6cdb6db6edb6db76db6dbb6db6ddb6db6edb6db66db6db36db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
      else
        if a<6 then
          if a<5 then
            0x1b6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6
          else
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
        else
          if a<7 then
            0x1b6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6
          else
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6edb6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6dedb6db6db6db6db6db5b6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6
          else
            0x1b6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dbdb6db6db6db6f6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
        else
          if a<15 then
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6
          else
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6d6db6db7b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db7b6db6dadb6
          else
            0x1b6f6db6dedb6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6dbdb6
        else
          if a<19 then
            0x1b6b6db6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6db5b6
          else
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
      else
        if a<22 then
          if a<21 then
            0x1b7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
          else
            0x1b5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<23 then
            0x1b5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6
          else
            0x1b5b6f6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6dbdb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
          else
            0x1bdb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6f6
        else
          if a<27 then
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
          else
            0x1adb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdb5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x1adbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dededadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
        else
          if a<31 then
            0x1adadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadededed6d6
          else
            0x1adeded6d6f6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6f6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdbdadadeded6
        else
          if a<3 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
      else
        if a<6 then
          if a<5 then
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6
          else
            0x1ad6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdad6
        else
          if a<7 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5ade
        else
          if a<11 then
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
          else
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
        else
          if a<15 then
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x1eb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<19 then
            0x1eb5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5e
          else
            0x1eb5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5e
      else
        if a<22 then
          if a<21 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5a
        else
          if a<23 then
            0x16bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x16bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16ad7af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5a
        else
          if a<27 then
            0x16ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5a
          else
            0x16ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7af56ad5abd7af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
      else
        if a<30 then
          if a<29 then
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x17af5ead5ebd5abd7af57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
        else
          if a<31 then
            0x17af56af5eaf5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ead5ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5ebd5abd7a
          else
            0x17af57af57ab57ab57abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ebd5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7a

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57a
          else
            0x17abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
        else
          if a<3 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf55eaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57abf57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57a
      else
        if a<6 then
          if a<5 then
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<7 then
            0x17aaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eabd5fabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57a
          else
            0x17eafd5eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eafd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17eabd57aaf55eabf57eafd57aaf55eabd57eafd57aaf55eabd57eafd5faaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aaf55fa
          else
            0x17eabd57eabd57eabd57aafd57aafd57aafd5faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55fa
        else
          if a<11 then
            0x15eabf55faaf55faafd57aabd57eabf55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55eabf55faaf557aafd57eabd57eabf55ea
          else
            0x15eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55ea
      else
        if a<14 then
          if a<13 then
            0x15faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faafd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabf55faabd55faafd55eaafd57ea
          else
            0x15faabf55faabf557eaafd55eaafd55faabf557eabf557eaafd55faafd55faabf557eaafd57eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557ea
        else
          if a<15 then
            0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
          else
            0x15faaafd557eaaff557eaabf557faabf555faaafd55feaafd557eaaff557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15feaabf555faaaff555faaafd557faabfd557eaabf555feaaff555faaafd557faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd557eaabf555fea
          else
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faa
        else
          if a<19 then
            0x157faaabf5557faaabfd555feaabfd555feaaaff555feaaaff5557faaaff5557faaabfd557faaabfd555feaabfd555feaaaff555feaaaff5557faaabf5557faa
          else
            0x157faaaaff5557feaaaff5557feaaaff5555feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd5557faa
      else
        if a<22 then
          if a<21 then
            0x155feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaa
          else
            0x155ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff55557feaa
        else
          if a<23 then
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
          else
            0x1557ffaaaaaafff555557ffaaaaaafff555557ffaaaaabfff555557ffaaaaabfff555557ffaaaaabfff555557ffaaaaabffd555557ffaaaaabffd555557ffaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
          else
            0x15557fffaaaaaaaaffff55555557fffeaaaaaaaffff55555555fffeaaaaaaaffffd5555555fffeaaaaaaabfffd5555555ffffaaaaaaabfffd55555557fffaaaa
        else
          if a<27 then
            0x155557ffffaaaaaaaaabffffd555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaafffff5555555557ffffaaaaa
          else
            0x1555555fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaa
      else
        if a<30 then
          if a<29 then
            0x155555555ffffffffeaaaaaaaaaaaaaaaabffffffff55555555555555555ffffffffeaaaaaaaaaaaaaaaabffffffff55555555555555555ffffffffeaaaaaaaa
          else
            0x155555555555555ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffd5555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaa
        else
          if a<31 then
            0x1555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x155555555555555ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffd5555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaa
          else
            0x155555555ffffffffeaaaaaaaaaaaaaaaabffffffff55555555555555555ffffffffeaaaaaaaaaaaaaaaabffffffff55555555555555555ffffffffeaaaaaaaa
        else
          if a<3 then
            0x1555555fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaa
          else
            0x155557ffffaaaaaaaaabffffd555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaafffff5555555557ffffaaaaa
      else
        if a<6 then
          if a<5 then
            0x15557fffaaaaaaaaffff55555557fffeaaaaaaaffff55555555fffeaaaaaaaffffd5555555fffeaaaaaaabfffd5555555ffffaaaaaaabfffd55555557fffaaaa
          else
            0x1555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
        else
          if a<7 then
            0x1557ffaaaaaafff555557ffaaaaaafff555557ffaaaaabfff555557ffaaaaabfff555557ffaaaaabfff555557ffaaaaabffd555557ffaaaaabffd555557ffaaa
          else
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff55557feaa
          else
            0x155feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaa
        else
          if a<11 then
            0x157faaaaff5557feaaaff5557feaaaff5555feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd5557faa
          else
            0x157faaabf5557faaabfd555feaabfd555feaaaff555feaaaff5557faaaff5557faaabfd557faaabfd555feaabfd555feaaaff555feaaaff5557faaabf5557faa
      else
        if a<14 then
          if a<13 then
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faa
          else
            0x15feaabf555faaaff555faaafd557faabfd557eaabf555feaaff555faaafd557faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd557eaabf555fea
        else
          if a<15 then
            0x15faaafd557eaaff557eaabf557faabf555faaafd55feaafd557eaaff557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557ea
          else
            0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faabf55faabf557eaafd55eaafd55faabf557eabf557eaafd55faafd55faabf557eaafd57eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557ea
          else
            0x15faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faafd55faafd55eaafd57eaafd57eabf557eabf557aabf55faabf55faabd55faafd55eaafd57ea
        else
          if a<19 then
            0x15eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55ea
          else
            0x15eabf55faaf55faafd57aabd57eabf55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55eabf55faaf557aafd57eabd57eabf55ea
      else
        if a<22 then
          if a<21 then
            0x17eabd57eabd57eabd57aafd57aafd57aafd5faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eafd57aafd57aafd57aaf55faaf55faaf55fa
          else
            0x17eabd57aaf55eabf57eafd57aaf55eabd57eafd57aaf55eabd57eafd5faaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aaf55fa
        else
          if a<23 then
            0x17eafd5eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eafd5fa
          else
            0x17aaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eabd5fabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
        else
          if a<27 then
            0x17abd5eaf55eaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57abf57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
          else
            0x17ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57a
        else
          if a<31 then
            0x17af57af57ab57ab57abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ebd5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57ab57ab57abd7abd7a
          else
            0x17af56af5eaf5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ead5ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5ebd5abd7a

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17af5ead5ebd5abd7af57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
        else
          if a<3 then
            0x16ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7af56ad5abd7af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
          else
            0x16ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5a
      else
        if a<6 then
          if a<5 then
            0x16ad7af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<7 then
            0x16bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
          else
            0x16bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<11 then
            0x1eb5eb5eb5ef5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bdeb5eb5eb5e
          else
            0x1eb5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x1eb5af5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
        else
          if a<15 then
            0x1eb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
          else
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
        else
          if a<19 then
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
          else
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
      else
        if a<22 then
          if a<21 then
            0x1ed6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
        else
          if a<23 then
            0x1ed6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ad6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdad6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6
        else
          if a<27 then
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x1adeded6d6f6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6f6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdbdadadeded6
          else
            0x1adadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadededed6d6
        else
          if a<31 then
            0x1adadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dededadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x1adbdb5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6
        else
          if a<3 then
            0x1adb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
          else
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
      else
        if a<6 then
          if a<5 then
            0x1bdb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6f6
          else
            0x1bdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
        else
          if a<7 then
            0x1b5b6f6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6dbdb6b6
          else
            0x1b5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x1b7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
        else
          if a<11 then
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x1b6b6db6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b6f6db6dedb6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6dbdb6
          else
            0x1b6d6db6db7b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db7b6db6dadb6
        else
          if a<15 then
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dbdb6db6db6db6f6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
          else
            0x1b6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6dedb6db6db6db6db6db5b6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6edb6db6db6db6
        else
          if a<23 then
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6
          else
            0x1b6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
          else
            0x1b6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6
        else
          if a<27 then
            0x1b6cdb6db6edb6db76db6dbb6db6ddb6db6edb6db66db6db36db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
      else
        if a<30 then
          if a<29 then
            0x1b66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db66db6ddb6dbb6db76db6edb6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
          else
            0x1b76db6edb6edb6ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6ddb6dbb6
        else
          if a<31 then
            0x1b76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76dbb6dbb6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb76db76dbb6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36d9b6ddb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36
          else
            0x1b36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
        else
          if a<3 then
            0x1bb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb76dbb6edb76ddb6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
          else
            0x1bb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b6edbb6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76
      else
        if a<6 then
          if a<5 then
            0x1bb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76
          else
            0x1bb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76
        else
          if a<7 then
            0x1bb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
          else
            0x1bb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb76ed9b76edbb76cdbb76
          else
            0x19b76ed9b76eddb36eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66
        else
          if a<11 then
            0x19b76eddbb66cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x19b366ddbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366
      else
        if a<14 then
          if a<13 then
            0x19b366cddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366eddbb76eddbb76eddbb76eddbb76ecd9b366
          else
            0x19bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766
        else
          if a<15 then
            0x19bb76ecddbb76ecddbb766cddbb766cddbb766eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766
          else
            0x19bb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb766cddbb376ecd9bb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbb376ecddbb376ecdd9bb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376eedd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x1dbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376eedd9bb376eedd9bb376e
        else
          if a<19 then
            0x1dbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
          else
            0x1dbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eeddd9bb3766eedddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
      else
        if a<22 then
          if a<21 then
            0x1d9bb37766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1d9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766e
        else
          if a<23 then
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eeccddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766e
          else
            0x1d99bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb3377666e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766ee
          else
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
        else
          if a<27 then
            0x1ddd99bbbbbb333777776666eeeeeccddddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eeeeeeccdddddd999bbbbbb33377777666eee
          else
            0x1dddd999bbbbbbbb3333777777766666eeeeeeeccccdddddddd999bbbbbbbbb333777777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeee
      else
        if a<30 then
          if a<29 then
            0x1dddddd999999bbbbbbbbbbbb333333777777777777666666eeeeeeeeeeeeccccccddddddddddddd99999bbbbbbbbbbbbb333333777777777776666666eeeeee
          else
            0x1dddddddddddddd99999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333337777777777777777777777777777666666666666666eeeeeeeeeeeeee
        else
          if a<31 then
            0x1ddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddcccccccceeeeeeeeeeeeeeeeee6666666677777777777777777333333333bbbbbbbbbbbbbbbb999999999dddddddddddddddddcccccccceeeeeeeee

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddccccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddcccceeeeeeeeee6666777777777733333bbbbbbbbb99999dddddddddccccceeeee
          else
            0x1dddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeee
        else
          if a<3 then
            0x1ddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceeeeee6677777333bbbb999dddddcceee
          else
            0x1dccceeee67777733bbbb99ddddcceeee66777733bbbb99ddddcceeeee67777333bbb99ddddcceeeee67777733bbb999dddcceeeee67777733bbbb99dddcccee
      else
        if a<6 then
          if a<5 then
            0x1dcceeee6777733bb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddcceeee677733bbb99dddccee
          else
            0x1dceeee677733bb99ddcceee677773bbb9dddcceee677733bb99ddcceeee77773bbb9dddcceee677733bb99ddcceeee77773bbb99ddcceee677733bb99dddcee
        else
          if a<7 then
            0x1dceee67773bb99ddceeee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddcee
          else
            0x1cceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee7773bb99dcceee7773bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x1ceee7733b9ddcee7773b9ddcee6773bb9dceee773bb9dccee7773b9ddcee6773b99dceee773bb9dccee7773b9ddcee7773b99dceee773bb9dceee7733b9ddce
        else
          if a<11 then
            0x1cee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee6773b9dccee773b99dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
          else
            0x1cee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dce
      else
        if a<14 then
          if a<13 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
        else
          if a<15 then
            0x1cee73b9dce773b9dee773b9cee773bdcee7739dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee73b9dcef73b9dce773b9dee773b9cee7739dce
          else
            0x1ce773b9cee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
        else
          if a<19 then
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce77b9ce7739ce
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
      else
        if a<22 then
          if a<21 then
            0x1ee739cef739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x1ee739ce73bdef739ce739def739ce739def7b9ce739cef7b9ce739cef7bdce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739de
        else
          if a<23 then
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
          else
            0x1ef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
          else
            0x1ef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73def79ce739ce73de
        else
          if a<27 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1e739cf79ce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39ce7bce739e
      else
        if a<30 then
          if a<29 then
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x1e73de739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de73de739ef39e
        else
          if a<31 then
            0x1e73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
          else
            0x1e73ce7bcf79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39e

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce79cf79e
          else
            0x1e7bcf39e73ce79cf3de7bcf79e73ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73cf79e
        else
          if a<3 then
            0x1e79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf39e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79ef3ce79ef3ce79e
          else
            0x1e79ef3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3de79e
      else
        if a<6 then
          if a<5 then
            0x1e79e73cf3de79e73cf3ce79e73cf3ce79e7bcf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79ef3cf39e79e
          else
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e
        else
          if a<7 then
            0x1e79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf79e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3de79e79e79cf3cf3cf3ce79e79e79e
          else
            0x1e79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf79e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3c
          else
            0xf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c
          else
            0xf3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
        else
          if a<15 then
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
          else
            0xf3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c
          else
            0xf3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c
        else
          if a<19 then
            0xf3e7cf9e3cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e7cf9f3c
          else
            0xf1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
      else
        if a<22 then
          if a<21 then
            0xf1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
          else
            0xf1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c
        else
          if a<23 then
            0xf1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c
          else
            0xf9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f3e3e7c7cf9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7cf8f9f1f3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<27 then
            0xf9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
      else
        if a<30 then
          if a<29 then
            0xf8f9f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7e7c7c
          else
            0xf8f8f8f8f8f8f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7c7c7c7c7c7c7c
        else
          if a<31 then
            0xf8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
          else
            0xf8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
          else
            0xfcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
        else
          if a<3 then
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0xfc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
        else
          if a<7 then
            0xfc7e1f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc
          else
            0xfc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc
        else
          if a<11 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
      else
        if a<14 then
          if a<13 then
            0xfe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0xfe1fc7f8fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc
        else
          if a<15 then
            0xff1fc3f87f0fe3fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8ff1fc3f87f0fe3fc
          else
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc
          else
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
        else
          if a<19 then
            0xff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f8
          else
            0x7f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
        else
          if a<23 then
            0x7f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
          else
            0x7fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff8
          else
            0x7fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
        else
          if a<27 then
            0x7fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
          else
            0x7ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
        else
          if a<31 then
            0x7ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff8
          else
            0x7ff83ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0fff07ff8

def goodPart15 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x7ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0fff07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff8
        else
          if a<2 then
            0x3ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff0
          else
            0x3ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff0
      else
        if a<5 then
          if a<4 then
            0x3ffe07ffc07ffc0fffc0fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc0fffc0fff80fff81fff0
          else
            0x3ffe03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff01fff0
        else
          if a<6 then
            0x3fff01fff80fffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fffc07ffe03fff0
          else
            0x3fff80fffe03fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff0
    else
      if a<10 then
        if a<8 then
          0x3fffc07fff807fff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00fffe01fffe03fffc07fff807fff00fffe01fffc03fff807fff80ffff0
        else
          if a<9 then
            0x1fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe0
          else
            0x1ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe0
      else
        if a<12 then
          if a<11 then
            0x1ffff803ffff007fffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
          else
            0x1ffffc01ffffc00ffffe00ffffe00ffffe007fffe007ffff007ffff007ffff003ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc00ffffe00ffffe0
        else
          if a<13 then
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0xfffff800fffff801fffff801fffff001fffff001fffff001fffff003fffff003fffff003ffffe003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc0
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0xfffffe003fffff800fffffe003fffff800fffffe003fffff000fffffc003fffff000fffffc003fffff001fffffc007fffff001fffffc007fffff001fffffc0
        else
          if a<16 then
            0x7fffff8007fffff8007fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff8007fffff8007fffff80
          else
            0x7fffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff80
      else
        if a<19 then
          if a<18 then
            0x3ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff00
          else
            0x3fffffff8000fffffffe0001fffffffc0007fffffff0001fffffffc0003fffffff0000fffffffe0003fffffff8000fffffffe0001fffffffc0007fffffff00
        else
          if a<20 then
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0xfffffffffc0000fffffffffc00007ffffffffe00003ffffffffe00003fffffffff00001fffffffff00001fffffffff80000fffffffffc0000fffffffffc00
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x7ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00000ffffffffffc00001ffffffffffc00001ffffffffff800003ffffffffff800
          else
            0x1fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffff8000007fffffffffffc000003fffffffffffe000001fffffffffffe000
        else
          if a<24 then
            0x7fffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffff8000
          else
            0x1ffffffffffffffffe000000007ffffffffffffffff800000001ffffffffffffffffe000000007ffffffffffffffff800000001ffffffffffffffffe0000
      else
        if a<27 then
          if a<26 then
            0xfffffffffffffffffffff80000000001fffffffffffffffffffff00000000003ffffffffffffffffffffe00000000007ffffffffffffffffffffc00000
          else
            0x1ffffffffffffffffffffffffffff00000000000000ffffffffffffffffffffffffffffc00000000000003fffffffffffffffffffffffffffe0000000
        else
          if a<28 then
            0x7fffffffffffffffffffffffffffffffffffffffffe000000000000000000001ffffffffffffffffffffffffffffffffffffffffff80000000000
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000

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
          goodPart15 (a-480)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc000000000000000000000000000000000000000000000000000000000002b8000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000000000000000000000000000b4000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000000000000000000000000049a000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000000000000000000000000088c800000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000000000008c40000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000000000108620000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000000000000000000000000208308000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000000000830400000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000000000040818200000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000000000000000000000000008080c080000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000000000080c04000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000000000010080602000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000000000000000000000000020080300800000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000000000008030040000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000000000004008018020000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000000000008018010000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000000000000000000000000000800800c008000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000000000800c00400000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000000000001000800600200000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000000000800600100000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000000000000000000000000002000800300080000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000000000080030004000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000000000400080018002000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000000000080018001000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000000000000000000000000080008000c000800000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000000000008000c00040000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000000000100008000600020000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000000000008000600010000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000000000000000000000000200008000300008000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000000000800030000400000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000000000040000800018000200000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000000000800018000100000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000000000000000000000000008000080000c000080000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000000000080000c00004000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000000000010000080000600002000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000000000080000600001000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400000000000000000000000020000080000300000800000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000000000008000030000040000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000000000004000008000018000020000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000000000008000018000010000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000004000000000000000000000800000800000c000008000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000000000800000c00000400000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000000000001000000800000600000200000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000000000800000600000100000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000000004000000000000000002000000800000300000080000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000000000080000030000004000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000000000400000080000018000002000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000000000080000018000001000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000000000040000000000000080000008000000c000000800000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000000000008000000c00000040000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000000000100000008000000600000020000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000000000008000000600000010000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000000000000040000000000200000008000000300000008000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000000000800000030000000400000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100000000040000000800000018000000200000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000000000800000018000000100000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000000000000400000008000000080000000c000000080000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000000000080000000c00000004000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000010000000080000000600000002000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000000000080000000600000001000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000000000000400020000000080000000300000000800000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000000000008000000030000000040000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000000001004000000008000000018000000020000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200000000008000000018000000010000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f800000000000000004800000000800000000c000000008000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800000000800000000c00000000400000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000000000001100000000800000000600000000200000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000800000000600000000100000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f8000000000000002004000000800000000300000000080000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000080000000030000000004000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000000000000400010000080000000018000000002000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000002000080000000018000000001000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f800000000000080000040008000000000c000000000800480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000000008008000000000c00000000040120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000000000100000001008000000000600000000020480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000000000208000000000600000000011200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f800000000020000000004800000000030000000000c800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000000000800000000030000000001600000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f80000000040000000000900000000018000000004a00000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000000000820000000018000000012100000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f800000008000000000080400000000c000000048080000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000000000080080000000c00000012004000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000010000000000080010000000600000048002000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000000000080002000000600000120001000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f8000020000000000080000400000300000480000800000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000000000008000008000030000120000040000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f80004000000000008000001000018000480000020000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000000000008000000200018001200000010000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f800800000000000800000004000c004800000008000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000000000800000000800c01200000000400000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f81000000000000800000000100604800000000200000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000000000800000000020612000000000100000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000fa000000000000800000000004348000000000080000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e000000000000800000000000b2000000000004000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f80000000000080000000000058000000000002000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e000000000008000000000013a000000000001000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000008f800000000008000000000048c400000000000800000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00000000008000000000120c08000000000040000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000100f80000000008000000000480601000000000020000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0000000008000000001200600200000000010000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000002000f8000000008000000004800300040000000008000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00000000800000001200030000800000000400000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000040000f80000000800000004800018000100000000200000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0000000800000012000018000020000000100000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000800000f800000080000004800000c000004000000080000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e00000080000012000000c00000080000004000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000010000000f80000080000048000000600000010000002000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000080000120000000600000002000001000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000200000000f8000080000480000000300000000400000800007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e00008000120000000030000000008000040000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000004000000000f80008000480000000018000000001000020001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e0008001200000000018000000000200010003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000080000000000f800800480000000000c000000000040008007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e00801200000000000c00000000000800400f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000001000000000000f80804800000000000600000000000100201f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e0812000000000000600000000000020103e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000020000000000000f8848000000000000300000000000004087c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e92000000000000030000000000000084f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000400000000000000fc8000000000000018000000000000013f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e0000000000000018000000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000008000000000000004f800000000000000c000000000000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f8000000000000000000000000000012be00000000000000c00000000000000fc8000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000100000000000000488f80000000000000600000000000001f21000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000012083e0000000000000600000000000003e10200000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000002000000000000048080f8000000000000300000000000007c08040000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000001200803e00000000000030000000000000f804008000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000040000000000004800800f80000000000018000000000001f002001000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000120008003e0000000000018000000000003e001000200000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000800000000000480008000f800000000000c000000000007c000800040000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000012000080003e00000000000c00000000000f8000400008000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000010000000000048000080000f80000000000600000000001f0000200001000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000001200000800003e0000000000600000000003e0000100000200000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000200000000004800000800000f8000000000300000000007c0000080000040000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000120000008000003e00000000030000000000f80000040000008000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000004000000000480000008000000f80000000018000000001f00000020000001000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000012000000080000003e0000000018000000003e00000010000000201000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000080000000048000000080000000f800000000c000000007c00000008000000040000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000001200000000800000003e00000000c00000000f80000000400000000a000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000001000000004800000000800000000f80000000600000001f000000002000000001000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000120000000008000000003e0000000600000003e000000001000000004200000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000020000000480000000008000000000f8000000300000007c000000000800000000040000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000012000000000080000000003e00000030000000f8000000000400000008008000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000400000048000000000080000000000f80000018000001f0000000000200000000001000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000001200000000000800000000003e0000018000003e0000000000100000010000200000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000008000004800000000000800000000000f800000c000007c0000000000080000000000040000000000007
          else
            0x10000000000000000003000000000000000000f80000000000120000000000008000000000003e00000c00000f80000000000040000020000008000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000100000480000000000008000000000000f80000600001f00000000000020000000000001000000000007
          else
            0x100000000000000000018000000000000000003e00000000012000000000000080000000000003e0000600003e00000000000010000040000000200000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00002000048000000000000080000000000000f8000300007c00000000000008000000000000040000000007
          else
            0x10000000000000000000c000000000000000000f800000001200000000000000800000000000003e00030000f800000000000004000080000000008000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00040004800000000000000800000000000000f80018001f000000000000002000000000000001000000007
          else
            0x1000000000000000000060000000000000000003e000000120000000000000008000000000000003e0018003e000000000000001000100000000000200000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000800480000000000000008000000000000000f800c007c000000000000000800000000000000040000007
          else
            0x1000000000000000000030000000000000000000f8000012000000000000000080000000000000003e00c00f8000000000000000400200000000000008000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c010048000000000000000080000000000000000f80601f0000000000000000200000000000000001000007
          else
            0x10000000000000000000180000000000000000003e0001200000000000000000800000000000000003e0603e0000000000000000100400000000000000200007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0204800000000000000000800000000000000000f8307c0000000000000000080000000000000000040007
          else
            0x100000000000000000000c0000000000000000000f80120000000000000000008000000000000000003e30f80000000000000000040800000000000000008007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c4480000000000000000008000000000000000000f99f00000000000000000020000000000000000001007
          else
            0x100000000000000000000600000000000000000003e12000000000000000000080000000000000000003fbe00000000000000000011000000000000000000207
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001fc8000000000000000000080000000000000000000ffc00000000000000000008000000000000000000047
          else
            0x100000000000000000000300000000000000000000fa00000000000000000000800000000000000000003f80000000000000000000600000000000000000000f
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000000000000000000800000000000000000001f800000000000000000002000000000000000000007
          else
            0x1400000000000000000001800000000000000000013e00000000000000000000800000000000000000003fe00000000000000000005000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x108000000000000000000180000000000000000004bf00000000000000000000800000000000000000007ff80000000000000000000800000000000000000007
          else
            0x1010000000000000000000c00000000000000000120f8000000000000000000080000000000000000000fb3e0000000000000000008400000000000000000007
        else
          if a<15 then
            0x1002000000000000000000c000000000000000004847c000000000000000000080000000000000000001f18f8000000000000000000200000000000000000007
          else
            0x10004000000000000000006000000000000000012003e000000000000000000080000000000000000003e183e000000000000000010100000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000800000000000000006000000000000000048081f000000000000000000080000000000000000007c0c0f800000000000000000080000000000000000007
          else
            0x10000100000000000000003000000000000000120000f80000000000000000008000000000000000000f80c03e00000000000000020040000000000000000007
        else
          if a<19 then
            0x100000200000000000000030000000000000004801007c0000000000000000008000000000000000001f00600f80000000000000000020000000000000000007
          else
            0x100000040000000000000018000000000000012000003e0000000000000000008000000000000000003e006003e0000000000000040010000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000008000000000000018000000000000048002001f0000000000000000008000000000000000007c003000f8000000000000000008000000000000000007
          else
            0x10000000100000000000000c000000000000120000000f800000000000000000800000000000000000f80030003e000000000000080004000000000000000007
        else
          if a<23 then
            0x10000000020000000000000c0000000000004800040007c00000000000000000800000000000000001f00018000f800000000000000002000000000000000007
          else
            0x1000000000400000000000060000000000012000000003e00000000000000000800000000000000003e000180003e00000000000100001000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000080000000000060000000000048000080001f00000000000000000800000000000000007c0000c0000f80000000000000000800000000000000007
          else
            0x1000000000010000000000030000000000120000000000f8000000000000000080000000000000000f80000c00003e0000000000200000400000000000000007
        else
          if a<27 then
            0x10000000000020000000000300000000004800001000007c000000000000000080000000000000001f00000600000f8000000000000000200000000000000007
          else
            0x10000000000004000000000180000000012000000000003e000000000000000080000000000000003e000006000003e000000000400000100000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000800000000180000000048000002000001f000000000000000080000000000000007c000003000000f800000000000000080000000000000007
          else
            0x100000000000001000000000c0000000120000000000000f80000000000000008000000000000000f80000030000003e00000000800000040000000000000007
        else
          if a<31 then
            0x100000000000000200000000c00000004800000040000007c0000000000000008000000000000001f00000018000000f80000000000000020000000000000007
          else
            0x100000000000000040000000600000012000000000000003e0000000000000008000000000000003e000000180000003e0000001000000010000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000008000000600000048000000080000001f0000000000000008000000000000007c0000000c0000000f8000000000000008000000000000007
          else
            0x100000000000000001000000300000120000000000000000f800000000000000800000000000000f80000000c00000003e000002000000004000000000000007
        else
          if a<3 then
            0x1000000000000000002000003000004800000001000000007c00000000000000800000000000001f00000000600000000f800000000000002000000000000007
          else
            0x1000000000000000000400001800012000000000000000003e00000000000000800000000000003e000000006000000003e00004000000001000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000080001800048000000002000000001f00000000000000800000000000007c000000003000000000f80000000000000800000000000007
          else
            0x1000000000000000000010000c00120000000000000000000f8000000000000080000000000000f80000000030000000003e0008000000000400000000000007
        else
          if a<7 then
            0x1000000000000000000002000c004800000000040000000007c000000000000080000000000001f00000000018000000000f8000000000000200000000000007
          else
            0x10000000000000000000004006012000000000000000000003e000000000000080000000000003e000000000180000000003e010000000000100000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000806048000000000080000000001f000000000000080000000000007c0000000000c0000000000f800000000000080000000000007
          else
            0x10000000000000000000000103120000000000000000000000f80000000000008000000000000f80000000000c00000000003e20000000000040000000000007
        else
          if a<11 then
            0x100000000000000000000000234800000000001000000000007c0000000000008000000000001f00000000000600000000000f80000000000020000000000007
          else
            0x10000000000000000000000005a000000000000000000000003e0000000000008000000000003e000000000006000000000003e0000000000010000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000000058000000000002000000000001f0000000000008000000000007c000000000003000000000000f8000000000008000000000007
          else
            0x10000000000000000000000012d000000000000000000000000f800000000000800000000000f8000000000003000000000000be000000000004000000000007
        else
          if a<15 then
            0x10000000000000000000000048c2000000000040000000000007c00000000000800000000001f00000000000018000000000000f800000000002000000000007
          else
            0x1000000000000000000000012060400000000000000000000003e00000000000800000000003e000000000000180000000000103e00000000001000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000048060080000000080000000000001f00000000000800000000007c0000000000000c0000000000000f80000000000800000000007
          else
            0x1000000000000000000000120030010000000000000000000000f8000000000080000000000f80000000000000c00000000002003e0000000000400000000007
        else
          if a<19 then
            0x10000000000000000000004800300020000001000000000000007c000000000080000000001f00000000000000600000000000000f8000000000200000000007
          else
            0x10000000000000000000012000180004000000000000000000003e000000000080000000003e000000000000006000000000040003e000000000100000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000048000180000800002000000000000001f000000000080000000007c000000000000003000000000000000f800000000080000000007
          else
            0x100000000000000000001200000c0000100000000000000000000f80000000008000000000f80000000000000030000000000800003e00000000040000000007
        else
          if a<23 then
            0x100000000000000000004800000c00000200040000000000000007c0000000008000000001f00000000000000018000000000000000f80000000020000000007
          else
            0x100000000000000000012000000600000040000000000000000003e0000000008000000003e000000000000000180000000010000003e0000000010000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000048000000600000008080000000000000001f0000000008000000007c0000000000000000c0000000000000000f8000000008000000007
          else
            0x100000000000000000120000000300000001000000000000000000f800000000800000000f80000000000000000c00000000200000003e000000004000000007
        else
          if a<27 then
            0x1000000000000000004800000003000000003000000000000000007c00000000800000001f00000000000000000600000000000000000f800000002000000007
          else
            0x1000000000000000012000000001800000000400000000000000003e00000000800000003e000000000000000006000000004000000003e00000001000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000048000000001800000002080000000000000001f00000000800000007c000000000000000003000000000000000000f80000000800000007
          else
            0x1000000000000000120000000000c00000000010000000000000000f8000000080000000f80000000000000000030000000080000000003e0000000400000007
        else
          if a<31 then
            0x1000000000000000480000000000c000000040020000000000000007c000000080000001f00000000000000000018000000000000000000f8000000200000007
          else
            0x10000000000000012000000000006000000000004000000000000003e000000080000003e000000000000000000180000001000000000003e000000100000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000048000000000006000000080000800000000000001f000000080000007c0000000000000000000c0000000000000000000f800000080000007
          else
            0x10000000000000120000000000003000000000000100000000000000f80000008000000f80000000000000000000c00000020000000000003e00000040000007
        else
          if a<3 then
            0x100000000000004800000000000030000001000000200000000000007c0000008000001f00000000000000000000600000000000000000000f80000020000007
          else
            0x100000000000012000000000000018000000000000040000000000003e0000008000003e000000000000000000006000000400000000000003e0000010000007
      else
        if a<6 then
          if a<5 then
            0x100000000000048000000000000018000002000000008000000000001f0000008000007c000000000000000000003000000000000000000000f8000008000007
          else
            0x10000000000012000000000000000c000000000000001000000000000f800000800000f80000000000000000000030000008000000000000003e000004000007
        else
          if a<7 then
            0x10000000000048000000000000000c0000040000000002000000000007c00000800001f00000000000000000000018000000000000000000000f800002000007
          else
            0x1000000000012000000000000000060000000000000000400000000003e00000800003e000000000000000000000180000100000000000000003e00001000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000048000000000000000060000080000000000080000000001f00000800007c0000000000000000000000c0000000000000000000000f80000800007
          else
            0x1000000000120000000000000000030000000000000000010000000000f8000080000f80000000000000000000000c00002000000000000000003e0000400007
        else
          if a<11 then
            0x10000000004800000000000000000300001000000000000020000000007c000080001f00000000000000000000000600000000000000000000000f8000200007
          else
            0x10000000012000000000000000000180000000000000000004000000003e000080003e000000000000000000000006000040000000000000000003e000100007
      else
        if a<14 then
          if a<13 then
            0x10000000048000000000000000000180002000000000000000800000001f000080007c000000000000000000000003000000000000000000000000f800080007
          else
            0x100000001200000000000000000000c0000000000000000000100000000f80008000f80000000000000000000000030000800000000000000000003e00040007
        else
          if a<15 then
            0x100000004800000000000000000000c00040000000000000000200000007c0008001f00000000000000000000000018000000000000000000000000f80020007
          else
            0x100000012000000000000000000000600000000000000000000040000003e0008003e000000000000000000000000180010000000000000000000003e0010007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000048000000000000000000000600080000000000000000008000001f0008007c0000000000000000000000000c0000000000000000000000000f8008007
          else
            0x100000120000000000000000000000300000000000000000000001000000f800800f80000000000000000000000000c00200000000000000000000003e004007
        else
          if a<19 then
            0x1000004800000000000000000000003001000000000000000000002000007c00801f00000000000000000000000000600000000000000000000000000f802007
          else
            0x1000012000000000000000000000001800000000000000000000000400003e00803e000000000000000000000000006004000000000000000000000003e01007
      else
        if a<22 then
          if a<21 then
            0x1000048000000000000000000000001802000000000000000000000080001f00807c000000000000000000000000003000000000000000000000000000f80807
          else
            0x1000120000000000000000000000000c00000000000000000000000010000f8080f80000000000000000000000000030080000000000000000000000003e0407
        else
          if a<23 then
            0x1000480000000000000000000000000c040000000000000000000000020007c081f00000000000000000000000000018000000000000000000000000000f8207
          else
            0x10012000000000000000000000000006000000000000000000000000004003e083e000000000000000000000000000181000000000000000000000000003e107
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10048000000000000000000000000006080000000000000000000000000801f087c0000000000000000000000000000c0000000000000000000000000000f887
          else
            0x10120000000000000000000000000003000000000000000000000000000100f88f80000000000000000000000000000c20000000000000000000000000003e47
        else
          if a<27 then
            0x104800000000000000000000000000031000000000000000000000000000207c9f00000000000000000000000000000600000000000000000000000000000fa7
          else
            0x112000000000000000000000000000018000000000000000000000000000043ebe000000000000000000000000000006400000000000000000000000000003f7
      else
        if a<30 then
          if a<29 then
            0x14800000000000000000000000000001a000000000000000000000000000009ffc000000000000000000000000000003000000000000000000000000000000ff
          else
            0x12000000000000000000000000000000c000000000000000000000000000001ff80000000000000000000000000000038000000000000000000000000000003f
        else
          if a<31 then
            0x18000000000000000000000000000000c0000000000000000000000000000007f00000000000000000000000000000018000000000000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f000000000000000000000000000000e0000000000000000000000000000007f8000000000000000000000000000000c0000000000000000000000000000027
          else
            0x1fc000000000000000000000000000003000000000000000000000000000000ff9000000000000000000000000000002c0000000000000000000000000000097
        else
          if a<3 then
            0x15f000000000000000000000000000013000000000000000000000000000001ffc20000000000000000000000000000060000000000000000000000000000247
          else
            0x127c00000000000000000000000000001800000000000000000000000000003ebe04000000000000000000000000000460000000000000000000000000000907
      else
        if a<6 then
          if a<5 then
            0x111f00000000000000000000000000021800000000000000000000000000007c9f00800000000000000000000000000030000000000000000000000000002407
          else
            0x1087c0000000000000000000000000000c0000000000000000000000000000f88f80100000000000000000000000000830000000000000000000000000009007
        else
          if a<7 then
            0x1041f0000000000000000000000000040c0000000000000000000000000001f087c0020000000000000000000000000018000000000000000000000000024007
          else
            0x10207c00000000000000000000000000060000000000000000000000000003e083e0004000000000000000000000001018000000000000000000000000090007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10101f00000000000000000000000008060000000000000000000000000007c081f000080000000000000000000000000c000000000000000000000000240007
          else
            0x100807c000000000000000000000000003000000000000000000000000000f8080f800010000000000000000000000200c000000000000000000000000900007
        else
          if a<11 then
            0x100401f000000000000000000000001003000000000000000000000000001f00807c000020000000000000000000000006000000000000000000000002400007
          else
            0x1002007c00000000000000000000000001800000000000000000000000003e00803e000004000000000000000000004006000000000000000000000009000007
      else
        if a<14 then
          if a<13 then
            0x1001001f00000000000000000000002001800000000000000000000000007c00801f000000800000000000000000000003000000000000000000000024000007
          else
            0x10008007c0000000000000000000000000c0000000000000000000000000f800800f800000100000000000000000008003000000000000000000000090000007
        else
          if a<15 then
            0x10004001f0000000000000000000004000c0000000000000000000000001f0008007c00000020000000000000000000001800000000000000000000240000007
          else
            0x100020007c00000000000000000000000060000000000000000000000003e0008003e00000004000000000000000010001800000000000000000000900000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100010001f00000000000000000000800060000000000000000000000007c0008001f00000000800000000000000000000c00000000000000000002400000007
          else
            0x1000080007c000000000000000000000003000000000000000000000000f80008000f80000000100000000000000020000c00000000000000000009000000007
        else
          if a<19 then
            0x1000040001f000000000000000000100003000000000000000000000001f000080007c0000000020000000000000000000600000000000000000024000000007
          else
            0x10000200007c00000000000000000000001800000000000000000000003e000080003e0000000004000000000000040000600000000000000000090000000007
      else
        if a<22 then
          if a<21 then
            0x10000100001f00000000000000000200001800000000000000000000007c000080001f0000000000800000000000000000300000000000000000240000000007
          else
            0x100000800007c0000000000000000000000c0000000000000000000000f8000080000f8000000000100000000000080000300000000000000000900000000007
        else
          if a<23 then
            0x100000400001f0000000000000000400000c0000000000000000000001f00000800007c000000000020000000000000000180000000000000002400000000007
          else
            0x1000002000007c00000000000000000000060000000000000000000003e00000800003e000000000004000000000100000180000000000000009000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000001000001f00000000000000080000060000000000000000000007c00000800001f0000000000008000000000000000c0000000000000024000000000007
          else
            0x10000008000007c000000000000000000003000000000000000000000f800000800000f8000000000001000000002000000c0000000000000090000000000007
        else
          if a<27 then
            0x10000004000001f000000000000010000003000000000000000000001f0000008000007c00000000000020000000000000060000000000000240000000000007
          else
            0x100000020000007c00000000000000000001800000000000000000003e0000008000003e00000000000004000000400000060000000000000900000000000007
      else
        if a<30 then
          if a<29 then
            0x100000010000001f00000000000020000001800000000000000000007c0000008000001f00000000000000800000000000030000000000002400000000000007
          else
            0x1000000080000007c0000000000000000000c0000000000000000000f80000008000000f80000000000000100000800000030000000000009000000000000007
        else
          if a<31 then
            0x1000000040000001f0000000000040000000c0000000000000000001f000000080000007c0000000000000020000000000018000000000024000000000000007
          else
            0x10000000200000007c00000000000000000060000000000000000003e000000080000003e0000000000000004001000000018000000000090000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000100000001f00000000008000000060000000000000000007c000000080000001f000000000000000080000000000c000000000240000000000000007
          else
            0x100000000800000007c000000000000000003000000000000000000f8000000080000000f800000000000000010200000000c000000000900000000000000007
        else
          if a<3 then
            0x100000000400000001f000000001000000003000000000000000001f00000000800000007c000000000000000020000000006000000002400000000000000007
          else
            0x1000000002000000007c00000000000000001800000000000000003e00000000800000003e000000000000000004000000006000000009000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000001000000001f00000002000000001800000000000000007c00000000800000001f000000000000000000800000003000000024000000000000000007
          else
            0x10000000008000000007c0000000000000000c0000000000000000f800000000800000000f800000000000000008100000003000000090000000000000000007
        else
          if a<7 then
            0x10000000004000000001f0000004000000000c0000000000000001f0000000008000000007c00000000000000000020000001800000240000000000000000007
          else
            0x100000000020000000007c00000000000000060000000000000003e0000000008000000003e00000000000000010004000001800000900000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000010000000001f00000800000000060000000000000007c0000000008000000001f00000000000000000000800000c00002400000000000000000007
          else
            0x1000000000080000000007c000000000000003000000000000000f80000000008000000000f80000000000000020000100000c00009000000000000000000007
        else
          if a<11 then
            0x1000000000040000000001f000100000000003000000000000001f000000000080000000007c0000000000000000000020000600024000000000000000000007
          else
            0x10000000000200000000007c00000000000001800000000000003e000000000080000000003e0000000000000040000004000600090000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000100000000001f00200000000001800000000000007c000000000080000000001f0000000000000000000000800300240000000000000000000007
          else
            0x100000000000800000000007c0000000000000c0000000000000f8000000000080000000000f8000000000000080000000100300900000000000000000000007
        else
          if a<15 then
            0x100000000000400000000001f0400000000000c0000000000001f00000000000800000000007c000000000000000000000020182400000000000000000000007
          else
            0x1000000000002000000000007c00000000000060000000000003e00000000000800000000003e000000000000100000000004189000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000001000000000001f80000000000060000000000007c00000000000800000000001f0000000000000000000000008e4000000000000000000000007
          else
            0x10000000000008000000000007c000000000003000000000000f800000000000800000000000f8000000000002000000000001d0000000000000000000000007
        else
          if a<19 then
            0x10000000000004000000000001f000000000003000000000001f0000000000008000000000007c00000000000000000000000260000000000000000000000007
          else
            0x100000000000020000000000007c00000000001800000000003e0000000000008000000000003e00000000000400000000000964000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000010000000000021f00000000001800000000007c0000000000008000000000001f00000000000000000000002430800000000000000000000007
          else
            0x1000000000000080000000000007c0000000000c0000000000f80000000000008000000000000f80000000000800000000009030100000000000000000000007
        else
          if a<23 then
            0x1000000000000040000000000401f0000000000c0000000001f000000000000080000000000007c0000000000000000000024018020000000000000000000007
          else
            0x10000000000000200000000000007c00000000060000000003e000000000000080000000000003e0000000001000000000090018004000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000100000000008001f00000000060000000007c000000000000080000000000001f000000000000000000024000c000800000000000000000007
          else
            0x100000000000000800000000000007c000000003000000000f8000000000000080000000000000f800000000200000000090000c000100000000000000000007
        else
          if a<27 then
            0x100000000000000400000000100001f000000003000000001f00000000000000800000000000007c000000000000000002400006000020000000000000000007
          else
            0x1000000000000002000000000000007c00000001800000003e00000000000000800000000000003e000000004000000009000006000004000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001000000002000001f00000001800000007c00000000000000800000000000001f000000000000000024000003000000800000000000000007
          else
            0x10000000000000008000000000000007c0000000c0000000f800000000000000800000000000000f800000008000000090000003000000100000000000000007
        else
          if a<31 then
            0x10000000000000004000000040000001f0000000c0000001f0000000000000008000000000000007c00000000000000240000001800000020000000000000007
          else
            0x100000000000000020000000000000007c00000060000003e0000000000000008000000000000003e00000010000000900000001800000004000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000010000000800000001f00000060000007c0000000000000008000000000000001f00000000000002400000000c00000000800000000000007
          else
            0x1000000000000000080000000000000007c000003000000f80000000000000008000000000000000f80000020000009000000000c00000000100000000000007
        else
          if a<3 then
            0x1000000000000000040000010000000001f000003000001f000000000000000080000000000000007c0000000000024000000000600000000020000000000007
          else
            0x10000000000000000200000000000000007c00001800003e000000000000000080000000000000003e0000040000090000000000600000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000100000200000000001f00001800007c000000000000000080000000000000001f0000000000240000000000300000000000800000000007
          else
            0x100000000000000000800000000000000007c0000c0000f8000000000000000080000000000000000f8000080000900000000000300000000000100000000007
        else
          if a<7 then
            0x100000000000000000400004000000000001f0000c0001f00000000000000000800000000000000007c000000002400000000000180000000000020000000007
          else
            0x1000000000000000002000000000000000007c00060003e00000000000000000800000000000000003e000100009000000000000180000000000004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000001000080000000000001f00060007c00000000000000000800000000000000001f0000000240000000000000c0000000000000800000007
          else
            0x10000000000000000008000000000000000007c003000f800000000000000000800000000000000000f8002000900000000000000c0000000000000100000007
        else
          if a<11 then
            0x10000000000000000004001000000000000001f003001f0000000000000000008000000000000000007c00000240000000000000060000000000000020000007
          else
            0x100000000000000000020000000000000000007c01803e0000000000000000008000000000000000003e00400900000000000000060000000000000004000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000010020000000000000001f01807c0000000000000000008000000000000000001f00002400000000000000030000000000000000800007
          else
            0x1000000000000000000080000000000000000007c0c0f80000000000000000008000000000000000000f80809000000000000000030000000000000000100007
        else
          if a<15 then
            0x1000000000000000000040400000000000000001f0c1f000000000000000000080000000000000000007c0024000000000000000018000000000000000020007
          else
            0x10000000000000000000200000000000000000007c63e000000000000000000080000000000000000003e1090000000000000000018000000000000000004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000108000000000000000001f67c000000000000000000080000000000000000001f024000000000000000000c000000000000000000807
          else
            0x100000000000000000000800000000000000000007ff8000000000000000000080000000000000000000fa90000000000000000000c000000000000000000107
        else
          if a<19 then
            0x100000000000000000000500000000000000000001ff00000000000000000000800000000000000000007e400000000000000000006000000000000000000027
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000003000000000000000000007f00000000000000000000800000000000000000003f000000000000000000003000000000000000000007
          else
            0x120000000000000000000080000000000000000000ffc0000000000000000000800000000000000000009f800000000000000000003000000000000000000007
        else
          if a<23 then
            0x104000000000000000000440000000000000000001fdf00000000000000000008000000000000000000247c00000000000000000001800000000000000000007
          else
            0x100800000000000000000020000000000000000003e67c0000000000000000008000000000000000000913e00000000000000000001800000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100100000000000000000810000000000000000007c61f0000000000000000008000000000000000002401f00000000000000000000c00000000000000000007
          else
            0x10002000000000000000000800000000000000000f8307c000000000000000008000000000000000009020f80000000000000000000c00000000000000000007
        else
          if a<27 then
            0x10000400000000000000100400000000000000001f0301f0000000000000000080000000000000000240007c0000000000000000000600000000000000000007
          else
            0x10000080000000000000000200000000000000003e01807c000000000000000080000000000000000900403e0000000000000000000600000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000010000000000000200100000000000000007c01801f000000000000000080000000000000002400001f0000000000000000000300000000000000000007
          else
            0x1000000200000000000000008000000000000000f800c007c00000000000000080000000000000009000800f8000000000000000000300000000000000000007
        else
          if a<31 then
            0x1000000040000000000040004000000000000001f000c001f000000000000000800000000000000240000007c000000000000000000180000000000000000007
          else
            0x1000000008000000000000002000000000000003e00060007c00000000000000800000000000000900010003e000000000000000000180000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000001000000000080001000000000000007c00060001f00000000000000800000000000002400000001f0000000000000000000c0000000000000000007
          else
            0x100000000020000000000000080000000000000f8000300007c0000000000000800000000000009000020000f8000000000000000000c0000000000000000007
        else
          if a<3 then
            0x100000000004000000010000040000000000001f0000300001f00000000000008000000000000240000000007c00000000000000000060000000000000000007
          else
            0x100000000000800000000000020000000000003e00001800007c0000000000008000000000000900000400003e00000000000000000060000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000100000020000010000000000007c00001800001f0000000000008000000000002400000000001f00000000000000000030000000000000000007
          else
            0x10000000000002000000000000800000000000f800000c000007c000000000008000000000009000000800000f80000000000000000030000000000000000007
        else
          if a<7 then
            0x10000000000000400004000000400000000001f000000c000001f0000000000080000000000240000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000080000000000200000000003e00000060000007c000000000080000000000900000010000003e0000000000000000018000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000010008000000100000000007c00000060000001f000000000080000000002400000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000200000000008000000000f8000000300000007c00000000080000000009000000020000000f800000000000000000c000000000000000007
        else
          if a<11 then
            0x1000000000000000041000000004000000001f0000000300000001f000000000800000000240000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000008000000002000000003e00000001800000007c00000000800000000900000000400000003e000000000000000006000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000003000000001000000007c00000001800000001f00000000800000002400000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000020000000080000000f800000000c000000007c0000000800000009000000000800000000f800000000000000003000000000000000007
        else
          if a<15 then
            0x100000000000000000404000000040000001f000000000c000000001f00000008000000240000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000800000020000003e00000000060000000007c0000008000000900000000010000000003e00000000000000001800000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000800100000010000007c00000000060000000001f0000008000002400000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000002000000800000f8000000000300000000007c000008000009000000000020000000000f80000000000000000c00000000000000007
        else
          if a<19 then
            0x10000000000000000100000400000400001f0000000000300000000001f0000080000240000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000080000200003e00000000001800000000007c000080000900000000000400000000003e0000000000000000600000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000200000010000100007c00000000001800000000001f000080002400000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000200008000f800000000000c000000000007c00080009000000000000800000000000f8000000000000000300000000000000007
        else
          if a<23 then
            0x1000000000000000040000000040004001f000000000000c000000000001f000800240000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000008002003e00000000000060000000000007c00800900000000000010000000000003e000000000000000180000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000080000000001001007c00000000000060000000000001f00802400000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000020080f8000000000000300000000000007c0809000000000000020000000000000f8000000000000000c0000000000000007
        else
          if a<27 then
            0x100000000000000010000000000004041f0000000000000300000000000001f08240000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000823e00000000000001800000000000007c8900000000000000400000000000003e00000000000000060000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000020000000000000117c00000000000001800000000000001fa400000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000002f800000000000000c000000000000007d000000000000000800000000000000f80000000000000030000000000000007
        else
          if a<31 then
            0x10000000000000004000000000000001f000000000000000c000000000000003f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e8000000000000006000000000000009fc000000000000010000000000000003e0000000000000018000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000008000000000000007d10000000000000060000000000000249f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f8820000000000000300000000000009087c00000000000020000000000000000f800000000000000c000000000000007
        else
          if a<3 then
            0x1000000000000001000000000000001f0404000000000000300000000000024081f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e02008000000000001800000000000900807c00000000000400000000000000003e000000000000006000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000002000000000000007c01001000000000001800000000002400801f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f800800200000000000c000000000090008007c0000000000800000000000000000f800000000000003000000000000007
        else
          if a<7 then
            0x100000000000000400000000000001f000400040000000000c000000000240008001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e00020000800000000060000000009000080007c0000000010000000000000000003e00000000000001800000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000800000000000007c00010000100000000060000000024000080001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f8000080000200000000300000000900000800007c000000020000000000000000000f80000000000000c00000000000007
        else
          if a<11 then
            0x10000000000000100000000000001f0000040000040000000300000002400000800001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e00000200000080000001800000090000008000007c000000400000000000000000003e0000000000000600000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000200000000000007c00000100000010000001800000240000008000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f800000080000002000000c000009000000080000007c00000800000000000000000000f8000000000000300000000000007
        else
          if a<15 then
            0x1000000000000040000000000001f000000040000000400000c000024000000080000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e00000002000000008000060000900000000800000007c00010000000000000000000003e000000000000180000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000080000000000007c00000001000000001000060002400000000800000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f8000000008000000002000300090000000008000000007c0020000000000000000000000f8000000000000c0000000000007
        else
          if a<19 then
            0x100000000000010000000000001f0000000004000000000400300240000000008000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00000000020000000000801809000000000080000000007c0400000000000000000000003e00000000000060000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000020000000000007c00000000010000000000101824000000000080000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f800000000008000000000020c900000000000800000000007c800000000000000000000000f80000000000030000000000007
        else
          if a<23 then
            0x10000000000004000000000001f000000000004000000000004e400000000000800000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e000000000002000000000000f0000000000008000000000007c000000000000000000000003e0000000000018000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000008000000000007c00000000000100000000000270000000000008000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f8000000000000800000000009320000000000080000000000027c00000000000000000000000f800000000000c000000000007
        else
          if a<27 then
            0x1000000000001000000000001f0000000000000400000000024304000000000080000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000000000002000000000901808000000000800000000000407c00000000000000000000003e000000000006000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000002000000000007c00000000000001000000002401801000000000800000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f800000000000000800000009000c002000000008000000000008007c0000000000000000000000f800000000003000000000007
        else
          if a<31 then
            0x100000000000400000000001f000000000000000400000024000c000400000008000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000000000020000009000060000800000080000000000100007c0000000000000000000003e00000000001800000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000800000000007c00000000000000010000024000060000100000080000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f8000000000000000080000900000300000200000800000000002000007c000000000000000000000f80000000000c00000000007
        else
          if a<3 then
            0x10000000000100000000001f0000000000000000040002400000300000040000800000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000000000200090000001800000080008000000000040000007c000000000000000000003e0000000000600000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000200000000007c00000000000000000100240000001800000010008000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f800000000000000000080900000000c000000020080000000000800000007c00000000000000000000f8000000000300000000007
        else
          if a<7 then
            0x1000000000040000000001f000000000000000000042400000000c000000004080000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000000000002900000000060000000008800000000010000000007c00000000000000000003e000000000180000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000080000000007c00000000000000000003400000000060000000001800000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f800000000000000000009800000000030000000000a000000000200000000007c0000000000000000000f8000000000c0000000007
        else
          if a<11 then
            0x100000000010000000001f0000000000000000000244000000000300000000008400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000000009020000000001800000000080800000004000000000007c0000000000000000003e00000000060000000007
      else
        if a<14 then
          if a<13 then
            0x100000000020000000007c00000000000000000024010000000001800000000080100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f800000000000000000090008000000000c000000000800200000080000000000007c000000000000000000f80000000030000000007
        else
          if a<15 then
            0x10000000004000000001f000000000000000000240004000000000c000000000800040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000090000200000000060000000008000080001000000000000007c000000000000000003e0000000018000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000008000000007c00000000000000000240000100000000060000000008000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f8000000000000000009000000800000000300000000080000020020000000000000007c00000000000000000f800000000c000000007
        else
          if a<19 then
            0x1000000001000000001f0000000000000000024000000400000000300000000080000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000900000002000000001800000000800000008400000000000000007c00000000000000003e000000006000000007
      else
        if a<22 then
          if a<21 then
            0x1000000002000000007c00000000000000002400000001000000001800000000800000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800000000000000009000000000800000000c00000000800000000a000000000000000007c0000000000000000f800000003000000007
        else
          if a<23 then
            0x100000000400000001f000000000000000024000000000400000000c000000008000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000000000020000000060000000080000000100800000000000000007c0000000000000003e00000001800000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000800000007c00000000000000024000000000010000000060000000080000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000000000000900000000000080000000300000000800000002000200000000000000007c000000000000000f80000000c00000007
        else
          if a<27 then
            0x10000000100000001f0000000000000002400000000000040000000300000000800000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000000000000200000001800000008000000040000080000000000000007c000000000000003e0000000600000007
      else
        if a<30 then
          if a<29 then
            0x10000000200000007c00000000000000240000000000000100000001800000008000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000000000900000000000000080000000c000000080000000800000020000000000000007c00000000000000f8000000300000007
        else
          if a<31 then
            0x1000000040000001f000000000000002400000000000000040000000c000000080000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000000000002000000060000000800000010000000008000000000000007c00000000000003e000000180000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000080000007c00000000000002400000000000000001000000060000000800000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000000090000000000000000008000000300000008000000200000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<3 then
            0x100000010000001f0000000000000240000000000000000004000000300000008000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000000000020000001800000080000004000000000000800000000000007c0000000000003e00000060000007
      else
        if a<6 then
          if a<5 then
            0x100000020000007c00000000000024000000000000000000010000001800000080000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000000090000000000000000000008000000c000000800000080000000000000200000000000007c000000000000f80000030000007
        else
          if a<7 then
            0x10000004000001f000000000000240000000000000000000004000000c000000800000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000000000200000060000008000001000000000000000080000000000007c000000000003e0000018000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000008000007c00000000000240000000000000000000000100000060000008000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009000000000000000000000000800000300000080000020000000000000000020000000000007c00000000000f800000c000007
        else
          if a<11 then
            0x1000001000001f0000000000024000000000000000000000000400000300000080000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000000000002000001800000800000400000000000000000008000000000007c00000000003e000006000007
      else
        if a<14 then
          if a<13 then
            0x1000002000007c00000000002400000000000000000000000001000001800000800000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000000000000000000000000000800000c000008000008000000000000000000002000000000007c0000000000f800003000007
        else
          if a<15 then
            0x100000400001f000000000024000000000000000000000000000400000c000008000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000000000020000060000080000100000000000000000000000800000000007c0000000003e00001800007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000800007c00000000024000000000000000000000000000010000060000080000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000000000000000000000000080000300000800002000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<19 then
            0x10000100001f0000000002400000000000000000000000000000040000300000800000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000000000200001800008000040000000000000000000000000080000000007c000000003e0000600007
      else
        if a<22 then
          if a<21 then
            0x10000200007c00000000240000000000000000000000000000000100001800008000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000000000000000000000000080000c000080000800000000000000000000000000020000000007c00000000f8000300007
        else
          if a<23 then
            0x1000040001f000000002400000000000000000000000000000000040000c000080000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000000000002000060000800010000000000000000000000000000008000000007c00000003e000180007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000080007c00000002400000000000000000000000000000000001000060000800000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000000000000000000000000008000300008000200000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<27 then
            0x100010001f0000000240000000000000000000000000000000000004000300008000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000000000020001800080004000000000000000000000000000000000800000007c0000003e00060007
      else
        if a<30 then
          if a<29 then
            0x100020007c00000024000000000000000000000000000000000000010001800080000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000000000000000000000000008000c000800080000000000000000000000000000000000200000007c000000f80030007
        else
          if a<31 then
            0x10004001f000000240000000000000000000000000000000000000004000c000800000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000000000200060008001000000000000000000000000000000000000080000007c000003e0018007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x10008007c00000240000000000000000000000000000000000000000100060008000000000000000000000000000000000000000010000001f000001f000c007
        else
          if a<2 then
            0x1000000f8000009000000000000000000000000000000000000000000800300080020000000000000000000000000000000000000020000007c00000f800c007
          else
            0x1001001f0000024000000000000000000000000000000000000000000400300080000000000000000000000000000000000000000004000001f000007c006007
      else
        if a<5 then
          if a<4 then
            0x1000003e00000900000000000000000000000000000000000000000002001800800400000000000000000000000000000000000000008000007c00003e006007
          else
            0x1002007c00002400000000000000000000000000000000000000000001001800800000000000000000000000000000000000000000001000001f00001f003007
        else
          if a<6 then
            0x100000f800009000000000000000000000000000000000000000000000800c008008000000000000000000000000000000000000000002000007c0000f803007
          else
            0x100401f000024000000000000000000000000000000000000000000000400c008000000000000000000000000000000000000000000000400001f00007c01807
    else
      if a<10 then
        if a<8 then
          0x100003e00009000000000000000000000000000000000000000000000020060080100000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<9 then
            0x100807c00024000000000000000000000000000000000000000000000010060080000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000000000000000000000000080300802000000000000000000000000000000000000000000000200007c000f80c07
      else
        if a<12 then
          if a<11 then
            0x10101f0002400000000000000000000000000000000000000000000000040300800000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000000000000201808040000000000000000000000000000000000000000000000080007c003e0607
        else
          if a<13 then
            0x10207c00240000000000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000000000000000000000000000000080c080800000000000000000000000000000000000000000000000020007c00f8307
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x1041f002400000000000000000000000000000000000000000000000000040c080000000000000000000000000000000000000000000000000004001f007c187
        else
          if a<16 then
            0x1003e00900000000000000000000000000000000000000000000000000002060810000000000000000000000000000000000000000000000000008007c03e187
          else
            0x1087c02400000000000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000000000001001f01f0c7
      else
        if a<19 then
          if a<18 then
            0x100f8090000000000000000000000000000000000000000000000000000008308200000000000000000000000000000000000000000000000000002007c0f8c7
          else
            0x111f0240000000000000000000000000000000000000000000000000000004308000000000000000000000000000000000000000000000000000000401f07c67
        else
          if a<20 then
            0x103e09000000000000000000000000000000000000000000000000000000021884000000000000000000000000000000000000000000000000000000807c3e67
          else
            0x127c24000000000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000000000101f1f37
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x10f890000000000000000000000000000000000000000000000000000000008c880000000000000000000000000000000000000000000000000000000207cfb7
          else
            0x15f240000000000000000000000000000000000000000000000000000000004c800000000000000000000000000000000000000000000000000000000041f7df
        else
          if a<24 then
            0x13e90000000000000000000000000000000000000000000000000000000000269000000000000000000000000000000000000000000000000000000000087fff
          else
            0x1fe40000000000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000000000011fff
      else
        if a<27 then
          if a<26 then
            0x1f9000000000000000000000000000000000000000000000000000000000000ba0000000000000000000000000000000000000000000000000000000000027ff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<28 then
            0x1f00000000000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000000000000ff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
          excludedPart15 (a-480)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,508⟩,
  ⟨![0,1,2],0,254⟩,
  ⟨![0,2,1],0,507⟩,
  ⟨![1,-3,-1],1,506⟩,
  ⟨![1,-2,-2],255,508⟩,
  ⟨![1,-2,-1],1,507⟩,
  ⟨![1,-2,1],508,2⟩,
  ⟨![1,-1,-2],255,254⟩,
  ⟨![1,-1,-1],1,508⟩,
  ⟨![1,-1,1],508,1⟩,
  ⟨![1,0,-2],255,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],508,0⟩,
  ⟨![1,1,-2],255,255⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],508,508⟩,
  ⟨![1,1,2],254,254⟩,
  ⟨![1,2,1],508,507⟩,
  ⟨![2,-2,-1],2,507⟩,
  ⟨![2,-1,-2],1,254⟩,
  ⟨![2,-1,-1],2,508⟩,
  ⟨![2,-1,1],507,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],507,507⟩,
  ⟨![3,-1,-1],3,508⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime509
