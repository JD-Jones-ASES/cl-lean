import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime491

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime499

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffff000000000000000000000fffffffffffffffffffffffffffffffffffffffffc0000000000
          else
            0xfffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffff800000000000007fffffffffffffffffffffffffff0000000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffffffffffff00000000003ffffffffffffffffffff80000000001ffffffffffffffffffffc0000000000ffffffffffffffffffffe00000
          else
            0x7ffffffffffffffff000000007fffffffffffffffe000000007fffffffffffffffe000000007fffffffffffffffe00000000ffffffffffffffffe0000
        else
          if a<7 then
            0x3fffffffffffffc0000003fffffffffffff80000007fffffffffffff0000000fffffffffffffe0000001fffffffffffffc0000003fffffffffffffc000
          else
            0xffffffffffff000000fffffffffffe000001fffffffffffc000003fffffffffffc000003fffffffffff8000007fffffffffff000000ffffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffff000007fffffffffe00000ffffffffff800003ffffffffff00000ffffffffffc00001ffffffffff000007fffffffffe00000ffffffffff800
          else
            0x3ffffffffe00007ffffffffc00007ffffffffc0000fffffffff80000fffffffff00001fffffffff00003ffffffffe00003ffffffffe00007ffffffffc00
        else
          if a<11 then
            0x7fffffffc0001ffffffff00007fffffffc0001ffffffff0000ffffffffc0003ffffffff0000ffffffff80003fffffffe0000ffffffff80003fffffffe00
          else
            0xfffffffc0007fffffff0001fffffff8000fffffffc0003fffffff0001fffffff8000fffffffc0003fffffff0001fffffff8000fffffffe0003fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffffe0007ffffff8001ffffffc000fffffff0003ffffff8001ffffffe0007ffffff8001ffffffc000fffffff0003ffffff8001ffffffe0007ffffff80
          else
            0x1ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff80
        else
          if a<15 then
            0x3fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
          else
            0x3fffff001fffff8007ffffe003fffff001fffff800fffffe003fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe001fffff800fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc0
          else
            0x7ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffc00fffff003ffff801ffffc00fffff003ffff801ffffe00fffff003ffff801ffffe0
        else
          if a<19 then
            0x7ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffffc01ffff801ffff803ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe0
          else
            0x7fffc01ffff807fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe0
      else
        if a<22 then
          if a<21 then
            0x7fff803fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff007fff803fffc01fffe0
          else
            0xffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
        else
          if a<23 then
            0xfffe01fffc03fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff01fffc03fff807fff0
          else
            0xfffe03fff00fffc07fff01fff807ffe03fff80fffc03fff01fffc07fff01fff80fffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff00fffc07fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffc07ffe03ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffc07ffe03fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff0
        else
          if a<27 then
            0xfff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff0
          else
            0xfff03ffc07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe03ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x1ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
        else
          if a<31 then
            0x1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff8
          else
            0x1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff83ff83ff83ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
          else
            0x1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff8
        else
          if a<3 then
            0x1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
          else
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff07fc1ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff07fc3ff0ff83fe0ff8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<7 then
            0x1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
          else
            0x1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff07f87f87f87f87f87f8
        else
          if a<11 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<15 then
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0x3f87f0fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
          else
            0x3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
        else
          if a<19 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fc3f1fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc
      else
        if a<22 then
          if a<21 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
        else
          if a<23 then
            0x3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f0fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
          else
            0x3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
          else
            0x3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f9f8fc
        else
          if a<27 then
            0x3f1f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8f8fc
          else
            0x3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
      else
        if a<30 then
          if a<29 then
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
        else
          if a<31 then
            0x3e3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
        else
          if a<3 then
            0x3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0x3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
        else
          if a<7 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c
          else
            0x3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c
        else
          if a<11 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
      else
        if a<14 then
          if a<13 then
            0x3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c
          else
            0x3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
        else
          if a<15 then
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0x3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
        else
          if a<19 then
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf1e79e79e79e79e79e78f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e
        else
          if a<23 then
            0x79e79e7bcf3cf3de79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3de79e79e
          else
            0x79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e
          else
            0x79e73cf79e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79e
        else
          if a<27 then
            0x79e73ce79cf39e7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79e
          else
            0x79ef3de73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79e
      else
        if a<30 then
          if a<29 then
            0x79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de73ce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
          else
            0x79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
        else
          if a<31 then
            0x79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39ef39cf39cf39cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
        else
          if a<3 then
            0x7bce739ce739ef7bce739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73def79ce739ce73de
          else
            0x7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bde
          else
            0x7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bde
        else
          if a<7 then
            0x7b9ce739cef7b9ce739cef7bdce739ce77bdce739ce77bdce739ce77bdee739ce77bdee739ce73bdee739ce73bdee739ce73bdef739ce739def739ce739de
          else
            0x7b9ce73bdce739def739ce77b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739dee739cef7b9ce73bdce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x739cee739dce73b9ce7739cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739cee739dce73b9ce7739ce
        else
          if a<11 then
            0x739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdce7739dce77b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
      else
        if a<14 then
          if a<13 then
            0x739dcee73b9dee7739dcef73b9cee7739dce773b9cee77b9dce773bdcee73b9dce773bdcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9ce
          else
            0x73b9cee773bdcee7739dcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773b9cee773bdcee7739dce
        else
          if a<15 then
            0x73b9dcee73b9dcee773b9dce773b9dcee773b9dee773b9dcee773b9cee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dce773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9dccee773b9dcee6773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dcee6773b9dcee7733b9dce
          else
            0x73bb9dcee7773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dceee773b9ddce
        else
          if a<19 then
            0x73bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
          else
            0x733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
      else
        if a<22 then
          if a<21 then
            0x733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
          else
            0x773bb99ddcceee67773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9dddceee677733bb9dddceee677733bb99ddceee677733bb99ddcee
        else
          if a<23 then
            0x7733bb99dddceeee677733bbb9dddcceee6777733bb99ddcceeee677733bbb9dddcceee6777733bb99ddcceeee677733bbb9dddcceee677773bbb99ddccee
          else
            0x7733bbb99dddcceeeee6777733bbb99dddcceeee67777333bbb99dddcceeee6777733bbb99dddccceeee6777733bbb99dddcceeee67777733bbb99dddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77333bbbb99ddddccceeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddcccee
          else
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee666777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
        else
          if a<27 then
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb99999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeeeeeeeee666667777777777773333333bbbbbbbbbbb999999ddddddddddddcccccceeeeee
      else
        if a<30 then
          if a<29 then
            0x7777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999dddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777776666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<31 then
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd999999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
          else
            0x7777666666eeeeeeeecccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333377777777666666eeee

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7776666eeeeeecccddddddd999bbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eee
          else
            0x77666eeeeeccddddd999bbbbb3377777666eeeeccdddddd99bbbbb3337777666eeeecccddddd99bbbbbb337777666eeeeeccddddd999bbbbb3377777666ee
        else
          if a<3 then
            0x7766eeeeccdddd99bbbb33777666eeeecddddd99bbbb33777666eeeccddddd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766ee
          else
            0x7666eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
      else
        if a<6 then
          if a<5 then
            0x766eeecddd9bbbb377666eecddd99bbb377766eecdddd9bbb377766eeccddd9bbb337766eeecddd9bbbb37766eeecddd99bbb377666eecdddd9bbb377766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<7 then
            0x766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766e
          else
            0x766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766eecdd9bb3776eecdd9bb37766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776e
          else
            0x76ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
        else
          if a<11 then
            0x76ecddbb376eedd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376e
          else
            0x66edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766
      else
        if a<14 then
          if a<13 then
            0x66eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766
          else
            0x66eddbb76ecd9bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cd9bb76edd9b366eddbb766cd9bb76edd9b376eddbb766cddbb76edd9b376eddbb766
        else
          if a<15 then
            0x66cd9bb76eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76eddbb366cd9b366cddbb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb76edd9b366
          else
            0x66cd9b36eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76cd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66ddbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66
          else
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
        else
          if a<19 then
            0x6eddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36eddb76ed9b76edbb76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb76
          else
            0x6eddb76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76
      else
        if a<22 then
          if a<21 then
            0x6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
          else
            0x6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76
        else
          if a<23 then
            0x6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76
          else
            0x6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76
          else
            0x6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36
        else
          if a<27 then
            0x6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36
          else
            0x6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6
      else
        if a<30 then
          if a<29 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6dbb6
        else
          if a<31 then
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
          else
            0x6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db36db6ddb6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db76db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db36db6db66db6
        else
          if a<3 then
            0x6db6ddb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
          else
            0x6db6db36db6db6db6dbb6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6ddb6db6db6db6cdb6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6d9b6db6db6db6db6db6edb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6
          else
            0x6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db5b6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dadb6db6db6db6
          else
            0x6db6db6d6db6db6db6db6db5b6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db6b6db6db6
        else
          if a<11 then
            0x6db6dadb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6db5b6db6
          else
            0x6db6f6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
      else
        if a<14 then
          if a<13 then
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0x6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
        else
          if a<15 then
            0x6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6
          else
            0x6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6dbdb6dbdb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0x6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
        else
          if a<19 then
            0x6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6
          else
            0x6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
      else
        if a<22 then
          if a<21 then
            0x6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
          else
            0x6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
        else
          if a<23 then
            0x6f6d6dadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b6b6f6
          else
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
        else
          if a<27 then
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
          else
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
        else
          if a<31 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6
          else
            0x6b5bdaded6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b7b5bdad6
        else
          if a<3 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
      else
        if a<6 then
          if a<5 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
        else
          if a<7 then
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
          else
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bde
        else
          if a<11 then
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
          else
            0x7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
        else
          if a<15 then
            0x7ad7ad6bd6b5eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a
        else
          if a<19 then
            0x5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5a
          else
            0x5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5a
      else
        if a<22 then
          if a<21 then
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
          else
            0x5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5a
        else
          if a<23 then
            0x5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5a
          else
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5a
          else
            0x5ebd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af57af5eaf5ebd5ebd7a
        else
          if a<27 then
            0x5ebd5ebd5abd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd5abd7abd7a
          else
            0x5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7a
      else
        if a<30 then
          if a<29 then
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a
        else
          if a<31 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eabd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eaf55eaf55eaf57aaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
          else
            0x5eabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57a
        else
          if a<3 then
            0x5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabf57aaf55eafd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
          else
            0x5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
      else
        if a<6 then
          if a<5 then
            0x5faaf55eabf55eabd57eabd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fa
          else
            0x57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55ea
        else
          if a<7 then
            0x57aabd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
          else
            0x57aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557ea
          else
            0x57eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x57eaabf557eaabf557faabf557faabf555faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd557eaafd557ea
          else
            0x57faabfd557eaabf555faaafd557eaabf555feaaff557faaafd557eaabf555faaafd557eaabf555feaaff557faaafd557eaabf555faaafd557eaabfd55fea
      else
        if a<14 then
          if a<13 then
            0x55faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabf555feaabfd557faaafd557faaaff555faaabf555feaabfd557eaaafd557faaaff555faa
          else
            0x55feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faaabfd557faa
        else
          if a<15 then
            0x55feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faa
          else
            0x55ffaaaaff5555ffaaaaff5555feaaabff5555feaaabff5555feaaabfd5557feaaabfd5557faaaaffd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x557feaaaaff55557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaff55557feaa
          else
            0x557ffaaaaaffd55557feaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffeaa
        else
          if a<19 then
            0x555ffeaaaaafff555557ffaaaaabffd555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x5557ffeaaaaaafff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
      else
        if a<22 then
          if a<21 then
            0x5555fffeaaaaaaaffff55555557fffaaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x55555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaafffff5555555557fffeaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaa
        else
          if a<23 then
            0x555555ffffffaaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaabfffffd555555555557fffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaa
          else
            0x555555557fffffffeaaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd55555555555555557fffffffeaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffd5555555555555555555555555557fffffffffffffaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffd5555555555555555555555555557fffffffffffffaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x555555557fffffffeaaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd55555555555555557fffffffeaaaaaaaa
          else
            0x555555ffffffaaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaabfffffd555555555557fffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaa
        else
          if a<31 then
            0x55555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaafffff5555555557fffeaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaa
          else
            0x5555fffeaaaaaaaffff55555557fffaaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555555fffeaaaaaaaffff55555557fffaaaa

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5557ffeaaaaaafff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
          else
            0x555ffeaaaaafff555557ffaaaaabffd555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaa
        else
          if a<3 then
            0x557ffaaaaaffd55557feaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffeaa
          else
            0x557feaaaaff55557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaff55557feaa
      else
        if a<6 then
          if a<5 then
            0x55ffaaaaff5555ffaaaaff5555feaaabff5555feaaabff5555feaaabfd5557feaaabfd5557faaaaffd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaa
          else
            0x55feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faa
        else
          if a<7 then
            0x55feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x55faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabf555feaabfd557faaafd557faaaff555faaabf555feaabfd557eaaafd557faaaff555faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57faabfd557eaabf555faaafd557eaabf555feaaff557faaafd557eaabf555faaafd557eaabf555feaaff557faaafd557eaabf555faaafd557eaabfd55fea
          else
            0x57eaabf557eaabf557faabf557faabf555faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd557eaafd557ea
        else
          if a<11 then
            0x57eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557ea
          else
            0x57eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557ea
      else
        if a<14 then
          if a<13 then
            0x57aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55ea
          else
            0x57aabd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
        else
          if a<15 then
            0x57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x5faaf55eabf55eabd57eabd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
          else
            0x5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabf57aaf55eafd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
        else
          if a<19 then
            0x5eabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x5eabd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eaf55eaf55eaf57aaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
      else
        if a<22 then
          if a<21 then
            0x5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<23 then
            0x5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a
          else
            0x5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57ab57abd7a
          else
            0x5ebd5ebd5abd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd5abd7abd7a
        else
          if a<27 then
            0x5ebd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af57af5eaf5ebd5ebd7a
          else
            0x5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5a
      else
        if a<30 then
          if a<29 then
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5a
          else
            0x5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5a
        else
          if a<31 then
            0x5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5a
          else
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5a
          else
            0x5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5a
        else
          if a<3 then
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7ad6bd6b5eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5e
        else
          if a<7 then
            0x7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
          else
            0x7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5e
          else
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
        else
          if a<11 then
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bde
          else
            0x7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
        else
          if a<15 then
            0x7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<19 then
            0x6b5bdaded6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b7b5bdad6
          else
            0x6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6
      else
        if a<22 then
          if a<21 then
            0x6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<23 then
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
          else
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
        else
          if a<27 then
            0x6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
      else
        if a<30 then
          if a<29 then
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x6f6d6dadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b6b6f6
        else
          if a<31 then
            0x6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
          else
            0x6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
          else
            0x6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6
        else
          if a<3 then
            0x6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
          else
            0x6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
      else
        if a<6 then
          if a<5 then
            0x6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6dbdb6dbdb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
          else
            0x6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dadb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6
        else
          if a<7 then
            0x6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
          else
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6f6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x6db6dadb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6db5b6db6
        else
          if a<11 then
            0x6db6db6d6db6db6db6db6db5b6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x6db6db6db6db5b6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dadb6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6
          else
            0x6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6d9b6db6db6db6db6db6edb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db36db6db6db6dbb6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6ddb6db6db6db6cdb6db6
          else
            0x6db6ddb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
        else
          if a<19 then
            0x6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db36db6db66db6
          else
            0x6db76db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6
      else
        if a<22 then
          if a<21 then
            0x6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db36db6ddb6
          else
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
        else
          if a<23 then
            0x6ddb6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6
          else
            0x6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36
        else
          if a<27 then
            0x6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0x6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76
      else
        if a<30 then
          if a<29 then
            0x6edb36ddb76ddb66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
          else
            0x6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76
        else
          if a<31 then
            0x6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76
          else
            0x6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6eddb76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76
          else
            0x6eddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36eddb76ed9b76edbb76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb76
        else
          if a<3 then
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
          else
            0x66ddbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66
      else
        if a<6 then
          if a<5 then
            0x66cd9b36eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x66cd9bb76eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76eddbb366cd9b366cddbb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb76edd9b366
        else
          if a<7 then
            0x66eddbb76ecd9bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cd9bb76edd9b366eddbb766cd9bb76edd9b376eddbb766cddbb76edd9b376eddbb766
          else
            0x66eddbb376edd9b376ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766
          else
            0x76ecddbb376eedd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376e
        else
          if a<11 then
            0x76ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
          else
            0x76eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776e
      else
        if a<14 then
          if a<13 then
            0x766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766eecdd9bb3776eecdd9bb37766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766e
          else
            0x766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766e
        else
          if a<15 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eeecddd9bbbb377666eecddd99bbb377766eecdddd9bbb377766eeccddd9bbb337766eeecddd9bbbb37766eeecddd99bbb377666eecdddd9bbb377766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7666eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x7766eeeeccdddd99bbbb33777666eeeecddddd99bbbb33777666eeeccddddd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766ee
        else
          if a<19 then
            0x77666eeeeeccddddd999bbbbb3377777666eeeeccdddddd99bbbbb3337777666eeeecccddddd99bbbbbb337777666eeeeeccddddd999bbbbb3377777666ee
          else
            0x7776666eeeeeecccddddddd999bbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eee
      else
        if a<22 then
          if a<21 then
            0x7777666666eeeeeeeecccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333377777777666666eeee
          else
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd999999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
        else
          if a<23 then
            0x777777777777777777777777777777777777777776666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999dddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeeeeeeeee666667777777777773333333bbbbbbbbbbb999999ddddddddddddcccccceeeeee
          else
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb99999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
        else
          if a<27 then
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee666777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
          else
            0x77333bbbb99ddddccceeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddcccee
      else
        if a<30 then
          if a<29 then
            0x7733bbb99dddcceeeee6777733bbb99dddcceeee67777333bbb99dddcceeee6777733bbb99dddccceeee6777733bbb99dddcceeee67777733bbb99dddccee
          else
            0x7733bb99dddceeee677733bbb9dddcceee6777733bb99ddcceeee677733bbb9dddcceee6777733bb99ddcceeee677733bbb9dddcceee677773bbb99ddccee
        else
          if a<31 then
            0x773bb99ddcceee67773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9dddceee677733bb9dddceee677733bb99ddceee677733bb99ddcee
          else
            0x733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddccee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
          else
            0x73bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
        else
          if a<3 then
            0x73bb9dcee7773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dceee773b9ddce
          else
            0x73b9dccee773b9dcee6773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dcee6773b9dcee7733b9dce
      else
        if a<6 then
          if a<5 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee73b9dcee773b9dce773b9dcee773b9dee773b9dcee773b9cee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dce773b9dce
        else
          if a<7 then
            0x73b9cee773bdcee7739dcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773b9cee773bdcee7739dce
          else
            0x739dcee73b9dee7739dcef73b9cee7739dce773b9cee77b9dce773bdcee73b9dce773bdcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdce7739dce77b9ce
        else
          if a<11 then
            0x739cee739dce73b9ce7739cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739cee739dce73b9ce7739ce
          else
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
      else
        if a<14 then
          if a<13 then
            0x7b9ce73bdce739def739ce77b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739dee739cef7b9ce73bdce739de
          else
            0x7b9ce739cef7b9ce739cef7bdce739ce77bdce739ce77bdce739ce77bdee739ce77bdee739ce73bdee739ce73bdee739ce73bdef739ce739def739ce739de
        else
          if a<15 then
            0x7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce73bde
          else
            0x7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bde
          else
            0x7bce739ce739ef7bce739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73def79ce739ce73de
        else
          if a<19 then
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
      else
        if a<22 then
          if a<21 then
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39ef39cf39cf39cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39e
        else
          if a<23 then
            0x79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de73ce79cf79cf39e73de73ce79cf79cf39ef3de73ce7bce79cf39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ef3de73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x79e73ce79cf39e7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79e
        else
          if a<27 then
            0x79e73cf79e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79e
          else
            0x79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e
      else
        if a<30 then
          if a<29 then
            0x79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e
          else
            0x79e79e7bcf3cf3de79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3de79e79e
        else
          if a<31 then
            0x79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf1e79e79e79e79e79e78f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
        else
          if a<3 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
        else
          if a<7 then
            0x3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0x3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3c79f3cf9e3cf1e7cf3e79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<11 then
            0x3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c
          else
            0x3c78f3e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c
      else
        if a<14 then
          if a<13 then
            0x3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<15 then
            0x3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c
          else
            0x3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<19 then
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c
        else
          if a<23 then
            0x3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
          else
            0x3f1f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8f8fc
        else
          if a<27 then
            0x3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f9f8fc
          else
            0x3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc
          else
            0x3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f0fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
        else
          if a<31 then
            0x3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f8fc3f1fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<3 then
            0x3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
          else
            0x3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
      else
        if a<6 then
          if a<5 then
            0x3f87f0fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc
          else
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
        else
          if a<7 then
            0x3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff07f87f87f87f87f87f8
          else
            0x1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
      else
        if a<14 then
          if a<13 then
            0x1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
        else
          if a<15 then
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1ff07fc1ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff07fc3ff0ff83fe0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
        else
          if a<19 then
            0x1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff8
          else
            0x1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
      else
        if a<22 then
          if a<21 then
            0x1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff83ff83ff83ff8
          else
            0x1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff8
        else
          if a<23 then
            0x1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff03ffc07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe03ffc0fff0
          else
            0xfff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff0
        else
          if a<27 then
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfffc07ffe03ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffc07ffe03fff0
      else
        if a<30 then
          if a<29 then
            0xfffe03fff00fffc07fff01fff807ffe03fff80fffc03fff01fffc07fff01fff80fffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff00fffc07fff0
          else
            0xfffe01fffc03fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff01fffc03fff807fff0
        else
          if a<31 then
            0xffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
          else
            0x7fff803fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff007fff803fffc01fffe0

def goodPart15 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x7fffc01ffff807fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe0
        else
          0x7ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffffc01ffff801ffff803ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe0
      else
        if a<3 then
          0x7ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffc00fffff003ffff801ffffc00fffff003ffff801ffffe00fffff003ffff801ffffe0
        else
          0x3ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc0
    else
      if a<6 then
        if a<5 then
          0x3fffff001fffff8007ffffe003fffff001fffff800fffffe003fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe001fffff800fffffc0
        else
          0x3fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
      else
        if a<7 then
          0x1ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff80
        else
          if a<8 then
            0x1ffffffe0007ffffff8001ffffffc000fffffff0003ffffff8001ffffffe0007ffffff8001ffffffc000fffffff0003ffffff8001ffffffe0007ffffff80
          else
            0xfffffffc0007fffffff0001fffffff8000fffffffc0003fffffff0001fffffff8000fffffffc0003fffffff0001fffffff8000fffffffe0003fffffff00
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x7fffffffc0001ffffffff00007fffffffc0001ffffffff0000ffffffffc0003ffffffff0000ffffffff80003fffffffe0000ffffffff80003fffffffe00
        else
          0x3ffffffffe00007ffffffffc00007ffffffffc0000fffffffff80000fffffffff00001fffffffff00003ffffffffe00003ffffffffe00007ffffffffc00
      else
        if a<12 then
          0x1ffffffffff000007fffffffffe00000ffffffffff800003ffffffffff00000ffffffffffc00001ffffffffff000007fffffffffe00000ffffffffff800
        else
          if a<13 then
            0xffffffffffff000000fffffffffffe000001fffffffffffc000003fffffffffffc000003fffffffffff8000007fffffffffff000000ffffffffffff000
          else
            0x3fffffffffffffc0000003fffffffffffff80000007fffffffffffff0000000fffffffffffffe0000001fffffffffffffc0000003fffffffffffffc000
    else
      if a<16 then
        if a<15 then
          0x7ffffffffffffffff000000007fffffffffffffffe000000007fffffffffffffffe000000007fffffffffffffffe00000000ffffffffffffffffe0000
        else
          0x7ffffffffffffffffffff00000000003ffffffffffffffffffff80000000001ffffffffffffffffffffc0000000000ffffffffffffffffffffe00000
      else
        if a<17 then
          0xfffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffff800000000000007fffffffffffffffffffffffffff0000000
        else
          if a<18 then
            0x3fffffffffffffffffffffffffffffffffffffffff000000000000000000000fffffffffffffffffffffffffffffffffffffffffc0000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000

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
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000000000015c00000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000000000024d00000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000000000004c80000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000000000000044640000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000000000008431000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000000000000430800000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000000000010418400000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000000000002040c10000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000000000000040c08000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000000000004040604000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000000000004060200000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000000000000804030100000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000000000004030080000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000000000001004018040000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000000000000401802000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000000000000200400c01000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000000000000400c00800000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000000000000400400600400000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000000000000040060020000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000000000000080040030010000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000000000000040030008000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000000000000100040018004000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000000000004001800200000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000000000020004000c00100000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000000000004000c00080000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000000000000040004000600040000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000000000000400060002000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000000000008000400030001000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000000000000400030000800000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000000000010000400018000400000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000000000000040001800020000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000000000002000040000c00010000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000000000000040000c00008000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000000000004000040000600004000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000000000004000060000200000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000000000000800004000030000100000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000000000004000030000080000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000000000001000004000018000040000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000000000000400001800002000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000000000000200000400000c00001000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000000000000400000c00000800000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000000000000400000400000600000400000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000000000000040000060000020000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000000000000080000040000030000010000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000000000000040000030000008000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000000000000100000040000018000004000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000000000004000001800000200000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000000000020000004000000c00000100000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000000000004000000c00000080000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000000000000040000004000000600000040000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000000000000400000060000002000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000000000008000000400000030000001000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000000000000400000030000000800000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100000000010000000400000018000000400000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000000000000040000001800000020000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000400000002000000040000000c00000010000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000000000000040000000c00000008000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000010000004000000040000000600000004000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000000000004000000060000000200000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000000040000800000004000000030000000100000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000000000004000000030000000080000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000000001001000000004000000018000000040000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020000000000400000001800000002000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e00000000000000004200000000400000000c00000001000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000800000000400000000c00000000800000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000000000000500000000400000000600000000400000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000002000000040000000060000000020000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000000000000080400000040000000030000000010000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000000080000040000000030000000008000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000000000000100010000040000000018000000004000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f800000000000000000200004000000001800000000200012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e00000000000020000040004000000000c00000000100048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000000008004000000000c00000000080120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0000000000040000001004000000000600000000040480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f800000000000000000020400000000060000000002120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e00000000008000000004400000000030000000001480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000000000000c00000000030000000001a00000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0000000010000000000500000000018000000004c00000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000000000000042000000001800000001220000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00000002000000000040400000000c00000004810000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f80000000000000000040080000000c00000012008000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e0000004000000000040010000000600000048004000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000000000004000200000060000012000200000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e00000800000000004000040000030000048000100000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f80000000000000004000008000030000120000080000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e0001000000000004000001000018000480000040000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000000000000400000020001800120000002000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e00200000000000400000004000c00480000001000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000000000000400000000800c01200000000800000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e0400000000000400000000100604800000000400000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800000000000040000000002061200000000020000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e80000000000040000000000434800000000010000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f800000000000400000000000b2000000000008000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e0000000000040000000000058000000000004000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f800000000004000000000013a00000000000200000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000023e00000000004000000000048c40000000000100000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80000000004000000000120c08000000000080000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000403e0000000004000000000480601000000000040000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f800000000400000000120060020000000002000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000008003e00000000400000000480030004000000001000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f80000000400000001200030000800000000800000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000100003e0000000400000004800018000100000000400000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f800000040000001200001800002000000020000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000002000003e00000040000004800000c00000400000010000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f80000040000012000000c00000080000008000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000040000003e0000040000048000000600000010000004000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f800004000012000000060000000200000200000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000800000003e00004000048000000030000000040000100001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f80004000120000000030000000008000080003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000010000000003e0004000480000000018000000001000040007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f800400120000000001800000000020002000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000200000000003e00400480000000000c00000000004001001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f80401200000000000c00000000000800803e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000004000000000003e0404800000000000600000000000100407c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f841200000000000060000000000002020f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000080000000000003e44800000000000030000000000000411f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000fd200000000000003000000000000008be000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000001000000000000003e8000000000000018000000000000017c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000001f800000000000001800000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f000000000000002000000000000004fe00000000000000c00000000000001f4000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000124f80000000000000c00000000000003e8800000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000400000000000004843e0000000000000600000000000007c4100000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000012040f800000000000060000000000000f82020000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000008000000000000480403e00000000000030000000000001f01004000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000001200400f80000000000030000000000003e00800800000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000100000000000048004003e0000000000018000000000007c00400100000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000120004000f800000000001800000000000f800200020000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000002000000000004800040003e00000000000c00000000001f000100004000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000012000040000f80000000000c00000000003e000080000800000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000040000000000480000400003e0000000000600000000007c000040000100000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000001200000400000f800000000060000000000f8000020000020000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000800000000048000004000003e00000000030000000001f0000010000004000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000120000004000000f80000000030000000003e0000008000000800400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000010000000004800000040000003e0000000018000000007c0000004000000100000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000012000000040000000f800000001800000000f80000002000000020800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000200000000480000000400000003e00000000c00000001f00000001000000004000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000001200000000400000000f80000000c00000003e00000000800000001800000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000004000000048000000004000000003e0000000600000007c00000000400000000100000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000120000000004000000000f800000060000000f800000000200000002020000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000080000004800000000040000000003e00000030000001f000000000100000000004000000000000007
          else
            0x400000000000000000600000000000000000f800000000000012000000000040000000000f80000030000003e000000000080000004000800000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000001000000480000000000400000000003e0000018000007c000000000040000000000100000000000007
          else
            0x4000000000000000003000000000000000003e000000000001200000000000400000000000f800001800000f8000000000020000008000020000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000020000048000000000004000000000003e00000c00001f0000000000010000000000004000000000007
          else
            0x4000000000000000001800000000000000000f8000000000120000000000004000000000000f80000c00003e0000000000008000010000000800000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000400004800000000000040000000000003e0000600007c0000000000004000000000000100000000007
          else
            0x4000000000000000000c000000000000000003e0000000012000000000000040000000000000f800060000f80000000000002000020000000020000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00008000480000000000000400000000000003e00030001f00000000000001000000000000004000000007
          else
            0x40000000000000000006000000000000000000f80000001200000000000000400000000000000f80030003e00000000000000800040000000000800000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00100048000000000000004000000000000003e0018007c00000000000000400000000000000100000007
          else
            0x400000000000000000030000000000000000003e00000120000000000000004000000000000000f801800f800000000000000200080000000000020000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f002004800000000000000040000000000000003e00c01f000000000000000100000000000000004000007
          else
            0x400000000000000000018000000000000000000f800012000000000000000040000000000000000f80c03e000000000000000080100000000000000800007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c040480000000000000000400000000000000003e0607c000000000000000040000000000000000100007
          else
            0x40000000000000000000c0000000000000000003e001200000000000000000400000000000000000f860f8000000000000000020200000000000000020007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0848000000000000000004000000000000000003e31f0000000000000000010000000000000000004007
          else
            0x4000000000000000000060000000000000000000f8120000000000000000004000000000000000000fb3e0000000000000000008400000000000000000807
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007d4800000000000000000040000000000000000003ffc0000000000000000004000000000000000000107
          else
            0x40000000000000000000300000000000000000003f2000000000000000000040000000000000000000ff80000000000000000002800000000000000000027
        else
          if a<7 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x40000000000000000000180000000000000000001f80000000000000000000400000000000000000003f80000000000000000001800000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x48000000000000000000180000000000000000004fc0000000000000000000400000000000000000007fe0000000000000000000400000000000000000007
          else
            0x410000000000000000000c00000000000000000123e000000000000000000040000000000000000000fef8000000000000000002200000000000000000007
        else
          if a<11 then
            0x402000000000000000000c00000000000000000489f000000000000000000040000000000000000001f33e000000000000000000100000000000000000007
          else
            0x400400000000000000000600000000000000001200f800000000000000000040000000000000000003e30f800000000000000004080000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000800000000000000006000000000000000048107c00000000000000000040000000000000000007c183e00000000000000000040000000000000000007
          else
            0x4000100000000000000003000000000000000120003e0000000000000000004000000000000000000f8180f80000000000000008020000000000000000007
        else
          if a<15 then
            0x4000020000000000000003000000000000000480201f0000000000000000004000000000000000001f00c03e0000000000000000010000000000000000007
          else
            0x4000004000000000000001800000000000001200000f8000000000000000004000000000000000003e00c00f8000000000000010008000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000008000000000000018000000000000048004007c000000000000000004000000000000000007c006003e000000000000000004000000000000000007
          else
            0x4000000100000000000000c000000000000120000003e00000000000000000400000000000000000f8006000f800000000000020002000000000000000007
        else
          if a<19 then
            0x4000000020000000000000c000000000000480008001f00000000000000000400000000000000001f00030003e00000000000000001000000000000000007
          else
            0x40000000040000000000006000000000001200000000f80000000000000000400000000000000003e00030000f80000000000040000800000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000080000000000060000000000048000100007c0000000000000000400000000000000007c000180003e0000000000000000400000000000000007
          else
            0x400000000010000000000030000000000120000000003e000000000000000040000000000000000f8000180000f8000000000080000200000000000000007
        else
          if a<23 then
            0x400000000002000000000030000000000480000200001f000000000000000040000000000000001f00000c00003e000000000000000100000000000000007
          else
            0x400000000000400000000018000000001200000000000f800000000000000040000000000000003e00000c00000f800000000100000080000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000800000000180000000048000004000007c00000000000000040000000000000007c000006000003e00000000000000040000000000000007
          else
            0x40000000000001000000000c0000000120000000000003e0000000000000004000000000000000f8000006000000f80000000200000020000000000000007
        else
          if a<27 then
            0x40000000000000200000000c0000000480000008000001f0000000000000004000000000000001f00000030000003e0000000000000010000000000000007
          else
            0x4000000000000004000000060000001200000000000000f8000000000000004000000000000003e00000030000000f8000000400000008000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000008000000600000048000000100000007c000000000000004000000000000007c000000180000003e000000000000004000000000000007
          else
            0x40000000000000001000000300000120000000000000003e00000000000000400000000000000f8000000180000000f800000800000002000000000000007
        else
          if a<31 then
            0x40000000000000000200000300000480000000200000001f00000000000000400000000000001f00000000c00000003e00000000000001000000000000007
          else
            0x40000000000000000040000180001200000000000000000f80000000000000400000000000003e00000000c00000000f80001000000000800000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000080001800048000000004000000007c0000000000000400000000000007c000000006000000003e0000000000000400000000000007
          else
            0x400000000000000000010000c00120000000000000000003e000000000000040000000000000f8000000006000000000f8002000000000200000000000007
        else
          if a<3 then
            0x400000000000000000002000c00480000000008000000001f000000000000040000000000001f00000000030000000003e000000000000100000000000007
          else
            0x400000000000000000000400601200000000000000000000f800000000000040000000000003e00000000030000000000f804000000000080000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000806048000000000100000000007c00000000000040000000000007c000000000180000000003e00000000000040000000000007
          else
            0x4000000000000000000000103120000000000000000000003e0000000000004000000000000f8000000000180000000000f88000000000020000000000007
        else
          if a<7 then
            0x4000000000000000000000023480000000000200000000001f0000000000004000000000001f00000000000c00000000003e0000000000010000000000007
          else
            0x4000000000000000000000005a00000000000000000000000f8000000000004000000000003e00000000000c00000000000f8000000000008000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000058000000000004000000000007c000000000004000000000007c000000000006000000000003e000000000004000000000007
          else
            0x4000000000000000000000012d000000000000000000000003e00000000000400000000000f8000000000006000000000002f800000000002000000000007
        else
          if a<11 then
            0x4000000000000000000000048c200000000008000000000001f00000000000400000000001f00000000000030000000000003e00000000001000000000007
          else
            0x40000000000000000000001206040000000000000000000000f80000000000400000000003e00000000000030000000000040f80000000000800000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000048060080000000100000000000007c0000000000400000000007c000000000000180000000000003e0000000000400000000007
          else
            0x400000000000000000000120030010000000000000000000003e000000000040000000000f8000000000000180000000000800f8000000000200000000007
        else
          if a<15 then
            0x400000000000000000000480030002000000200000000000001f000000000040000000001f00000000000000c00000000000003e000000000100000000007
          else
            0x400000000000000000001200018000400000000000000000000f800000000040000000003e00000000000000c00000000010000f800000000080000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000048000180000800004000000000000007c00000000040000000007c000000000000006000000000000003e00000000040000000007
          else
            0x40000000000000000001200000c0000100000000000000000003e0000000004000000000f8000000000000006000000000200000f80000000020000000007
        else
          if a<19 then
            0x40000000000000000004800000c0000020008000000000000001f0000000004000000001f00000000000000030000000000000003e0000000010000000007
          else
            0x4000000000000000001200000060000004000000000000000000f8000000004000000003e00000000000000030000000004000000f8000000008000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000048000000600000008100000000000000007c000000004000000007c000000000000000180000000000000003e000000004000000007
          else
            0x40000000000000000120000000300000001000000000000000003e00000000400000000f8000000000000000180000000080000000f800000002000000007
        else
          if a<23 then
            0x40000000000000000480000000300000000200000000000000001f00000000400000001f00000000000000000c00000000000000003e00000001000000007
          else
            0x40000000000000001200000000180000000040000000000000000f80000000400000003e00000000000000000c00000001000000000f80000000800000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000048000000001800000004080000000000000007c0000000400000007c000000000000000006000000000000000003e0000000400000007
          else
            0x400000000000000120000000000c00000000010000000000000003e000000040000000f8000000000000000006000000020000000000f8000000200000007
        else
          if a<27 then
            0x400000000000000480000000000c00000008002000000000000001f000000040000001f00000000000000000030000000000000000003e000000100000007
          else
            0x400000000000001200000000000600000000000400000000000000f800000040000003e00000000000000000030000000400000000000f800000080000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000048000000000006000000100000800000000000007c00000040000007c000000000000000000180000000000000000003e00000040000007
          else
            0x4000000000000120000000000003000000000000100000000000003e0000004000000f8000000000000000000180000008000000000000f80000020000007
        else
          if a<31 then
            0x4000000000000480000000000003000000200000020000000000001f0000004000001f00000000000000000000c00000000000000000003e0000010000007
          else
            0x4000000000001200000000000001800000000000004000000000000f8000004000003e00000000000000000000c00000100000000000000f8000008000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000048000000000000018000004000000008000000000007c000004000007c000000000000000000006000000000000000000003e000004000007
          else
            0x4000000000012000000000000000c000000000000001000000000003e00000400000f8000000000000000000006000002000000000000000f800002000007
        else
          if a<3 then
            0x4000000000048000000000000000c000008000000000200000000001f00000400001f00000000000000000000030000000000000000000003e00001000007
          else
            0x40000000001200000000000000006000000000000000040000000000f80000400003e00000000000000000000030000040000000000000000f80000800007
      else
        if a<6 then
          if a<5 then
            0x400000000048000000000000000060000100000000000080000000007c0000400007c000000000000000000000180000000000000000000003e0000400007
          else
            0x400000000120000000000000000030000000000000000010000000003e000040000f8000000000000000000000180000800000000000000000f8000200007
        else
          if a<7 then
            0x400000000480000000000000000030000200000000000002000000001f000040001f00000000000000000000000c00000000000000000000003e000100007
          else
            0x400000001200000000000000000018000000000000000000400000000f800040003e00000000000000000000000c00010000000000000000000f800080007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000048000000000000000000180004000000000000000800000007c00040007c000000000000000000000006000000000000000000000003e00040007
          else
            0x40000001200000000000000000000c0000000000000000000100000003e0004000f8000000000000000000000006000200000000000000000000f80020007
        else
          if a<11 then
            0x40000004800000000000000000000c0008000000000000000020000001f0004001f00000000000000000000000030000000000000000000000003e0010007
          else
            0x4000001200000000000000000000060000000000000000000004000000f8004003e00000000000000000000000030004000000000000000000000f8008007
      else
        if a<14 then
          if a<13 then
            0x40000048000000000000000000000600100000000000000000008000007c004007c000000000000000000000000180000000000000000000000003e004007
          else
            0x40000120000000000000000000000300000000000000000000001000003e00400f8000000000000000000000000180080000000000000000000000f802007
        else
          if a<15 then
            0x40000480000000000000000000000300200000000000000000000200001f00401f00000000000000000000000000c00000000000000000000000003e01007
          else
            0x40001200000000000000000000000180000000000000000000000040000f80403e00000000000000000000000000c01000000000000000000000000f80807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400048000000000000000000000001804000000000000000000000080007c0407c000000000000000000000000006000000000000000000000000003e0407
          else
            0x400120000000000000000000000000c00000000000000000000000010003e040f8000000000000000000000000006020000000000000000000000000f8207
        else
          if a<19 then
            0x400480000000000000000000000000c08000000000000000000000002001f041f00000000000000000000000000030000000000000000000000000003e107
          else
            0x401200000000000000000000000000600000000000000000000000000400f843e00000000000000000000000000030400000000000000000000000000f887
      else
        if a<22 then
          if a<21 then
            0x4048000000000000000000000000006100000000000000000000000000807c47c000000000000000000000000000180000000000000000000000000003e47
          else
            0x4120000000000000000000000000003000000000000000000000000000103e4f8000000000000000000000000000188000000000000000000000000000fa7
        else
          if a<23 then
            0x4480000000000000000000000000003200000000000000000000000000021f5f00000000000000000000000000000c00000000000000000000000000003f7
          else
            0x5200000000000000000000000000001800000000000000000000000000004ffe00000000000000000000000000000d00000000000000000000000000000ff
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4800000000000000000000000000001c00000000000000000000000000000ffc000000000000000000000000000006000000000000000000000000000003f
          else
            0x6000000000000000000000000000000c000000000000000000000000000003f8000000000000000000000000000006000000000000000000000000000000f
        else
          if a<27 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000000000000006000000000000000000000000000003fc0000000000000000000000000000070000000000000000000000000000027
      else
        if a<30 then
          if a<29 then
            0x7f000000000000000000000000000016000000000000000000000000000007fc8000000000000000000000000000018000000000000000000000000000097
          else
            0x57c0000000000000000000000000000300000000000000000000000000000ffe1000000000000000000000000000098000000000000000000000000000247
        else
          if a<31 then
            0x49f0000000000000000000000000002300000000000000000000000000001f5f020000000000000000000000000000c000000000000000000000000000907
          else
            0x447c000000000000000000000000000180000000000000000000000000003e4f804000000000000000000000000010c000000000000000000000000002407

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x421f000000000000000000000000004180000000000000000000000000007c47c008000000000000000000000000006000000000000000000000000009007
          else
            0x4107c000000000000000000000000000c000000000000000000000000000f843e001000000000000000000000000206000000000000000000000000024007
        else
          if a<3 then
            0x4081f000000000000000000000000080c000000000000000000000000001f041f000200000000000000000000000003000000000000000000000000090007
          else
            0x40407c000000000000000000000000006000000000000000000000000003e040f800040000000000000000000000403000000000000000000000000240007
      else
        if a<6 then
          if a<5 then
            0x40201f000000000000000000000001006000000000000000000000000007c0407c00008000000000000000000000001800000000000000000000000900007
          else
            0x401007c0000000000000000000000000300000000000000000000000000f80403e00001000000000000000000000801800000000000000000000002400007
        else
          if a<7 then
            0x400801f0000000000000000000000200300000000000000000000000001f00401f00000200000000000000000000000c00000000000000000000009000007
          else
            0x4004007c000000000000000000000000180000000000000000000000003e00400f80000040000000000000000001000c00000000000000000000024000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4002001f000000000000000000000400180000000000000000000000007c004007c0000008000000000000000000000600000000000000000000090000007
          else
            0x40010007c000000000000000000000000c000000000000000000000000f8004003e0000001000000000000000002000600000000000000000000240000007
        else
          if a<11 then
            0x40008001f000000000000000000008000c000000000000000000000001f0004001f0000000200000000000000000000300000000000000000000900000007
          else
            0x400040007c000000000000000000000006000000000000000000000003e0004000f8000000040000000000000004000300000000000000000002400000007
      else
        if a<14 then
          if a<13 then
            0x400020001f000000000000000000100006000000000000000000000007c00040007c000000008000000000000000000180000000000000000009000000007
          else
            0x4000100007c0000000000000000000000300000000000000000000000f800040003e000000001000000000000008000180000000000000000024000000007
        else
          if a<15 then
            0x4000080001f0000000000000000020000300000000000000000000001f000040001f0000000002000000000000000000c0000000000000000090000000007
          else
            0x40000400007c000000000000000000000180000000000000000000003e000040000f8000000000400000000000100000c0000000000000000240000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000200001f000000000000000040000180000000000000000000007c0000400007c00000000008000000000000000060000000000000000900000000007
          else
            0x400001000007c000000000000000000000c000000000000000000000f80000400003e00000000001000000000020000060000000000000002400000000007
        else
          if a<19 then
            0x400000800001f000000000000000800000c000000000000000000001f00000400001f00000000000200000000000000030000000000000009000000000007
          else
            0x4000004000007c000000000000000000006000000000000000000003e00000400000f80000000000040000000040000030000000000000024000000000007
      else
        if a<22 then
          if a<21 then
            0x4000002000001f000000000000010000006000000000000000000007c000004000007c0000000000008000000000000018000000000000090000000000007
          else
            0x40000010000007c0000000000000000000300000000000000000000f8000004000003e0000000000001000000080000018000000000000240000000000007
        else
          if a<23 then
            0x40000008000001f0000000000002000000300000000000000000001f0000004000001f000000000000020000000000000c000000000000900000000000007
          else
            0x400000040000007c000000000000000000180000000000000000003e0000004000000f800000000000004000010000000c000000000002400000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000020000001f000000000004000000180000000000000000007c00000040000007c000000000000008000000000006000000000009000000000000007
          else
            0x4000000100000007c000000000000000000c000000000000000000f800000040000003e000000000000001000200000006000000000024000000000000007
        else
          if a<27 then
            0x4000000080000001f000000000080000000c000000000000000001f000000040000001f000000000000000200000000003000000000090000000000000007
          else
            0x40000000400000007c000000000000000006000000000000000003e000000040000000f800000000000000040400000003000000000240000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000200000001f000000001000000006000000000000000007c0000000400000007c00000000000000008000000001800000000900000000000000007
          else
            0x400000001000000007c0000000000000000300000000000000000f80000000400000003e00000000000000001800000001800000002400000000000000007
        else
          if a<31 then
            0x400000000800000001f0000000200000000300000000000000001f00000000400000001f00000000000000000200000000c00000009000000000000000007
          else
            0x4000000004000000007c000000000000000180000000000000003e00000000400000000f80000000000000001040000000c00000024000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000002000000001f000000400000000180000000000000007c000000004000000007c0000000000000000008000000600000090000000000000000007
          else
            0x40000000010000000007c000000000000000c000000000000000f8000000004000000003e0000000000000002001000000600000240000000000000000007
        else
          if a<3 then
            0x40000000008000000001f000008000000000c000000000000001f0000000004000000001f0000000000000000000200000300000900000000000000000007
          else
            0x400000000040000000007c000000000000006000000000000003e0000000004000000000f8000000000000004000040000300002400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000020000000001f000100000000006000000000000007c00000000040000000007c000000000000000000008000180009000000000000000000007
          else
            0x4000000000100000000007c0000000000000300000000000000f800000000040000000003e000000000000008000001000180024000000000000000000007
        else
          if a<7 then
            0x4000000000080000000001f0020000000000300000000000001f000000000040000000001f0000000000000000000002000c0090000000000000000000007
          else
            0x40000000000400000000007c000000000000180000000000003e000000000040000000000f8000000000000100000000400c0240000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000200000000001f040000000000180000000000007c0000000000400000000007c00000000000000000000008060900000000000000000000007
          else
            0x400000000001000000000007c000000000000c000000000000f80000000000400000000003e00000000000020000000001062400000000000000000000007
        else
          if a<11 then
            0x400000000000800000000001f800000000000c000000000001f00000000000400000000001f00000000000000000000000239000000000000000000000007
          else
            0x4000000000004000000000007c000000000006000000000003e00000000000400000000000f80000000000040000000000074000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000002000000000001f000000000006000000000007c000000000004000000000007c0000000000000000000000098000000000000000000000007
          else
            0x40000000000010000000000007c0000000000300000000000f8000000000004000000000003e0000000000080000000000259000000000000000000000007
        else
          if a<15 then
            0x40000000000008000000000021f0000000000300000000001f0000000000004000000000001f000000000000000000000090c200000000000000000000007
          else
            0x400000000000040000000000007c000000000180000000003e0000000000004000000000000f800000000010000000000240c040000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000020000000000401f000000000180000000007c00000000000040000000000007c000000000000000000009006008000000000000000000007
          else
            0x4000000000000100000000000007c000000000c000000000f800000000000040000000000003e000000000200000000024006001000000000000000000007
        else
          if a<19 then
            0x4000000000000080000000008001f000000000c000000001f000000000000040000000000001f000000000000000000090003000200000000000000000007
          else
            0x40000000000000400000000000007c000000006000000003e000000000000040000000000000f800000000400000000240003000040000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000200000000100001f000000006000000007c0000000000000400000000000007c00000000000000000900001800008000000000000000007
          else
            0x400000000000001000000000000007c0000000300000000f80000000000000400000000000003e00000000800000002400001800001000000000000000007
        else
          if a<23 then
            0x400000000000000800000002000001f0000000300000001f00000000000000400000000000001f00000000000000009000000c00000200000000000000007
          else
            0x4000000000000004000000000000007c000000180000003e00000000000000400000000000000f80000001000000024000000c00000040000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000002000000040000001f000000180000007c000000000000004000000000000007c0000000000000090000000600000008000000000000007
          else
            0x40000000000000010000000000000007c000000c000000f8000000000000004000000000000003e0000002000000240000000600000001000000000000007
        else
          if a<27 then
            0x40000000000000008000000800000001f000000c000001f0000000000000004000000000000001f0000000000000900000000300000000200000000000007
          else
            0x400000000000000040000000000000007c000006000003e0000000000000004000000000000000f8000004000002400000000300000000040000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000020000010000000001f000006000007c00000000000000040000000000000007c000000000009000000000180000000008000000000007
          else
            0x4000000000000000100000000000000007c0000300000f800000000000000040000000000000003e000008000024000000000180000000001000000000007
        else
          if a<31 then
            0x4000000000000000080000200000000001f0000300001f000000000000000040000000000000001f0000000000900000000000c0000000000200000000007
          else
            0x40000000000000000400000000000000007c000180003e000000000000000040000000000000000f8000100002400000000000c0000000000040000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000200004000000000001f000180007c0000000000000000400000000000000007c00000000900000000000060000000000008000000007
          else
            0x400000000000000001000000000000000007c000c000f80000000000000000400000000000000003e00020002400000000000060000000000001000000007
        else
          if a<3 then
            0x400000000000000000800080000000000001f000c001f00000000000000000400000000000000001f00000009000000000000030000000000000200000007
          else
            0x4000000000000000004000000000000000007c006003e00000000000000000400000000000000000f80040024000000000000030000000000000040000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000002001000000000000001f006007c000000000000000004000000000000000007c0000090000000000000018000000000000008000007
          else
            0x40000000000000000010000000000000000007c0300f8000000000000000004000000000000000003e0080240000000000000018000000000000001000007
        else
          if a<7 then
            0x40000000000000000008020000000000000001f0301f0000000000000000004000000000000000001f000090000000000000000c000000000000000200007
          else
            0x400000000000000000040000000000000000007c183e0000000000000000004000000000000000000f810240000000000000000c000000000000000040007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000020400000000000000001f187c00000000000000000040000000000000000007c009000000000000000006000000000000000008007
          else
            0x4000000000000000000100000000000000000007ccf800000000000000000040000000000000000003e224000000000000000006000000000000000001007
        else
          if a<11 then
            0x4000000000000000000088000000000000000001fdf000000000000000000040000000000000000001f090000000000000000003000000000000000000207
          else
            0x40000000000000000000400000000000000000007fe000000000000000000040000000000000000000fe40000000000000000003000000000000000000047
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000300000000000000000001fc0000000000000000000400000000000000000007d0000000000000000000180000000000000000000f
          else
            0x40000000000000000000100000000000000000000fc0000000000000000000400000000000000000003e00000000000000000001800000000000000000007
        else
          if a<15 then
            0x50000000000000000000280000000000000000001ff0000000000000000000400000000000000000009f00000000000000000000c00000000000000000007
          else
            0x42000000000000000000040000000000000000003ffc000000000000000000400000000000000000025f80000000000000000000c00000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40400000000000000000420000000000000000007d9f0000000000000000004000000000000000000907c0000000000000000000600000000000000000007
          else
            0x4008000000000000000001000000000000000000f8c7c000000000000000004000000000000000002423e0000000000000000000600000000000000000007
        else
          if a<19 then
            0x4001000000000000000080800000000000000001f0c1f000000000000000004000000000000000009001f0000000000000000000300000000000000000007
          else
            0x4000200000000000000000400000000000000003e0607c00000000000000004000000000000000024040f8000000000000000000300000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000040000000000000100200000000000000007c0601f000000000000000040000000000000000900007c000000000000000000180000000000000000007
          else
            0x400000800000000000000010000000000000000f803007c00000000000000040000000000000002400803e000000000000000000180000000000000000007
        else
          if a<23 then
            0x400000100000000000020008000000000000001f003001f00000000000000040000000000000009000001f0000000000000000000c0000000000000000007
          else
            0x400000020000000000000004000000000000003e0018007c0000000000000040000000000000024001000f8000000000000000000c0000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000004000000000040002000000000000007c0018001f00000000000000400000000000000900000007c00000000000000000060000000000000000007
          else
            0x40000000080000000000000100000000000000f8000c0007c0000000000000400000000000002400020003e00000000000000000060000000000000000007
        else
          if a<27 then
            0x40000000010000000008000080000000000001f0000c0001f0000000000000400000000000009000000001f00000000000000000030000000000000000007
          else
            0x40000000002000000000000040000000000003e0000600007c000000000000400000000000024000040000f80000000000000000030000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000400000010000020000000000007c0000600001f0000000000004000000000000900000000007c0000000000000000018000000000000000007
          else
            0x4000000000008000000000001000000000000f800003000007c000000000004000000000002400000800003e0000000000000000018000000000000000007
        else
          if a<31 then
            0x4000000000001000002000000800000000001f000003000001f000000000004000000000009000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000200000000000400000000003e0000018000007c00000000004000000000024000001000000f800000000000000000c000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000040004000000200000000007c0000018000001f000000000040000000000900000000000007c000000000000000006000000000000000007
          else
            0x400000000000000800000000010000000000f8000000c0000007c00000000040000000002400000020000003e000000000000000006000000000000000007
        else
          if a<3 then
            0x400000000000000100800000008000000001f0000000c0000001f00000000040000000009000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000020000000004000000003e0000000600000007c0000000040000000024000000040000000f800000000000000003000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000005000000002000000007c0000000600000001f00000000400000000900000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000080000000100000000f800000003000000007c0000000400000002400000000800000003e00000000000000001800000000000000007
        else
          if a<7 then
            0x40000000000000000210000000080000001f000000003000000001f0000000400000009000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000002000000040000003e0000000018000000007c000000400000024000000001000000000f80000000000000000c00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000400400000020000007c0000000018000000001f0000004000000900000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000008000001000000f8000000000c0000000007c000004000002400000000020000000003e0000000000000000600000000000000007
        else
          if a<11 then
            0x4000000000000000080001000000800001f0000000000c0000000001f000004000009000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000200000400003e0000000000600000000007c00004000024000000000040000000000f8000000000000000300000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000100000040000200007c0000000000600000000001f000040000900000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000800010000f800000000003000000000007c00040002400000000000800000000003e000000000000000180000000000000007
        else
          if a<15 then
            0x400000000000000020000000100008001f000000000003000000000001f00040009000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000020004003e0000000000018000000000007c0040024000000000001000000000000f8000000000000000c0000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000040000000004002007c0000000000018000000000001f00400900000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000080100f8000000000000c0000000000007c0402400000000000020000000000003e00000000000000060000000000000007
        else
          if a<19 then
            0x40000000000000008000000000010081f0000000000000c0000000000001f0409000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000002043e0000000000000600000000000007c424000000000000040000000000000f80000000000000030000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000010000000000000427c0000000000000600000000000001f4900000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000009f800000000000003000000000000007e400000000000000800000000000003e0000000000000018000000000000007
        else
          if a<23 then
            0x4000000000000002000000000000001f000000000000003000000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e0000000000000018000000000000027c00000000000001000000000000000f800000000000000c000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000004000000000000007e4000000000000018000000000000095f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f9080000000000000c0000000000002447c00000000000020000000000000003e000000000000006000000000000007
        else
          if a<27 then
            0x400000000000000800000000000001f0810000000000000c0000000000009041f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e0402000000000000600000000000240407c0000000000040000000000000000f800000000000003000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000001000000000000007c0200400000000000600000000000900401f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f801000800000000003000000000024004007c0000000000800000000000000003e00000000000001800000000000007
        else
          if a<31 then
            0x40000000000000200000000000001f000800100000000003000000000090004001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e0004000200000000018000000002400040007c000000001000000000000000000f80000000000000c00000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000400000000000007c0002000040000000018000000009000040001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f8000100000800000000c0000000240000400007c000000020000000000000000003e0000000000000600000000000007
        else
          if a<3 then
            0x4000000000000080000000000001f0000080000100000000c0000000900000400001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e0000040000020000000600000024000004000007c00000040000000000000000000f8000000000000300000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000100000000000007c0000020000004000000600000090000004000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f800000100000008000003000002400000040000007c00000800000000000000000003e000000000000180000000000007
        else
          if a<7 then
            0x400000000000020000000000001f000000080000001000003000009000000040000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e0000000400000002000018000240000000400000007c0001000000000000000000000f8000000000000c0000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000040000000000007c0000000200000000400018000900000000400000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f8000000010000000008000c0024000000004000000007c0020000000000000000000003e00000000000060000000000007
        else
          if a<11 then
            0x40000000000008000000000001f0000000008000000001000c0090000000004000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0000000004000000000200602400000000040000000007c040000000000000000000000f80000000000030000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000010000000000007c0000000002000000000040609000000000040000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f800000000010000000000083240000000000400000000007c800000000000000000000003e0000000000018000000000007
        else
          if a<15 then
            0x4000000000002000000000001f000000000008000000000013900000000000400000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e000000000004000000000003c000000000004000000000007c00000000000000000000000f800000000000c000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000004000000000007c000000000002000000000009c000000000004000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f8000000000001000000000024c8000000000040000000000027c00000000000000000000003e000000000006000000000007
        else
          if a<19 then
            0x400000000000800000000001f0000000000000800000000090c1000000000040000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e0000000000000400000000240602000000000400000000000407c0000000000000000000000f800000000003000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000001000000000007c0000000000000200000000900600400000000400000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f800000000000001000000024003000800000004000000000008007c0000000000000000000003e00000000001800000000007
        else
          if a<23 then
            0x40000000000200000000001f000000000000000800000090003000100000004000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000000000004000002400018000200000040000000000100007c000000000000000000000f80000000000c00000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000400000000007c0000000000000002000009000018000040000040000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f8000000000000000100002400000c0000080000400000000002000007c000000000000000000003e0000000000600000000007
        else
          if a<27 then
            0x4000000000080000000001f0000000000000000080009000000c0000010000400000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e0000000000000000040024000000600000020004000000000040000007c00000000000000000000f8000000000300000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000100000000007c0000000000000000020090000000600000004004000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f800000000000000000102400000003000000008040000000000800000007c00000000000000000003e000000000180000000007
        else
          if a<31 then
            0x400000000020000000001f000000000000000000089000000003000000001040000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000000000000640000000018000000002400000000010000000007c0000000000000000000f8000000000c0000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000040000000007c0000000000000000000b00000000018000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f8000000000000000000250000000000c0000000004800000000200000000007c0000000000000000003e00000000060000000007
        else
          if a<3 then
            0x40000000008000000001f0000000000000000000908000000000c0000000004100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000000002404000000000600000000040200000004000000000007c000000000000000000f80000000030000000007
      else
        if a<6 then
          if a<5 then
            0x40000000010000000007c0000000000000000009002000000000600000000040040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f800000000000000000240010000000003000000000400080000080000000000007c000000000000000003e0000000018000000007
        else
          if a<7 then
            0x4000000002000000001f000000000000000000900008000000003000000000400010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000000024000040000000018000000004000020001000000000000007c00000000000000000f800000000c000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000004000000007c0000000000000000090000020000000018000000004000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f8000000000000000024000001000000000c0000000040000008020000000000000007c00000000000000003e000000006000000007
        else
          if a<11 then
            0x400000000800000001f0000000000000000090000000800000000c0000000040000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000240000000400000000600000000400000002400000000000000007c0000000000000000f800000003000000007
      else
        if a<14 then
          if a<13 then
            0x400000001000000007c0000000000000000900000000200000000600000000400000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f800000000000000024000000001000000003000000004000000008800000000000000007c0000000000000003e00000001800000007
        else
          if a<15 then
            0x40000000200000001f000000000000000090000000000800000003000000004000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400000000004000000018000000040000000100200000000000000007c000000000000000f80000000c00000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000400000007c0000000000000009000000000002000000018000000040000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f8000000000000002400000000000100000000c0000000400000002000080000000000000007c000000000000003e0000000600000007
        else
          if a<19 then
            0x4000000080000001f0000000000000009000000000000080000000c0000000400000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000000000000040000000600000004000000040000020000000000000007c00000000000000f8000000300000007
      else
        if a<22 then
          if a<21 then
            0x4000000100000007c0000000000000090000000000000020000000600000004000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f800000000000002400000000000000100000003000000040000000800000008000000000000007c00000000000003e000000180000007
        else
          if a<23 then
            0x400000020000001f000000000000009000000000000000080000003000000040000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000000000000400000018000000400000010000000002000000000000007c0000000000000f8000000c0000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000040000007c0000000000000900000000000000000200000018000000400000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f8000000000000240000000000000000010000000c0000004000000200000000000800000000000007c0000000000003e00000060000007
        else
          if a<27 then
            0x40000008000001f0000000000000900000000000000000008000000c0000004000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000000000004000000600000040000004000000000000200000000000007c000000000000f80000030000007
      else
        if a<30 then
          if a<29 then
            0x40000010000007c0000000000009000000000000000000002000000600000040000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f800000000000240000000000000000000010000003000000400000080000000000000080000000000007c000000000003e0000018000007
        else
          if a<31 then
            0x4000002000001f000000000000900000000000000000000008000003000000400000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000000000000040000018000004000001000000000000000020000000000007c00000000000f800000c000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000004000007c0000000000090000000000000000000000020000018000004000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f8000000000024000000000000000000000001000000c0000040000020000000000000000008000000000007c00000000003e000006000007
        else
          if a<3 then
            0x400000800001f0000000000090000000000000000000000000800000c0000040000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000000000000400000600000400000400000000000000000002000000000007c0000000000f800003000007
      else
        if a<6 then
          if a<5 then
            0x400001000007c0000000000900000000000000000000000000200000600000400000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f800000000024000000000000000000000000001000003000004000008000000000000000000000800000000007c0000000003e00001800007
        else
          if a<7 then
            0x40000200001f000000000090000000000000000000000000000800003000004000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000000000004000018000040000100000000000000000000000200000000007c000000000f80000c00007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000400007c0000000009000000000000000000000000000002000018000040000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f8000000002400000000000000000000000000000100000c0000400002000000000000000000000000080000000007c000000003e0000600007
        else
          if a<11 then
            0x4000080001f0000000009000000000000000000000000000000080000c0000400000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000000000000040000600004000040000000000000000000000000020000000007c00000000f8000300007
      else
        if a<14 then
          if a<13 then
            0x4000100007c0000000090000000000000000000000000000000020000600004000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f800000002400000000000000000000000000000000100003000040000800000000000000000000000000008000000007c00000003e000180007
        else
          if a<15 then
            0x400020001f000000009000000000000000000000000000000000080003000040000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000000000000400018000400010000000000000000000000000000002000000007c0000000f8000c0007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400040007c0000000900000000000000000000000000000000000200018000400000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f8000000240000000000000000000000000000000000010000c0004000200000000000000000000000000000000800000007c0000003e00060007
        else
          if a<19 then
            0x40008001f0000000900000000000000000000000000000000000008000c0004000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000000000004000600040004000000000000000000000000000000000200000007c000000f80030007
      else
        if a<22 then
          if a<21 then
            0x40010007c0000009000000000000000000000000000000000000002000600040000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f800000240000000000000000000000000000000000000010003000400080000000000000000000000000000000000080000007c000003e0018007
        else
          if a<23 then
            0x4002001f000000900000000000000000000000000000000000000008003000400000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000000000000000000000000040018004001000000000000000000000000000000000000020000007c00000f800c007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4004007c0000090000000000000000000000000000000000000000020018004000000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f8000024000000000000000000000000000000000000000001000c0040020000000000000000000000000000000000000008000007c00003e006007
        else
          if a<27 then
            0x400801f0000090000000000000000000000000000000000000000000800c0040000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000000000000000000000000000000000400600400400000000000000000000000000000000000000002000007c0000f803007
      else
        if a<30 then
          if a<29 then
            0x401007c0000900000000000000000000000000000000000000000000200600400000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f800024000000000000000000000000000000000000000000001003004008000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<31 then
            0x40201f000090000000000000000000000000000000000000000000000803004000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e0002400000000000000000000000000000000000000000000004018040100000000000000000000000000000000000000000000200007c000f80c07

def excludedPart15 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x40407c0009000000000000000000000000000000000000000000000002018040000000000000000000000000000000000000000000000040001f0007c0607
        else
          0x4000f8002400000000000000000000000000000000000000000000000100c0402000000000000000000000000000000000000000000000080007c003e0607
      else
        if a<3 then
          0x4081f0009000000000000000000000000000000000000000000000000080c0400000000000000000000000000000000000000000000000010001f001f0307
        else
          0x4003e0024000000000000000000000000000000000000000000000000040604040000000000000000000000000000000000000000000000020007c00f8307
    else
      if a<6 then
        if a<5 then
          0x4107c0090000000000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000000000004001f007c187
        else
          0x400f802400000000000000000000000000000000000000000000000000103040800000000000000000000000000000000000000000000000008007c03e187
      else
        if a<7 then
          0x421f009000000000000000000000000000000000000000000000000000083040000000000000000000000000000000000000000000000000001001f01f0c7
        else
          if a<8 then
            0x403e0240000000000000000000000000000000000000000000000000000418410000000000000000000000000000000000000000000000000002007c0f8c7
          else
            0x447c0900000000000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000000000000401f07c67
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x40f8240000000000000000000000000000000000000000000000000000010c4200000000000000000000000000000000000000000000000000000807c3e67
        else
          0x49f0900000000000000000000000000000000000000000000000000000008c4000000000000000000000000000000000000000000000000000000101f1f37
      else
        if a<12 then
          0x43e2400000000000000000000000000000000000000000000000000000004644000000000000000000000000000000000000000000000000000000207cfb7
        else
          if a<13 then
            0x57c9000000000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000000000041f7df
          else
            0x4fa40000000000000000000000000000000000000000000000000000000013480000000000000000000000000000000000000000000000000000000087fff
    else
      if a<16 then
        if a<15 then
          0x7f90000000000000000000000000000000000000000000000000000000000b400000000000000000000000000000000000000000000000000000000011fff
        else
          0x7e400000000000000000000000000000000000000000000000000000000005d000000000000000000000000000000000000000000000000000000000027ff
      else
        if a<17 then
          0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<18 then
            0x7c000000000000000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000000000000000ff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,498⟩,
  ⟨![0,1,2],0,249⟩,
  ⟨![0,2,1],0,497⟩,
  ⟨![1,-3,-1],1,496⟩,
  ⟨![1,-2,-2],250,498⟩,
  ⟨![1,-2,-1],1,497⟩,
  ⟨![1,-2,1],498,2⟩,
  ⟨![1,-1,-2],250,249⟩,
  ⟨![1,-1,-1],1,498⟩,
  ⟨![1,-1,1],498,1⟩,
  ⟨![1,0,-2],250,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],498,0⟩,
  ⟨![1,1,-2],250,250⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],498,498⟩,
  ⟨![1,1,2],249,249⟩,
  ⟨![1,2,1],498,497⟩,
  ⟨![2,-2,-1],2,497⟩,
  ⟨![2,-1,-2],1,249⟩,
  ⟨![2,-1,-1],2,498⟩,
  ⟨![2,-1,1],497,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],497,497⟩,
  ⟨![3,-1,-1],3,498⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime499
