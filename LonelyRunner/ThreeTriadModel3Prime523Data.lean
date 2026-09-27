import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime521

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime523

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffffffffffffc0000000000000000000003fffffffffffffffffffffffffffffffffffffffffff00000000000
          else
            0x3ffffffffffffffffffffffffffffc00000000000000fffffffffffffffffffffffffffff000000000000003ffffffffffffffffffffffffffffc0000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffffff800000000007fffffffffffffffffffff00000000000fffffffffffffffffffffe00000000001fffffffffffffffffffffc00000
          else
            0x3fffffffffffffffff000000001fffffffffffffffff000000001fffffffffffffffff800000000fffffffffffffffff800000000fffffffffffffffffc0000
        else
          if a<7 then
            0x1ffffffffffffff80000003ffffffffffffff00000007fffffffffffffe00000007fffffffffffffe0000000ffffffffffffffc0000001ffffffffffffff8000
          else
            0x7fffffffffffe000000ffffffffffff8000003ffffffffffff0000007fffffffffffe000000ffffffffffffc000001ffffffffffff0000007fffffffffffe000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffe000007ffffffffff000003ffffffffffc00000ffffffffffe000007ffffffffff000003ffffffffffc00000ffffffffffe000007ffffffffff800
          else
            0x3fffffffff80000fffffffffe00003fffffffff800007ffffffffe00001fffffffff800007ffffffffe00001fffffffffc00007fffffffff00001fffffffffc00
        else
          if a<11 then
            0x7ffffffff00003ffffffff00003ffffffff80003ffffffff80003ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffe00
          else
            0xffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
      else
        if a<14 then
          if a<13 then
            0xfffffff8001fffffff0001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8000fffffff8001fffffff00
          else
            0x1ffffffc001ffffffc000ffffffc000ffffffe000ffffffe000ffffffe0007fffffe0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff80
        else
          if a<15 then
            0x1ffffff000ffffff8007fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffe001ffffff000ffffff80
          else
            0x3fffffc007fffff000fffffe001fffffc003fffff8007fffff000fffffe003fffffc007fffff000fffffe001fffffc003fffff8007fffff000fffffe003fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fffff001fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff801fffff800fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
          else
            0x3ffffc00fffff801fffff003ffffc007ffff801fffff003ffffe007ffff800fffff001ffffe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc0
        else
          if a<19 then
            0x7ffff803ffffc01ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff803ffffc01ffffe0
          else
            0x7fffe007fffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff003ffff007fffe007fffe0
      else
        if a<22 then
          if a<21 then
            0x7fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe0
          else
            0x7fff803fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff007fff803fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffc01fffe0
        else
          if a<23 then
            0xffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
          else
            0xfffe01fffc03fff807fff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff807fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffe03fff00fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff01fffc07fff01fffc07ffe01fff80fffe03fff80fffc03fff00fffc07fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<27 then
            0xfff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe07ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff01fff0
          else
            0xfff81fff03ffe03ffe07ffc07ff80fff81fff01fff03ffe07ffc07ffc0fff80fff01fff03ffe03ffe07ffc0fff80fff81fff01ffe03ffe07ffc07ffc0fff81fff0
      else
        if a<30 then
          if a<29 then
            0xfff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<31 then
            0x1ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
          else
            0x1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffc0ffc0ffe0ffe07fe07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe07fe07ff07ff03ff03ff8
          else
            0x1ffc1ffc1ff81ff81ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
        else
          if a<3 then
            0x1ff83ff83ff07fe07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
        else
          if a<7 then
            0x1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff8
          else
            0x1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<11 then
            0x1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f8
      else
        if a<14 then
          if a<13 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
        else
          if a<15 then
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
          else
            0x3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0x3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
        else
          if a<19 then
            0x3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
          else
            0x3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc
      else
        if a<22 then
          if a<21 then
            0x3f8fe3f8fe3f8fe1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87f1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc
        else
          if a<23 then
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
          else
            0x3f0fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
        else
          if a<27 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f1f8fc7e3e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7c7e3f1f8f8fc
          else
            0x3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
        else
          if a<31 then
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
          else
            0x3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0x3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c7c
        else
          if a<3 then
            0x3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
      else
        if a<6 then
          if a<5 then
            0x3e7e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7e7c
          else
            0x3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
        else
          if a<7 then
            0x3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c
          else
            0x3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c
          else
            0x3c7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f1e3c7cf9f3e3c
        else
          if a<11 then
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
          else
            0x3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
      else
        if a<14 then
          if a<13 then
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0x3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c
        else
          if a<15 then
            0x3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
          else
            0x3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf1e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e78f3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
        else
          if a<19 then
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0x3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
        else
          if a<23 then
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79ef3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79e
        else
          if a<27 then
            0x79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79e
          else
            0x79e79ef3cf3de79e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3cf79e79e
      else
        if a<30 then
          if a<29 then
            0x79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79e
          else
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
        else
          if a<31 then
            0x79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73cf79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e73cf79e73ce79e
          else
            0x79ef3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79cf39e73ce7bcf79cf39e73de7bce79cf39e73de73ce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73ce7bce79cf39e73de7bce79cf39ef3de73ce79cf39e
          else
            0x79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
        else
          if a<3 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
      else
        if a<6 then
          if a<5 then
            0x79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
          else
            0x79ce73def39ce7bce739cf79ce73def39ce7bce739ef79ce73def39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739e
        else
          if a<7 then
            0x7bce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739cf7bde739ce7bdef39ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce73de
          else
            0x7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bce739ce739ce739ce739ce739ce739ef7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bdef7bdef79ce739ce739ce739ce739ce739ce73def7bde
          else
            0x7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
        else
          if a<11 then
            0x7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
          else
            0x7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739def7b9ce739def7b9ce739def7b9ce739def739ce739def739ce739def739ce739def739ce739de
      else
        if a<14 then
          if a<13 then
            0x7b9ce73bdce739dee739cef7b9ce73bdce739dee739cef7b9ce73bdce739def739cef7b9ce73bdce739def739ce77b9ce73bdce739def739ce77b9ce73bdce739de
          else
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
        else
          if a<15 then
            0x739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739ce
          else
            0x739dee73b9cef739dce77b9cee73bdce7739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce77b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
        else
          if a<19 then
            0x73b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dce
          else
            0x73b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dee773b9dcee73b9dce
      else
        if a<22 then
          if a<21 then
            0x73b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
        else
          if a<23 then
            0x73b99dcee773bb9dcee7773b9dceee773b9dccee773b99dcee773bb9dcee7773b9dceee773b9ddcee773b99dcee7733b9dcee7773b9dceee773b9ddcee773b99dce
          else
            0x73bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b99dcee6773b99dceee773bb9dceee773bb9dceee7733b9dccee7733b9ddcee7773b9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dccee6773bb9ddcee67733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x733b99ddceee7773bb9ddceee77733b99dccee67773bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddceee67733b99dcceee7773bb9ddceee7773bb99dcce
        else
          if a<27 then
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddceeee77773bbb9dddcee
      else
        if a<30 then
          if a<29 then
            0x7733bb99dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bbb9dddcceeee677733bbb99dddceeee6777733bb99dddcceee6777733bbb99ddccee
          else
            0x7733bbbb99dddcceeee66777733bbb99ddddcceeee67777733bbb99dddccceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
        else
          if a<31 then
            0x77733bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddcceee
          else
            0x777333bbbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb9999dddddccceeeeee667777777333bbbbb999ddddddccceee

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbb99999dddddddcccceeeeeeeee6667777777733333bbbbbbb9999ddddddddcccceeee
          else
            0x7777773333333bbbbbbbbbbbb999999ddddddddddddccccccceeeeeeeeeeeee6666677777777777773333333bbbbbbbbbbbb999999ddddddddddddccccccceeeeee
        else
          if a<3 then
            0x777777777777777333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999ddddddddddddddddddddddddddddccccccccccccccceeeeeeeeeeeeeee
          else
            0x7777777777777777777777777777777777777777777666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x777777776666666666eeeeeeeeeeeeeeeeeccccccccdddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb33333333777777777777777776666666666eeeeeeee
          else
            0x7777766666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
        else
          if a<7 then
            0x7776666eeeeeeccccddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbb33337777776666eee
          else
            0x776666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb33377776666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77666eeeccddddd99bbbb337777666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777766eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
          else
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
        else
          if a<11 then
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
          else
            0x766eecddd99bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd99bbb37766e
      else
        if a<14 then
          if a<13 then
            0x766eecdd9bbb37766eecddd9bb37766eecddd9bbb7766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecddd9bb37766e
          else
            0x766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766e
        else
          if a<15 then
            0x76eecdd9bb3766ecdddbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb3766ecdd9bb3776e
          else
            0x76eedd9bb3766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecdd9bb776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
          else
            0x76ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376e
        else
          if a<19 then
            0x66edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766
          else
            0x66eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
      else
        if a<22 then
          if a<21 then
            0x66eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
          else
            0x66cd9b376eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76ecd9b366
        else
          if a<23 then
            0x66cd9b76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366
          else
            0x66ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
          else
            0x6eddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb76
        else
          if a<27 then
            0x6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76
          else
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
      else
        if a<30 then
          if a<29 then
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<31 then
            0x6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76
          else
            0x6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36d9b6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x6cdb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb66db36
        else
          if a<3 then
            0x6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6cdb6edb66db76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x6ddb6d9b6dbb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6
          else
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
        else
          if a<7 then
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db76db6db76db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6
          else
            0x6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db76db6db6edb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6
        else
          if a<11 then
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x6db6db76db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6
          else
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6b6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6d6db6db6db6db6
          else
            0x6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
        else
          if a<19 then
            0x6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
          else
            0x6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6
      else
        if a<22 then
          if a<21 then
            0x6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
        else
          if a<23 then
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
          else
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
        else
          if a<27 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<31 then
            0x6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6
          else
            0x6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
        else
          if a<3 then
            0x6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
          else
            0x6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6
      else
        if a<6 then
          if a<5 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6
        else
          if a<7 then
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6
        else
          if a<11 then
            0x6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
          else
            0x6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
      else
        if a<14 then
          if a<13 then
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5ade
          else
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f6b5ade
        else
          if a<15 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bded6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
          else
            0x7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bde
        else
          if a<19 then
            0x7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bde
          else
            0x7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
      else
        if a<22 then
          if a<21 then
            0x7ad6b5ad7bd6b5ad6bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5ad7bd6b5ad6bdeb5ad6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<23 then
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5e
        else
          if a<27 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5ab5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5ab5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
      else
        if a<30 then
          if a<29 then
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5a
        else
          if a<31 then
            0x5af5ebd6ad7af5eb56ad7af5eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56ad7af5eb56bd7af5a
          else
            0x5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7ad5a

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5a
          else
            0x5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
        else
          if a<3 then
            0x5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
          else
            0x5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7a
      else
        if a<6 then
          if a<5 then
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x5ebd5ebd5ebd5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57af57af57ab57ab57ab57ab57abd7abd7abd7a
        else
          if a<7 then
            0x5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5abd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf57af57ab57a
          else
            0x5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57a
          else
            0x5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
        else
          if a<11 then
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
      else
        if a<14 then
          if a<13 then
            0x5eabd5fabd57abf57aaf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x5fabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fabd57aaf55eabd5fabd57aaf55eabd5fabd57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd5fa
        else
          if a<15 then
            0x5fabf57eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x5faaf55eabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x57aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
        else
          if a<19 then
            0x57aabf55faafd55eaaf557eabf55faabd55faafd57eabf557aabf55faafd57eaaf557eabf55faafd55eaafd57eabf55faabd55faafd57eaaf557aabf55faafd55ea
          else
            0x57eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
      else
        if a<22 then
          if a<21 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaabf557eaaff557eaafd557eaafd557eaafd55feaafd55faaafd55faaafd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaaff557eaafd557ea
        else
          if a<23 then
            0x57faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55feaaff557eaabf555faaafd557eaabf555faaafd557eaabf555faabfd55fea
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55faaabfd557faaaff555feaaafd555feaabfd557faaaff5557eaaafd555feaabfd557faaabf5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd555faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<27 then
            0x55ffaaabfd5557faaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd555ffaa
          else
            0x557faaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaff55557faaaabfd5555feaa
      else
        if a<30 then
          if a<29 then
            0x557feaaaaffd55557feaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaaaabff55557feaa
          else
            0x555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabff555557feaaaaaffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaa
        else
          if a<31 then
            0x555fffaaaaabfff555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaa
          else
            0x5557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaabfff5555555fffaaaaaaafffd555555fffaaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5555ffffaaaaaaaaffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffffd55555557fffaaaaaaaaffff55555555ffffaaaa
          else
            0x55555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaabffffd555555555fffffaaaaaaaaabffffd5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaa
        else
          if a<3 then
            0x5555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabfffffd555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaa
          else
            0x555555555ffffffffeaaaaaaaaaaaaaaaaafffffffff555555555555555557fffffffeaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x555555555555555ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff55555555555555555555555555555ffffffffffffffaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x55555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff55555555555555555555555555555ffffffffffffffaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555555555ffffffffeaaaaaaaaaaaaaaaaafffffffff555555555555555557fffffffeaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaa
          else
            0x5555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabfffffd555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaa
        else
          if a<11 then
            0x55555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaabffffd555555555fffffaaaaaaaaabffffd5555555557ffffaaaaaaaaabffffd5555555557ffffaaaaa
          else
            0x5555ffffaaaaaaaaffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffffd55555557fffaaaaaaaaffff55555555ffffaaaa
      else
        if a<14 then
          if a<13 then
            0x5557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaabfff5555555fffaaaaaaafffd555555fffaaaaaaafffd555555fffeaaaaaafffd5555557ffeaaa
          else
            0x555fffaaaaabfff555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaa
        else
          if a<15 then
            0x555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabff555557feaaaaaffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaa
          else
            0x557feaaaaffd55557feaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaaaabff55557feaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x557faaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaff55557faaaabfd5555feaa
          else
            0x55ffaaabfd5557faaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd555ffaa
        else
          if a<19 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55faaabfd557faaaff555feaaafd555feaabfd557faaaff5557eaaafd555feaabfd557faaabf5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd555faa
      else
        if a<22 then
          if a<21 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x57faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55feaaff557eaabf555faaafd557eaabf555faaafd557eaabf555faabfd55fea
        else
          if a<23 then
            0x57eaabf557eaaff557eaafd557eaafd557eaafd55feaafd55faaafd55faaafd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaaff557eaafd557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faabd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
          else
            0x57aabf55faafd55eaaf557eabf55faabd55faafd57eabf557aabf55faafd57eaaf557eabf55faafd55eaafd57eabf55faabd55faafd57eaaf557aabf55faafd55ea
        else
          if a<27 then
            0x57aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
          else
            0x57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55ea
      else
        if a<30 then
          if a<29 then
            0x5faaf55eabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55fa
          else
            0x5fabf57eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fa
        else
          if a<31 then
            0x5fabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fabd57aaf55eabd5fabd57aaf55eabd5fabd57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd5fa
          else
            0x5eabd5fabd57abf57aaf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57aaf55eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eaf55eafd5eabd5fabd57a

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
        else
          if a<3 then
            0x5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
          else
            0x5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57a
      else
        if a<6 then
          if a<5 then
            0x5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57a
          else
            0x5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5abd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf57af57ab57a
        else
          if a<7 then
            0x5ebd5ebd5ebd5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57af57af57ab57ab57ab57ab57abd7abd7abd7a
          else
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
        else
          if a<11 then
            0x5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
          else
            0x5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5a
      else
        if a<14 then
          if a<13 then
            0x5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7ad5a
          else
            0x5af5ebd6ad7af5eb56ad7af5eb56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56ad7af5eb56bd7af5a
        else
          if a<15 then
            0x5af5eb5ebd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd7ad7af5a
          else
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5ab5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5ab5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<19 then
            0x7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
      else
        if a<22 then
          if a<21 then
            0x7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e
          else
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<23 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6b5ad7bd6b5ad6bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5ad7bd6b5ad6bdeb5ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<27 then
            0x7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bde
          else
            0x7bded6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
      else
        if a<30 then
          if a<29 then
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<31 then
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f6b5ade
          else
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5ade

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
          else
            0x6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
        else
          if a<3 then
            0x6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
      else
        if a<6 then
          if a<5 then
            0x6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
        else
          if a<7 then
            0x6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6
          else
            0x6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
        else
          if a<11 then
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6
      else
        if a<14 then
          if a<13 then
            0x6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6
          else
            0x6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6
        else
          if a<15 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<19 then
            0x6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
          else
            0x6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
      else
        if a<22 then
          if a<21 then
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
        else
          if a<23 then
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6
          else
            0x6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
        else
          if a<27 then
            0x6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
          else
            0x6db6db6db6db6b6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6d6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
          else
            0x6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db76db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
          else
            0x6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
        else
          if a<3 then
            0x6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db76db6db6edb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6
          else
            0x6db76db6db76db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6
      else
        if a<6 then
          if a<5 then
            0x6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6
          else
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6
        else
          if a<7 then
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x6ddb6d9b6dbb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
          else
            0x6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6cdb6edb66db76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
        else
          if a<11 then
            0x6cdb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb66db36
          else
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36d9b6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
      else
        if a<14 then
          if a<13 then
            0x6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76
        else
          if a<15 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36edbb76
        else
          if a<19 then
            0x6eddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb76
          else
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
      else
        if a<22 then
          if a<21 then
            0x66ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
          else
            0x66cd9b76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366
        else
          if a<23 then
            0x66cd9b376eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76ecd9b366
          else
            0x66eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
          else
            0x66edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766
        else
          if a<27 then
            0x76ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376e
          else
            0x76ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
      else
        if a<30 then
          if a<29 then
            0x76eedd9bb3766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecdd9bb776e
          else
            0x76eecdd9bb3766ecdddbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb3766ecdd9bb3776e
        else
          if a<31 then
            0x766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdd9bbb3766e
          else
            0x766eecdd9bbb37766eecddd9bb37766eecddd9bbb7766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecddd9bb37766e

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eecddd99bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd99bbb37766e
          else
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
        else
          if a<3 then
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x77666eeeccddddd99bbbb337777666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777766eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
      else
        if a<6 then
          if a<5 then
            0x776666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb33377776666ee
          else
            0x7776666eeeeeeccccddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbb33337777776666eee
        else
          if a<7 then
            0x7777766666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
          else
            0x777777776666666666eeeeeeeeeeeeeeeeeccccccccdddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb33333333777777777777777776666666666eeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7777777777777777777777777777777777777777777666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777777333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999ddddddddddddddddddddddddddddccccccccccccccceeeeeeeeeeeeeee
        else
          if a<11 then
            0x7777773333333bbbbbbbbbbbb999999ddddddddddddccccccceeeeeeeeeeeee6666677777777777773333333bbbbbbbbbbbb999999ddddddddddddccccccceeeeee
          else
            0x77773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbb99999dddddddcccceeeeeeeee6667777777733333bbbbbbb9999ddddddddcccceeee
      else
        if a<14 then
          if a<13 then
            0x777333bbbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb9999dddddccceeeeee667777777333bbbbb999ddddddccceee
          else
            0x77733bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddcceee
        else
          if a<15 then
            0x7733bbbb99dddcceeee66777733bbb99ddddcceeee67777733bbb99dddccceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
          else
            0x7733bb99dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bbb9dddcceeee677733bbb99dddceeee6777733bb99dddcceee6777733bbb99ddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddceeee77773bbb9dddcee
          else
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
        else
          if a<19 then
            0x733b99ddceee7773bb9ddceee77733b99dccee67773bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddceee67733b99dcceee7773bb9ddceee7773bb99dcce
          else
            0x733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dccee6773bb9ddcee67733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
      else
        if a<22 then
          if a<21 then
            0x73bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b99dcee6773b99dceee773bb9dceee773bb9dceee7733b9dccee7733b9ddcee7773b9ddce
          else
            0x73b99dcee773bb9dcee7773b9dceee773b9dccee773b99dcee773bb9dcee7773b9dceee773b9ddcee773b99dcee7733b9dcee7773b9dceee773b9ddcee773b99dce
        else
          if a<23 then
            0x73b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dee773b9dcee73b9dce
          else
            0x73b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dce
        else
          if a<27 then
            0x739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
      else
        if a<30 then
          if a<29 then
            0x739dee73b9cef739dce77b9cee73bdce7739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739ce
        else
          if a<31 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x7b9ce73bdce739dee739cef7b9ce73bdce739dee739cef7b9ce73bdce739def739cef7b9ce73bdce739def739ce77b9ce73bdce739def739ce77b9ce73bdce739de

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739def7b9ce739def7b9ce739def7b9ce739def739ce739def739ce739def739ce739def739ce739de
          else
            0x7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
        else
          if a<3 then
            0x7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
          else
            0x7bdef7bce739ce739ce739ce739ce739ce739ef7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bdef7bdef79ce739ce739ce739ce739ce739ce73def7bde
      else
        if a<6 then
          if a<5 then
            0x7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73def7bce739ce739cf7bdef39ce739ce73de
          else
            0x7bce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739cf7bde739ce7bdef39ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce73de
        else
          if a<7 then
            0x79ce73def39ce7bce739cf79ce73def39ce7bce739ef79ce73def39ce7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739e
          else
            0x79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
          else
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
        else
          if a<11 then
            0x79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
          else
            0x79cf39e73ce7bcf79cf39e73de7bce79cf39e73de73ce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73ce7bce79cf39e73de7bce79cf39ef3de73ce79cf39e
      else
        if a<14 then
          if a<13 then
            0x79ef3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79e
          else
            0x79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73cf79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e73cf79e73ce79e
        else
          if a<15 then
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79ef3cf3de79e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3cf79e79e
          else
            0x79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79e
        else
          if a<19 then
            0x79e79e79e79ef3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
        else
          if a<23 then
            0x3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<27 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf1e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e78f3c
      else
        if a<30 then
          if a<29 then
            0x3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c
          else
            0x3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
        else
          if a<31 then
            0x3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
          else
            0x3c78f9f3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<3 then
            0x3c7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f1e3c7cf9f3e3c
          else
            0x3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
          else
            0x3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c
        else
          if a<7 then
            0x3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
          else
            0x3e7e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c
        else
          if a<11 then
            0x3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c7c
          else
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c
          else
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
        else
          if a<15 then
            0x3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
          else
            0x3f1f1f8fc7e3e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7c7e3f1f8f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
      else
        if a<22 then
          if a<21 then
            0x3f0fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc
          else
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
        else
          if a<23 then
            0x3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0x3f8fe3f8fe3f8fe1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87f1fc7f1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc
          else
            0x3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
        else
          if a<27 then
            0x3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc
      else
        if a<30 then
          if a<29 then
            0x3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
          else
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
        else
          if a<31 then
            0x3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f8
          else
            0x1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
        else
          if a<3 then
            0x1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
      else
        if a<6 then
          if a<5 then
            0x1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff8
          else
            0x1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff8
        else
          if a<7 then
            0x1ff07fc1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0x1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07fe07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
        else
          if a<11 then
            0x1ffc1ffc1ff81ff81ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x1ffc0ffc0ffe0ffe07fe07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe07fe07ff07ff03ff03ff8
      else
        if a<14 then
          if a<13 then
            0x1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff8
          else
            0x1ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
        else
          if a<15 then
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0xfff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff81fff03ffe03ffe07ffc07ff80fff81fff01fff03ffe07ffc07ffc0fff80fff01fff03ffe03ffe07ffc0fff80fff81fff01ffe03ffe07ffc07ffc0fff81fff0
          else
            0xfff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe07ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff01fff0
        else
          if a<19 then
            0xfffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfffe03fff00fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff01fffc07fff01fffc07ffe01fff80fffe03fff80fffc03fff00fffc07fff0
      else
        if a<22 then
          if a<21 then
            0xfffe01fffc03fff807fff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff807fff0
          else
            0xffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
        else
          if a<23 then
            0x7fff803fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff007fff803fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffc01fffe0
          else
            0x7fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffe007fffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff003ffff007fffe007fffe0
          else
            0x7ffff803ffffc01ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff803ffffc01ffffe0
        else
          if a<27 then
            0x3ffffc00fffff801fffff003ffffc007ffff801fffff003ffffe007ffff800fffff001ffffe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc0
          else
            0x3fffff001fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff801fffff800fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
      else
        if a<30 then
          if a<29 then
            0x3fffffc007fffff000fffffe001fffffc003fffff8007fffff000fffffe003fffffc007fffff000fffffe001fffffc003fffff8007fffff000fffffe003fffffc0
          else
            0x1ffffff000ffffff8007fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffe001ffffff000ffffff80
        else
          if a<31 then
            0x1ffffffc001ffffffc000ffffffc000ffffffe000ffffffe000ffffffe0007fffffe0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff80
          else
            0xfffffff8001fffffff0001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8000fffffff8001fffffff00

def goodPart16 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0xffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
      else
        0x7ffffffff00003ffffffff00003ffffffff80003ffffffff80003ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffe00
    else
      if a<3 then
        0x3fffffffff80000fffffffffe00003fffffffff800007ffffffffe00001fffffffff800007ffffffffe00001fffffffffc00007fffffffff00001fffffffffc00
      else
        if a<4 then
          0x1ffffffffffe000007ffffffffff000003ffffffffffc00000ffffffffffe000007ffffffffff000003ffffffffffc00000ffffffffffe000007ffffffffff800
        else
          0x7fffffffffffe000000ffffffffffff8000003ffffffffffff0000007fffffffffffe000000ffffffffffffc000001ffffffffffff0000007fffffffffffe000
  else
    if a<8 then
      if a<6 then
        0x1ffffffffffffff80000003ffffffffffffff00000007fffffffffffffe00000007fffffffffffffe0000000ffffffffffffffc0000001ffffffffffffff8000
      else
        if a<7 then
          0x3fffffffffffffffff000000001fffffffffffffffff000000001fffffffffffffffff800000000fffffffffffffffff800000000fffffffffffffffffc0000
        else
          0x3fffffffffffffffffffff800000000007fffffffffffffffffffff00000000000fffffffffffffffffffffe00000000001fffffffffffffffffffffc00000
    else
      if a<9 then
        0x3ffffffffffffffffffffffffffffc00000000000000fffffffffffffffffffffffffffff000000000000003ffffffffffffffffffffffffffffc0000000
      else
        if a<10 then
          0xfffffffffffffffffffffffffffffffffffffffffffc0000000000000000000003fffffffffffffffffffffffffffffffffffffffffff00000000000
        else
          0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000

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
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000000000000015c00000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000000000000024d00000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000000000000004c80000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000000000000000044640000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000000000000008431000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000000000000000430800000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000000000000010418400000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000000000000002040c10000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000000000000000040c08000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000000000000004040604000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000000000000004060200000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000000000000000804030100000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000000000000004030080000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000000000000001004018040000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000000000000000401802000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000000000000000200400c01000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000000000000000400c00800000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000000000000000400400600400000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000000000000000040060020000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000000000000000080040030010000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000000000000000040030008000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000000000000000100040018004000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000000000000004001800200000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000000000000020004000c00100000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000000000000004000c00080000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000000000000000040004000600040000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000000000000000400060002000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000000000000008000400030001000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000000000000000400030000800000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000000000000010000400018000400000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000000000000000040001800020000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000000000000002000040000c00010000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000000000000000040000c00008000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000000000000004000040000600004000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000000000000004000060000200000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000000000000000800004000030000100000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000000000000004000030000080000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000000000000001000004000018000040000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000000000000000400001800002000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000000000000000200000400000c00001000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000000000000000400000c00000800000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000000000000000400000400000600000400000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000000000000000040000060000020000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000000000000000080000040000030000010000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000000000000000040000030000008000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000000000000000100000040000018000004000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000000000000004000001800000200000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000000000000020000004000000c00000100000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000000000000004000000c00000080000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000000000000000040000004000000600000040000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000000000000000400000060000002000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000000000000008000000400000030000001000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000000000000000400000030000000800000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100000000000010000000400000018000000400000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000000000000000040000001800000020000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000400000000002000000040000000c00000010000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000000000000000040000000c00000008000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000010000000004000000040000000600000004000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000000000000004000000060000000200000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000000040000000800000004000000030000000100000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000000000000004000000030000000080000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000000001000001000000004000000018000000040000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020000000000000400000001800000002000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e00000000000000004000200000000400000000c00000001000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000800000000000400000000c00000000800000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000000000000100400000000400000000600000000400000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000002000000000040000000060000000020000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000000000000000480000000040000000030000000010000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000000080000000040000000030000000008000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000000000000000110000000040000000018000000004000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f800000000000000000200000004000000001800000000200000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e00000000000000020040000004000000000c00000000100000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000000008000004000000000c00000000080000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0000000000000040001000004000000000600000000040000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f800000000000000000020000400000000060000000002000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e00000000000008000004000400000000030000000001000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000000000000800400000000030000000000801200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0000000000010000000100400000000018000000000404800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000000000000002040000000001800000000021200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00000000002000000000440000000000c00000000014800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f800000000000000000000c0000000000c0000000001a000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e000000000400000000005000000000060000000004c000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000000000000004200000000060000000012200000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e00000000800000000004040000000030000000048100000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f80000000000000000004008000000030000000120080000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e0000001000000000004001000000018000000480040000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000000000000000400020000001800000120002000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e00000200000000000400004000000c00000480001000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000000000000000400000800000c00001200000800000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e0000400000000000400000100000600004800000400000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800000000000000040000002000060001200000020000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e00080000000000040000000400030004800000010000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f80000000000000040000000080030012000000008000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e0100000000000040000000010018048000000004000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f800000000000004000000000201812000000000200000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e20000000000004000000000040c48000000000100000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80000000000004000000000008d20000000000080000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e0000000000004000000000001680000000000040000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f800000000000400000000000160000000000002000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f0000000000000000000000000be000000000004000000000004b4000000000001000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f80000000000400000000001230800000000000800000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000103e0000000000400000000004818100000000000400000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f800000000040000000001201802000000000020000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000002003e00000000040000000004800c00400000000010000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f80000000040000000012000c00080000000008000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000040003e0000000040000000048000600010000000004000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f800000004000000012000060000200000000200000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000800003e00000004000000048000030000040000000100000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f80000004000000120000030000008000000080000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000010000003e0000004000000480000018000001000000040000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f800000400000120000001800000020000002000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000200000003e00000400000480000000c00000004000001000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f80000400001200000000c00000000800000800003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000004000000003e0000400004800000000600000000100000400007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f800040001200000000060000000002000020000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000080000000003e00040004800000000030000000000400010001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f80040012000000000030000000000080008003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000001000000000003e0040048000000000018000000000010004007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f804012000000000001800000000000200200f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000020000000000003e04048000000000000c00000000000040101f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f84120000000000000c00000000000008083e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000400000000000003e4480000000000000600000000000001047c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000fd20000000000000060000000000000022f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000008000000000000003e80000000000000030000000000000005f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000001f80000000000000030000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c0000000000000010000000000000004fe0000000000000018000000000000007d00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000124f800000000000001800000000000000fa20000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000002000000000000004843e00000000000000c00000000000001f104000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000012040f80000000000000c00000000000003e080800000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000040000000000000480403e0000000000000600000000000007c040100000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000001200400f800000000000060000000000000f8020020000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000000800000000000048004003e00000000000030000000000001f0010004000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000120004000f80000000000030000000000003e0008000800000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000010000000000004800040003e0000000000018000000000007c0004000100000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000012000040000f800000000001800000000000f80002000020000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000200000000000480000400003e00000000000c00000000001f00001000004000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000001200000400000f80000000000c00000000003e00000800000800001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000000004000000000048000004000003e0000000000600000000007c00000400000100000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000120000004000000f800000000060000000000f800000200000020002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000080000000004800000040000003e00000000030000000001f000000100000004000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000012000000040000000f80000000030000000003e000000080000000804000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000001000000000480000000400000003e0000000018000000007c000000040000000100000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000001200000000400000000f800000001800000000f8000000020000000028000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000020000000048000000004000000003e00000000c00000001f0000000010000000004000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000120000000004000000000f80000000c00000003e0000000008000000010800000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000400000004800000000040000000003e0000000600000007c0000000004000000000100000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000012000000000040000000000f800000060000000f80000000002000000020020000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000008000000480000000000400000000003e00000030000001f00000000001000000000004000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000001200000000000400000000000f80000030000003e00000000000800000040000800000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000100000048000000000004000000000003e0000018000007c00000000000400000000000100000000000007
          else
            0x400000000000000000030000000000000000003e00000000000120000000000004000000000000f800001800000f800000000000200000080000020000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000002000004800000000000040000000000003e00000c00001f000000000000100000000000004000000000007
          else
            0x400000000000000000018000000000000000000f800000000012000000000000040000000000000f80000c00003e000000000000080000100000000800000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000040000480000000000000400000000000003e0000600007c000000000000040000000000000100000000007
          else
            0x40000000000000000000c0000000000000000003e000000001200000000000000400000000000000f800060000f8000000000000020000200000000020000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000800048000000000000004000000000000003e00030001f0000000000000010000000000000004000000007
          else
            0x4000000000000000000060000000000000000000f8000000120000000000000004000000000000000f80030003e0000000000000008000400000000000800000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0010004800000000000000040000000000000003e0018007c0000000000000004000000000000000100000007
          else
            0x40000000000000000000300000000000000000003e0000012000000000000000040000000000000000f801800f80000000000000002000800000000000020000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f00200480000000000000000400000000000000003e00c01f00000000000000001000000000000000004000007
          else
            0x40000000000000000000180000000000000000000f80001200000000000000000400000000000000000f80c03e00000000000000000801000000000000000800007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c04048000000000000000004000000000000000003e0607c00000000000000000400000000000000000100007
          else
            0x400000000000000000000c00000000000000000003e00120000000000000000004000000000000000000f860f800000000000000000202000000000000000020007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f084800000000000000000040000000000000000003e31f000000000000000000100000000000000000004007
          else
            0x400000000000000000000600000000000000000000f812000000000000000000040000000000000000000fb3e000000000000000000084000000000000000000807
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007d480000000000000000000400000000000000000003ffc000000000000000000040000000000000000000107
          else
            0x4000000000000000000003000000000000000000003f200000000000000000000400000000000000000000ff8000000000000000000028000000000000000000027
        else
          if a<15 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x4000000000000000000001800000000000000000001f8000000000000000000004000000000000000000003f8000000000000000000018000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4800000000000000000001800000000000000000004fc000000000000000000004000000000000000000007fe000000000000000000004000000000000000000007
          else
            0x4100000000000000000000c000000000000000000123e00000000000000000000400000000000000000000fef800000000000000000022000000000000000000007
        else
          if a<19 then
            0x4020000000000000000000c000000000000000000489f00000000000000000000400000000000000000001f33e00000000000000000001000000000000000000007
          else
            0x40040000000000000000006000000000000000001200f80000000000000000000400000000000000000003e30f80000000000000000040800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400080000000000000000060000000000000000048107c0000000000000000000400000000000000000007c183e0000000000000000000400000000000000000007
          else
            0x400010000000000000000030000000000000000120003e000000000000000000040000000000000000000f8180f8000000000000000080200000000000000000007
        else
          if a<23 then
            0x400002000000000000000030000000000000000480201f000000000000000000040000000000000000001f00c03e000000000000000000100000000000000000007
          else
            0x400000400000000000000018000000000000001200000f800000000000000000040000000000000000003e00c00f800000000000000100080000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000800000000000000180000000000000048004007c00000000000000000040000000000000000007c006003e00000000000000000040000000000000000007
          else
            0x40000001000000000000000c0000000000000120000003e0000000000000000004000000000000000000f8006000f80000000000000200020000000000000000007
        else
          if a<27 then
            0x40000000200000000000000c0000000000000480008001f0000000000000000004000000000000000001f00030003e0000000000000000010000000000000000007
          else
            0x4000000004000000000000060000000000001200000000f8000000000000000004000000000000000003e00030000f8000000000000400008000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000008000000000000600000000000048000100007c000000000000000004000000000000000007c000180003e000000000000000004000000000000000007
          else
            0x40000000001000000000000300000000000120000000003e00000000000000000400000000000000000f8000180000f800000000000800002000000000000000007
        else
          if a<31 then
            0x40000000000200000000000300000000000480000200001f00000000000000000400000000000000001f00000c00003e00000000000000001000000000000000007
          else
            0x40000000000040000000000180000000001200000000000f80000000000000000400000000000000003e00000c00000f80000000001000000800000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000080000000001800000000048000004000007c0000000000000000400000000000000007c000006000003e0000000000000000400000000000000007
          else
            0x400000000000010000000000c00000000120000000000003e000000000000000040000000000000000f8000006000000f8000000002000000200000000000000007
        else
          if a<3 then
            0x400000000000002000000000c00000000480000008000001f000000000000000040000000000000001f00000030000003e000000000000000100000000000000007
          else
            0x400000000000000400000000600000001200000000000000f800000000000000040000000000000003e00000030000000f800000004000000080000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000800000006000000048000000100000007c00000000000000040000000000000007c000000180000003e00000000000000040000000000000007
          else
            0x4000000000000000100000003000000120000000000000003e0000000000000004000000000000000f8000000180000000f80000008000000020000000000000007
        else
          if a<7 then
            0x4000000000000000020000003000000480000000200000001f0000000000000004000000000000001f00000000c00000003e0000000000000010000000000000007
          else
            0x4000000000000000004000001800001200000000000000000f8000000000000004000000000000003e00000000c00000000f8000010000000008000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000008000018000048000000004000000007c000000000000004000000000000007c000000006000000003e000000000000004000000000000007
          else
            0x4000000000000000000100000c000120000000000000000003e00000000000000400000000000000f8000000006000000000f800020000000002000000000000007
        else
          if a<11 then
            0x4000000000000000000020000c000480000000008000000001f00000000000000400000000000001f00000000030000000003e00000000000001000000000000007
          else
            0x40000000000000000000040006001200000000000000000000f80000000000000400000000000003e00000000030000000000f80040000000000800000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000080060048000000000100000000007c0000000000000400000000000007c000000000180000000003e0000000000000400000000000007
          else
            0x400000000000000000000010030120000000000000000000003e000000000000040000000000000f8000000000180000000000f8080000000000200000000000007
        else
          if a<15 then
            0x400000000000000000000002030480000000000200000000001f000000000000040000000000001f00000000000c00000000003e000000000000100000000000007
          else
            0x400000000000000000000000419200000000000000000000000f800000000000040000000000003e00000000000c00000000000f900000000000080000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000000009c8000000000004000000000007c00000000000040000000000007c000000000006000000000003e00000000000040000000000007
          else
            0x40000000000000000000000001e0000000000000000000000003e0000000000004000000000000f8000000000006000000000000f80000000000020000000000007
        else
          if a<19 then
            0x40000000000000000000000004e0000000000008000000000001f0000000000004000000000001f00000000000030000000000003e0000000000010000000000007
          else
            0x4000000000000000000000001264000000000000000000000000f8000000000004000000000003e00000000000030000000000004f8000000000008000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000048608000000000100000000000007c000000000004000000000007c000000000000180000000000003e000000000004000000000007
          else
            0x40000000000000000000000120301000000000000000000000003e00000000000400000000000f8000000000000180000000000080f800000000002000000000007
        else
          if a<23 then
            0x40000000000000000000000480300200000000200000000000001f00000000000400000000001f00000000000000c00000000000003e00000000001000000000007
          else
            0x40000000000000000000001200180040000000000000000000000f80000000000400000000003e00000000000000c00000000001000f80000000000800000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000048001800080000004000000000000007c0000000000400000000007c000000000000006000000000000003e0000000000400000000007
          else
            0x400000000000000000000120000c00010000000000000000000003e000000000040000000000f8000000000000006000000000020000f8000000000200000000007
        else
          if a<27 then
            0x400000000000000000000480000c00002000008000000000000001f000000000040000000001f00000000000000030000000000000003e000000000100000000007
          else
            0x400000000000000000001200000600000400000000000000000000f800000000040000000003e00000000000000030000000000400000f800000000080000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000048000006000000800100000000000000007c00000000040000000007c000000000000000180000000000000003e00000000040000000007
          else
            0x4000000000000000000120000003000000100000000000000000003e0000000004000000000f8000000000000000180000000008000000f80000000020000000007
        else
          if a<31 then
            0x4000000000000000000480000003000000020200000000000000001f0000000004000000001f00000000000000000c00000000000000003e0000000010000000007
          else
            0x4000000000000000001200000001800000004000000000000000000f8000000004000000003e00000000000000000c00000000100000000f8000000008000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000004800000001800000000c000000000000000007c000000004000000007c000000000000000006000000000000000003e000000004000000007
          else
            0x4000000000000000012000000000c000000001000000000000000003e00000000400000000f8000000000000000006000000002000000000f800000002000000007
        else
          if a<3 then
            0x4000000000000000048000000000c000000008200000000000000001f00000000400000001f00000000000000000030000000000000000003e00000001000000007
          else
            0x40000000000000001200000000006000000000040000000000000000f80000000400000003e00000000000000000030000000040000000000f80000000800000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000048000000000060000000100080000000000000007c0000000400000007c000000000000000000180000000000000000003e0000000400000007
          else
            0x400000000000000120000000000030000000000010000000000000003e000000040000000f8000000000000000000180000000800000000000f8000000200000007
        else
          if a<7 then
            0x400000000000000480000000000030000000200002000000000000001f000000040000001f00000000000000000000c00000000000000000003e000000100000007
          else
            0x400000000000001200000000000018000000000000400000000000000f800000040000003e00000000000000000000c00000010000000000000f800000080000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000048000000000000180000004000000800000000000007c00000040000007c000000000000000000006000000000000000000003e00000040000007
          else
            0x40000000000001200000000000000c0000000000000100000000000003e0000004000000f8000000000000000000006000000200000000000000f80000020000007
        else
          if a<11 then
            0x40000000000004800000000000000c0000008000000020000000000001f0000004000001f00000000000000000000030000000000000000000003e0000010000007
          else
            0x4000000000001200000000000000060000000000000004000000000000f8000004000003e00000000000000000000030000004000000000000000f8000008000007
      else
        if a<14 then
          if a<13 then
            0x40000000000048000000000000000600000100000000008000000000007c000004000007c000000000000000000000180000000000000000000003e000004000007
          else
            0x40000000000120000000000000000300000000000000001000000000003e00000400000f8000000000000000000000180000080000000000000000f800002000007
        else
          if a<15 then
            0x40000000000480000000000000000300000200000000000200000000001f00000400001f00000000000000000000000c00000000000000000000003e00001000007
          else
            0x40000000001200000000000000000180000000000000000040000000000f80000400003e00000000000000000000000c00001000000000000000000f80000800007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000048000000000000000001800004000000000000080000000007c0000400007c000000000000000000000006000000000000000000000003e0000400007
          else
            0x400000000120000000000000000000c00000000000000000010000000003e000040000f8000000000000000000000006000020000000000000000000f8000200007
        else
          if a<19 then
            0x400000000480000000000000000000c00008000000000000002000000001f000040001f00000000000000000000000030000000000000000000000003e000100007
          else
            0x400000001200000000000000000000600000000000000000000400000000f800040003e00000000000000000000000030000400000000000000000000f800080007
      else
        if a<22 then
          if a<21 then
            0x4000000048000000000000000000006000100000000000000000800000007c00040007c000000000000000000000000180000000000000000000000003e00040007
          else
            0x4000000120000000000000000000003000000000000000000000100000003e0004000f8000000000000000000000000180008000000000000000000000f80020007
        else
          if a<23 then
            0x4000000480000000000000000000003000200000000000000000020000001f0004001f00000000000000000000000000c00000000000000000000000003e0010007
          else
            0x4000001200000000000000000000001800000000000000000000004000000f8004003e00000000000000000000000000c00100000000000000000000000f8008007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000048000000000000000000000018004000000000000000000008000007c004007c000000000000000000000000006000000000000000000000000003e004007
          else
            0x4000012000000000000000000000000c000000000000000000000001000003e00400f8000000000000000000000000006002000000000000000000000000f802007
        else
          if a<27 then
            0x4000048000000000000000000000000c008000000000000000000000200001f00401f00000000000000000000000000030000000000000000000000000003e01007
          else
            0x40001200000000000000000000000006000000000000000000000000040000f80403e00000000000000000000000000030040000000000000000000000000f80807
      else
        if a<30 then
          if a<29 then
            0x400048000000000000000000000000060100000000000000000000000080007c0407c000000000000000000000000000180000000000000000000000000003e0407
          else
            0x400120000000000000000000000000030000000000000000000000000010003e040f8000000000000000000000000000180800000000000000000000000000f8207
        else
          if a<31 then
            0x400480000000000000000000000000030200000000000000000000000002001f041f00000000000000000000000000000c00000000000000000000000000003e107
          else
            0x401200000000000000000000000000018000000000000000000000000000400f843e00000000000000000000000000000c10000000000000000000000000000f887

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4048000000000000000000000000000184000000000000000000000000000807c47c000000000000000000000000000006000000000000000000000000000003e47
          else
            0x41200000000000000000000000000000c0000000000000000000000000000103e4f8000000000000000000000000000006200000000000000000000000000000fa7
        else
          if a<3 then
            0x44800000000000000000000000000000c8000000000000000000000000000021f5f00000000000000000000000000000030000000000000000000000000000003f7
          else
            0x5200000000000000000000000000000060000000000000000000000000000004ffe00000000000000000000000000000034000000000000000000000000000000ff
      else
        if a<6 then
          if a<5 then
            0x4800000000000000000000000000000070000000000000000000000000000000ffc000000000000000000000000000000180000000000000000000000000000003f
          else
            0x60000000000000000000000000000000300000000000000000000000000000003f8000000000000000000000000000000180000000000000000000000000000000f
        else
          if a<7 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000000000000000180000000000000000000000000000003fc0000000000000000000000000000001c00000000000000000000000000000027
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f000000000000000000000000000000580000000000000000000000000000007fc8000000000000000000000000000000600000000000000000000000000000097
          else
            0x57c000000000000000000000000000000c000000000000000000000000000000ffe1000000000000000000000000000002600000000000000000000000000000247
        else
          if a<11 then
            0x49f000000000000000000000000000008c000000000000000000000000000001f5f0200000000000000000000000000000300000000000000000000000000000907
          else
            0x447c000000000000000000000000000006000000000000000000000000000003e4f8040000000000000000000000000004300000000000000000000000000002407
      else
        if a<14 then
          if a<13 then
            0x421f000000000000000000000000000106000000000000000000000000000007c47c008000000000000000000000000000180000000000000000000000000009007
          else
            0x4107c0000000000000000000000000000300000000000000000000000000000f843e001000000000000000000000000008180000000000000000000000000024007
        else
          if a<15 then
            0x4081f0000000000000000000000000020300000000000000000000000000001f041f0002000000000000000000000000000c0000000000000000000000000090007
          else
            0x40407c000000000000000000000000000180000000000000000000000000003e040f8000400000000000000000000000100c0000000000000000000000000240007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40201f000000000000000000000000040180000000000000000000000000007c0407c00008000000000000000000000000060000000000000000000000000900007
          else
            0x401007c000000000000000000000000000c000000000000000000000000000f80403e00001000000000000000000000020060000000000000000000000002400007
        else
          if a<19 then
            0x400801f000000000000000000000000800c000000000000000000000000001f00401f00000200000000000000000000000030000000000000000000000009000007
          else
            0x4004007c000000000000000000000000006000000000000000000000000003e00400f80000040000000000000000000040030000000000000000000000024000007
      else
        if a<22 then
          if a<21 then
            0x4002001f000000000000000000000010006000000000000000000000000007c004007c0000008000000000000000000000018000000000000000000000090000007
          else
            0x40010007c0000000000000000000000000300000000000000000000000000f8004003e0000001000000000000000000080018000000000000000000000240000007
        else
          if a<23 then
            0x40008001f0000000000000000000002000300000000000000000000000001f0004001f000000020000000000000000000000c000000000000000000000900000007
          else
            0x400040007c000000000000000000000000180000000000000000000000003e0004000f800000004000000000000000010000c000000000000000000002400000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400020001f000000000000000000004000180000000000000000000000007c00040007c000000008000000000000000000006000000000000000000009000000007
          else
            0x4000100007c000000000000000000000000c000000000000000000000000f800040003e000000001000000000000000200006000000000000000000024000000007
        else
          if a<27 then
            0x4000080001f000000000000000000080000c000000000000000000000001f000040001f000000000200000000000000000003000000000000000000090000000007
          else
            0x40000400007c000000000000000000000006000000000000000000000003e000040000f800000000040000000000000400003000000000000000000240000000007
      else
        if a<30 then
          if a<29 then
            0x40000200001f000000000000000001000006000000000000000000000007c0000400007c00000000008000000000000000001800000000000000000900000000007
          else
            0x400001000007c0000000000000000000000300000000000000000000000f80000400003e00000000001000000000000800001800000000000000002400000000007
        else
          if a<31 then
            0x400000800001f0000000000000000200000300000000000000000000001f00000400001f00000000000200000000000000000c00000000000000009000000000007
          else
            0x4000004000007c000000000000000000000180000000000000000000003e00000400000f80000000000040000000001000000c00000000000000024000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000002000001f000000000000000400000180000000000000000000007c000004000007c0000000000008000000000000000600000000000000090000000000007
          else
            0x40000010000007c000000000000000000000c000000000000000000000f8000004000003e0000000000001000000002000000600000000000000240000000000007
        else
          if a<3 then
            0x40000008000001f000000000000008000000c000000000000000000001f0000004000001f0000000000000200000000000000300000000000000900000000000007
          else
            0x400000040000007c000000000000000000006000000000000000000003e0000004000000f8000000000000040000004000000300000000000002400000000000007
      else
        if a<6 then
          if a<5 then
            0x400000020000001f000000000000100000006000000000000000000007c00000040000007c000000000000008000000000000180000000000009000000000000007
          else
            0x4000000100000007c0000000000000000000300000000000000000000f800000040000003e000000000000001000008000000180000000000024000000000000007
        else
          if a<7 then
            0x4000000080000001f0000000000020000000300000000000000000001f000000040000001f0000000000000002000000000000c0000000000090000000000000007
          else
            0x40000000400000007c000000000000000000180000000000000000003e000000040000000f8000000000000000400100000000c0000000000240000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000200000001f000000000040000000180000000000000000007c0000000400000007c00000000000000008000000000060000000000900000000000000007
          else
            0x400000001000000007c000000000000000000c000000000000000000f80000000400000003e00000000000000001020000000060000000002400000000000000007
        else
          if a<11 then
            0x400000000800000001f000000000800000000c000000000000000001f00000000400000001f00000000000000000200000000030000000009000000000000000007
          else
            0x4000000004000000007c000000000000000006000000000000000003e00000000400000000f80000000000000000040000000030000000024000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000002000000001f000000010000000006000000000000000007c000000004000000007c0000000000000000008000000018000000090000000000000000007
          else
            0x40000000010000000007c0000000000000000300000000000000000f8000000004000000003e0000000000000000081000000018000000240000000000000000007
        else
          if a<15 then
            0x40000000008000000001f0000002000000000300000000000000001f0000000004000000001f000000000000000000020000000c000000900000000000000000007
          else
            0x400000000040000000007c000000000000000180000000000000003e0000000004000000000f800000000000000010004000000c000002400000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000020000000001f000004000000000180000000000000007c00000000040000000007c000000000000000000008000006000009000000000000000000007
          else
            0x4000000000100000000007c000000000000000c000000000000000f800000000040000000003e000000000000000200001000006000024000000000000000000007
        else
          if a<19 then
            0x4000000000080000000001f000080000000000c000000000000001f000000000040000000001f000000000000000000000200003000090000000000000000000007
          else
            0x40000000000400000000007c000000000000006000000000000003e000000000040000000000f800000000000000400000040003000240000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000200000000001f001000000000006000000000000007c0000000000400000000007c00000000000000000000008001800900000000000000000000007
          else
            0x400000000001000000000007c0000000000000300000000000000f80000000000400000000003e00000000000000800000001001802400000000000000000000007
        else
          if a<23 then
            0x400000000000800000000001f0200000000000300000000000001f00000000000400000000001f00000000000000000000000200c09000000000000000000000007
          else
            0x4000000000004000000000007c000000000000180000000000003e00000000000400000000000f80000000000001000000000040c24000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000002000000000001f400000000000180000000000007c000000000004000000000007c0000000000000000000000008690000000000000000000000007
          else
            0x40000000000010000000000007c000000000000c000000000000f8000000000004000000000003e0000000000002000000000001640000000000000000000000007
        else
          if a<27 then
            0x40000000000008000000000001f000000000000c000000000001f0000000000004000000000001f0000000000000000000000000b00000000000000000000000007
          else
            0x400000000000040000000000007c000000000006000000000003e0000000000004000000000000f8000000000004000000000002740000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000020000000000011f000000000006000000000007c00000000000040000000000007c000000000000000000000009188000000000000000000000007
          else
            0x4000000000000100000000000007c0000000000300000000000f800000000000040000000000003e000000000008000000000024181000000000000000000000007
        else
          if a<31 then
            0x4000000000000080000000000201f0000000000300000000001f000000000000040000000000001f0000000000000000000000900c0200000000000000000000007
          else
            0x40000000000000400000000000007c000000000180000000003e000000000000040000000000000f8000000000100000000002400c0040000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000200000000004001f000000000180000000007c0000000000000400000000000007c00000000000000000000900060008000000000000000000007
          else
            0x400000000000001000000000000007c000000000c000000000f80000000000000400000000000003e00000000020000000002400060001000000000000000000007
        else
          if a<3 then
            0x400000000000000800000000080001f000000000c000000001f00000000000000400000000000001f00000000000000000009000030000200000000000000000007
          else
            0x4000000000000004000000000000007c000000006000000003e00000000000000400000000000000f80000000040000000024000030000040000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000002000000001000001f000000006000000007c000000000000004000000000000007c0000000000000000090000018000008000000000000000007
          else
            0x40000000000000010000000000000007c0000000300000000f8000000000000004000000000000003e0000000080000000240000018000001000000000000000007
        else
          if a<7 then
            0x40000000000000008000000020000001f0000000300000001f0000000000000004000000000000001f000000000000000090000000c000000200000000000000007
          else
            0x400000000000000040000000000000007c000000180000003e0000000000000004000000000000000f800000010000000240000000c000000040000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000020000000400000001f000000180000007c00000000000000040000000000000007c000000000000009000000006000000008000000000000007
          else
            0x4000000000000000100000000000000007c000000c000000f800000000000000040000000000000003e000000200000024000000006000000001000000000000007
        else
          if a<11 then
            0x4000000000000000080000008000000001f000000c000001f000000000000000040000000000000001f000000000000090000000003000000000200000000000007
          else
            0x40000000000000000400000000000000007c000006000003e000000000000000040000000000000000f800000400000240000000003000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000200000100000000001f000006000007c0000000000000000400000000000000007c00000000000900000000001800000000008000000000007
          else
            0x400000000000000001000000000000000007c0000300000f80000000000000000400000000000000003e00000800002400000000001800000000001000000000007
        else
          if a<15 then
            0x400000000000000000800002000000000001f0000300001f00000000000000000400000000000000001f00000000009000000000000c00000000000200000000007
          else
            0x4000000000000000004000000000000000007c000180003e00000000000000000400000000000000000f80001000024000000000000c00000000000040000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000002000040000000000001f000180007c000000000000000004000000000000000007c0000000090000000000000600000000000008000000007
          else
            0x40000000000000000010000000000000000007c000c000f8000000000000000004000000000000000003e0002000240000000000000600000000000001000000007
        else
          if a<19 then
            0x40000000000000000008000800000000000001f000c001f0000000000000000004000000000000000001f0000000900000000000000300000000000000200000007
          else
            0x400000000000000000040000000000000000007c006003e0000000000000000004000000000000000000f8004002400000000000000300000000000000040000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000020010000000000000001f006007c00000000000000000040000000000000000007c000009000000000000000180000000000000008000007
          else
            0x4000000000000000000100000000000000000007c0300f800000000000000000040000000000000000003e008024000000000000000180000000000000001000007
        else
          if a<23 then
            0x4000000000000000000080200000000000000001f0301f000000000000000000040000000000000000001f0000900000000000000000c0000000000000000200007
          else
            0x40000000000000000000400000000000000000007c183e000000000000000000040000000000000000000f8102400000000000000000c0000000000000000040007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000204000000000000000001f187c0000000000000000000400000000000000000007c00900000000000000000060000000000000000008007
          else
            0x400000000000000000001000000000000000000007ccf80000000000000000000400000000000000000003e22400000000000000000060000000000000000001007
        else
          if a<27 then
            0x400000000000000000000880000000000000000001fdf00000000000000000000400000000000000000001f09000000000000000000030000000000000000000207
          else
            0x4000000000000000000004000000000000000000007fe00000000000000000000400000000000000000000fe4000000000000000000030000000000000000000047
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000003000000000000000000001fc000000000000000000004000000000000000000007d000000000000000000001800000000000000000000f
          else
            0x4000000000000000000001000000000000000000000fc000000000000000000004000000000000000000003e0000000000000000000018000000000000000000007
        else
          if a<31 then
            0x5000000000000000000002800000000000000000001ff000000000000000000004000000000000000000009f000000000000000000000c000000000000000000007
          else
            0x4200000000000000000000400000000000000000003ffc00000000000000000004000000000000000000025f800000000000000000000c000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4040000000000000000004200000000000000000007d9f000000000000000000040000000000000000000907c000000000000000000006000000000000000000007
          else
            0x400800000000000000000010000000000000000000f8c7c00000000000000000040000000000000000002423e000000000000000000006000000000000000000007
        else
          if a<3 then
            0x400100000000000000000808000000000000000001f0c1f00000000000000000040000000000000000009001f000000000000000000003000000000000000000007
          else
            0x400020000000000000000004000000000000000003e0607c0000000000000000040000000000000000024040f800000000000000000003000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400004000000000000001002000000000000000007c0601f00000000000000000400000000000000000900007c00000000000000000001800000000000000000007
          else
            0x40000080000000000000000100000000000000000f803007c0000000000000000400000000000000002400803e00000000000000000001800000000000000000007
        else
          if a<7 then
            0x40000010000000000000200080000000000000001f003001f0000000000000000400000000000000009000001f00000000000000000000c00000000000000000007
          else
            0x40000002000000000000000040000000000000003e0018007c000000000000000400000000000000024001000f80000000000000000000c00000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000400000000000400020000000000000007c0018001f0000000000000004000000000000000900000007c0000000000000000000600000000000000000007
          else
            0x4000000008000000000000001000000000000000f8000c0007c000000000000004000000000000002400020003e0000000000000000000600000000000000000007
        else
          if a<11 then
            0x4000000001000000000080000800000000000001f0000c0001f000000000000004000000000000009000000001f0000000000000000000300000000000000000007
          else
            0x4000000000200000000000000400000000000003e0000600007c00000000000004000000000000024000040000f8000000000000000000300000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000040000000100000200000000000007c0000600001f000000000000040000000000000900000000007c000000000000000000180000000000000000007
          else
            0x400000000000800000000000010000000000000f800003000007c00000000000040000000000002400000800003e000000000000000000180000000000000000007
        else
          if a<15 then
            0x400000000000100000020000008000000000001f000003000001f00000000000040000000000009000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000020000000000004000000000003e0000018000007c0000000000040000000000024000001000000f8000000000000000000c0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000004000040000002000000000007c0000018000001f00000000000400000000000900000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000080000000000100000000000f8000000c0000007c0000000000400000000002400000020000003e00000000000000000060000000000000000007
        else
          if a<19 then
            0x40000000000000010008000000080000000001f0000000c0000001f0000000000400000000009000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000002000000000040000000003e0000000600000007c000000000400000000024000000040000000f80000000000000000030000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000410000000020000000007c0000000600000001f0000000004000000000900000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000008000000001000000000f800000003000000007c000000004000000002400000000800000003e0000000000000000018000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000800000001f000000003000000001f000000004000000009000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000200000000400000003e0000000018000000007c00000004000000024000000001000000000f800000000000000000c000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000004040000000200000007c0000000018000000001f000000040000000900000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000800000010000000f8000000000c0000000007c00000040000002400000000020000000003e000000000000000006000000000000000007
        else
          if a<27 then
            0x400000000000000000800100000008000001f0000000000c0000000001f00000040000009000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000020000004000003e0000000000600000000007c0000040000024000000000040000000000f800000000000000003000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000001000004000002000007c0000000000600000000001f00000400000900000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000080000100000f800000000003000000000007c0000400002400000000000800000000003e00000000000000001800000000000000007
        else
          if a<31 then
            0x40000000000000000200000010000080001f000000000003000000000001f0000400009000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000002000040003e0000000000018000000000007c000400024000000000001000000000000f80000000000000000c00000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000400000000400020007c0000000000018000000000001f0004000900000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000008001000f8000000000000c0000000000007c004002400000000000020000000000003e0000000000000000600000000000000007
        else
          if a<3 then
            0x4000000000000000080000000001000801f0000000000000c0000000000001f004009000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000200403e0000000000000600000000000007c04024000000000000040000000000000f8000000000000000300000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000100000000000040207c0000000000000600000000000001f040900000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000810f800000000000003000000000000007c42400000000000000800000000000003e000000000000000180000000000000007
        else
          if a<7 then
            0x400000000000000020000000000000109f000000000000003000000000000001f49000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000027e0000000000000018000000000000007e4000000000000001000000000000000f8000000000000000c0000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000040000000000000007c0000000000000018000000000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f8000000000000000c0000000000000027c0000000000000020000000000000003e00000000000000060000000000000007
        else
          if a<11 then
            0x40000000000000008000000000000001f9000000000000000c0000000000000095f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e4200000000000000600000000000002447c000000000000040000000000000000f80000000000000030000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000010000000000000007c2040000000000000600000000000009041f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f810080000000000003000000000000240407c000000000000800000000000000003e0000000000000018000000000000007
        else
          if a<15 then
            0x4000000000000002000000000000001f008010000000000003000000000000900401f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e0040020000000000018000000000024004007c00000000001000000000000000000f800000000000000c000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000004000000000000007c0020004000000000018000000000090004001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f8001000080000000000c0000000002400040007c00000000020000000000000000003e000000000000006000000000000007
        else
          if a<19 then
            0x400000000000000800000000000001f0000800010000000000c0000000009000040001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e0000400002000000000600000000240000400007c0000000040000000000000000000f800000000000003000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000001000000000000007c0000200000400000000600000000900000400001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f800001000000800000003000000024000004000007c0000000800000000000000000003e00000000000001800000000000007
        else
          if a<23 then
            0x40000000000000200000000000001f000000800000100000003000000090000004000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e0000004000000200000018000002400000040000007c000001000000000000000000000f80000000000000c00000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000400000000000007c0000002000000040000018000009000000040000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f8000000100000000800000c0000240000000400000007c000020000000000000000000003e0000000000000600000000000007
        else
          if a<27 then
            0x4000000000000080000000000001f0000000080000000100000c0000900000000400000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e0000000040000000020000600024000000004000000007c00040000000000000000000000f8000000000000300000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000100000000000007c0000000020000000004000600090000000004000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f800000000100000000008003002400000000040000000007c00800000000000000000000003e000000000000180000000000007
        else
          if a<31 then
            0x400000000000020000000000001f000000000080000000001003009000000000040000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e0000000000400000000002018240000000000400000000007c1000000000000000000000000f8000000000000c0000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000040000000000007c0000000000200000000000418900000000000400000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f8000000000010000000000008e4000000000004000000000007e0000000000000000000000003e00000000000060000000000007
        else
          if a<3 then
            0x40000000000008000000000001f0000000000008000000000001d0000000000004000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0000000000004000000000002600000000000040000000000007c000000000000000000000000f80000000000030000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000010000000000007c0000000000002000000000009640000000000040000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f800000000000010000000000243080000000000400000000000087c000000000000000000000003e0000000000018000000000007
        else
          if a<7 then
            0x4000000000002000000000001f000000000000008000000000903010000000000400000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e0000000000000040000000024018020000000004000000000001007c00000000000000000000000f800000000000c000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000004000000000007c0000000000000020000000090018004000000004000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f8000000000000001000000024000c0008000000040000000000020007c00000000000000000000003e000000000006000000000007
        else
          if a<11 then
            0x400000000000800000000001f0000000000000000800000090000c0001000000040000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e0000000000000000400000240000600002000000400000000000400007c0000000000000000000000f800000000003000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000001000000000007c0000000000000000200000900000600000400000400000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f800000000000000001000024000003000000800004000000000008000007c0000000000000000000003e00000000001800000000007
        else
          if a<15 then
            0x40000000000200000000001f000000000000000000800090000003000000100004000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000000000000004002400000018000000200040000000000100000007c000000000000000000000f80000000000c00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000400000000007c0000000000000000002009000000018000000040040000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f8000000000000000000102400000000c0000000080400000000002000000007c000000000000000000003e0000000000600000000007
        else
          if a<19 then
            0x4000000000080000000001f0000000000000000000089000000000c0000000010400000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e0000000000000000000064000000000600000000024000000000040000000007c00000000000000000000f8000000000300000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000100000000007c00000000000000000000b0000000000600000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f800000000000000000002500000000003000000000048000000000800000000007c00000000000000000003e000000000180000000007
        else
          if a<23 then
            0x400000000020000000001f000000000000000000009080000000003000000000041000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000000000000240400000000018000000000402000000010000000000007c0000000000000000000f8000000000c0000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000040000000007c0000000000000000000900200000000018000000000400400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f8000000000000000000240010000000000c0000000004000800000200000000000007c0000000000000000003e00000000060000000007
        else
          if a<27 then
            0x40000000008000000001f0000000000000000000900008000000000c0000000004000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000000002400004000000000600000000040000200004000000000000007c000000000000000000f80000000030000000007
      else
        if a<30 then
          if a<29 then
            0x40000000010000000007c0000000000000000009000002000000000600000000040000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f800000000000000000240000010000000003000000000400000080080000000000000007c000000000000000003e0000000018000000007
        else
          if a<31 then
            0x4000000002000000001f000000000000000000900000008000000003000000000400000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000000024000000040000000018000000004000000021000000000000000007c00000000000000000f800000000c000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000004000000007c0000000000000000090000000020000000018000000004000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f8000000000000000024000000001000000000c0000000040000000028000000000000000007c00000000000000003e000000006000000007
        else
          if a<3 then
            0x400000000800000001f0000000000000000090000000000800000000c0000000040000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000240000000000400000000600000000400000000402000000000000000007c0000000000000000f800000003000000007
      else
        if a<6 then
          if a<5 then
            0x400000001000000007c0000000000000000900000000000200000000600000000400000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f800000000000000024000000000001000000003000000004000000008000800000000000000007c0000000000000003e00000001800000007
        else
          if a<7 then
            0x40000000200000001f000000000000000090000000000000800000003000000004000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400000000000004000000018000000040000000100000200000000000000007c000000000000000f80000000c00000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000400000007c0000000000000009000000000000002000000018000000040000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f8000000000000002400000000000000100000000c0000000400000002000000080000000000000007c000000000000003e0000000600000007
        else
          if a<11 then
            0x4000000080000001f0000000000000009000000000000000080000000c0000000400000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000000000000000040000000600000004000000040000000020000000000000007c00000000000000f8000000300000007
      else
        if a<14 then
          if a<13 then
            0x4000000100000007c0000000000000090000000000000000020000000600000004000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f800000000000002400000000000000000100000003000000040000000800000000008000000000000007c00000000000003e000000180000007
        else
          if a<15 then
            0x400000020000001f000000000000009000000000000000000080000003000000040000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000000000000000400000018000000400000010000000000002000000000000007c0000000000000f8000000c0000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000040000007c0000000000000900000000000000000000200000018000000400000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f8000000000000240000000000000000000010000000c0000004000000200000000000000800000000000007c0000000000003e00000060000007
        else
          if a<19 then
            0x40000008000001f0000000000000900000000000000000000008000000c0000004000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000000000000004000000600000040000004000000000000000200000000000007c000000000000f80000030000007
      else
        if a<22 then
          if a<21 then
            0x40000010000007c0000000000009000000000000000000000002000000600000040000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f800000000000240000000000000000000000010000003000000400000080000000000000000080000000000007c000000000003e0000018000007
        else
          if a<23 then
            0x4000002000001f000000000000900000000000000000000000008000003000000400000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000000000000000040000018000004000001000000000000000000020000000000007c00000000000f800000c000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000004000007c0000000000090000000000000000000000000020000018000004000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f8000000000024000000000000000000000000001000000c0000040000020000000000000000000008000000000007c00000000003e000006000007
        else
          if a<27 then
            0x400000800001f0000000000090000000000000000000000000000800000c0000040000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000000000000000400000600000400000400000000000000000000002000000000007c0000000000f800003000007
      else
        if a<30 then
          if a<29 then
            0x400001000007c0000000000900000000000000000000000000000200000600000400000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f800000000024000000000000000000000000000001000003000004000008000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<31 then
            0x40000200001f000000000090000000000000000000000000000000800003000004000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000000000000004000018000040000100000000000000000000000000200000000007c000000000f80000c00007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000400007c0000000009000000000000000000000000000000002000018000040000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f8000000002400000000000000000000000000000000100000c0000400002000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<3 then
            0x4000080001f0000000009000000000000000000000000000000000080000c0000400000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000000000000000040000600004000040000000000000000000000000000020000000007c00000000f8000300007
      else
        if a<6 then
          if a<5 then
            0x4000100007c0000000090000000000000000000000000000000000020000600004000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f800000002400000000000000000000000000000000000100003000040000800000000000000000000000000000008000000007c00000003e000180007
        else
          if a<7 then
            0x400020001f000000009000000000000000000000000000000000000080003000040000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000000000000000400018000400010000000000000000000000000000000002000000007c0000000f8000c0007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400040007c0000000900000000000000000000000000000000000000200018000400000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f8000000240000000000000000000000000000000000000010000c0004000200000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<11 then
            0x40008001f0000000900000000000000000000000000000000000000008000c0004000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000000000000004000600040004000000000000000000000000000000000000200000007c000000f80030007
      else
        if a<14 then
          if a<13 then
            0x40010007c0000009000000000000000000000000000000000000000002000600040000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f800000240000000000000000000000000000000000000000010003000400080000000000000000000000000000000000000080000007c000003e0018007
        else
          if a<15 then
            0x4002001f000000900000000000000000000000000000000000000000008003000400000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000000000000000000000000000040018004001000000000000000000000000000000000000000020000007c00000f800c007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4004007c0000090000000000000000000000000000000000000000000020018004000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f8000024000000000000000000000000000000000000000000001000c0040020000000000000000000000000000000000000000008000007c00003e006007
        else
          if a<19 then
            0x400801f0000090000000000000000000000000000000000000000000000800c0040000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000000000000000000000000000000000000400600400400000000000000000000000000000000000000000002000007c0000f803007
      else
        if a<22 then
          if a<21 then
            0x401007c0000900000000000000000000000000000000000000000000000200600400000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f800024000000000000000000000000000000000000000000000001003004008000000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<23 then
            0x40201f000090000000000000000000000000000000000000000000000000803004000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e0002400000000000000000000000000000000000000000000000004018040100000000000000000000000000000000000000000000000200007c000f80c07
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40407c0009000000000000000000000000000000000000000000000000002018040000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x4000f8002400000000000000000000000000000000000000000000000000100c0402000000000000000000000000000000000000000000000000080007c003e0607
        else
          if a<27 then
            0x4081f0009000000000000000000000000000000000000000000000000000080c0400000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e0024000000000000000000000000000000000000000000000000000040604040000000000000000000000000000000000000000000000000020007c00f8307
      else
        if a<30 then
          if a<29 then
            0x4107c0090000000000000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x400f802400000000000000000000000000000000000000000000000000000103040800000000000000000000000000000000000000000000000000008007c03e187
        else
          if a<31 then
            0x421f009000000000000000000000000000000000000000000000000000000083040000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x403e0240000000000000000000000000000000000000000000000000000000418410000000000000000000000000000000000000000000000000000002007c0f8c7

def excludedPart16 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x447c0900000000000000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000000000000000401f07c67
      else
        0x40f8240000000000000000000000000000000000000000000000000000000010c4200000000000000000000000000000000000000000000000000000000807c3e67
    else
      if a<3 then
        0x49f0900000000000000000000000000000000000000000000000000000000008c4000000000000000000000000000000000000000000000000000000000101f1f37
      else
        if a<4 then
          0x43e2400000000000000000000000000000000000000000000000000000000004644000000000000000000000000000000000000000000000000000000000207cfb7
        else
          0x57c9000000000000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000000000000041f7df
  else
    if a<8 then
      if a<6 then
        0x4fa40000000000000000000000000000000000000000000000000000000000013480000000000000000000000000000000000000000000000000000000000087fff
      else
        if a<7 then
          0x7f90000000000000000000000000000000000000000000000000000000000000b400000000000000000000000000000000000000000000000000000000000011fff
        else
          0x7e400000000000000000000000000000000000000000000000000000000000005d000000000000000000000000000000000000000000000000000000000000027ff
    else
      if a<9 then
        0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<10 then
          0x7c000000000000000000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000000000000000000ff
        else
          0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,522⟩,
  ⟨![0,1,2],0,261⟩,
  ⟨![0,2,1],0,521⟩,
  ⟨![1,-3,-1],1,520⟩,
  ⟨![1,-2,-2],262,522⟩,
  ⟨![1,-2,-1],1,521⟩,
  ⟨![1,-2,1],522,2⟩,
  ⟨![1,-1,-2],262,261⟩,
  ⟨![1,-1,-1],1,522⟩,
  ⟨![1,-1,1],522,1⟩,
  ⟨![1,0,-2],262,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],522,0⟩,
  ⟨![1,1,-2],262,262⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],522,522⟩,
  ⟨![1,1,2],261,261⟩,
  ⟨![1,2,1],522,521⟩,
  ⟨![2,-2,-1],2,521⟩,
  ⟨![2,-1,-2],1,261⟩,
  ⟨![2,-1,-1],2,522⟩,
  ⟨![2,-1,1],521,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],521,521⟩,
  ⟨![3,-1,-1],3,522⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime523
