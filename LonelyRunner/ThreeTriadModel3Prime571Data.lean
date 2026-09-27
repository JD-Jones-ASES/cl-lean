import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime569

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime571

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffff000000000000
          else
            0xfffffffffffffffffffffffffffffffe0000000000000001fffffffffffffffffffffffffffffff80000000000000007fffffffffffffffffffffffffffffff00000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffffe000000000001fffffffffffffffffffffffc000000000003fffffffffffffffffffffff8000000000007fffffffffffffffffffffff000000
          else
            0xfffffffffffffffffff0000000003ffffffffffffffffffc000000000fffffffffffffffffff0000000003ffffffffffffffffffc000000000fffffffffffffffffff00000
        else
          if a<7 then
            0xffffffffffffffff00000000fffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff00000000ffffffffffffffff0000
          else
            0x3fffffffffffff0000000fffffffffffffc0000007fffffffffffff0000001fffffffffffff8000000fffffffffffffe0000003fffffffffffff0000000fffffffffffffc000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffffffff000000fffffffffffe000001fffffffffffe000001fffffffffffc000003fffffffffff8000007fffffffffff8000007fffffffffff000000ffffffffffff000
          else
            0x1ffffffffff800001ffffffffff800003ffffffffff000007ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffff800001ffffffffff800
        else
          if a<11 then
            0x3fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
          else
            0x7ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
      else
        if a<14 then
          if a<13 then
            0xffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
          else
            0xfffffff8000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff0001fffffff0001fffffff00
        else
          if a<15 then
            0x1ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff80
          else
            0x1ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc0
          else
            0x3fffff000fffffc007fffff001fffff800fffffe003fffff000fffffc007fffff001fffff800fffffe003fffff000fffffc007fffff001fffff800fffffe003fffff000fffffc0
        else
          if a<19 then
            0x3ffffe003ffffe007ffffc007ffffc007ffffc00fffffc00fffff800fffff800fffff801fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe007ffffc007ffffc0
          else
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
      else
        if a<22 then
          if a<21 then
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe0
          else
            0x7fffe00ffffc01ffffc01ffff803ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
        else
          if a<23 then
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x7fff807fffc03fffe01ffff00ffff007fff803fffc03fffe01ffff00ffff807fff803fffc01fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
          else
            0xffff01fffc03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff0
        else
          if a<27 then
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xfffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
      else
        if a<30 then
          if a<29 then
            0xfff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff0
          else
            0xfff81fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
        else
          if a<31 then
            0xfff01ffe03ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffc07ff80fff0
          else
            0xfff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
        else
          if a<3 then
            0x1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
          else
            0x1ffc0ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe07fe07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff8
      else
        if a<6 then
          if a<5 then
            0x1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff8
        else
          if a<7 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff8
          else
            0x1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff8
        else
          if a<11 then
            0x1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x1fe0ff07f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
        else
          if a<15 then
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
        else
          if a<19 then
            0x3fc3f87f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0x3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc7f8ff1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
        else
          if a<23 then
            0x3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0x3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<27 then
            0x3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
          else
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
      else
        if a<30 then
          if a<29 then
            0x3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc
          else
            0x3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
        else
          if a<31 then
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
        else
          if a<3 then
            0x3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
      else
        if a<6 then
          if a<5 then
            0x3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0x3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
        else
          if a<7 then
            0x3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f1f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
          else
            0x3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<11 then
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0x3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
      else
        if a<14 then
          if a<13 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c
        else
          if a<15 then
            0x3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c
          else
            0x3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c
          else
            0x3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<19 then
            0x3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
          else
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
      else
        if a<22 then
          if a<21 then
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0x3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
        else
          if a<23 then
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
          else
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c
          else
            0x3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
        else
          if a<27 then
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
          else
            0x3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c
        else
          if a<31 then
            0x3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
        else
          if a<3 then
            0x79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e
          else
            0x79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79e
      else
        if a<6 then
          if a<5 then
            0x79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e7bcf3ce79e73cf3ce79e73cf3ce79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79e
          else
            0x79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79e
        else
          if a<7 then
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79ef3ce79cf39e73cf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
          else
            0x79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
        else
          if a<11 then
            0x79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73de73ce7bce79cf79cf39cf39ef39e73de73ce7bce7bce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39e
          else
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
      else
        if a<14 then
          if a<13 then
            0x79ce79ce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce79ce7bce73ce73de739e739e
          else
            0x79ce7bce73de739cf79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739ef39ce7bce73de739e
        else
          if a<15 then
            0x79ce73de739cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73def39ce7bce739e
          else
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bce739ce73def79ce739ce7bdef39ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce73de
          else
            0x7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bde
        else
          if a<19 then
            0x7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bde
      else
        if a<22 then
          if a<21 then
            0x7bdce739ce739def7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
          else
            0x7b9ce739def739ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739de
        else
          if a<23 then
            0x7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739de
          else
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9ce7739ce
          else
            0x739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9ce
        else
          if a<27 then
            0x739dce7739dee77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee77b9cee73b9ce
          else
            0x739dcef73bdcee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce773bdcef73b9ce
      else
        if a<30 then
          if a<29 then
            0x73bdcee73b9dce773b9cee7739dcee73b9dce773bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dce773bdce
          else
            0x73b9cee773b9cee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dcee7739dce
        else
          if a<31 then
            0x73b9dcee73b9dcee773b9dcee77b9dcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9dee773b9dcee773b9dce773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dce
          else
            0x73b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9dccee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dccee773b99dce
        else
          if a<3 then
            0x73bb9dceee7733b9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee7733b9dccee7773b9ddce
          else
            0x733b9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b99dceee7773b99dceee7773bb9dccee7773bb9dcce
      else
        if a<6 then
          if a<5 then
            0x733b99dcceee7773bb9ddceee7773bb9ddceee77733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x733bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee77733b99ddceee67773bb99dcceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddcce
        else
          if a<7 then
            0x773bb99ddcceee677733bb9dddceee677733bb99ddcceee77773bb99ddcceee67773bbb9dddceee677733bb99ddceeee77733bb99ddcceee67773bbb9ddcceee677733bb99ddcee
          else
            0x7733bb99ddcceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddcceee677733bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee6777733bb99ddccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb999dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x77333bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeee667777333bbb999dddcccee
        else
          if a<11 then
            0x777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceee
          else
            0x7773333bbbbbb999ddddddccceeeeeee6667777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceeeeee6667777777333bbbbbb999ddddddcccceee
      else
        if a<14 then
          if a<13 then
            0x777773333bbbbbbbb99999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb99999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb99999ddddddddcccceeeee
          else
            0x77777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeeee6666666777777777777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
        else
          if a<15 then
            0x77777777777777773333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999dddddddddddddddddddddddddddddddcccccccccccccccceeeeeeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77777777766666666666eeeeeeeeeeeeeeeeeecccccccccdddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbbb33333333377777777777777777766666666666eeeeeeeee
          else
            0x77777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb3333377777777776666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
        else
          if a<19 then
            0x77766666eeeeeeecccdddddddd999bbbbbbbb333377777766666eeeeeeecccdddddddd999bbbbbbbb333777777766666eeeeeeccccdddddddd999bbbbbbbb333777777766666eee
          else
            0x777666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd999bbbbbb33777776666eeeeecccdddddd99bbbbbb33377777666eee
      else
        if a<22 then
          if a<21 then
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd999bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x7766eeeecddddd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeecddddd9bbbbb3777766ee
        else
          if a<23 then
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
          else
            0x766eeecddd99bbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766eecdddd9bbb337766eeecddd9bbbb377666eecddd99bbb377766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766e
          else
            0x766eecdd9bbb37766eeddd9bbb37766ecddd9bbb37766ecddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb7766eecddd9bb37766e
        else
          if a<27 then
            0x766ecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eeddd9bbb7766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3766e
          else
            0x76eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb3766ecdd9bb3776eecdd9bb3766ecdddbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
      else
        if a<30 then
          if a<29 then
            0x76eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x76ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376eedd9bb376eedd9bb376e
        else
          if a<31 then
            0x76ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766edddbb376ecddbb3766edd9bb766ecddbb376ecddbbb766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb376e
          else
            0x66edd9bb766edd9bb766cddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb366edd9bb766edd9bb766

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66edd9b376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766cddbb766eddbb376edd9bb76ecddbb766eddbb366edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
          else
            0x66eddbb766cddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb366eddbb766
        else
          if a<3 then
            0x66cddbb76eddbb766cd9bb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76edd9b366eddbb76eddbb366
          else
            0x66cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366
      else
        if a<6 then
          if a<5 then
            0x66cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb66cd9b366ddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
        else
          if a<7 then
            0x66ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76cdbb76ed9b76eddb36eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
          else
            0x6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76
          else
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
        else
          if a<11 then
            0x6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
          else
            0x6edbb6edbb6edbb66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66ddb76ddb76ddb76
      else
        if a<14 then
          if a<13 then
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
          else
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<15 then
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x6cdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36ddb6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x6ddb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6ddb6cdb6edb66db76db36dbb6ddb6cdb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6dbb6ddb6cdb6edb66db76dbb6
        else
          if a<19 then
            0x6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6dbb6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
          else
            0x6ddb6d9b6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6
      else
        if a<22 then
          if a<21 then
            0x6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6
          else
            0x6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6
        else
          if a<23 then
            0x6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db36db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6
          else
            0x6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6
          else
            0x6db6edb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db76db6
        else
          if a<27 then
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6
          else
            0x6db6db6edb6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db36db6db6db6db6cdb6db6db6db6dbb6db6db6db6db6edb6db6db6db6d9b6db6db6db6db76db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6db6db6db6d9b6db6db6db6db6db6db66db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6
          else
            0x6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6dadb6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
          else
            0x6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6
        else
          if a<3 then
            0x6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
          else
            0x6db6dedb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6
      else
        if a<6 then
          if a<5 then
            0x6db6b6db6db6d6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6b6db6db6d6db6
          else
            0x6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
        else
          if a<7 then
            0x6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6
          else
            0x6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dadb6dadb6dadb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6db5b6
          else
            0x6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
        else
          if a<11 then
            0x6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
      else
        if a<14 then
          if a<13 then
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<15 then
            0x6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
          else
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x6f6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6
        else
          if a<19 then
            0x6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
          else
            0x6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
      else
        if a<22 then
          if a<21 then
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x6b6b6b6f6f6d6d6d6d6d6dedededadadadadadbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dedededadadadadadbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6d6d6d6
        else
          if a<23 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
          else
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
        else
          if a<27 then
            0x6b7b5b5adaded6d6f6b6b5b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdadad6d6f6b6b7b5b5adaded6
          else
            0x6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6
      else
        if a<30 then
          if a<29 then
            0x6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x6b5bdad6d6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6b6b5bdad6
        else
          if a<31 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b5bdad6f6b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ade

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<3 then
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
          else
            0x7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
        else
          if a<7 then
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bde
          else
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
        else
          if a<11 then
            0x7ad6bd6b5af5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af5ad6bd6b5e
          else
            0x7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
      else
        if a<14 then
          if a<13 then
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x7ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5e
        else
          if a<15 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5ab5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad5af5af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
        else
          if a<19 then
            0x5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5a
          else
            0x5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5a
      else
        if a<22 then
          if a<21 then
            0x5ab56bd7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
          else
            0x5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
        else
          if a<23 then
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5a
          else
            0x5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5ab57af5ead5ebd7af56af5ebd7ab57af5ead5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
          else
            0x5ebd5abd7abd7ab57ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ead5ebd5ebd5abd7a
        else
          if a<27 then
            0x5ebd5ebd5ebd5ebd5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af57af57af57af57af57af57af57af57ab57ab57ab57ab57abd7abd7abd7abd7a
          else
            0x5ead5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57ab57a
      else
        if a<30 then
          if a<29 then
            0x5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57abd5ead5eaf57ab57abd5eaf5eaf57abd7abd5eaf5eaf57abd5abd5eaf56af57abd5ebd5eaf57af57a
          else
            0x5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57a
        else
          if a<31 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57aaf57abd5eaf55eaf57abd5eaf55eaf57abd5eafd5eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57abf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf55eaf57a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eafd5eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57abf57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<3 then
            0x5eabd57abf57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd5fabd57aaf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57a
          else
            0x5fabd57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fabf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eabd5fa
      else
        if a<6 then
          if a<5 then
            0x5fabf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fa
          else
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
        else
          if a<7 then
            0x57aafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55ea
          else
            0x57aafd57eabf55faaf557aabd57eabf55faafd57aabd57eabf55faafd57aabd55eabf55faafd57aabd55eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55ea
          else
            0x57eabf557eabf557aabf557aabf557aabf55faabf55faabf55faabf55faabf55faabd55faabd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd57eaafd57ea
        else
          if a<11 then
            0x57eaafd55faafd55faabf557eaafd55eaafd55faabf557eaafd57eaafd55faabf557eaaf557eaafd55faabf557eabf557eaafd55faabf557aabf557eaafd55faabf55faabf557ea
          else
            0x57eaafd557eaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557eaabf557ea
      else
        if a<14 then
          if a<13 then
            0x57eaabf555faabf555faaafd55faaafd55feaafd557eaaff557eaabf557faabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faabf555faaafd55faaafd557ea
          else
            0x57faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557faabfd557eaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555fea
        else
          if a<15 then
            0x55faaaff555feaabf555feaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555faa
          else
            0x55feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55ffaaabff5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
        else
          if a<19 then
            0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaff55557faaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
          else
            0x557feaaaaffd5555ffaaaabff55557feaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaa
      else
        if a<22 then
          if a<21 then
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
          else
            0x555ffeaaaaafff555555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555fffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaaafff555557ffaaa
        else
          if a<23 then
            0x5557ffeaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafff5555557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaa
          else
            0x5555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaaaaabfffd5555557fffaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55557fffeaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd555555557fffeaaaa
          else
            0x555557ffffeaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<27 then
            0x5555555ffffffeaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaa
          else
            0x5555555555fffffffffaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x5555555555555555fffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffd55555555555555555555555555555557fffffffffffffffaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555555fffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffd55555555555555555555555555555557fffffffffffffffaaaaaaaaaaaaaaaa

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5555555555fffffffffaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffaaaaaaaaaa
          else
            0x5555555ffffffeaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaa
        else
          if a<3 then
            0x555557ffffeaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x55557fffeaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd555555557fffeaaaa
      else
        if a<6 then
          if a<5 then
            0x5555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaaaaabfffd5555557fffaaaa
          else
            0x5557ffeaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafff5555557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaa
        else
          if a<7 then
            0x555ffeaaaaafff555555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555fffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaaafff555557ffaaa
          else
            0x555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaaaafff55555ffaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x557feaaaaffd5555ffaaaabff55557feaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaff55557faaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
        else
          if a<11 then
            0x55ffaaabff5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faa
      else
        if a<14 then
          if a<13 then
            0x55feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faa
          else
            0x55faaaff555feaabf555feaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557faaafd557faaaff555faa
        else
          if a<15 then
            0x57faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557faabfd557eaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555fea
          else
            0x57eaabf555faabf555faaafd55faaafd55feaafd557eaaff557eaabf557faabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faabf555faaafd55faaafd557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eaafd557eaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557eaabf557ea
          else
            0x57eaafd55faafd55faabf557eaafd55eaafd55faabf557eaafd57eaafd55faabf557eaaf557eaafd55faabf557eabf557eaafd55faabf557aabf557eaafd55faabf55faabf557ea
        else
          if a<19 then
            0x57eabf557eabf557aabf557aabf557aabf55faabf55faabf55faabf55faabf55faabd55faabd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd57eaafd57ea
          else
            0x57aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55ea
      else
        if a<22 then
          if a<21 then
            0x57aafd57eabf55faaf557aabd57eabf55faafd57aabd57eabf55faafd57aabd55eabf55faafd57aabd55eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55ea
          else
            0x57aafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55ea
        else
          if a<23 then
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
          else
            0x5fabf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5fabd57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fabf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eabd5fa
          else
            0x5eabd57abf57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd5fabd57aaf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57a
        else
          if a<27 then
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x5eafd5eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57abf57a
      else
        if a<30 then
          if a<29 then
            0x5eaf57aaf57abd5eaf55eaf57abd5eaf55eaf57abd5eafd5eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57abf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf55eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<31 then
            0x5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57a
          else
            0x5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57abd5ead5eaf57ab57abd5eaf5eaf57abd7abd5eaf5eaf57abd5abd5eaf56af57abd5ebd5eaf57af57a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ead5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57ab57a
          else
            0x5ebd5ebd5ebd5ebd5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af57af57af57af57af57af57af57af57ab57ab57ab57ab57abd7abd7abd7abd7a
        else
          if a<3 then
            0x5ebd5abd7abd7ab57ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ead5ebd5ebd5abd7a
          else
            0x5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
      else
        if a<6 then
          if a<5 then
            0x5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5ab57af5ead5ebd7af56af5ebd7ab57af5ead5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5a
          else
            0x5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5a
        else
          if a<7 then
            0x5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
          else
            0x5ab56bd7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5a
          else
            0x5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5a
        else
          if a<11 then
            0x5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
          else
            0x5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
      else
        if a<14 then
          if a<13 then
            0x5af5af5af5ab5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad5af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<15 then
            0x7ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5e
          else
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
          else
            0x7ad6bd6b5af5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af5ad6bd6b5e
        else
          if a<19 then
            0x7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
      else
        if a<22 then
          if a<21 then
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bde
        else
          if a<23 then
            0x7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
          else
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
        else
          if a<27 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5aded6b5bdad6f6b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<31 then
            0x6b5bdad6d6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6b6b5bdad6
          else
            0x6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6
          else
            0x6b7b5b5adaded6d6f6b6b5b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdadad6d6f6b6b7b5b5adaded6
        else
          if a<3 then
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
      else
        if a<6 then
          if a<5 then
            0x6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<7 then
            0x6b6b6b6f6f6d6d6d6d6d6dedededadadadadadbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dedededadadadadadbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6d6d6d6
          else
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
        else
          if a<11 then
            0x6f6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
      else
        if a<14 then
          if a<13 then
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
          else
            0x6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
        else
          if a<15 then
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
        else
          if a<19 then
            0x6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x6dadb6dadb6dadb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6db5b6
      else
        if a<22 then
          if a<21 then
            0x6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
          else
            0x6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6
        else
          if a<23 then
            0x6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0x6db6b6db6db6d6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6b6db6db6d6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6dedb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6
          else
            0x6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
        else
          if a<27 then
            0x6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6
          else
            0x6db6db6db6db6dadb6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
          else
            0x6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6db6db6db6d9b6db6db6db6db6db6db66db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6edb6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db36db6db6db6db6cdb6db6db6db6dbb6db6db6db6db6edb6db6db6db6d9b6db6db6db6db76db6db6
          else
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6
        else
          if a<3 then
            0x6db6edb6db6db76db6db6d9b6db6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6db76db6
          else
            0x6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6
      else
        if a<6 then
          if a<5 then
            0x6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
          else
            0x6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db36db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6
        else
          if a<7 then
            0x6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6
          else
            0x6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ddb6d9b6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6
          else
            0x6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6dbb6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
        else
          if a<11 then
            0x6ddb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6ddb6cdb6edb66db76db36dbb6ddb6cdb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6dbb6ddb6cdb6edb66db76dbb6
          else
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb66db36
      else
        if a<14 then
          if a<13 then
            0x6cdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36ddb6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
          else
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
        else
          if a<15 then
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x6edbb6edb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb76ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6edbb6edbb6edbb66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66ddb76ddb76ddb76
          else
            0x6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
        else
          if a<19 then
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76
      else
        if a<22 then
          if a<21 then
            0x6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
          else
            0x66ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76cdbb76ed9b76eddb36eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
        else
          if a<23 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb66cd9b366ddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366
          else
            0x66cddbb76eddbb766cd9bb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76edd9b366eddbb76eddbb366
        else
          if a<27 then
            0x66eddbb766cddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x66edd9b376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766cddbb766eddbb376edd9bb76ecddbb766eddbb366edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
      else
        if a<30 then
          if a<29 then
            0x66edd9bb766edd9bb766cddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb366edd9bb766edd9bb766
          else
            0x76ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766edddbb376ecddbb3766edd9bb766ecddbb376ecddbbb766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb376e
        else
          if a<31 then
            0x76ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376eedd9bb376eedd9bb376e
          else
            0x76eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776e

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb3766ecdd9bb3776eecdd9bb3766ecdddbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
          else
            0x766ecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eeddd9bbb7766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3766e
        else
          if a<3 then
            0x766eecdd9bbb37766eeddd9bbb37766ecddd9bbb37766ecddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb7766eecddd9bb37766e
          else
            0x766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x766eeecddd99bbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766eecdddd9bbb337766eeecddd9bbbb377666eecddd99bbb377766e
          else
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
        else
          if a<7 then
            0x7766eeeecddddd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeecddddd9bbbbb3777766ee
          else
            0x77666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd999bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd999bbbbbb33777776666eeeeecccdddddd99bbbbbb33377777666eee
          else
            0x77766666eeeeeeecccdddddddd999bbbbbbbb333377777766666eeeeeeecccdddddddd999bbbbbbbb333777777766666eeeeeeccccdddddddd999bbbbbbbb333777777766666eee
        else
          if a<11 then
            0x77777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb3333377777777776666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
          else
            0x77777777766666666666eeeeeeeeeeeeeeeeeecccccccccdddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbbb33333333377777777777777777766666666666eeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777777777777773333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999dddddddddddddddddddddddddddddddcccccccccccccccceeeeeeeeeeeeeeee
        else
          if a<15 then
            0x77777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeeee6666666777777777777773333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
          else
            0x777773333bbbbbbbb99999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb99999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb99999ddddddddcccceeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7773333bbbbbb999ddddddccceeeeeee6667777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceeeeee6667777777333bbbbbb999ddddddcccceee
          else
            0x777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceeeeee6777777333bbbb999ddddccceee
        else
          if a<19 then
            0x77333bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeee667777333bbb999dddcccee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb999dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x7733bb99ddcceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddcceee677733bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee6777733bb99ddccee
          else
            0x773bb99ddcceee677733bb9dddceee677733bb99ddcceee77773bb99ddcceee67773bbb9dddceee677733bb99ddceeee77733bb99ddcceee67773bbb9ddcceee677733bb99ddcee
        else
          if a<23 then
            0x733bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee77733b99ddceee67773bb99dcceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddcce
          else
            0x733b99dcceee7773bb9ddceee7773bb9ddceee77733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcceee7773bb9ddceee7773bb9ddceee77733b99dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x733b9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b99dceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x73bb9dceee7733b9dccee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee7733b9dccee7773b9ddce
        else
          if a<27 then
            0x73b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9dccee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dccee773b99dce
          else
            0x73b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dce
      else
        if a<30 then
          if a<29 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee73b9dcee773b9dcee77b9dcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9dee773b9dcee773b9dce773b9dce
        else
          if a<31 then
            0x73b9cee773b9cee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dcee7739dce
          else
            0x73bdcee73b9dce773b9cee7739dcee73b9dce773bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dce773bdce

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739dcef73bdcee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce773bdcef73b9ce
          else
            0x739dce7739dee77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee77b9cee73b9ce
        else
          if a<3 then
            0x739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9ce
          else
            0x739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9ce7739ce
      else
        if a<6 then
          if a<5 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739de
        else
          if a<7 then
            0x7b9ce739def739ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739de
          else
            0x7bdce739ce739def7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739cef7bde
          else
            0x7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef7bde
        else
          if a<11 then
            0x7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bde
          else
            0x7bce739ce73def79ce739ce7bdef39ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce73de
      else
        if a<14 then
          if a<13 then
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x79ce73de739cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73def39ce7bce739e
        else
          if a<15 then
            0x79ce7bce73de739cf79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x79ce79ce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce79ce7bce73ce73de739e739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73de73ce7bce79cf79cf39cf39ef39e73de73ce7bce7bce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39e
        else
          if a<19 then
            0x79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
          else
            0x79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
      else
        if a<22 then
          if a<21 then
            0x79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79ef3ce79cf39e73cf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
          else
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<23 then
            0x79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79e
          else
            0x79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e7bcf3ce79e73cf3ce79e73cf3ce79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e
        else
          if a<27 then
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
        else
          if a<31 then
            0x3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c
          else
            0x3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
        else
          if a<3 then
            0x3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0x3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c
      else
        if a<6 then
          if a<5 then
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0x3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
        else
          if a<7 then
            0x3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
          else
            0x3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0x3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
        else
          if a<11 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c
      else
        if a<14 then
          if a<13 then
            0x3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0x3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c
        else
          if a<15 then
            0x3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
        else
          if a<19 then
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0x3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c
          else
            0x3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f1f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
        else
          if a<23 then
            0x3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
          else
            0x3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
          else
            0x3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<27 then
            0x3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
          else
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc
        else
          if a<31 then
            0x3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
          else
            0x3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc
        else
          if a<3 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
      else
        if a<6 then
          if a<5 then
            0x3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0x3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<7 then
            0x3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0x3fc7f8ff1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
          else
            0x3fc3f87f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
        else
          if a<11 then
            0x3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<15 then
            0x1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
          else
            0x1fe0ff07f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe0ff07f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
          else
            0x1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
        else
          if a<19 then
            0x1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff8
          else
            0x1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<23 then
            0x1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffc0ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe07fe07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff8
          else
            0x1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
        else
          if a<27 then
            0x1ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff8
      else
        if a<30 then
          if a<29 then
            0xfff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0xfff01ffe03ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffc07ff80fff0
        else
          if a<31 then
            0xfff81fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff81fff0
          else
            0xfff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff0

def goodPart17 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0xfffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
        else
          if a<2 then
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xffff01fffc03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff0
      else
        if a<4 then
          0xffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
        else
          if a<5 then
            0x7fff807fffc03fffe01ffff00ffff007fff803fffc03fffe01ffff00ffff807fff803fffc01fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
    else
      if a<9 then
        if a<7 then
          0x7fffe00ffffc01ffffc01ffff803ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
        else
          if a<8 then
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe0
          else
            0x3ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
      else
        if a<11 then
          if a<10 then
            0x3ffffe003ffffe007ffffc007ffffc007ffffc00fffffc00fffff800fffff800fffff801fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe007ffffc007ffffc0
          else
            0x3fffff000fffffc007fffff001fffff800fffffe003fffff000fffffc007fffff001fffff800fffffe003fffff000fffffc007fffff001fffff800fffffe003fffff000fffffc0
        else
          if a<12 then
            0x3fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc0
          else
            0x1ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x1ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff80
        else
          if a<15 then
            0xfffffff8000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff0001fffffff0001fffffff00
          else
            0xffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
      else
        if a<18 then
          if a<17 then
            0x7ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe00007fffffffe00007fffffffe00007fffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
          else
            0x3fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
        else
          if a<19 then
            0x1ffffffffff800001ffffffffff800003ffffffffff000007ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffff800001ffffffffff800
          else
            0xffffffffffff000000fffffffffffe000001fffffffffffe000001fffffffffffc000003fffffffffff8000007fffffffffff8000007fffffffffff000000ffffffffffff000
    else
      if a<23 then
        if a<21 then
          0x3fffffffffffff0000000fffffffffffffc0000007fffffffffffff0000001fffffffffffff8000000fffffffffffffe0000003fffffffffffff0000000fffffffffffffc000
        else
          if a<22 then
            0xffffffffffffffff00000000fffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff00000000ffffffffffffffff0000
          else
            0xfffffffffffffffffff0000000003ffffffffffffffffffc000000000fffffffffffffffffff0000000003ffffffffffffffffffc000000000fffffffffffffffffff00000
      else
        if a<25 then
          if a<24 then
            0xfffffffffffffffffffffffe000000000001fffffffffffffffffffffffc000000000003fffffffffffffffffffffff8000000000007fffffffffffffffffffffff000000
          else
            0xfffffffffffffffffffffffffffffffe0000000000000001fffffffffffffffffffffffffffffff80000000000000007fffffffffffffffffffffffffffffff00000000
        else
          if a<26 then
            0xfffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffff000000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<288 then
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
          if a<256 then
            goodPart7 (a-224)
          else
            goodPart8 (a-256)
  else
    if a<416 then
      if a<352 then
        if a<320 then
          goodPart9 (a-288)
        else
          goodPart10 (a-320)
      else
        if a<384 then
          goodPart11 (a-352)
        else
          goodPart12 (a-384)
    else
      if a<480 then
        if a<448 then
          goodPart13 (a-416)
        else
          goodPart14 (a-448)
      else
        if a<512 then
          goodPart15 (a-480)
        else
          if a<544 then
            goodPart16 (a-512)
          else
            goodPart17 (a-544)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000000000000000000015c00000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000000000000000000024d00000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000000000000000000004c80000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000000000000000000000044640000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000000000000000000008431000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000000000000000000000430800000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000000000000000000010418400000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000000000000000000002040c10000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000000000000000000000040c08000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000000000000000000004040604000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000000000000000000004060200000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000000000000000000000804030100000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000000000000000000004030080000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000000000000000000001004018040000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000000000000000000000401802000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000000000000000000000200400c01000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000000000000000000000400c00800000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000000000000000000000400400600400000000000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000000000000000000000040060020000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000000000000000000000080040030010000000000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000000000000000000000040030008000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000000000000000000000100040018004000000000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000000000000000000004001800200000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000000000000000000020004000c00100000000000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000000000000000000004000c00080000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000000000000000000000040004000600040000000000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000000000000000000000400060002000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000000000000000000008000400030001000000000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000000000000000000000400030000800000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000000000000000000010000400018000400000000000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000000000000000000000040001800020000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000000000000000000002000040000c00010000000000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000000000000000000000040000c00008000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000000000000000000004000040000600004000000000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000000000000000000004000060000200000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000000000000000000000800004000030000100000000000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000000000000000000004000030000080000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000000000000000000001000004000018000040000000000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000000000000000000000400001800002000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000000000000000000000200000400000c00001000000000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000000000000000000000400000c00000800000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000000000000000000000400000400000600000400000000000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000000000000000000000040000060000020000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000000000000000000000080000040000030000010000000000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000000000000000000000040000030000008000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000000000000000000000100000040000018000004000000000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000000000000000000004000001800000200000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000000000000000000020000004000000c00000100000000000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000000000000000000004000000c00000080000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000000000000000000000040000004000000600000040000000000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000000000000000000000400000060000002000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000000000000000000008000000400000030000001000000000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000000000000000000000400000030000000800000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100000000000000000010000000400000018000000400000000000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000000000000000000000040000001800000020000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000400000000000000002000000040000000c00000010000000000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000000000000000000000040000000c00000008000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000010000000000000004000000040000000600000004000000000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000000000000000000004000000060000000200000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000000040000000000000800000004000000030000000100000000000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000000000000000000004000000030000000080000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000000001000000000001000000004000000018000000040000000000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020000000000000000000400000001800000002000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e00000000000000004000000000200000000400000000c00000001000000000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000800000000000000000400000000c00000000800000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000000000000100000000400000000400000000600000000400000000000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000002000000000000000040000000060000000020000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000000000000000400000080000000040000000030000000010000000000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000000080000000000000040000000030000000008000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000000000000000010000100000000040000000018000000004000000000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f800000000000000000200000000000004000000001800000000200000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e00000000000000000040020000000004000000000c00000000100000000000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000000008000000000004000000000c00000000080000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0000000000000000001040000000004000000000600000000040000000000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f800000000000000000020000000000400000000060000000002000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e0000000000000000000c000000000400000000030000000001000000000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000000000000800000000400000000030000000000800000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0000000000000000010100000000400000000018000000000400000004800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000000000000002000000040000000001800000000020000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00000000000000002000400000040000000000c00000000010000004800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f80000000000000000000080000040000000000c00000000008000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e0000000000000004000010000040000000000600000000004000048000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000000000000000200004000000000060000000000200012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e00000000000000800000040004000000000030000000000100048000000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f80000000000000000000008004000000000030000000000080120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e0000000000001000000001004000000000018000000000040480000000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000000000000000000020400000000001800000000002120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e00000000000200000000004400000000000c00000000001480000000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000000000000000000000c00000000000c00000000001a00000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e0000000000400000000000500000000000600000000004c00000000000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800000000000000000000042000000000060000000001220000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e00000000080000000000040400000000030000000004810000000000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f80000000000000000000040080000000030000000012008000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e0000000100000000000040010000000018000000048004000000000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f800000000000000000004000200000001800000012000200000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e00000020000000000004000040000000c00000048000100000000000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80000000000000000004000008000000c00000120000080000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e0000040000000000004000001000000600000480000040000000000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f800000000000000000400000020000060000120000002000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000000003e00008000000000000400000004000030000480000001000000000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f80000000000000000400000000800030001200000000800000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000003e0010000000000000400000000100018004800000000400000000000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f800000000000000040000000002001801200000000020000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000000003e02000000000000040000000000400c04800000000010000000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f80000000000000040000000000080c12000000000008000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000000003e4000000000000040000000000010648000000000004000000000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f800000000000004000000000000272000000000000200000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000000003e00000000000004000000000000078000000000000100000000000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f80000000000004000000000000138000000000000080000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000000000013e0000000000004000000000000499000000000000040000000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f800000000000400000000000121820000000000002000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000000000203e00000000000400000000000480c04000000000001000000000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f80000000000400000000001200c00800000000000800000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000000000004003e0000000000400000000004800600100000000000400000000007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f800000000040000000001200060002000000000020000000000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000000000080003e00000000040000000004800030000400000000010000000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f80000000040000000012000030000080000000008000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000000000001000003e0000000040000000048000018000010000000004000000007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f800000004000000012000001800000200000000200000000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000000000020000003e00000004000000048000000c00000040000000100000001f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f80000004000000120000000c00000008000000080000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000000000400000003e0000004000000480000000600000001000000040000007c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000f800000400000120000000060000000020000002000000f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000000000008000000003e00000400000480000000030000000004000001000001f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000000f80000400001200000000030000000000800000800003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000000000000100000000003e0000400004800000000018000000000100000400007c00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000000f800040001200000000001800000000002000020000f800000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000000000002000000000003e00040004800000000000c00000000000400010001f000000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000000000f80040012000000000000c00000000000080008003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000000000040000000000003e0040048000000000000600000000000010004007c000000000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000000000000f804012000000000000060000000000000200200f8000000000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000000000000800000000000003e04048000000000000030000000000000040101f0000000000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000000000000f84120000000000000030000000000000008083e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000000000010000000000000003e4480000000000000018000000000000001047c0000000000000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000000000000000fd20000000000000001800000000000000022f80000000000000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000000000200000000000000003e80000000000000000c00000000000000005f00000000000000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000000000000000001f80000000000000000c00000000000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c0000000000000000400000000000000004fe0000000000000000600000000000000007d00000000000000000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000000000000000124f800000000000000060000000000000000fa20000000000000002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000000000080000000000000004843e00000000000000030000000000000001f104000000000000000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000000000000000012040f80000000000000030000000000000003e080800000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000000001000000000000000480403e0000000000000018000000000000007c040100000000000000000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000000000000000001200400f800000000000001800000000000000f8020020000000000008000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000000000020000000000000048004003e00000000000000c00000000000001f0010004000000000000000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000000000000000120004000f80000000000000c00000000000003e0008000800000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000000000400000000000004800040003e0000000000000600000000000007c0004000100000000000000000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000000000000000012000040000f800000000000060000000000000f80002000020000000020000000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000000000008000000000000480000400003e00000000000030000000000001f00001000004000000000000000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000000000000000001200000400000f80000000000030000000000003e00000800000800000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000000000100000000000048000004000003e0000000000018000000000007c00000400000100000000000000000000000007
          else
            0x400000000000000000030000000000000000003e00000000000000000000000120000004000000f800000000001800000000000f800000200000020000080000000000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000000000002000000000004800000040000003e00000000000c00000000001f000000100000004000000000000000000000007
          else
            0x400000000000000000018000000000000000000f800000000000000000000012000000040000000f80000000000c00000000003e000000080000000800100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000000000040000000000480000000400000003e0000000000600000000007c000000040000000100000000000000000000007
          else
            0x40000000000000000000c0000000000000000003e000000000000000000001200000000400000000f800000000060000000000f8000000020000000020200000000000000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000000000800000000048000000004000000003e00000000030000000001f0000000010000000004000000000000000000007
          else
            0x4000000000000000000060000000000000000000f8000000000000000000120000000004000000000f80000000030000000003e0000000008000000000c00000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000000010000000004800000000040000000003e0000000018000000007c0000000004000000000100000000000000000007
          else
            0x40000000000000000000300000000000000000003e0000000000000000012000000000040000000000f800000001800000000f80000000002000000000820000000000000000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f00000000200000000480000000000400000000003e00000000c00000001f00000000001000000000004000000000000000007
          else
            0x40000000000000000000180000000000000000000f80000000000000001200000000000400000000000f80000000c00000003e00000000000800000001000800000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c00000004000000048000000000004000000000003e0000000600000007c00000000000400000000000100000000000000007
          else
            0x400000000000000000000c00000000000000000003e00000000000000120000000000004000000000000f800000060000000f800000000000200000002000020000000000000007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f000000080000004800000000000040000000000003e00000030000001f000000000000100000000000004000000000000007
          else
            0x400000000000000000000600000000000000000000f800000000000012000000000000040000000000000f80000030000003e000000000000080000004000000800000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007c000001000000480000000000000400000000000003e0000018000007c000000000000040000000000000100000000000007
          else
            0x4000000000000000000003000000000000000000003e000000000001200000000000000400000000000000f800001800000f8000000000000020000008000000020000000000007
        else
          if a<15 then
            0x4000000000000000000003000000000000000000001f0000020000048000000000000004000000000000003e00000c00001f0000000000000010000000000000004000000000007
          else
            0x4000000000000000000001800000000000000000000f8000000000120000000000000004000000000000000f80000c00003e0000000000000008000010000000000800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000018000000000000000000007c0000400004800000000000000040000000000000003e0000600007c0000000000000004000000000000000100000000007
          else
            0x4000000000000000000000c000000000000000000003e0000000012000000000000000040000000000000000f800060000f80000000000000002000020000000000020000000007
        else
          if a<19 then
            0x4000000000000000000000c000000000000000000001f00008000480000000000000000400000000000000003e00030001f00000000000000001000000000000000004000000007
          else
            0x40000000000000000000006000000000000000000000f80000001200000000000000000400000000000000000f80030003e00000000000000000800040000000000000800000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000060000000000000000000007c00100048000000000000000004000000000000000003e0018007c00000000000000000400000000000000000100000007
          else
            0x400000000000000000000030000000000000000000003e00000120000000000000000004000000000000000000f801800f800000000000000000200080000000000000020000007
        else
          if a<23 then
            0x400000000000000000000030000000000000000000001f002004800000000000000000040000000000000000003e00c01f000000000000000000100000000000000000004000007
          else
            0x400000000000000000000018000000000000000000000f800012000000000000000000040000000000000000000f80c03e000000000000000000080100000000000000000800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000180000000000000000000007c040480000000000000000000400000000000000000003e0607c000000000000000000040000000000000000000100007
          else
            0x40000000000000000000000c0000000000000000000003e001200000000000000000000400000000000000000000f860f8000000000000000000020200000000000000000020007
        else
          if a<27 then
            0x40000000000000000000000c0000000000000000000001f0848000000000000000000004000000000000000000003e31f0000000000000000000010000000000000000000004007
          else
            0x4000000000000000000000060000000000000000000000f8120000000000000000000004000000000000000000000fb3e0000000000000000000008400000000000000000000807
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000600000000000000000000007d4800000000000000000000040000000000000000000003ffc0000000000000000000004000000000000000000000107
          else
            0x40000000000000000000000300000000000000000000003f2000000000000000000000040000000000000000000000ff80000000000000000000002800000000000000000000027
        else
          if a<31 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x40000000000000000000000180000000000000000000001f80000000000000000000000400000000000000000000003f80000000000000000000001800000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x48000000000000000000000180000000000000000000004fc0000000000000000000000400000000000000000000007fe0000000000000000000000400000000000000000000007
          else
            0x410000000000000000000000c00000000000000000000123e000000000000000000000040000000000000000000000fef8000000000000000000002200000000000000000000007
        else
          if a<3 then
            0x402000000000000000000000c00000000000000000000489f000000000000000000000040000000000000000000001f33e000000000000000000000100000000000000000000007
          else
            0x400400000000000000000000600000000000000000001200f800000000000000000000040000000000000000000003e30f800000000000000000004080000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000800000000000000000006000000000000000000048107c00000000000000000000040000000000000000000007c183e00000000000000000000040000000000000000000007
          else
            0x4000100000000000000000003000000000000000000120003e0000000000000000000004000000000000000000000f8180f80000000000000000008020000000000000000000007
        else
          if a<7 then
            0x4000020000000000000000003000000000000000000480201f0000000000000000000004000000000000000000001f00c03e0000000000000000000010000000000000000000007
          else
            0x4000004000000000000000001800000000000000001200000f8000000000000000000004000000000000000000003e00c00f8000000000000000010008000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000008000000000000000018000000000000000048004007c000000000000000000004000000000000000000007c006003e000000000000000000004000000000000000000007
          else
            0x4000000100000000000000000c000000000000000120000003e00000000000000000000400000000000000000000f8006000f800000000000000020002000000000000000000007
        else
          if a<11 then
            0x4000000020000000000000000c000000000000000480008001f00000000000000000000400000000000000000001f00030003e00000000000000000001000000000000000000007
          else
            0x40000000040000000000000006000000000000001200000000f80000000000000000000400000000000000000003e00030000f80000000000000040000800000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000080000000000000060000000000000048000100007c0000000000000000000400000000000000000007c000180003e0000000000000000000400000000000000000007
          else
            0x400000000010000000000000030000000000000120000000003e000000000000000000040000000000000000000f8000180000f8000000000000080000200000000000000000007
        else
          if a<15 then
            0x400000000002000000000000030000000000000480000200001f000000000000000000040000000000000000001f00000c00003e000000000000000000100000000000000000007
          else
            0x400000000000400000000000018000000000001200000000000f800000000000000000040000000000000000003e00000c00000f800000000000100000080000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000800000000000180000000000048000004000007c00000000000000000040000000000000000007c000006000003e00000000000000000040000000000000000007
          else
            0x40000000000001000000000000c0000000000120000000000003e0000000000000000004000000000000000000f8000006000000f80000000000200000020000000000000000007
        else
          if a<19 then
            0x40000000000000200000000000c0000000000480000008000001f0000000000000000004000000000000000001f00000030000003e0000000000000000010000000000000000007
          else
            0x4000000000000004000000000060000000001200000000000000f8000000000000000004000000000000000003e00000030000000f8000000000400000008000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000008000000000600000000048000000100000007c000000000000000004000000000000000007c000000180000003e000000000000000004000000000000000007
          else
            0x40000000000000001000000000300000000120000000000000003e00000000000000000400000000000000000f8000000180000000f800000000800000002000000000000000007
        else
          if a<23 then
            0x40000000000000000200000000300000000480000000200000001f00000000000000000400000000000000001f00000000c00000003e00000000000000001000000000000000007
          else
            0x40000000000000000040000000180000001200000000000000000f80000000000000000400000000000000003e00000000c00000000f80000001000000000800000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000080000001800000048000000004000000007c0000000000000000400000000000000007c000000006000000003e0000000000000000400000000000000007
          else
            0x400000000000000000010000000c00000120000000000000000003e000000000000000040000000000000000f8000000006000000000f8000002000000000200000000000000007
        else
          if a<27 then
            0x400000000000000000002000000c00000480000000008000000001f000000000000000040000000000000001f00000000030000000003e000000000000000100000000000000007
          else
            0x400000000000000000000400000600001200000000000000000000f800000000000000040000000000000003e00000000030000000000f800004000000000080000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000800006000048000000000100000000007c00000000000000040000000000000007c000000000180000000003e00000000000000040000000000000007
          else
            0x4000000000000000000000100003000120000000000000000000003e0000000000000004000000000000000f8000000000180000000000f80008000000000020000000000000007
        else
          if a<31 then
            0x4000000000000000000000020003000480000000000200000000001f0000000000000004000000000000001f00000000000c00000000003e0000000000000010000000000000007
          else
            0x4000000000000000000000004001801200000000000000000000000f8000000000000004000000000000003e00000000000c00000000000f8010000000000008000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000008018048000000000004000000000007c000000000000004000000000000007c000000000006000000000003e000000000000004000000000000007
          else
            0x4000000000000000000000000100c120000000000000000000000003e00000000000000400000000000000f8000000000006000000000000f820000000000002000000000000007
        else
          if a<3 then
            0x4000000000000000000000000020c480000000000008000000000001f00000000000000400000000000001f00000000000030000000000003e00000000000001000000000000007
          else
            0x40000000000000000000000000047200000000000000000000000000f80000000000000400000000000003e00000000000030000000000000fc0000000000000800000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000000000e8000000000000100000000000007c0000000000000400000000000007c000000000000180000000000003e0000000000000400000000000007
          else
            0x400000000000000000000000000130000000000000000000000000003e000000000000040000000000000f8000000000000180000000000000f8000000000000200000000000007
        else
          if a<7 then
            0x4000000000000000000000000004b2000000000000200000000000001f000000000000040000000000001f00000000000000c00000000000003e000000000000100000000000007
          else
            0x400000000000000000000000001218400000000000000000000000000f800000000000040000000000003e00000000000000c00000000000010f800000000000080000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000048180800000000004000000000000007c00000000000040000000000007c000000000000006000000000000003e00000000000040000000000007
          else
            0x40000000000000000000000001200c0100000000000000000000000003e0000000000004000000000000f8000000000000006000000000000200f80000000000020000000000007
        else
          if a<11 then
            0x40000000000000000000000004800c0020000000008000000000000001f0000000000004000000000001f00000000000000030000000000000003e0000000000010000000000007
          else
            0x4000000000000000000000001200060004000000000000000000000000f8000000000004000000000003e00000000000000030000000000004000f8000000000008000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000048000600008000000100000000000000007c000000000004000000000007c000000000000000180000000000000003e000000000004000000000007
          else
            0x40000000000000000000000120000300001000000000000000000000003e00000000000400000000000f8000000000000000180000000000080000f800000000002000000000007
        else
          if a<15 then
            0x40000000000000000000000480000300000200000200000000000000001f00000000000400000000001f00000000000000000c00000000000000003e00000000001000000000007
          else
            0x40000000000000000000001200000180000040000000000000000000000f80000000000400000000003e00000000000000000c00000000001000000f80000000000800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000048000001800000080004000000000000000007c0000000000400000000007c000000000000000006000000000000000003e0000000000400000000007
          else
            0x400000000000000000000120000000c00000010000000000000000000003e000000000040000000000f8000000000000000006000000000020000000f8000000000200000000007
        else
          if a<19 then
            0x400000000000000000000480000000c00000002008000000000000000001f000000000040000000001f00000000000000000030000000000000000003e000000000100000000007
          else
            0x400000000000000000001200000000600000000400000000000000000000f800000000040000000003e00000000000000000030000000000400000000f800000000080000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000048000000006000000000900000000000000000007c00000000040000000007c000000000000000000180000000000000000003e00000000040000000007
          else
            0x4000000000000000000120000000003000000000100000000000000000003e0000000004000000000f8000000000000000000180000000008000000000f80000000020000000007
        else
          if a<23 then
            0x4000000000000000000480000000003000000000220000000000000000001f0000000004000000001f00000000000000000000c00000000000000000003e0000000010000000007
          else
            0x4000000000000000001200000000001800000000004000000000000000000f8000000004000000003e00000000000000000000c00000000100000000000f8000000008000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000048000000000018000000004008000000000000000007c000000004000000007c000000000000000000006000000000000000000003e000000004000000007
          else
            0x4000000000000000012000000000000c000000000001000000000000000003e00000000400000000f8000000000000000000006000000002000000000000f800000002000000007
        else
          if a<27 then
            0x4000000000000000048000000000000c000000008000200000000000000001f00000000400000001f00000000000000000000030000000000000000000003e00000001000000007
          else
            0x40000000000000001200000000000006000000000000040000000000000000f80000000400000003e00000000000000000000030000000040000000000000f80000000800000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000048000000000000060000000100000080000000000000007c0000000400000007c000000000000000000000180000000000000000000003e0000000400000007
          else
            0x400000000000000120000000000000030000000000000010000000000000003e000000040000000f8000000000000000000000180000000800000000000000f8000000200000007
        else
          if a<31 then
            0x400000000000000480000000000000030000000200000002000000000000001f000000040000001f00000000000000000000000c00000000000000000000003e000000100000007
          else
            0x400000000000001200000000000000018000000000000000400000000000000f800000040000003e00000000000000000000000c00000010000000000000000f800000080000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000048000000000000000180000004000000000800000000000007c00000040000007c000000000000000000000006000000000000000000000003e00000040000007
          else
            0x40000000000001200000000000000000c0000000000000000100000000000003e0000004000000f8000000000000000000000006000000200000000000000000f80000020000007
        else
          if a<3 then
            0x40000000000004800000000000000000c0000008000000000020000000000001f0000004000001f00000000000000000000000030000000000000000000000003e0000010000007
          else
            0x4000000000001200000000000000000060000000000000000004000000000000f8000004000003e00000000000000000000000030000004000000000000000000f8000008000007
      else
        if a<6 then
          if a<5 then
            0x40000000000048000000000000000000600000100000000000008000000000007c000004000007c000000000000000000000000180000000000000000000000003e000004000007
          else
            0x40000000000120000000000000000000300000000000000000001000000000003e00000400000f8000000000000000000000000180000080000000000000000000f800002000007
        else
          if a<7 then
            0x40000000000480000000000000000000300000200000000000000200000000001f00000400001f00000000000000000000000000c00000000000000000000000003e00001000007
          else
            0x40000000001200000000000000000000180000000000000000000040000000000f80000400003e00000000000000000000000000c00001000000000000000000000f80000800007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000048000000000000000000001800004000000000000000080000000007c0000400007c000000000000000000000000006000000000000000000000000003e0000400007
          else
            0x400000000120000000000000000000000c00000000000000000000010000000003e000040000f8000000000000000000000000006000020000000000000000000000f8000200007
        else
          if a<11 then
            0x400000000480000000000000000000000c00008000000000000000002000000001f000040001f00000000000000000000000000030000000000000000000000000003e000100007
          else
            0x400000001200000000000000000000000600000000000000000000000400000000f800040003e00000000000000000000000000030000400000000000000000000000f800080007
      else
        if a<14 then
          if a<13 then
            0x4000000048000000000000000000000006000100000000000000000000800000007c00040007c000000000000000000000000000180000000000000000000000000003e00040007
          else
            0x4000000120000000000000000000000003000000000000000000000000100000003e0004000f8000000000000000000000000000180008000000000000000000000000f80020007
        else
          if a<15 then
            0x4000000480000000000000000000000003000200000000000000000000020000001f0004001f00000000000000000000000000000c00000000000000000000000000003e0010007
          else
            0x4000001200000000000000000000000001800000000000000000000000004000000f8004003e00000000000000000000000000000c00100000000000000000000000000f8008007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000048000000000000000000000000018004000000000000000000000008000007c004007c000000000000000000000000000006000000000000000000000000000003e004007
          else
            0x4000012000000000000000000000000000c000000000000000000000000001000003e00400f8000000000000000000000000000006002000000000000000000000000000f802007
        else
          if a<19 then
            0x4000048000000000000000000000000000c008000000000000000000000000200001f00401f00000000000000000000000000000030000000000000000000000000000003e01007
          else
            0x40001200000000000000000000000000006000000000000000000000000000040000f80403e00000000000000000000000000000030040000000000000000000000000000f80807
      else
        if a<22 then
          if a<21 then
            0x400048000000000000000000000000000060100000000000000000000000000080007c0407c000000000000000000000000000000180000000000000000000000000000003e0407
          else
            0x400120000000000000000000000000000030000000000000000000000000000010003e040f8000000000000000000000000000000180800000000000000000000000000000f8207
        else
          if a<23 then
            0x400480000000000000000000000000000030200000000000000000000000000002001f041f00000000000000000000000000000000c00000000000000000000000000000003e107
          else
            0x401200000000000000000000000000000018000000000000000000000000000000400f843e00000000000000000000000000000000c10000000000000000000000000000000f887
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4048000000000000000000000000000000184000000000000000000000000000000807c47c000000000000000000000000000000006000000000000000000000000000000003e47
          else
            0x41200000000000000000000000000000000c0000000000000000000000000000000103e4f8000000000000000000000000000000006200000000000000000000000000000000fa7
        else
          if a<27 then
            0x44800000000000000000000000000000000c8000000000000000000000000000000021f5f00000000000000000000000000000000030000000000000000000000000000000003f7
          else
            0x5200000000000000000000000000000000060000000000000000000000000000000004ffe00000000000000000000000000000000034000000000000000000000000000000000ff
      else
        if a<30 then
          if a<29 then
            0x4800000000000000000000000000000000070000000000000000000000000000000000ffc000000000000000000000000000000000180000000000000000000000000000000003f
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000003f8000000000000000000000000000000000180000000000000000000000000000000000f
        else
          if a<31 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000000000000000000180000000000000000000000000000000003fc0000000000000000000000000000000001c00000000000000000000000000000000027

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f000000000000000000000000000000000580000000000000000000000000000000007fc8000000000000000000000000000000000600000000000000000000000000000000097
          else
            0x57c000000000000000000000000000000000c000000000000000000000000000000000ffe1000000000000000000000000000000002600000000000000000000000000000000247
        else
          if a<3 then
            0x49f000000000000000000000000000000008c000000000000000000000000000000001f5f0200000000000000000000000000000000300000000000000000000000000000000907
          else
            0x447c000000000000000000000000000000006000000000000000000000000000000003e4f8040000000000000000000000000000004300000000000000000000000000000002407
      else
        if a<6 then
          if a<5 then
            0x421f000000000000000000000000000000106000000000000000000000000000000007c47c008000000000000000000000000000000180000000000000000000000000000009007
          else
            0x4107c0000000000000000000000000000000300000000000000000000000000000000f843e001000000000000000000000000000008180000000000000000000000000000024007
        else
          if a<7 then
            0x4081f0000000000000000000000000000020300000000000000000000000000000001f041f0002000000000000000000000000000000c0000000000000000000000000000090007
          else
            0x40407c000000000000000000000000000000180000000000000000000000000000003e040f8000400000000000000000000000000100c0000000000000000000000000000240007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40201f000000000000000000000000000040180000000000000000000000000000007c0407c00008000000000000000000000000000060000000000000000000000000000900007
          else
            0x401007c000000000000000000000000000000c000000000000000000000000000000f80403e00001000000000000000000000000020060000000000000000000000000002400007
        else
          if a<11 then
            0x400801f000000000000000000000000000800c000000000000000000000000000001f00401f00000200000000000000000000000000030000000000000000000000000009000007
          else
            0x4004007c000000000000000000000000000006000000000000000000000000000003e00400f80000040000000000000000000000040030000000000000000000000000024000007
      else
        if a<14 then
          if a<13 then
            0x4002001f000000000000000000000000010006000000000000000000000000000007c004007c0000008000000000000000000000000018000000000000000000000000090000007
          else
            0x40010007c0000000000000000000000000000300000000000000000000000000000f8004003e0000001000000000000000000000080018000000000000000000000000240000007
        else
          if a<15 then
            0x40008001f0000000000000000000000002000300000000000000000000000000001f0004001f000000020000000000000000000000000c000000000000000000000000900000007
          else
            0x400040007c000000000000000000000000000180000000000000000000000000003e0004000f800000004000000000000000000010000c000000000000000000000002400000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400020001f000000000000000000000004000180000000000000000000000000007c00040007c000000008000000000000000000000006000000000000000000000009000000007
          else
            0x4000100007c000000000000000000000000000c000000000000000000000000000f800040003e000000001000000000000000000200006000000000000000000000024000000007
        else
          if a<19 then
            0x4000080001f000000000000000000000080000c000000000000000000000000001f000040001f000000000200000000000000000000003000000000000000000000090000000007
          else
            0x40000400007c000000000000000000000000006000000000000000000000000003e000040000f800000000040000000000000000400003000000000000000000000240000000007
      else
        if a<22 then
          if a<21 then
            0x40000200001f000000000000000000001000006000000000000000000000000007c0000400007c00000000008000000000000000000001800000000000000000000900000000007
          else
            0x400001000007c0000000000000000000000000300000000000000000000000000f80000400003e00000000001000000000000000800001800000000000000000002400000000007
        else
          if a<23 then
            0x400000800001f0000000000000000000200000300000000000000000000000001f00000400001f00000000000200000000000000000000c00000000000000000009000000000007
          else
            0x4000004000007c000000000000000000000000180000000000000000000000003e00000400000f80000000000040000000000001000000c00000000000000000024000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000002000001f000000000000000000400000180000000000000000000000007c000004000007c0000000000008000000000000000000600000000000000000090000000000007
          else
            0x40000010000007c000000000000000000000000c000000000000000000000000f8000004000003e0000000000001000000000002000000600000000000000000240000000000007
        else
          if a<27 then
            0x40000008000001f000000000000000008000000c000000000000000000000001f0000004000001f0000000000000200000000000000000300000000000000000900000000000007
          else
            0x400000040000007c000000000000000000000006000000000000000000000003e0000004000000f8000000000000040000000004000000300000000000000002400000000000007
      else
        if a<30 then
          if a<29 then
            0x400000020000001f000000000000000100000006000000000000000000000007c00000040000007c000000000000008000000000000000180000000000000009000000000000007
          else
            0x4000000100000007c0000000000000000000000300000000000000000000000f800000040000003e000000000000001000000008000000180000000000000024000000000000007
        else
          if a<31 then
            0x4000000080000001f0000000000000020000000300000000000000000000001f000000040000001f0000000000000002000000000000000c0000000000000090000000000000007
          else
            0x40000000400000007c000000000000000000000180000000000000000000003e000000040000000f8000000000000000400000100000000c0000000000000240000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000200000001f000000000000040000000180000000000000000000007c0000000400000007c00000000000000008000000000000060000000000000900000000000000007
          else
            0x400000001000000007c000000000000000000000c000000000000000000000f80000000400000003e00000000000000001000020000000060000000000002400000000000000007
        else
          if a<3 then
            0x400000000800000001f000000000000800000000c000000000000000000001f00000000400000001f00000000000000000200000000000030000000000009000000000000000007
          else
            0x4000000004000000007c000000000000000000006000000000000000000003e00000000400000000f80000000000000000040040000000030000000000024000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000002000000001f000000000010000000006000000000000000000007c000000004000000007c0000000000000000008000000000018000000000090000000000000000007
          else
            0x40000000010000000007c0000000000000000000300000000000000000000f8000000004000000003e0000000000000000001080000000018000000000240000000000000000007
        else
          if a<7 then
            0x40000000008000000001f0000000002000000000300000000000000000001f0000000004000000001f000000000000000000020000000000c000000000900000000000000000007
          else
            0x400000000040000000007c000000000000000000180000000000000000003e0000000004000000000f800000000000000000014000000000c000000002400000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000020000000001f000000004000000000180000000000000000007c00000000040000000007c000000000000000000008000000006000000009000000000000000000007
          else
            0x4000000000100000000007c000000000000000000c000000000000000000f800000000040000000003e000000000000000000201000000006000000024000000000000000000007
        else
          if a<11 then
            0x4000000000080000000001f000000080000000000c000000000000000001f000000000040000000001f000000000000000000000200000003000000090000000000000000000007
          else
            0x40000000000400000000007c000000000000000006000000000000000003e000000000040000000000f800000000000000000400040000003000000240000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000200000000001f000001000000000006000000000000000007c0000000000400000000007c00000000000000000000008000001800000900000000000000000000007
          else
            0x400000000001000000000007c0000000000000000300000000000000000f80000000000400000000003e00000000000000000800001000001800002400000000000000000000007
        else
          if a<15 then
            0x400000000000800000000001f0000200000000000300000000000000001f00000000000400000000001f00000000000000000000000200000c00009000000000000000000000007
          else
            0x4000000000004000000000007c000000000000000180000000000000003e00000000000400000000000f80000000000000001000000040000c00024000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000002000000000001f000400000000000180000000000000007c000000000004000000000007c0000000000000000000000008000600090000000000000000000000007
          else
            0x40000000000010000000000007c000000000000000c000000000000000f8000000000004000000000003e0000000000000002000000001000600240000000000000000000000007
        else
          if a<19 then
            0x40000000000008000000000001f008000000000000c000000000000001f0000000000004000000000001f0000000000000000000000000200300900000000000000000000000007
          else
            0x400000000000040000000000007c000000000000006000000000000003e0000000000004000000000000f8000000000000004000000000040302400000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000020000000000001f100000000000006000000000000007c00000000000040000000000007c000000000000000000000000008189000000000000000000000000007
          else
            0x4000000000000100000000000007c0000000000000300000000000000f800000000000040000000000003e0000000000000080000000000011a4000000000000000000000000007
        else
          if a<23 then
            0x4000000000000080000000000001f0000000000000300000000000001f000000000000040000000000001f0000000000000000000000000002d0000000000000000000000000007
          else
            0x40000000000000400000000000007c000000000000180000000000003e000000000000040000000000000f8000000000000100000000000002c0000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000200000000000005f000000000000180000000000007c0000000000000400000000000007c00000000000000000000000000968000000000000000000000000007
          else
            0x400000000000001000000000000007c000000000000c000000000000f80000000000000400000000000003e00000000000020000000000002461000000000000000000000000007
        else
          if a<27 then
            0x400000000000000800000000000081f000000000000c000000000001f00000000000000400000000000001f00000000000000000000000009030200000000000000000000000007
          else
            0x4000000000000004000000000000007c000000000006000000000003e00000000000000400000000000000f80000000000040000000000024030040000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000002000000000001001f000000000006000000000007c000000000000004000000000000007c0000000000000000000000090018008000000000000000000000007
          else
            0x40000000000000010000000000000007c0000000000300000000000f8000000000000004000000000000003e0000000000080000000000240018001000000000000000000000007
        else
          if a<31 then
            0x40000000000000008000000000020001f0000000000300000000001f0000000000000004000000000000001f000000000000000000000090000c000200000000000000000000007
          else
            0x400000000000000040000000000000007c000000000180000000003e0000000000000004000000000000000f800000000010000000000240000c000040000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000020000000000400001f000000000180000000007c00000000000000040000000000000007c000000000000000000009000006000008000000000000000000007
          else
            0x4000000000000000100000000000000007c000000000c000000000f800000000000000040000000000000003e000000000200000000024000006000001000000000000000000007
        else
          if a<3 then
            0x4000000000000000080000000008000001f000000000c000000001f000000000000000040000000000000001f000000000000000000090000003000000200000000000000000007
          else
            0x40000000000000000400000000000000007c000000006000000003e000000000000000040000000000000000f800000000400000000240000003000000040000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000200000000100000001f000000006000000007c0000000000000000400000000000000007c00000000000000000900000001800000008000000000000000007
          else
            0x400000000000000001000000000000000007c0000000300000000f80000000000000000400000000000000003e00000000800000002400000001800000001000000000000000007
        else
          if a<7 then
            0x400000000000000000800000002000000001f0000000300000001f00000000000000000400000000000000001f00000000000000009000000000c00000000200000000000000007
          else
            0x4000000000000000004000000000000000007c000000180000003e00000000000000000400000000000000000f80000001000000024000000000c00000000040000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000002000000040000000001f000000180000007c000000000000000004000000000000000007c0000000000000090000000000600000000008000000000000007
          else
            0x40000000000000000010000000000000000007c000000c000000f8000000000000000004000000000000000003e0000002000000240000000000600000000001000000000000007
        else
          if a<11 then
            0x40000000000000000008000000800000000001f000000c000001f0000000000000000004000000000000000001f0000000000000900000000000300000000000200000000000007
          else
            0x400000000000000000040000000000000000007c000006000003e0000000000000000004000000000000000000f8000004000002400000000000300000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000020000010000000000001f000006000007c00000000000000000040000000000000000007c000000000009000000000000180000000000008000000000007
          else
            0x4000000000000000000100000000000000000007c0000300000f800000000000000000040000000000000000003e000008000024000000000000180000000000001000000000007
        else
          if a<15 then
            0x4000000000000000000080000200000000000001f0000300001f000000000000000000040000000000000000001f0000000000900000000000000c0000000000000200000000007
          else
            0x40000000000000000000400000000000000000007c000180003e000000000000000000040000000000000000000f8000100002400000000000000c0000000000000040000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000200004000000000000001f000180007c0000000000000000000400000000000000000007c00000000900000000000000060000000000000008000000007
          else
            0x400000000000000000001000000000000000000007c000c000f80000000000000000000400000000000000000003e00020002400000000000000060000000000000001000000007
        else
          if a<19 then
            0x400000000000000000000800080000000000000001f000c001f00000000000000000000400000000000000000001f00000009000000000000000030000000000000000200000007
          else
            0x4000000000000000000004000000000000000000007c006003e00000000000000000000400000000000000000000f80040024000000000000000030000000000000000040000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000002001000000000000000001f006007c000000000000000000004000000000000000000007c0000090000000000000000018000000000000000008000007
          else
            0x40000000000000000000010000000000000000000007c0300f8000000000000000000004000000000000000000003e0080240000000000000000018000000000000000001000007
        else
          if a<23 then
            0x40000000000000000000008020000000000000000001f0301f0000000000000000000004000000000000000000001f000090000000000000000000c000000000000000000200007
          else
            0x400000000000000000000040000000000000000000007c183e0000000000000000000004000000000000000000000f810240000000000000000000c000000000000000000040007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000020400000000000000000001f187c00000000000000000000040000000000000000000007c009000000000000000000006000000000000000000008007
          else
            0x4000000000000000000000100000000000000000000007ccf800000000000000000000040000000000000000000003e224000000000000000000006000000000000000000001007
        else
          if a<27 then
            0x4000000000000000000000088000000000000000000001fdf000000000000000000000040000000000000000000001f090000000000000000000003000000000000000000000207
          else
            0x40000000000000000000000400000000000000000000007fe000000000000000000000040000000000000000000000fe40000000000000000000003000000000000000000000047
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000300000000000000000000001fc0000000000000000000000400000000000000000000007d0000000000000000000000180000000000000000000000f
          else
            0x40000000000000000000000100000000000000000000000fc0000000000000000000000400000000000000000000003e00000000000000000000001800000000000000000000007
        else
          if a<31 then
            0x50000000000000000000000280000000000000000000001ff0000000000000000000000400000000000000000000009f00000000000000000000000c00000000000000000000007
          else
            0x42000000000000000000000040000000000000000000003ffc000000000000000000000400000000000000000000025f80000000000000000000000c00000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40400000000000000000000420000000000000000000007d9f0000000000000000000004000000000000000000000907c0000000000000000000000600000000000000000000007
          else
            0x4008000000000000000000001000000000000000000000f8c7c000000000000000000004000000000000000000002423e0000000000000000000000600000000000000000000007
        else
          if a<3 then
            0x4001000000000000000000080800000000000000000001f0c1f000000000000000000004000000000000000000009001f0000000000000000000000300000000000000000000007
          else
            0x4000200000000000000000000400000000000000000003e0607c00000000000000000004000000000000000000024040f8000000000000000000000300000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000040000000000000000100200000000000000000007c0601f000000000000000000040000000000000000000900007c000000000000000000000180000000000000000000007
          else
            0x400000800000000000000000010000000000000000000f803007c00000000000000000040000000000000000002400803e000000000000000000000180000000000000000000007
        else
          if a<7 then
            0x400000100000000000000020008000000000000000001f003001f00000000000000000040000000000000000009000001f0000000000000000000000c0000000000000000000007
          else
            0x400000020000000000000000004000000000000000003e0018007c0000000000000000040000000000000000024001000f8000000000000000000000c0000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000004000000000000040002000000000000000007c0018001f00000000000000000400000000000000000900000007c00000000000000000000060000000000000000000007
          else
            0x40000000080000000000000000100000000000000000f8000c0007c0000000000000000400000000000000002400020003e00000000000000000000060000000000000000000007
        else
          if a<11 then
            0x40000000010000000000008000080000000000000001f0000c0001f0000000000000000400000000000000009000000001f00000000000000000000030000000000000000000007
          else
            0x40000000002000000000000000040000000000000003e0000600007c000000000000000400000000000000024000040000f80000000000000000000030000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000400000000010000020000000000000007c0000600001f0000000000000004000000000000000900000000007c0000000000000000000018000000000000000000007
          else
            0x4000000000008000000000000001000000000000000f800003000007c000000000000004000000000000002400000800003e0000000000000000000018000000000000000000007
        else
          if a<15 then
            0x4000000000001000000002000000800000000000001f000003000001f000000000000004000000000000009000000000001f000000000000000000000c000000000000000000007
          else
            0x4000000000000200000000000000400000000000003e0000018000007c00000000000004000000000000024000001000000f800000000000000000000c000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000040000004000000200000000000007c0000018000001f000000000000040000000000000900000000000007c000000000000000000006000000000000000000007
          else
            0x400000000000000800000000000010000000000000f8000000c0000007c00000000000040000000000002400000020000003e000000000000000000006000000000000000000007
        else
          if a<19 then
            0x400000000000000100000800000008000000000001f0000000c0000001f00000000000040000000000009000000000000001f000000000000000000003000000000000000000007
          else
            0x400000000000000020000000000004000000000003e0000000600000007c0000000000040000000000024000000040000000f800000000000000000003000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000004001000000002000000000007c0000000600000001f00000000000400000000000900000000000000007c00000000000000000001800000000000000000007
          else
            0x40000000000000000080000000000100000000000f800000003000000007c0000000000400000000002400000000800000003e00000000000000000001800000000000000000007
        else
          if a<23 then
            0x40000000000000000010200000000080000000001f000000003000000001f0000000000400000000009000000000000000001f00000000000000000000c00000000000000000007
          else
            0x40000000000000000002000000000040000000003e0000000018000000007c000000000400000000024000000001000000000f80000000000000000000c00000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000400000000020000000007c0000000018000000001f0000000004000000000900000000000000000007c0000000000000000000600000000000000000007
          else
            0x4000000000000000000008000000001000000000f8000000000c0000000007c000000004000000002400000000020000000003e0000000000000000000600000000000000000007
        else
          if a<27 then
            0x4000000000000000000081000000000800000001f0000000000c0000000001f000000004000000009000000000000000000001f0000000000000000000300000000000000000007
          else
            0x4000000000000000000000200000000400000003e0000000000600000000007c00000004000000024000000000040000000000f8000000000000000000300000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000100040000000200000007c0000000000600000000001f000000040000000900000000000000000000007c000000000000000000180000000000000000007
          else
            0x400000000000000000000000800000010000000f800000000003000000000007c00000040000002400000000000800000000003e000000000000000000180000000000000000007
        else
          if a<31 then
            0x400000000000000000020000100000008000001f000000000003000000000001f00000040000009000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000000000000000020000004000003e0000000000018000000000007c0000040000024000000000001000000000000f8000000000000000000c0000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000040000004000002000007c0000000000018000000000001f00000400000900000000000000000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000000000000000080000100000f8000000000000c0000000000007c0000400002400000000000020000000000003e00000000000000000060000000000000000007
        else
          if a<3 then
            0x40000000000000000008000000010000080001f0000000000000c0000000000001f0000400009000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000000000000000002000040003e0000000000000600000000000007c000400024000000000000040000000000000f80000000000000000030000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000010000000000400020007c0000000000000600000000000001f0004000900000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000000000000000008001000f800000000000003000000000000007c004002400000000000000800000000000003e0000000000000000018000000000000000007
        else
          if a<7 then
            0x4000000000000000002000000000001000801f000000000000003000000000000001f004009000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000000000000000200403e0000000000000018000000000000007c04024000000000000001000000000000000f800000000000000000c000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000004000000000000040207c0000000000000018000000000000001f040900000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000000000000000810f8000000000000000c0000000000000007c42400000000000000020000000000000003e000000000000000006000000000000000007
        else
          if a<11 then
            0x400000000000000000800000000000000109f0000000000000000c0000000000000001f49000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000000000000000027e0000000000000000600000000000000007e4000000000000000040000000000000000f800000000000000003000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000001000000000000000007c0000000000000000600000000000000001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000000000000000f800000000000000003000000000000000027c0000000000000000800000000000000003e00000000000000001800000000000000007
        else
          if a<15 then
            0x40000000000000000200000000000000001f900000000000000003000000000000000095f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000000000000003e4200000000000000018000000000000002447c000000000000001000000000000000000f80000000000000000c00000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000400000000000000007c2040000000000000018000000000000009041f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000000000000f8100800000000000000c0000000000000240407c000000000000020000000000000000003e0000000000000000600000000000000007
        else
          if a<19 then
            0x4000000000000000080000000000000001f0080100000000000000c0000000000000900401f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000000003e0040020000000000000600000000000024004007c00000000000040000000000000000000f8000000000000000300000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000100000000000000007c0020004000000000000600000000000090004001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000000f800100008000000000003000000000002400040007c00000000000800000000000000000003e000000000000000180000000000000007
        else
          if a<23 then
            0x400000000000000020000000000000001f000080001000000000003000000000009000040001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000003e0000400002000000000018000000000240000400007c0000000001000000000000000000000f8000000000000000c0000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000040000000000000007c0000200000400000000018000000000900000400001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f8000010000008000000000c0000000024000004000007c0000000020000000000000000000003e00000000000000060000000000000007
        else
          if a<27 then
            0x40000000000000008000000000000001f0000008000001000000000c0000000090000004000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e0000004000000200000000600000002400000040000007c000000040000000000000000000000f80000000000000030000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000010000000000000007c0000002000000040000000600000009000000040000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f800000010000000080000003000000240000000400000007c000000800000000000000000000003e0000000000000018000000000000007
        else
          if a<31 then
            0x4000000000000002000000000000001f000000008000000010000003000000900000000400000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e0000000040000000020000018000024000000004000000007c00001000000000000000000000000f800000000000000c000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000004000000000000007c0000000020000000004000018000090000000004000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f8000000001000000000080000c0002400000000040000000007c00020000000000000000000000003e000000000000006000000000000007
        else
          if a<3 then
            0x400000000000000800000000000001f0000000000800000000010000c0009000000000040000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e0000000000400000000002000600240000000000400000000007c0040000000000000000000000000f800000000000003000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000001000000000000007c0000000000200000000000400600900000000000400000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f800000000001000000000000803024000000000004000000000007c0800000000000000000000000003e00000000000001800000000000007
        else
          if a<7 then
            0x40000000000000200000000000001f000000000000800000000000103090000000000004000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e000000000000400000000000021a400000000000040000000000007d000000000000000000000000000f80000000000000c00000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000400000000000007c0000000000002000000000000059000000000000040000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f8000000000000100000000000002c0000000000000400000000000007c000000000000000000000000003e0000000000000600000000000007
        else
          if a<11 then
            0x4000000000000080000000000001f0000000000000080000000000009d0000000000000400000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e0000000000000040000000000024620000000000004000000000000047c00000000000000000000000000f8000000000000300000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000100000000000007c0000000000000020000000000090604000000000004000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f800000000000000100000000002403008000000000040000000000000807c00000000000000000000000003e000000000000180000000000007
        else
          if a<15 then
            0x400000000000020000000000001f000000000000000080000000009003001000000000040000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e0000000000000000400000000240018002000000000400000000000010007c0000000000000000000000000f8000000000000c0000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000040000000000007c0000000000000000200000000900018000400000000400000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f8000000000000000010000000240000c0000800000004000000000000200007c0000000000000000000000003e00000000000060000000000007
        else
          if a<19 then
            0x40000000000008000000000001f0000000000000000008000000900000c0000100000004000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0000000000000000004000002400000600000200000040000000000004000007c000000000000000000000000f80000000000030000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000010000000000007c0000000000000000002000009000000600000040000040000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f800000000000000000010000240000003000000080000400000000000080000007c000000000000000000000003e0000000000018000000000007
        else
          if a<23 then
            0x4000000000002000000000001f000000000000000000008000900000003000000010000400000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e0000000000000000000040024000000018000000020004000000000001000000007c00000000000000000000000f800000000000c000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000004000000000007c0000000000000000000020090000000018000000004004000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f8000000000000000000001024000000000c0000000008040000000000020000000007c00000000000000000000003e000000000006000000000007
        else
          if a<27 then
            0x400000000000800000000001f0000000000000000000000890000000000c0000000001040000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e0000000000000000000000640000000000600000000002400000000000400000000007c0000000000000000000000f800000000003000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000001000000000007c0000000000000000000000b00000000000600000000000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f800000000000000000000025000000000003000000000004800000000008000000000007c0000000000000000000003e00000000001800000000007
        else
          if a<31 then
            0x40000000000200000000001f000000000000000000000090800000000003000000000004100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000000000000000002404000000000018000000000040200000000100000000000007c000000000000000000000f80000000000c00000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000400000000007c0000000000000000000009002000000000018000000000040040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f8000000000000000000002400100000000000c0000000000400080000002000000000000007c000000000000000000003e0000000000600000000007
        else
          if a<3 then
            0x4000000000080000000001f0000000000000000000009000080000000000c0000000000400010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e0000000000000000000024000040000000000600000000004000020000040000000000000007c00000000000000000000f8000000000300000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000100000000007c0000000000000000000090000020000000000600000000004000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f800000000000000000002400000100000000003000000000040000008000800000000000000007c00000000000000000003e000000000180000000007
        else
          if a<7 then
            0x400000000020000000001f000000000000000000009000000080000000003000000000040000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000000000000240000000400000000018000000000400000002010000000000000000007c0000000000000000000f8000000000c0000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000040000000007c0000000000000000000900000000200000000018000000000400000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f8000000000000000000240000000010000000000c0000000004000000000a00000000000000000007c0000000000000000003e00000000060000000007
        else
          if a<11 then
            0x40000000008000000001f0000000000000000000900000000008000000000c0000000004000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000000002400000000004000000000600000000040000000004200000000000000000007c000000000000000000f80000000030000000007
      else
        if a<14 then
          if a<13 then
            0x40000000010000000007c0000000000000000009000000000002000000000600000000040000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f800000000000000000240000000000010000000003000000000400000000080080000000000000000007c000000000000000003e0000000018000000007
        else
          if a<15 then
            0x4000000002000000001f000000000000000000900000000000008000000003000000000400000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000000024000000000000040000000018000000004000000001000020000000000000000007c00000000000000000f800000000c000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000004000000007c0000000000000000090000000000000020000000018000000004000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f8000000000000000024000000000000001000000000c0000000040000000020000008000000000000000007c00000000000000003e000000006000000007
        else
          if a<19 then
            0x400000000800000001f0000000000000000090000000000000000800000000c0000000040000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000240000000000000000400000000600000000400000000400000002000000000000000007c0000000000000000f800000003000000007
      else
        if a<22 then
          if a<21 then
            0x400000001000000007c0000000000000000900000000000000000200000000600000000400000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f800000000000000024000000000000000001000000003000000004000000008000000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<23 then
            0x40000000200000001f000000000000000090000000000000000000800000003000000004000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400000000000000000004000000018000000040000000100000000000200000000000000007c000000000000000f80000000c00000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000400000007c0000000000000009000000000000000000002000000018000000040000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f8000000000000002400000000000000000000100000000c0000000400000002000000000000080000000000000007c000000000000003e0000000600000007
        else
          if a<27 then
            0x4000000080000001f0000000000000009000000000000000000000080000000c0000000400000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000000000000000000000040000000600000004000000040000000000000020000000000000007c00000000000000f8000000300000007
      else
        if a<30 then
          if a<29 then
            0x4000000100000007c0000000000000090000000000000000000000020000000600000004000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f800000000000002400000000000000000000000100000003000000040000000800000000000000008000000000000007c00000000000003e000000180000007
        else
          if a<31 then
            0x400000020000001f000000000000009000000000000000000000000080000003000000040000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000000000000000000000400000018000000400000010000000000000000002000000000000007c0000000000000f8000000c0000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000040000007c0000000000000900000000000000000000000000200000018000000400000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f8000000000000240000000000000000000000000010000000c0000004000000200000000000000000000800000000000007c0000000000003e00000060000007
        else
          if a<3 then
            0x40000008000001f0000000000000900000000000000000000000000008000000c0000004000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000000000000000000004000000600000040000004000000000000000000000200000000000007c000000000000f80000030000007
      else
        if a<6 then
          if a<5 then
            0x40000010000007c0000000000009000000000000000000000000000002000000600000040000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f800000000000240000000000000000000000000000010000003000000400000080000000000000000000000080000000000007c000000000003e0000018000007
        else
          if a<7 then
            0x4000002000001f000000000000900000000000000000000000000000008000003000000400000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000000000000000000000040000018000004000001000000000000000000000000020000000000007c00000000000f800000c000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000004000007c0000000000090000000000000000000000000000000020000018000004000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f8000000000024000000000000000000000000000000001000000c0000040000020000000000000000000000000008000000000007c00000000003e000006000007
        else
          if a<11 then
            0x400000800001f0000000000090000000000000000000000000000000000800000c0000040000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000000000000000000000400000600000400000400000000000000000000000000002000000000007c0000000000f800003000007
      else
        if a<14 then
          if a<13 then
            0x400001000007c0000000000900000000000000000000000000000000000200000600000400000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f800000000024000000000000000000000000000000000001000003000004000008000000000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<15 then
            0x40000200001f000000000090000000000000000000000000000000000000800003000004000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000000000000000000004000018000040000100000000000000000000000000000000200000000007c000000000f80000c00007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000400007c0000000009000000000000000000000000000000000000002000018000040000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f8000000002400000000000000000000000000000000000000100000c0000400002000000000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<19 then
            0x4000080001f0000000009000000000000000000000000000000000000000080000c0000400000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000000000000000000000040000600004000040000000000000000000000000000000000020000000007c00000000f8000300007
      else
        if a<22 then
          if a<21 then
            0x4000100007c0000000090000000000000000000000000000000000000000020000600004000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f800000002400000000000000000000000000000000000000000100003000040000800000000000000000000000000000000000008000000007c00000003e000180007
        else
          if a<23 then
            0x400020001f000000009000000000000000000000000000000000000000000080003000040000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000000000000000000000400018000400010000000000000000000000000000000000000002000000007c0000000f8000c0007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400040007c0000000900000000000000000000000000000000000000000000200018000400000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f8000000240000000000000000000000000000000000000000000010000c0004000200000000000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<27 then
            0x40008001f0000000900000000000000000000000000000000000000000000008000c0004000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000000000000000000004000600040004000000000000000000000000000000000000000000200000007c000000f80030007
      else
        if a<30 then
          if a<29 then
            0x40010007c0000009000000000000000000000000000000000000000000000002000600040000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f800000240000000000000000000000000000000000000000000000010003000400080000000000000000000000000000000000000000000080000007c000003e0018007
        else
          if a<31 then
            0x4002001f000000900000000000000000000000000000000000000000000000008003000400000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000000000000000000000000000000000040018004001000000000000000000000000000000000000000000000020000007c00000f800c007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x4004007c0000090000000000000000000000000000000000000000000000000020018004000000000000000000000000000000000000000000000000004000001f000007c006007
        else
          if a<2 then
            0x400000f8000024000000000000000000000000000000000000000000000000001000c0040020000000000000000000000000000000000000000000000008000007c00003e006007
          else
            0x400801f0000090000000000000000000000000000000000000000000000000000800c0040000000000000000000000000000000000000000000000000001000001f00001f003007
      else
        if a<4 then
          0x400003e0000240000000000000000000000000000000000000000000000000000400600400400000000000000000000000000000000000000000000000002000007c0000f803007
        else
          if a<5 then
            0x401007c0000900000000000000000000000000000000000000000000000000000200600400000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f800024000000000000000000000000000000000000000000000000000001003004008000000000000000000000000000000000000000000000000000800007c0003e01807
    else
      if a<9 then
        if a<7 then
          0x40201f000090000000000000000000000000000000000000000000000000000000803004000000000000000000000000000000000000000000000000000000100001f0001f00c07
        else
          if a<8 then
            0x40003e0002400000000000000000000000000000000000000000000000000000004018040100000000000000000000000000000000000000000000000000000200007c000f80c07
          else
            0x40407c0009000000000000000000000000000000000000000000000000000000002018040000000000000000000000000000000000000000000000000000000040001f0007c0607
      else
        if a<11 then
          if a<10 then
            0x4000f8002400000000000000000000000000000000000000000000000000000000100c0402000000000000000000000000000000000000000000000000000000080007c003e0607
          else
            0x4081f0009000000000000000000000000000000000000000000000000000000000080c0400000000000000000000000000000000000000000000000000000000010001f001f0307
        else
          if a<12 then
            0x4003e0024000000000000000000000000000000000000000000000000000000000040604040000000000000000000000000000000000000000000000000000000020007c00f8307
          else
            0x4107c0090000000000000000000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000000000000000000004001f007c187
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x400f802400000000000000000000000000000000000000000000000000000000000103040800000000000000000000000000000000000000000000000000000000008007c03e187
        else
          if a<15 then
            0x421f009000000000000000000000000000000000000000000000000000000000000083040000000000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x403e0240000000000000000000000000000000000000000000000000000000000000418410000000000000000000000000000000000000000000000000000000000002007c0f8c7
      else
        if a<18 then
          if a<17 then
            0x447c0900000000000000000000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x40f8240000000000000000000000000000000000000000000000000000000000000010c4200000000000000000000000000000000000000000000000000000000000000807c3e67
        else
          if a<19 then
            0x49f0900000000000000000000000000000000000000000000000000000000000000008c4000000000000000000000000000000000000000000000000000000000000000101f1f37
          else
            0x43e2400000000000000000000000000000000000000000000000000000000000000004644000000000000000000000000000000000000000000000000000000000000000207cfb7
    else
      if a<23 then
        if a<21 then
          0x57c9000000000000000000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000000000000000000041f7df
        else
          if a<22 then
            0x4fa40000000000000000000000000000000000000000000000000000000000000000013480000000000000000000000000000000000000000000000000000000000000000087fff
          else
            0x7f90000000000000000000000000000000000000000000000000000000000000000000b400000000000000000000000000000000000000000000000000000000000000000011fff
      else
        if a<25 then
          if a<24 then
            0x7e400000000000000000000000000000000000000000000000000000000000000000005d000000000000000000000000000000000000000000000000000000000000000000027ff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<26 then
            0x7c000000000000000000000000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000000000000000000000000ff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<288 then
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
          if a<256 then
            excludedPart7 (a-224)
          else
            excludedPart8 (a-256)
  else
    if a<416 then
      if a<352 then
        if a<320 then
          excludedPart9 (a-288)
        else
          excludedPart10 (a-320)
      else
        if a<384 then
          excludedPart11 (a-352)
        else
          excludedPart12 (a-384)
    else
      if a<480 then
        if a<448 then
          excludedPart13 (a-416)
        else
          excludedPart14 (a-448)
      else
        if a<512 then
          excludedPart15 (a-480)
        else
          if a<544 then
            excludedPart16 (a-512)
          else
            excludedPart17 (a-544)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,570⟩,
  ⟨![0,1,2],0,285⟩,
  ⟨![0,2,1],0,569⟩,
  ⟨![1,-3,-1],1,568⟩,
  ⟨![1,-2,-2],286,570⟩,
  ⟨![1,-2,-1],1,569⟩,
  ⟨![1,-2,1],570,2⟩,
  ⟨![1,-1,-2],286,285⟩,
  ⟨![1,-1,-1],1,570⟩,
  ⟨![1,-1,1],570,1⟩,
  ⟨![1,0,-2],286,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],570,0⟩,
  ⟨![1,1,-2],286,286⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],570,570⟩,
  ⟨![1,1,2],285,285⟩,
  ⟨![1,2,1],570,569⟩,
  ⟨![2,-2,-1],2,569⟩,
  ⟨![2,-1,-2],1,285⟩,
  ⟨![2,-1,-1],2,570⟩,
  ⟨![2,-1,1],569,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],569,569⟩,
  ⟨![3,-1,-1],3,570⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime571
