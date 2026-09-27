import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime601

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime607

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000
          else
            0x3fffffffffffffffffffffffffffffffff800000000000000007ffffffffffffffffffffffffffffffffe00000000000000001fffffffffffffffffffffffffffffffffc00000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffffffffe0000000000003ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffc000000
          else
            0x7fffffffffffffffffffc0000000003fffffffffffffffffffe0000000000ffffffffffffffffffff00000000007fffffffffffffffffffc0000000003fffffffffffffffffffe00000
        else
          if a<7 then
            0x7ffffffffffffffff800000001ffffffffffffffffc00000000ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffe0000
          else
            0x1ffffffffffffff80000003fffffffffffffe0000000ffffffffffffffc0000001ffffffffffffff80000003ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff8000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffffffff0000007ffffffffffff0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe000000ffffffffffffe000000ffffffffffffe000
          else
            0xfffffffffff800001fffffffffff000001fffffffffff000003ffffffffffe000003ffffffffffc000007ffffffffffc00000fffffffffff800000fffffffffff800001fffffffffff000
        else
          if a<11 then
            0x1fffffffffe00001ffffffffff00000ffffffffff000007fffffffff800007fffffffffc00003fffffffffe00001fffffffffe00000ffffffffff00000ffffffffff800007fffffffff800
          else
            0x3ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
      else
        if a<14 then
          if a<13 then
            0x7fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff0000ffffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe00
          else
            0xfffffffe0001fffffffc0003fffffff8000fffffffe0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff0001fffffffc0003fffffff80007fffffff00
        else
          if a<15 then
            0xfffffff8001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffff8000fffffff8001fffffff0001ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff00
          else
            0x1ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff8003ffffff8001ffffff8001ffffffc001ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
          else
            0x3fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc0
        else
          if a<19 then
            0x3fffff800fffffc003fffff001fffffc007ffffe001fffff800fffffe003fffff800fffffc003fffff001fffffc007fffff001fffff8007ffffe003fffff800fffffc003fffff001fffffc0
          else
            0x3ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc0
      else
        if a<22 then
          if a<21 then
            0x3ffffc00fffff003ffffc007ffff801ffffe007ffffc00fffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffc0
          else
            0x7ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff007ffff803ffffc01ffffe00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<23 then
            0x7fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe0
          else
            0x7fffc01ffff803fffe00ffffc03ffff007fffc01ffff803fffe00ffffc03ffff007fffc01ffff803fffe00ffffc03ffff007fffc01ffff803fffe00ffffc03ffff007fffc01ffff803fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffc03fffe01ffff007fff803fffe01ffff00ffff803fffe01ffff00ffff803fffc01ffff00ffff803fffc01ffff00ffff807fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
          else
            0x7fff807fff807fff807fffc03fffc03fffc03fffc01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff807fff807fff807fff803fffc03fffc03fffc03fffe01fffe01fffe01fffe0
        else
          if a<27 then
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00fffe01fffe01fffc03fff807fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
          else
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
      else
        if a<30 then
          if a<29 then
            0xfffe03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<31 then
            0xfff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff0
          else
            0xfff81fff01fff01fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfff01ffe03ffc07ff80fff01ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff80fff0
          else
            0xfff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
        else
          if a<3 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
      else
        if a<6 then
          if a<5 then
            0x1ffe0ffe07ff03ff81ffc0ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff03ff81ffc0ffe07ff07ff8
          else
            0x1ffc0ffe0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff8
        else
          if a<7 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffc0ffc1ffc1ff83ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff8
          else
            0x1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<11 then
            0x1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe0ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff8
      else
        if a<14 then
          if a<13 then
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<15 then
            0x1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<19 then
            0x1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3fc3fc7f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0x3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc
        else
          if a<23 then
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0x3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0x3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc
        else
          if a<27 then
            0x3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc
          else
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc
        else
          if a<31 then
            0x3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
          else
            0x3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<3 then
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<7 then
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fcfc
          else
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
        else
          if a<11 then
            0x3e3f3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c
          else
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<15 then
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<19 then
            0x3e7c78f9f1f3e3c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c
          else
            0x3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c
      else
        if a<22 then
          if a<21 then
            0x3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0x3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
        else
          if a<23 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
        else
          if a<27 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
      else
        if a<30 then
          if a<29 then
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
        else
          if a<31 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0x3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
        else
          if a<3 then
            0x3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c
          else
            0x3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0x79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
          else
            0x79e79e73cf3cf79e79e73cf3cf39e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79e
        else
          if a<11 then
            0x79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
      else
        if a<14 then
          if a<13 then
            0x79e73cf39e7bcf39e79cf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf39e79cf3de79cf3ce79e
          else
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73cf79e73ce79e
        else
          if a<15 then
            0x79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x79ef39e73ce79cf39e73de7bce79cf39e73ce79cf79ef3de73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bce79cf39e73ce79cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39e
          else
            0x79cf39cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf39cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39cf39e
        else
          if a<19 then
            0x79cf79cf79cf79cf79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73de73de73de73de73de73de73de73de739e739e739e739e739ef39ef39ef39ef39e
          else
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de739e739ef39cf79cf79ce7bce73ce73de739ef39ef39cf79ce79ce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
      else
        if a<22 then
          if a<21 then
            0x79ce7bce739ef39cf79ce7bce73def39cf79ce7bce73de739cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739ef39cf79ce73de739e
          else
            0x79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739e
        else
          if a<23 then
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bde739ce739ce739cf7bdef79ce739ce739ce73def7bde739ce739ce739cf7bdef7bce739ce739ce73def7bdef39ce739ce739ce7bdef7bce739ce739ce739ef7bdef39ce739ce739ce7bde
          else
            0x7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
        else
          if a<27 then
            0x7bdef7bdce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce73bdef7bde
          else
            0x7bdce739ce739ce77bdef7b9ce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdef739ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdee739ce739ce73bde
      else
        if a<30 then
          if a<29 then
            0x7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739de
          else
            0x7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef739ce73bdce739cef739ce73bdce739cef739ce73bdce739cef739ce77bdce739def739ce77bdce739def739ce77bdce739de
        else
          if a<31 then
            0x7b9ce77b9ce77bdce73bdce73bdce739dee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdce739dee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdee739dee739de
          else
            0x739cef739cee739dee739dee73bdce73bdce77b9ce77b9cef739cef739dee739dee739dce73bdce73b9ce77b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce77b9ce7739cef739ce

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739cee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cee739dce73b9ce7739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
          else
            0x739dee73b9cee73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
        else
          if a<3 then
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9dee7739dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9ce
      else
        if a<6 then
          if a<5 then
            0x73bdcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773bdce
          else
            0x73b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee73b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9dce773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dce
        else
          if a<7 then
            0x73b9dcee77b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dce773b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dccee773b9dcee773bb9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
          else
            0x73b99dcee7733b9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9dccee773b99dcee7733b9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9dccee773b99dce
        else
          if a<11 then
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x73bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
      else
        if a<14 then
          if a<13 then
            0x733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dcce
          else
            0x733bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddcce
        else
          if a<15 then
            0x773bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb9dddceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcee
          else
            0x773bbb9dddcceee677733bb99ddcceee677733bb99dddceeee77773bbb99ddcceee677733bb99ddcceee677733bb99dddceeee77773bbb99ddcceee677733bb99ddcceee677733bbb9dddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7733bbb9dddcceeee677733bbb99dddcceee6777733bbb99ddcceeee6777733bb99dddcceeee777733bbb99ddcceeee6777733bb99dddcceeee677733bbb99dddcceee6777733bbb9dddccee
          else
            0x7733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddccee
        else
          if a<19 then
            0x77333bbbb99ddddccceeee667777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee667777333bbbb99ddddcccee
          else
            0x777333bbbbb999ddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbb999dddddccceee
      else
        if a<22 then
          if a<21 then
            0x7777333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddccceeeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddccceeee
          else
            0x7777733333bbbbbbbb99999dddddddddccccceeeeeeeee6666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666677777777733333bbbbbbbbb99999ddddddddccccceeeee
        else
          if a<23 then
            0x777777733333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeeeeeeeeeee66666677777777777777733333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee
          else
            0x7777777777777777733333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999999dddddddddddddddddddddddddddddddddccccccccccccccccceeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777766666666666eeeeeeeeeeeeeeeeeeeccccccccccddddddddddddddddddddd9999999999bbbbbbbbbbbbbbbbbbbbb3333333333777777777777777777766666666666eeeeeeeeee
        else
          if a<27 then
            0x777776666666eeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb33333377777777776666666eeeee
          else
            0x77776666eeeeeeeecccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb333777777776666eeee
      else
        if a<30 then
          if a<29 then
            0x777666eeeeeecccdddddd999bbbbbb333777776666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb337777776666eeeeecccdddddd999bbbbbb333777777666eee
          else
            0x77666eeeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3337777666eeeecccddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666ee
        else
          if a<31 then
            0x77666eeeccdddd99bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd99bbbb33777666ee
          else
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666eeccddd9bbbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbbb377666e
          else
            0x766eeccddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766eecddd99bbb37766eeccddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766e
        else
          if a<3 then
            0x766eecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766e
      else
        if a<6 then
          if a<5 then
            0x766ecdd9bbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb37766ecdd9bbb3766ecddd9bb3766eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecddd9bb3766e
          else
            0x76eecdd9bb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bb3776e
        else
          if a<7 then
            0x76eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776e
          else
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376e
          else
            0x66edd9bb766edd9bb766eddbb376ecddbb376ecddbb366edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766cddbb376ecddbb376ecddbb766edd9bb766edd9bb766
        else
          if a<11 then
            0x66edd9b376ecd9bb766cddbb366eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766cddbb366edd9b376ecd9bb766
          else
            0x66eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766
      else
        if a<14 then
          if a<13 then
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0x66cd9b366eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
        else
          if a<15 then
            0x66cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x66ddbb76eddb366cdbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76cd9b36eddbb76cd9b36eddbb76ed9b36eddbb76ed9b366ddbb76eddb366ddbb76eddb366cdbb76eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<19 then
            0x6eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76
          else
            0x6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76
      else
        if a<22 then
          if a<21 then
            0x6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76
          else
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<23 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
        else
          if a<27 then
            0x6cdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76d9b6edb76dbb6ddb66dbb6ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
          else
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
      else
        if a<30 then
          if a<29 then
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6cdb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6
        else
          if a<31 then
            0x6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6db36db36db76db76db76db76db76db66db66db66db6edb6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6
          else
            0x6ddb6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6dbb6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db66db6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
          else
            0x6dbb6db6edb6dbb6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6cdb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db66db6ddb6db76db6ddb6
        else
          if a<3 then
            0x6db36db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6cdb6
          else
            0x6db76db6db76db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6
      else
        if a<6 then
          if a<5 then
            0x6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6
          else
            0x6db6cdb6db6db6edb6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db36db6
        else
          if a<7 then
            0x6db6dbb6db6db6db6cdb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6ddb6db6
          else
            0x6db6db6cdb6db6db6db6db66db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db66db6db6db6db6db36db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6ddb6db6db6db6db6db6db6cdb6db6db6db6db6db6db6edb6db6db6db6db6db6db66db6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6
          else
            0x6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6
        else
          if a<11 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
          else
            0x6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6f6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6f6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6
        else
          if a<15 then
            0x6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
          else
            0x6db6dadb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6d6db6db6db6f6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6db6db5b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6f6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x6db6b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db5b6db6db5b6db6dadb6db6dadb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6d6db6
        else
          if a<19 then
            0x6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6f6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6
          else
            0x6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6
      else
        if a<22 then
          if a<21 then
            0x6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
          else
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
        else
          if a<23 then
            0x6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
        else
          if a<27 then
            0x6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
          else
            0x6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
      else
        if a<30 then
          if a<29 then
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
          else
            0x6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
        else
          if a<31 then
            0x6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6dedadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6dedadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
          else
            0x6b6d6dedadb5b5b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dadadb5b7b6b6d6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
        else
          if a<3 then
            0x6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6
          else
            0x6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
        else
          if a<7 then
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b6b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5bdadaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6
          else
            0x6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
        else
          if a<11 then
            0x6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
          else
            0x6b5bdad6d6b7b5adad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5adad6f6b5b5aded6b6b5bdad6
      else
        if a<14 then
          if a<13 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
        else
          if a<15 then
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b5ad6b5adef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7b5ad6b5ade
          else
            0x7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7bdad6b5ad6b5bdef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bde
        else
          if a<19 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bde
      else
        if a<22 then
          if a<21 then
            0x7bdeb5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad7bde
          else
            0x7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<23 then
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bd6b5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x7ad6b5ef5ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
        else
          if a<27 then
            0x7ad7bd6bdeb5ef5af7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7bd6bdeb5e
          else
            0x7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
      else
        if a<30 then
          if a<29 then
            0x7ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<31 then
            0x5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb56bd6bd6bd6ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7af5af5af5af5a
          else
            0x5af5af5eb5eb56bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
          else
            0x5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5a
        else
          if a<3 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
      else
        if a<6 then
          if a<5 then
            0x5ab56ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5a
          else
            0x5ab57af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ead5a
        else
          if a<7 then
            0x5abd7af5ead5abd7af5ebd5ab57af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ebd5ab57af5ebd5a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
          else
            0x5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
        else
          if a<11 then
            0x5ebd5ebd5ead5eaf5eaf5eaf5eaf56af56af57af57af57af57ab57ab57abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af56af57af57af57af57ab57abd7abd7a
          else
            0x5ead5eaf56af57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
      else
        if a<14 then
          if a<13 then
            0x5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57abd5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57a
          else
            0x5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd7abd5eaf57a
        else
          if a<15 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x5eabd5eabd5eabd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abd57abd57abd57a
        else
          if a<19 then
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57a
          else
            0x5fabd57aaf55eafd5eabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fa
      else
        if a<22 then
          if a<21 then
            0x5fabf57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd5fa
          else
            0x5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fa
        else
          if a<23 then
            0x5faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55fa
          else
            0x57aafd57eabd57eabf55eabf55faaf557aafd57aabd57eabf55eabf55faaf55faafd57aabd57eabd55eabf55faaf55faafd57aafd57eabd55eabf55eaaf55faafd57aafd57eabd57eabf55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55ea
          else
            0x57aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55ea
        else
          if a<27 then
            0x57eabf557eaaf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faafd55faabd55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaaf557eaafd57ea
          else
            0x57eaafd55faabf557eabf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
      else
        if a<30 then
          if a<29 then
            0x57eaafd557eaafd55faaafd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabf555faabf557eaabf557ea
          else
            0x57eaabf555faabfd55faaafd55feaafd557eaabf557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557eaafd557eaabf557faabf555faabfd55faaafd557ea
        else
          if a<31 then
            0x57faaafd557eaabf555faaaff557faaafd557eaabf555faaaff557faaafd557eaabf555feaaff557faaafd557eaabf555feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555fea
          else
            0x55faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faa

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55feaabfd557faaabf5557faaaff5557eaaaff555feaabfd555faaabfd557faaabf5557faaaff555feaaafd555feaabfd555faaabfd557faaaff5557eaaaff555feaaafd555feaabfd557faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<3 then
            0x55feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faa
          else
            0x557faaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555feaaaaff5555ffaaaaff55557faaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555feaa
      else
        if a<6 then
          if a<5 then
            0x557feaaaaff55557feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaff55557feaa
          else
            0x557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaa
        else
          if a<7 then
            0x555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaa
          else
            0x555fffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555fffaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaa
          else
            0x5555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
        else
          if a<11 then
            0x55555ffffaaaaaaaaabffff5555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaaaffffd555555555ffffaaaaa
          else
            0x555555fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff555555555557ffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555555fffffaaaaaa
      else
        if a<14 then
          if a<13 then
            0x55555557ffffffeaaaaaaaaaaaaaafffffffd55555555555555fffffffaaaaaaaaaaaaaabffffffd55555555555555fffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaa
          else
            0x55555555557fffffffffaaaaaaaaaaaaaaaaaaaabffffffffff55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaaffffffffffd55555555555555555555fffffffffeaaaaaaaaaa
        else
          if a<15 then
            0x55555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffd5555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffd5555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaa
        else
          if a<19 then
            0x55555555557fffffffffaaaaaaaaaaaaaaaaaaaabffffffffff55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaaffffffffffd55555555555555555555fffffffffeaaaaaaaaaa
          else
            0x55555557ffffffeaaaaaaaaaaaaaafffffffd55555555555555fffffffaaaaaaaaaaaaaabffffffd55555555555555fffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x555555fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff555555555557ffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555555fffffaaaaaa
          else
            0x55555ffffaaaaaaaaabffff5555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaaaffffd555555555ffffaaaaa
        else
          if a<23 then
            0x5555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
          else
            0x5557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x555fffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555fffaaa
          else
            0x555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaa
        else
          if a<27 then
            0x557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaa
          else
            0x557feaaaaff55557feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaff55557feaa
      else
        if a<30 then
          if a<29 then
            0x557faaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555feaaaaff5555ffaaaaff55557faaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555feaa
          else
            0x55feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faa
        else
          if a<31 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55feaabfd557faaabf5557faaaff5557eaaaff555feaabfd555faaabfd557faaabf5557faaaff555feaaafd555feaabfd555faaabfd557faaaff5557eaaaff555feaaafd555feaabfd557faa

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faa
          else
            0x57faaafd557eaabf555faaaff557faaafd557eaabf555faaaff557faaafd557eaabf555feaaff557faaafd557eaabf555feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555fea
        else
          if a<3 then
            0x57eaabf555faabfd55faaafd55feaafd557eaabf557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557eaafd557eaabf557faabf555faabfd55faaafd557ea
          else
            0x57eaafd557eaafd55faaafd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabf555faabf557eaabf557ea
      else
        if a<6 then
          if a<5 then
            0x57eaafd55faabf557eabf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
          else
            0x57eabf557eaaf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faafd55faafd55faabd55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaaf557eaafd57ea
        else
          if a<7 then
            0x57aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55eaafd57eabf557aabf55faafd55ea
          else
            0x57aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aafd57eabd57eabf55eabf55faaf557aafd57aabd57eabf55eabf55faaf55faafd57aabd57eabd55eabf55faaf55faafd57aafd57eabd55eabf55eaaf55faafd57aafd57eabd57eabf55ea
          else
            0x5faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55fa
        else
          if a<11 then
            0x5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55fa
          else
            0x5fabf57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd5fa
      else
        if a<14 then
          if a<13 then
            0x5fabd57aaf55eafd5eabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fa
          else
            0x5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eafd5eabd5eabd57a
        else
          if a<15 then
            0x5eabd5eabd5eabd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abd57abd57abd57a
          else
            0x5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<19 then
            0x5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd7abd5eaf57a
          else
            0x5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57abd5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57a
      else
        if a<22 then
          if a<21 then
            0x5ead5eaf56af57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
          else
            0x5ebd5ebd5ead5eaf5eaf5eaf5eaf56af56af57af57af57af57ab57ab57abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af56af57af57af57af57ab57abd7abd7a
        else
          if a<23 then
            0x5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
          else
            0x5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x5abd7af5ead5abd7af5ebd5ab57af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ebd5ab57af5ebd5a
        else
          if a<27 then
            0x5ab57af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ead5a
          else
            0x5ab56ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
        else
          if a<31 then
            0x5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5a
          else
            0x5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5eb5eb56bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5a
          else
            0x5af5af5af5af5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb56bd6bd6bd6ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7af5af5af5af5a
        else
          if a<3 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
          else
            0x7ad7bd6bdeb5ef5af7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7bd6bdeb5e
        else
          if a<7 then
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ef5ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bd6b5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
        else
          if a<11 then
            0x7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7bdeb5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bde
        else
          if a<15 then
            0x7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7bdad6b5ad6b5bdef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bde
          else
            0x7b5ad6b5adef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7b5ad6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<19 then
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x6b5bdad6d6b7b5adad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5adad6f6b5b5aded6b6b5bdad6
          else
            0x6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
        else
          if a<23 then
            0x6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
          else
            0x6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b6b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5bdadaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6
          else
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
        else
          if a<27 then
            0x6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
          else
            0x6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6
          else
            0x6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
        else
          if a<31 then
            0x6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6d6dedadb5b5b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dadadb5b7b6b6d6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6dedadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6dedadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
        else
          if a<3 then
            0x6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
          else
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
      else
        if a<6 then
          if a<5 then
            0x6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
          else
            0x6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
        else
          if a<7 then
            0x6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
          else
            0x6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db7b6
        else
          if a<11 then
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
          else
            0x6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
      else
        if a<14 then
          if a<13 then
            0x6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6
          else
            0x6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6f6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6
        else
          if a<15 then
            0x6db6b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db5b6db6db5b6db6dadb6db6dadb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6d6db6
          else
            0x6db6f6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6dadb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6d6db6db6db6f6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db5b6db6db6db5b6db6
          else
            0x6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
        else
          if a<19 then
            0x6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6f6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6f6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6
          else
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6
          else
            0x6db6db6db6ddb6db6db6db6db6db6db6cdb6db6db6db6db6db6db6edb6db6db6db6db6db6db66db6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6cdb6db6db6db6db66db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db66db6db6db6db6db36db6db6
          else
            0x6db6dbb6db6db6db6cdb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6ddb6db6
        else
          if a<27 then
            0x6db6cdb6db6db6edb6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db36db6
          else
            0x6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6
      else
        if a<30 then
          if a<29 then
            0x6db76db6db76db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6
          else
            0x6db36db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6cdb6
        else
          if a<31 then
            0x6dbb6db6edb6dbb6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6cdb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db66db6ddb6db76db6ddb6
          else
            0x6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db66db6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddb6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6dbb6
          else
            0x6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6db36db36db76db76db76db76db76db66db66db66db6edb6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6
        else
          if a<3 then
            0x6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6
          else
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6ddb6cdb6edb66db76dbb6d9b6ddb6edb66db76dbb6
      else
        if a<6 then
          if a<5 then
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x6cdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76d9b6edb76dbb6ddb66dbb6ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
        else
          if a<7 then
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<11 then
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76
      else
        if a<14 then
          if a<13 then
            0x6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76
          else
            0x6eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76
        else
          if a<15 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66ddbb76eddb366cdbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76cd9b36eddbb76cd9b36eddbb76ed9b36eddbb76ed9b366ddbb76eddb366ddbb76eddb366cdbb76eddbb66
          else
            0x66cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366
        else
          if a<19 then
            0x66cd9b366eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
      else
        if a<22 then
          if a<21 then
            0x66eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb766eddbb766
          else
            0x66edd9b376ecd9bb766cddbb366eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766cddbb366edd9b376ecd9bb766
        else
          if a<23 then
            0x66edd9bb766edd9bb766eddbb376ecddbb376ecddbb366edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766cddbb376ecddbb376ecddbb766edd9bb766edd9bb766
          else
            0x76ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376e
          else
            0x76eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776e
        else
          if a<27 then
            0x76eecdd9bb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bb3776e
          else
            0x766ecdd9bbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb37766ecdd9bbb3766ecddd9bb3766eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecddd9bb3766e
      else
        if a<30 then
          if a<29 then
            0x766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdddbbb37766ecddd9bbb3766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<31 then
            0x766eeccddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766eecddd99bbb37766eeccddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766e
          else
            0x7666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666eeccddd9bbbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbbb377666e

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x77666eeeccdddd99bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd99bbbb33777666ee
        else
          if a<3 then
            0x77666eeeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3337777666eeeecccddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666ee
          else
            0x777666eeeeeecccdddddd999bbbbbb333777776666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbbb337777776666eeeeecccdddddd999bbbbbb333777777666eee
      else
        if a<6 then
          if a<5 then
            0x77776666eeeeeeeecccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb333777777776666eeee
          else
            0x777776666666eeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb33333377777777776666666eeeee
        else
          if a<7 then
            0x777777777766666666666eeeeeeeeeeeeeeeeeeeccccccccccddddddddddddddddddddd9999999999bbbbbbbbbbbbbbbbbbbbb3333333333777777777777777777766666666666eeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7777777777777777733333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999999dddddddddddddddddddddddddddddddddccccccccccccccccceeeeeeeeeeeeeeeee
          else
            0x777777733333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeeeeeeeeeee66666677777777777777733333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee
        else
          if a<11 then
            0x7777733333bbbbbbbb99999dddddddddccccceeeeeeeee6666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666677777777733333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x7777333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddccceeeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddccceeee
      else
        if a<14 then
          if a<13 then
            0x777333bbbbb999ddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbb999dddddccceee
          else
            0x77333bbbb99ddddccceeee667777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777733bbbb99ddddccceeeee67777733bbbb999ddddcceeeee667777333bbbb99ddddcccee
        else
          if a<15 then
            0x7733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddccee
          else
            0x7733bbb9dddcceeee677733bbb99dddcceee6777733bbb99ddcceeee6777733bb99dddcceeee777733bbb99ddcceeee6777733bb99dddcceeee677733bbb99dddcceee6777733bbb9dddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773bbb9dddcceee677733bb99ddcceee677733bb99dddceeee77773bbb99ddcceee677733bb99ddcceee677733bb99dddceeee77773bbb99ddcceee677733bb99ddcceee677733bbb9dddcee
          else
            0x773bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb9dddceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcee
        else
          if a<19 then
            0x733bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddcce
          else
            0x733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dcce
      else
        if a<22 then
          if a<21 then
            0x73bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
          else
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<23 then
            0x73b99dcee7733b9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9dccee773b99dcee7733b9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9dccee773b99dce
          else
            0x73b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dccee773b9dcee773bb9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee77b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dce773b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dee773b9dce
        else
          if a<27 then
            0x73b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee73b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9dce773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dce
          else
            0x73bdcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773bdce
      else
        if a<30 then
          if a<29 then
            0x739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9dee7739dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9ce
          else
            0x739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<31 then
            0x739dee73b9cee73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
          else
            0x739cee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cee739dce73b9ce7739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739cef739cee739dee739dee73bdce73bdce77b9ce77b9cef739cef739dee739dee739dce73bdce73b9ce77b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce77b9ce7739cef739ce
          else
            0x7b9ce77b9ce77bdce73bdce73bdce739dee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdce739dee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdee739dee739de
        else
          if a<3 then
            0x7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef739ce73bdce739cef739ce73bdce739cef739ce73bdce739cef739ce77bdce739def739ce77bdce739def739ce77bdce739de
          else
            0x7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739de
      else
        if a<6 then
          if a<5 then
            0x7bdce739ce739ce77bdef7b9ce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdef739ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdee739ce739ce73bde
          else
            0x7bdef7bdce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce73bdef7bde
        else
          if a<7 then
            0x7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
          else
            0x7bde739ce739ce739cf7bdef79ce739ce739ce73def7bde739ce739ce739cf7bdef7bce739ce739ce73def7bdef39ce739ce739ce7bdef7bce739ce739ce739ef7bdef39ce739ce739ce7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
          else
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
        else
          if a<11 then
            0x79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739e
          else
            0x79ce7bce739ef39cf79ce7bce73def39cf79ce7bce73de739cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739ef39cf79ce73de739e
      else
        if a<14 then
          if a<13 then
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de739e739ef39cf79cf79ce7bce73ce73de739ef39ef39cf79ce79ce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
          else
            0x79cf79cf79cf79cf79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73de73de73de73de73de73de73de73de739e739e739e739e739ef39ef39ef39ef39e
        else
          if a<15 then
            0x79cf39cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf39cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce7bce79cf39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ef39e73ce79cf39e73de7bce79cf39e73ce79cf79ef3de73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bce79cf39e73ce79cf79e
          else
            0x79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79cf39e7bcf79e
        else
          if a<19 then
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x79e73cf39e7bcf39e79cf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf39e79cf3de79cf3ce79e
      else
        if a<22 then
          if a<21 then
            0x79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
          else
            0x79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
        else
          if a<23 then
            0x79e79e73cf3cf79e79e73cf3cf39e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79e
          else
            0x79e79e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e
        else
          if a<27 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
          else
            0x3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c
        else
          if a<31 then
            0x3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0x3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
        else
          if a<3 then
            0x3cf1e7cf3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
          else
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
      else
        if a<6 then
          if a<5 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<7 then
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0x3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c
          else
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<11 then
            0x3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0x3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c
      else
        if a<14 then
          if a<13 then
            0x3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c
          else
            0x3e7c78f9f1f3e3c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c
        else
          if a<15 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c
        else
          if a<19 then
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x3e3f3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c
        else
          if a<23 then
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0x3f3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<27 then
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
        else
          if a<31 then
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0x3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0x3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
        else
          if a<3 then
            0x3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
          else
            0x3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc
        else
          if a<7 then
            0x3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc
          else
            0x3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc
          else
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<11 then
            0x3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc
          else
            0x3fc3fc3fc7f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f8
        else
          if a<15 then
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
        else
          if a<19 then
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff8
          else
            0x1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe0ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
        else
          if a<23 then
            0x1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffc0ffc1ffc1ff83ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<27 then
            0x1ffc0ffe0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff8
          else
            0x1ffe0ffe07ff03ff81ffc0ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff03ff81ffc0ffe07ff07ff8
      else
        if a<30 then
          if a<29 then
            0x1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<31 then
            0xfff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
          else
            0xfff01ffe03ffc07ff80fff01ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff80fff0

def goodPart18 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0xfff81fff01fff01fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff0
        else
          if a<2 then
            0xfff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffe03fff0
      else
        if a<5 then
          if a<4 then
            0xfffe03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc07fff0
          else
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
        else
          if a<6 then
            0xffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00fffe01fffe01fffc03fff807fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
          else
            0x7fff807fff807fff807fffc03fffc03fffc03fffc01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff807fff807fff807fff803fffc03fffc03fffc03fffe01fffe01fffe01fffe0
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x7fffc03fffe01ffff007fff803fffe01ffff00ffff803fffe01ffff00ffff803fffc01ffff00ffff803fffc01ffff00ffff807fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
          else
            0x7fffc01ffff803fffe00ffffc03ffff007fffc01ffff803fffe00ffffc03ffff007fffc01ffff803fffe00ffffc03ffff007fffc01ffff803fffe00ffffc03ffff007fffc01ffff803fffe0
        else
          if a<10 then
            0x7fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe0
          else
            0x7ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff007ffff803ffffc01ffffe00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
      else
        if a<13 then
          if a<12 then
            0x3ffffc00fffff003ffffc007ffff801ffffe007ffffc00fffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffc0
          else
            0x3ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc0
        else
          if a<14 then
            0x3fffff800fffffc003fffff001fffffc007ffffe001fffff800fffffe003fffff800fffffc003fffff001fffffc007fffff001fffff8007ffffe003fffff800fffffc003fffff001fffffc0
          else
            0x3fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc0
  else
    if a<23 then
      if a<19 then
        if a<17 then
          if a<16 then
            0x1ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
          else
            0x1ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff8003ffffff8001ffffff8001ffffffc001ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff80
        else
          if a<18 then
            0xfffffff8001fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffff8000fffffff8001fffffff0001ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8001fffffff00
          else
            0xfffffffe0001fffffffc0003fffffff8000fffffffe0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff0001fffffffc0003fffffff80007fffffff00
      else
        if a<21 then
          if a<20 then
            0x7fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff0000ffffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe00
          else
            0x3ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
        else
          if a<22 then
            0x1fffffffffe00001ffffffffff00000ffffffffff000007fffffffff800007fffffffffc00003fffffffffe00001fffffffffe00000ffffffffff00000ffffffffff800007fffffffff800
          else
            0xfffffffffff800001fffffffffff000001fffffffffff000003ffffffffffe000003ffffffffffc000007ffffffffffc00000fffffffffff800000fffffffffff800001fffffffffff000
    else
      if a<27 then
        if a<25 then
          if a<24 then
            0x7ffffffffffff0000007ffffffffffff0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe000000ffffffffffffe000000ffffffffffffe000
          else
            0x1ffffffffffffff80000003fffffffffffffe0000000ffffffffffffffc0000001ffffffffffffff80000003ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff8000
        else
          if a<26 then
            0x7ffffffffffffffff800000001ffffffffffffffffc00000000ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffe0000
          else
            0x7fffffffffffffffffffc0000000003fffffffffffffffffffe0000000000ffffffffffffffffffff00000000007fffffffffffffffffffc0000000003fffffffffffffffffffe00000
      else
        if a<29 then
          if a<28 then
            0x3ffffffffffffffffffffffffe0000000000003ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffc000000
          else
            0x3fffffffffffffffffffffffffffffffff800000000000000007ffffffffffffffffffffffffffffffffe00000000000000001fffffffffffffffffffffffffffffffffc00000000
        else
          if a<30 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000

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
    if a<448 then
      if a<352 then
        if a<320 then
          goodPart9 (a-288)
        else
          goodPart10 (a-320)
      else
        if a<384 then
          goodPart11 (a-352)
        else
          if a<416 then
            goodPart12 (a-384)
          else
            goodPart13 (a-416)
    else
      if a<512 then
        if a<480 then
          goodPart14 (a-448)
        else
          goodPart15 (a-480)
      else
        if a<544 then
          goodPart16 (a-512)
        else
          if a<576 then
            goodPart17 (a-544)
          else
            goodPart18 (a-576)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000000000000000000000000570000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000000000000000000000000934000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000000000000000000000000132000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000000000000000000000000001119000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000000000000000000000000210c40000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000000000000000000000000010c20000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000000000000000000000000410610000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000000000000000000000000081030400000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000000000000000000000000001030200000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000000000000000000000000101018100000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000000000000000000000000020100c04000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000000000000000000000000100c02000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000000000000000000000000040100601000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000000000000000000000000010060080000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000000000000000000000000008010030040000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000000000000000000000000010030020000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000000000000000000000000010010018010000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000000000000000000000000001001800800000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000000000000000000000000002001000c00400000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000000000000000000000000001000c00200000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000000000000000000000000004001000600100000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000000000000000000000000100060008000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000000000000000000000000800100030004000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000000000000000000000000100030002000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000000000000000000000000001000100018001000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000000000000000000000000010001800080000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000000000000000000000000200010000c00040000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000000000000000000000000010000c00020000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000000000000000000000000400010000600010000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000000000000000000000000001000060000800000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000000000000000000000000080001000030000400000000000000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000000000000000000000000001000030000200000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000000000000000000000000100001000018000100000000000000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000000000000000000000000100001800008000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000000000000000000000000020000100000c00004000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000000000000000000000000100000c00002000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000000000000000000000000040000100000600001000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000000000000000000000000010000060000080000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000000000000000000000000008000010000030000040000000000000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000000000000000000000000010000030000020000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000000000000000000000000010000010000018000010000000000000000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000000000000000000000000001000001800000800000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000000000000000000000000002000001000000c00000400000000000000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000000000000000000000000001000000c00000200000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000000000000000000000000004000001000000600000100000000000000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000000000000000000000000100000060000008000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000000000000000000000000800000100000030000004000000000000000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000000000000000000000000100000030000002000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000000000000000000000000001000000100000018000001000000000000000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000000000000000000000000010000001800000080000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000000000000000000000000200000010000000c00000040000000000000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000000000000000000000000010000000c00000020000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100000000000000000000000400000010000000600000010000000000000000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000000000000000000000000001000000060000000800000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000400000000000000000000080000001000000030000000400000000000000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000000000000000000000000001000000030000000200000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000010000000000000000000100000001000000018000000100000000000000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000000000000000000000000100000001800000008000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000000040000000000000000020000000100000000c00000004000000000000000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000000000000000000000000100000000c00000002000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000000001000000000000000040000000100000000600000001000000000000000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020000000000000000000000010000000060000000080000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e00000000000000004000000000000008000000010000000030000000040000000000000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000800000000000000000000010000000030000000020000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000000000000100000000000010000000010000000018000000010000000000000000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000002000000000000000000001000000001800000000800000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000000000000000400000000002000000001000000000c00000000400000000000000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000000080000000000000000001000000000c00000000200000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000000000000000010000000004000000001000000000600000000100000000000000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f800000000000000000200000000000000000100000000060000000008000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e00000000000000000040000000800000000100000000030000000004000000000000000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000000008000000000000000100000000030000000002000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0000000000000000001000001000000000100000000018000000001000000000000000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f800000000000000000020000000000000010000000001800000000080000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e00000000000000000004000200000000010000000000c00000000040000000000000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000000000000800000000000010000000000c00000000020000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0000000000000000000100400000000010000000000600000000010000000000004800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000000000000002000000000001000000000060000000000800000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00000000000000000000480000000001000000000030000000000400000000004800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f80000000000000000000080000000001000000000030000000000200000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e0000000000000000000110000000001000000000018000000000100000000048000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000000000000000200000000100000000001800000000008000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e00000000000000000020040000000100000000000c00000000004000000048000000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f80000000000000000000008000000100000000000c00000000002000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e0000000000000000040001000000100000000000600000000001000000480000000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000000000000000000020000010000000000060000000000080000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e00000000000000008000004000010000000000030000000000040000480000000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000000000000000000000800010000000000030000000000020001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e0000000000000010000000100010000000000018000000000010004800000000000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800000000000000000000002001000000000001800000000000801200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e00000000000002000000000401000000000000c00000000000404800000000000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f80000000000000000000000081000000000000c00000000000212000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e0000000000004000000000011000000000000600000000000148000000000000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f80000000000000000000000030000000000006000000000001a000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e0000000000080000000000014000000000003000000000004c000000000000000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80000000000000000000000108000000000030000000000122000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e0000000001000000000000101000000000018000000000481000000000000000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f800000000000000000000010020000000001800000000120080000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000000003e00000000200000000000010004000000000c00000000480040000000000000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f80000000000000000000010000800000000c00000001200020000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000003e0000000400000000000010000100000000600000004800010000000000000000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f800000000000000000001000002000000060000001200000800000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000000003e00000080000000000001000000400000030000004800000400000000000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f80000000000000000001000000080000030000012000000200000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000000003e0000100000000000001000000010000018000048000000100000000000000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f800000000000000000100000000200001800012000000008000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000000003e00020000000000000100000000040000c00048000000004000000000000000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f80000000000000000100000000008000c00120000000002000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000000000003e0040000000000000100000000001000600480000000001000000000000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f800000000000000010000000000020060120000000000080000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000000000003e08000000000000010000000000004030480000000000040000000000000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f80000000000000010000000000000831200000000000020000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000000000000003f000000000000001000000000000011c800000000000010000000000000007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f800000000000001000000000000003a00000000000000800000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000000000000003e00000000000001000000000000004c00000000000000400000000000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f80000000000001000000000000012c80000000000000200000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000000000000000043e0000000000001000000000000048610000000000000100000000000007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f800000000000100000000000012060200000000000008000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000000000000000803e00000000000100000000000048030040000000000004000000000001f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f80000000000100000000000120030008000000000002000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000000000000010003e0000000000100000000000480018001000000000001000000000007c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000f800000000010000000000120001800020000000000080000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000000000000000200003e00000000010000000000480000c00004000000000040000000001f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000000f80000000010000000001200000c00000800000000020000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000000000000000004000003e0000000010000000004800000600000100000000010000000007c00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000000f800000001000000001200000060000002000000000800000000f800000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000000000000000080000003e00000001000000004800000030000000400000000400000001f000000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000000000f80000001000000012000000030000000080000000200000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000000000000001000000003e0000001000000048000000018000000010000000100000007c000000000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000000000000f800000100000012000000001800000000200000008000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000000000000000020000000003e00000100000048000000000c00000000040000004000001f0000000000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000000000000f80000100000120000000000c00000000008000002000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000000000000000400000000003e0000100000480000000000600000000001000001000007c0000000000000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000000000000000f800010000120000000000060000000000020000080000f80000000000000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000000000000008000000000003e00010000480000000000030000000000004000040001f00000000000000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000000000000000000f80010001200000000000030000000000000800020003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000000000000000000100000000000003e0010004800000000000018000000000000100010007c00000000000000000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000000000000000000f801001200000000000001800000000000002000800f800000000000000002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000000000000002000000000000003e01004800000000000000c00000000000000400401f000000000000000000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000000000000000000000f81012000000000000000c00000000000000080203e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000000000000040000000000000003e1048000000000000000600000000000000010107c000000000000000000000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000000000000000000000000f912000000000000000060000000000000000208f8000000000000000008000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000000000000000800000000000000003f48000000000000000030000000000000000045f0000000000000000000000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000000000000000000000000fa000000000000000003000000000000000000be0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000000000000010000000000000000007e0000000000000000018000000000000000007c0000000000000000000000000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000000000000000000000000013f800000000000000001800000000000000000fa0000000000000000020000000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000000000000000200000000000000000493e00000000000000000c00000000000000001f44000000000000000000000000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000000000000000000000000001210f80000000000000000c00000000000000003e20800000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000000000000004000000000000000048103e0000000000000000600000000000000007c10100000000000000000000000000000000007
          else
            0x400000000000000000030000000000000000003e00000000000000000000000000000000120100f800000000000000060000000000000000f808020000000000000080000000000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000000000000000080000000000000004801003e00000000000000030000000000000001f004004000000000000000000000000000000007
          else
            0x400000000000000000018000000000000000000f800000000000000000000000000000012001000f80000000000000030000000000000003e002000800000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000000000000001000000000000000480010003e0000000000000018000000000000007c001000100000000000000000000000000000007
          else
            0x40000000000000000000c0000000000000000003e000000000000000000000000000001200010000f800000000000001800000000000000f8000800020000000000200000000000000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000000000000020000000000000048000100003e00000000000000c00000000000001f0000400004000000000000000000000000000007
          else
            0x4000000000000000000060000000000000000000f8000000000000000000000000000120000100000f80000000000000c00000000000003e0000200000800000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000000000000400000000000004800001000003e0000000000000600000000000007c0000100000100000000000000000000000000007
          else
            0x40000000000000000000300000000000000000003e0000000000000000000000000012000001000000f800000000000060000000000000f80000080000020000000800000000000000000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f00000000000008000000000000480000010000003e00000000000030000000000001f00000040000004000000000000000000000000007
          else
            0x40000000000000000000180000000000000000000f80000000000000000000000001200000010000000f80000000000030000000000003e00000020000000800001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c00000000000100000000000048000000100000003e0000000000018000000000007c00000010000000100000000000000000000000007
          else
            0x400000000000000000000c00000000000000000003e00000000000000000000000120000000100000000f800000000001800000000000f800000008000000020002000000000000000000007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f000000000002000000000004800000001000000003e00000000000c00000000001f000000004000000004000000000000000000000007
          else
            0x400000000000000000000600000000000000000000f800000000000000000000012000000001000000000f80000000000c00000000003e000000002000000000804000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007c000000000040000000000480000000010000000003e0000000000600000000007c000000001000000000100000000000000000000007
          else
            0x4000000000000000000003000000000000000000003e000000000000000000001200000000010000000000f800000000060000000000f8000000000800000000028000000000000000000007
        else
          if a<15 then
            0x4000000000000000000003000000000000000000001f0000000000800000000048000000000100000000003e00000000030000000001f0000000000400000000004000000000000000000007
          else
            0x4000000000000000000001800000000000000000000f8000000000000000000120000000000100000000000f80000000030000000003e0000000000200000000010800000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000018000000000000000000007c0000000010000000004800000000001000000000003e0000000018000000007c0000000000100000000000100000000000000000007
          else
            0x4000000000000000000000c000000000000000000003e0000000000000000012000000000001000000000000f800000001800000000f80000000000080000000020020000000000000000007
        else
          if a<19 then
            0x4000000000000000000000c000000000000000000001f00000000200000000480000000000010000000000003e00000000c00000001f00000000000040000000000004000000000000000007
          else
            0x40000000000000000000006000000000000000000000f80000000000000001200000000000010000000000000f80000000c00000003e00000000000020000000040000800000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000060000000000000000000007c00000004000000048000000000000100000000000003e0000000600000007c00000000000010000000000000100000000000000007
          else
            0x400000000000000000000030000000000000000000003e00000000000000120000000000000100000000000000f800000060000000f800000000000008000000080000020000000000000007
        else
          if a<23 then
            0x400000000000000000000030000000000000000000001f000000080000004800000000000001000000000000003e00000030000001f000000000000004000000000000004000000000000007
          else
            0x400000000000000000000018000000000000000000000f800000000000012000000000000001000000000000000f80000030000003e000000000000002000000100000000800000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000180000000000000000000007c000001000000480000000000000010000000000000003e0000018000007c000000000000001000000000000000100000000000007
          else
            0x40000000000000000000000c0000000000000000000003e000000000001200000000000000010000000000000000f800001800000f8000000000000000800000200000000020000000000007
        else
          if a<27 then
            0x40000000000000000000000c0000000000000000000001f0000020000048000000000000000100000000000000003e00000c00001f0000000000000000400000000000000004000000000007
          else
            0x4000000000000000000000060000000000000000000000f8000000000120000000000000000100000000000000000f80000c00003e0000000000000000200000400000000000800000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000600000000000000000000007c0000400004800000000000000001000000000000000003e0000600007c0000000000000000100000000000000000100000000007
          else
            0x40000000000000000000000300000000000000000000003e0000000012000000000000000001000000000000000000f800060000f80000000000000000080000800000000000020000000007
        else
          if a<31 then
            0x40000000000000000000000300000000000000000000001f00008000480000000000000000010000000000000000003e00030001f00000000000000000040000000000000000004000000007
          else
            0x40000000000000000000000180000000000000000000000f80000001200000000000000000010000000000000000000f80030003e00000000000000000020001000000000000000800000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001800000000000000000000007c00100048000000000000000000100000000000000000003e0018007c00000000000000000010000000000000000000100000007
          else
            0x400000000000000000000000c00000000000000000000003e00000120000000000000000000100000000000000000000f801800f800000000000000000008002000000000000000020000007
        else
          if a<3 then
            0x400000000000000000000000c00000000000000000000001f002004800000000000000000001000000000000000000003e00c01f000000000000000000004000000000000000000004000007
          else
            0x400000000000000000000000600000000000000000000000f800012000000000000000000001000000000000000000000f80c03e000000000000000000002004000000000000000000800007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000006000000000000000000000007c040480000000000000000000010000000000000000000003e0607c000000000000000000001000000000000000000000100007
          else
            0x4000000000000000000000003000000000000000000000003e001200000000000000000000010000000000000000000000f860f8000000000000000000000808000000000000000000020007
        else
          if a<7 then
            0x4000000000000000000000003000000000000000000000001f0848000000000000000000000100000000000000000000003e31f0000000000000000000000400000000000000000000004007
          else
            0x4000000000000000000000001800000000000000000000000f8120000000000000000000000100000000000000000000000fb3e0000000000000000000000210000000000000000000000807
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000018000000000000000000000007d4800000000000000000000001000000000000000000000003ffc0000000000000000000000100000000000000000000000107
          else
            0x4000000000000000000000000c000000000000000000000003f2000000000000000000000001000000000000000000000000ff800000000000000000000000a0000000000000000000000027
        else
          if a<11 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x40000000000000000000000006000000000000000000000001f80000000000000000000000010000000000000000000000003f80000000000000000000000060000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x48000000000000000000000006000000000000000000000004fc0000000000000000000000010000000000000000000000007fe0000000000000000000000010000000000000000000000007
          else
            0x410000000000000000000000030000000000000000000000123e000000000000000000000001000000000000000000000000fef8000000000000000000000088000000000000000000000007
        else
          if a<15 then
            0x402000000000000000000000030000000000000000000000489f000000000000000000000001000000000000000000000001f33e000000000000000000000004000000000000000000000007
          else
            0x400400000000000000000000018000000000000000000001200f800000000000000000000001000000000000000000000003e30f800000000000000000000102000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000800000000000000000000180000000000000000000048107c00000000000000000000001000000000000000000000007c183e00000000000000000000001000000000000000000000007
          else
            0x40001000000000000000000000c0000000000000000000120003e0000000000000000000000100000000000000000000000f8180f80000000000000000000200800000000000000000000007
        else
          if a<19 then
            0x40000200000000000000000000c0000000000000000000480201f0000000000000000000000100000000000000000000001f00c03e0000000000000000000000400000000000000000000007
          else
            0x4000004000000000000000000060000000000000000001200000f8000000000000000000000100000000000000000000003e00c00f8000000000000000000400200000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000008000000000000000000600000000000000000048004007c000000000000000000000100000000000000000000007c006003e000000000000000000000100000000000000000000007
          else
            0x40000001000000000000000000300000000000000000120000003e00000000000000000000010000000000000000000000f8006000f800000000000000000800080000000000000000000007
        else
          if a<23 then
            0x40000000200000000000000000300000000000000000480008001f00000000000000000000010000000000000000000001f00030003e00000000000000000000040000000000000000000007
          else
            0x40000000040000000000000000180000000000000001200000000f80000000000000000000010000000000000000000003e00030000f80000000000000001000020000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000080000000000000001800000000000000048000100007c0000000000000000000010000000000000000000007c000180003e0000000000000000000010000000000000000000007
          else
            0x400000000010000000000000000c00000000000000120000000003e000000000000000000001000000000000000000000f8000180000f8000000000000002000008000000000000000000007
        else
          if a<27 then
            0x400000000002000000000000000c00000000000000480000200001f000000000000000000001000000000000000000001f00000c00003e000000000000000000004000000000000000000007
          else
            0x400000000000400000000000000600000000000001200000000000f800000000000000000001000000000000000000003e00000c00000f800000000000004000002000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000800000000000006000000000000048000004000007c00000000000000000001000000000000000000007c000006000003e00000000000000000001000000000000000000007
          else
            0x4000000000000100000000000003000000000000120000000000003e0000000000000000000100000000000000000000f8000006000000f80000000000008000000800000000000000000007
        else
          if a<31 then
            0x4000000000000020000000000003000000000000480000008000001f0000000000000000000100000000000000000001f00000030000003e0000000000000000000400000000000000000007
          else
            0x4000000000000004000000000001800000000001200000000000000f8000000000000000000100000000000000000003e00000030000000f8000000000010000000200000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000008000000000018000000000048000000100000007c000000000000000000100000000000000000007c000000180000003e000000000000000000100000000000000000007
          else
            0x4000000000000000100000000000c000000000120000000000000003e00000000000000000010000000000000000000f8000000180000000f800000000020000000080000000000000000007
        else
          if a<3 then
            0x4000000000000000020000000000c000000000480000000200000001f00000000000000000010000000000000000001f00000000c00000003e00000000000000000040000000000000000007
          else
            0x40000000000000000040000000006000000001200000000000000000f80000000000000000010000000000000000003e00000000c00000000f80000000040000000020000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000080000000060000000048000000004000000007c0000000000000000010000000000000000007c000000006000000003e0000000000000000010000000000000000007
          else
            0x400000000000000000010000000030000000120000000000000000003e000000000000000001000000000000000000f8000000006000000000f8000000080000000008000000000000000007
        else
          if a<7 then
            0x400000000000000000002000000030000000480000000008000000001f000000000000000001000000000000000001f00000000030000000003e000000000000000004000000000000000007
          else
            0x400000000000000000000400000018000001200000000000000000000f800000000000000001000000000000000003e00000000030000000000f800000100000000002000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000800000180000048000000000100000000007c00000000000000001000000000000000007c000000000180000000003e00000000000000001000000000000000007
          else
            0x40000000000000000000001000000c0000120000000000000000000003e0000000000000000100000000000000000f8000000000180000000000f80000200000000000800000000000000007
        else
          if a<11 then
            0x40000000000000000000000200000c0000480000000000200000000001f0000000000000000100000000000000001f00000000000c00000000003e0000000000000000400000000000000007
          else
            0x4000000000000000000000004000060001200000000000000000000000f8000000000000000100000000000000003e00000000000c00000000000f8000400000000000200000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000008000600048000000000004000000000007c000000000000000100000000000000007c000000000006000000000003e000000000000000100000000000000007
          else
            0x40000000000000000000000001000300120000000000000000000000003e00000000000000010000000000000000f8000000000006000000000000f800800000000000080000000000000007
        else
          if a<15 then
            0x40000000000000000000000000200300480000000000008000000000001f00000000000000010000000000000001f00000000000030000000000003e00000000000000040000000000000007
          else
            0x40000000000000000000000000040181200000000000000000000000000f80000000000000010000000000000003e00000000000030000000000000f81000000000000020000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000081848000000000000100000000000007c0000000000000010000000000000007c000000000000180000000000003e0000000000000010000000000000007
          else
            0x400000000000000000000000000010d20000000000000000000000000003e000000000000001000000000000000f8000000000000180000000000000fa000000000000008000000000000007
        else
          if a<19 then
            0x400000000000000000000000000002c80000000000000200000000000001f000000000000001000000000000001f00000000000000c00000000000003e000000000000004000000000000007
          else
            0x400000000000000000000000000001600000000000000000000000000000f800000000000001000000000000003e00000000000000c00000000000000f800000000000002000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000000004e800000000000004000000000000007c00000000000001000000000000007c000000000000006000000000000003e00000000000001000000000000007
          else
            0x4000000000000000000000000000123100000000000000000000000000003e0000000000000100000000000000f8000000000000006000000000000008f80000000000000800000000000007
        else
          if a<23 then
            0x4000000000000000000000000000483020000000000008000000000000001f0000000000000100000000000001f00000000000000030000000000000003e0000000000000400000000000007
          else
            0x4000000000000000000000000001201804000000000000000000000000000f8000000000000100000000000003e00000000000000030000000000000100f8000000000000200000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000000048018008000000000100000000000000007c000000000000100000000000007c000000000000000180000000000000003e000000000000100000000000007
          else
            0x4000000000000000000000000012000c001000000000000000000000000003e00000000000010000000000000f8000000000000000180000000000002000f800000000000080000000000007
        else
          if a<27 then
            0x4000000000000000000000000048000c000200000000200000000000000001f00000000000010000000000001f00000000000000000c00000000000000003e00000000000040000000000007
          else
            0x40000000000000000000000001200006000040000000000000000000000000f80000000000010000000000003e00000000000000000c00000000000040000f80000000000020000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000048000060000080000004000000000000000007c0000000000010000000000007c000000000000000006000000000000000003e0000000000010000000000007
          else
            0x400000000000000000000000120000030000010000000000000000000000003e000000000001000000000000f8000000000000000006000000000000800000f8000000000008000000000007
        else
          if a<31 then
            0x400000000000000000000000480000030000002000008000000000000000001f000000000001000000000001f00000000000000000030000000000000000003e000000000004000000000007
          else
            0x400000000000000000000001200000018000000400000000000000000000000f800000000001000000000003e00000000000000000030000000000010000000f800000000002000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000000048000000180000000800100000000000000000007c00000000001000000000007c000000000000000000180000000000000000003e00000000001000000000007
          else
            0x40000000000000000000001200000000c0000000100000000000000000000003e0000000000100000000000f8000000000000000000180000000000200000000f80000000000800000000007
        else
          if a<3 then
            0x40000000000000000000004800000000c0000000020200000000000000000001f0000000000100000000001f00000000000000000000c00000000000000000003e0000000000400000000007
          else
            0x4000000000000000000001200000000060000000004000000000000000000000f8000000000100000000003e00000000000000000000c00000000004000000000f8000000000200000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000004800000000060000000000c000000000000000000007c000000000100000000007c000000000000000000006000000000000000000003e000000000100000000007
          else
            0x40000000000000000000120000000000300000000001000000000000000000003e00000000010000000000f8000000000000000000006000000000080000000000f800000000080000000007
        else
          if a<7 then
            0x40000000000000000000480000000000300000000008200000000000000000001f00000000010000000001f00000000000000000000030000000000000000000003e00000000040000000007
          else
            0x40000000000000000001200000000000180000000000040000000000000000000f80000000010000000003e00000000000000000000030000000001000000000000f80000000020000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000048000000000001800000000100080000000000000000007c0000000010000000007c000000000000000000000180000000000000000000003e0000000010000000007
          else
            0x400000000000000000120000000000000c00000000000010000000000000000003e000000001000000000f8000000000000000000000180000000020000000000000f8000000008000000007
        else
          if a<11 then
            0x400000000000000000480000000000000c00000000200002000000000000000001f000000001000000001f00000000000000000000000c00000000000000000000003e000000004000000007
          else
            0x400000000000000001200000000000000600000000000000400000000000000000f800000001000000003e00000000000000000000000c00000000400000000000000f800000002000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000048000000000000006000000004000000800000000000000007c00000001000000007c000000000000000000000006000000000000000000000003e00000001000000007
          else
            0x4000000000000000120000000000000003000000000000000100000000000000003e0000000100000000f8000000000000000000000006000000008000000000000000f80000000800000007
        else
          if a<15 then
            0x4000000000000000480000000000000003000000008000000020000000000000001f0000000100000001f00000000000000000000000030000000000000000000000003e0000000400000007
          else
            0x4000000000000001200000000000000001800000000000000004000000000000000f8000000100000003e00000000000000000000000030000000100000000000000000f8000000200000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000048000000000000000018000000100000000008000000000000007c000000100000007c000000000000000000000000180000000000000000000000003e000000100000007
          else
            0x4000000000000012000000000000000000c000000000000000001000000000000003e00000010000000f8000000000000000000000000180000002000000000000000000f800000080000007
        else
          if a<19 then
            0x4000000000000048000000000000000000c000000200000000000200000000000001f00000010000001f00000000000000000000000000c00000000000000000000000003e00000040000007
          else
            0x40000000000001200000000000000000006000000000000000000040000000000000f80000010000003e00000000000000000000000000c00000040000000000000000000f80000020000007
      else
        if a<22 then
          if a<21 then
            0x400000000000048000000000000000000060000004000000000000080000000000007c0000010000007c000000000000000000000000006000000000000000000000000003e0000010000007
          else
            0x400000000000120000000000000000000030000000000000000000010000000000003e000001000000f8000000000000000000000000006000000800000000000000000000f8000008000007
        else
          if a<23 then
            0x400000000000480000000000000000000030000008000000000000002000000000001f000001000001f00000000000000000000000000030000000000000000000000000003e000004000007
          else
            0x400000000001200000000000000000000018000000000000000000000400000000000f800001000003e00000000000000000000000000030000010000000000000000000000f800002000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000048000000000000000000000180000100000000000000000800000000007c00001000007c000000000000000000000000000180000000000000000000000000003e00001000007
          else
            0x40000000001200000000000000000000000c0000000000000000000000100000000003e0000100000f8000000000000000000000000000180000200000000000000000000000f80000800007
        else
          if a<27 then
            0x40000000004800000000000000000000000c0000200000000000000000020000000001f0000100001f00000000000000000000000000000c00000000000000000000000000003e0000400007
          else
            0x4000000001200000000000000000000000060000000000000000000000004000000000f8000100003e00000000000000000000000000000c00004000000000000000000000000f8000200007
      else
        if a<30 then
          if a<29 then
            0x40000000048000000000000000000000000600004000000000000000000008000000007c000100007c000000000000000000000000000006000000000000000000000000000003e000100007
          else
            0x40000000120000000000000000000000000300000000000000000000000001000000003e00010000f8000000000000000000000000000006000080000000000000000000000000f800080007
        else
          if a<31 then
            0x40000000480000000000000000000000000300008000000000000000000000200000001f00010001f00000000000000000000000000000030000000000000000000000000000003e00040007
          else
            0x40000001200000000000000000000000000180000000000000000000000000040000000f80010003e00000000000000000000000000000030001000000000000000000000000000f80020007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000048000000000000000000000000001800100000000000000000000000080000007c0010007c000000000000000000000000000000180000000000000000000000000000003e0010007
          else
            0x400000120000000000000000000000000000c00000000000000000000000000010000003e001000f8000000000000000000000000000000180020000000000000000000000000000f8008007
        else
          if a<3 then
            0x400000480000000000000000000000000000c00200000000000000000000000002000001f001001f00000000000000000000000000000000c00000000000000000000000000000003e004007
          else
            0x400001200000000000000000000000000000600000000000000000000000000000400000f801003e00000000000000000000000000000000c00400000000000000000000000000000f802007
      else
        if a<6 then
          if a<5 then
            0x4000048000000000000000000000000000006004000000000000000000000000000800007c01007c000000000000000000000000000000006000000000000000000000000000000003e01007
          else
            0x4000120000000000000000000000000000003000000000000000000000000000000100003e0100f8000000000000000000000000000000006008000000000000000000000000000000f80807
        else
          if a<7 then
            0x4000480000000000000000000000000000003008000000000000000000000000000020001f0101f00000000000000000000000000000000030000000000000000000000000000000003e0407
          else
            0x4001200000000000000000000000000000001800000000000000000000000000000004000f8103e00000000000000000000000000000000030100000000000000000000000000000000f8207
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40048000000000000000000000000000000018100000000000000000000000000000008007c107c000000000000000000000000000000000180000000000000000000000000000000003e107
          else
            0x4012000000000000000000000000000000000c000000000000000000000000000000001003e10f8000000000000000000000000000000000182000000000000000000000000000000000f887
        else
          if a<11 then
            0x4048000000000000000000000000000000000c200000000000000000000000000000000201f11f00000000000000000000000000000000000c00000000000000000000000000000000003e47
          else
            0x41200000000000000000000000000000000006000000000000000000000000000000000040f93e00000000000000000000000000000000000c40000000000000000000000000000000000fa7
      else
        if a<14 then
          if a<13 then
            0x448000000000000000000000000000000000064000000000000000000000000000000000087d7c000000000000000000000000000000000006000000000000000000000000000000000003f7
          else
            0x520000000000000000000000000000000000030000000000000000000000000000000000013ff8000000000000000000000000000000000006800000000000000000000000000000000000ff
        else
          if a<15 then
            0x480000000000000000000000000000000000038000000000000000000000000000000000003ff00000000000000000000000000000000000030000000000000000000000000000000000003f
          else
            0x600000000000000000000000000000000000018000000000000000000000000000000000000fe00000000000000000000000000000000000030000000000000000000000000000000000000f
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000000000000000000000c000000000000000000000000000000000000ff000000000000000000000000000000000000380000000000000000000000000000000000027
        else
          if a<19 then
            0x7f000000000000000000000000000000000002c000000000000000000000000000000000001ff2000000000000000000000000000000000000c0000000000000000000000000000000000097
          else
            0x57c000000000000000000000000000000000006000000000000000000000000000000000003ff8400000000000000000000000000000000004c0000000000000000000000000000000000247
      else
        if a<22 then
          if a<21 then
            0x49f000000000000000000000000000000000046000000000000000000000000000000000007d7c08000000000000000000000000000000000060000000000000000000000000000000000907
          else
            0x447c0000000000000000000000000000000000300000000000000000000000000000000000f93e01000000000000000000000000000000000860000000000000000000000000000000002407
        else
          if a<23 then
            0x421f0000000000000000000000000000000008300000000000000000000000000000000001f11f00200000000000000000000000000000000030000000000000000000000000000000009007
          else
            0x4107c000000000000000000000000000000000180000000000000000000000000000000003e10f80040000000000000000000000000000001030000000000000000000000000000000024007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4081f000000000000000000000000000000010180000000000000000000000000000000007c107c0008000000000000000000000000000000018000000000000000000000000000000090007
          else
            0x40407c000000000000000000000000000000000c000000000000000000000000000000000f8103e0001000000000000000000000000000002018000000000000000000000000000000240007
        else
          if a<27 then
            0x40201f000000000000000000000000000000200c000000000000000000000000000000001f0101f000020000000000000000000000000000000c000000000000000000000000000000900007
          else
            0x401007c000000000000000000000000000000006000000000000000000000000000000003e0100f800004000000000000000000000000000400c000000000000000000000000000002400007
      else
        if a<30 then
          if a<29 then
            0x400801f000000000000000000000000000004006000000000000000000000000000000007c01007c000008000000000000000000000000000006000000000000000000000000000009000007
          else
            0x4004007c0000000000000000000000000000000300000000000000000000000000000000f801003e000001000000000000000000000000008006000000000000000000000000000024000007
        else
          if a<31 then
            0x4002001f0000000000000000000000000000800300000000000000000000000000000001f001001f000000200000000000000000000000000003000000000000000000000000000090000007
          else
            0x40010007c000000000000000000000000000000180000000000000000000000000000003e001000f800000040000000000000000000000010003000000000000000000000000000240000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40008001f000000000000000000000000001000180000000000000000000000000000007c0010007c00000008000000000000000000000000001800000000000000000000000000900000007
          else
            0x400040007c000000000000000000000000000000c000000000000000000000000000000f80010003e00000001000000000000000000000020001800000000000000000000000002400000007
        else
          if a<3 then
            0x400020001f000000000000000000000000020000c000000000000000000000000000001f00010001f00000000200000000000000000000000000c00000000000000000000000009000000007
          else
            0x4000100007c000000000000000000000000000006000000000000000000000000000003e00010000f80000000040000000000000000000040000c00000000000000000000000024000000007
      else
        if a<6 then
          if a<5 then
            0x4000080001f000000000000000000000000400006000000000000000000000000000007c000100007c0000000008000000000000000000000000600000000000000000000000090000000007
          else
            0x40000400007c0000000000000000000000000000300000000000000000000000000000f8000100003e0000000001000000000000000000080000600000000000000000000000240000000007
        else
          if a<7 then
            0x40000200001f0000000000000000000000080000300000000000000000000000000001f0000100001f0000000000200000000000000000000000300000000000000000000000900000000007
          else
            0x400001000007c000000000000000000000000000180000000000000000000000000003e0000100000f8000000000040000000000000000100000300000000000000000000002400000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000800001f000000000000000000000100000180000000000000000000000000007c00001000007c000000000008000000000000000000000180000000000000000000009000000000007
          else
            0x4000004000007c000000000000000000000000000c000000000000000000000000000f800001000003e000000000001000000000000000200000180000000000000000000024000000000007
        else
          if a<11 then
            0x4000002000001f000000000000000000002000000c000000000000000000000000001f000001000001f0000000000002000000000000000000000c0000000000000000000090000000000007
          else
            0x40000010000007c000000000000000000000000006000000000000000000000000003e000001000000f8000000000000400000000000004000000c0000000000000000000240000000000007
      else
        if a<14 then
          if a<13 then
            0x40000008000001f000000000000000000040000006000000000000000000000000007c0000010000007c00000000000008000000000000000000060000000000000000000900000000000007
          else
            0x400000040000007c0000000000000000000000000300000000000000000000000000f80000010000003e00000000000001000000000000800000060000000000000000002400000000000007
        else
          if a<15 then
            0x400000020000001f0000000000000000008000000300000000000000000000000001f00000010000001f00000000000000200000000000000000030000000000000000009000000000000007
          else
            0x4000000100000007c000000000000000000000000180000000000000000000000003e00000010000000f80000000000000040000000001000000030000000000000000024000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000080000001f000000000000000010000000180000000000000000000000007c000000100000007c0000000000000008000000000000000018000000000000000090000000000000007
          else
            0x40000000400000007c000000000000000000000000c000000000000000000000000f8000000100000003e0000000000000001000000002000000018000000000000000240000000000000007
        else
          if a<19 then
            0x40000000200000001f000000000000000200000000c000000000000000000000001f0000000100000001f000000000000000020000000000000000c000000000000000900000000000000007
          else
            0x400000001000000007c000000000000000000000006000000000000000000000003e0000000100000000f800000000000000004000000400000000c000000000000002400000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000800000001f000000000000004000000006000000000000000000000007c00000001000000007c000000000000000008000000000000006000000000000009000000000000000007
          else
            0x4000000004000000007c0000000000000000000000300000000000000000000000f800000001000000003e000000000000000001000008000000006000000000000024000000000000000007
        else
          if a<23 then
            0x4000000002000000001f0000000000000800000000300000000000000000000001f000000001000000001f000000000000000000200000000000003000000000000090000000000000000007
          else
            0x40000000010000000007c000000000000000000000180000000000000000000003e000000001000000000f800000000000000000040010000000003000000000000240000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000008000000001f000000000001000000000180000000000000000000007c0000000010000000007c00000000000000000008000000000001800000000000900000000000000000007
          else
            0x400000000040000000007c000000000000000000000c000000000000000000000f80000000010000000003e00000000000000000001020000000001800000000002400000000000000000007
        else
          if a<27 then
            0x400000000020000000001f000000000020000000000c000000000000000000001f00000000010000000001f00000000000000000000200000000000c00000000009000000000000000000007
          else
            0x4000000000100000000007c000000000000000000006000000000000000000003e00000000010000000000f80000000000000000000040000000000c00000000024000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000080000000001f000000000400000000006000000000000000000007c000000000100000000007c0000000000000000000008000000000600000000090000000000000000000007
          else
            0x40000000000400000000007c0000000000000000000300000000000000000000f8000000000100000000003e0000000000000000000081000000000600000000240000000000000000000007
        else
          if a<31 then
            0x40000000000200000000001f0000000080000000000300000000000000000001f0000000000100000000001f0000000000000000000000200000000300000000900000000000000000000007
          else
            0x400000000001000000000007c000000000000000000180000000000000000003e0000000000100000000000f8000000000000000000100040000000300000002400000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000800000000001f000000100000000000180000000000000000007c00000000001000000000007c000000000000000000000008000000180000009000000000000000000000007
          else
            0x4000000000004000000000007c000000000000000000c000000000000000000f800000000001000000000003e000000000000000000200001000000180000024000000000000000000000007
        else
          if a<3 then
            0x4000000000002000000000001f000002000000000000c000000000000000001f000000000001000000000001f0000000000000000000000002000000c0000090000000000000000000000007
          else
            0x40000000000010000000000007c000000000000000006000000000000000003e000000000001000000000000f8000000000000000004000000400000c0000240000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000008000000000001f000040000000000006000000000000000007c0000000000010000000000007c00000000000000000000000008000060000900000000000000000000000007
          else
            0x400000000000040000000000007c0000000000000000300000000000000000f80000000000010000000000003e00000000000000000800000001000060002400000000000000000000000007
        else
          if a<7 then
            0x400000000000020000000000001f0008000000000000300000000000000001f00000000000010000000000001f00000000000000000000000000200030009000000000000000000000000007
          else
            0x4000000000000100000000000007c000000000000000180000000000000003e00000000000010000000000000f80000000000000001000000000040030024000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000080000000000001f010000000000000180000000000000007c000000000000100000000000007c0000000000000000000000000008018090000000000000000000000000007
          else
            0x40000000000000400000000000007c000000000000000c000000000000000f8000000000000100000000000003e0000000000000002000000000001018240000000000000000000000000007
        else
          if a<11 then
            0x40000000000000200000000000001f200000000000000c000000000000001f0000000000000100000000000001f000000000000000000000000000020c900000000000000000000000000007
          else
            0x400000000000001000000000000007c000000000000006000000000000003e0000000000000100000000000000f800000000000000400000000000004e400000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000800000000000001f000000000000006000000000000007c00000000000001000000000000007c00000000000000000000000000000f000000000000000000000000000007
          else
            0x4000000000000004000000000000007c0000000000000300000000000000f800000000000001000000000000003e000000000000008000000000000027000000000000000000000000000007
        else
          if a<15 then
            0x4000000000000002000000000000009f0000000000000300000000000001f000000000000001000000000000001f000000000000000000000000000093200000000000000000000000000007
          else
            0x40000000000000010000000000000007c000000000000180000000000003e000000000000001000000000000000f800000000000010000000000000243040000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000008000000000000101f000000000000180000000000007c0000000000000010000000000000007c00000000000000000000000000901808000000000000000000000000007
          else
            0x400000000000000040000000000000007c000000000000c000000000000f80000000000000010000000000000003e00000000000020000000000002401801000000000000000000000000007
        else
          if a<19 then
            0x400000000000000020000000000002001f000000000000c000000000001f00000000000000010000000000000001f00000000000000000000000009000c00200000000000000000000000007
          else
            0x4000000000000000100000000000000007c000000000006000000000003e00000000000000010000000000000000f80000000000040000000000024000c00040000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000080000000000040001f000000000006000000000007c000000000000000100000000000000007c0000000000000000000000090000600008000000000000000000000007
          else
            0x40000000000000000400000000000000007c0000000000300000000000f8000000000000000100000000000000003e0000000000080000000000240000600001000000000000000000000007
        else
          if a<23 then
            0x40000000000000000200000000000800001f0000000000300000000001f0000000000000000100000000000000001f0000000000000000000000900000300000200000000000000000000007
          else
            0x400000000000000001000000000000000007c000000000180000000003e0000000000000000100000000000000000f8000000000100000000002400000300000040000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000800000000010000001f000000000180000000007c00000000000000001000000000000000007c000000000000000000009000000180000008000000000000000000007
          else
            0x4000000000000000004000000000000000007c000000000c000000000f800000000000000001000000000000000003e000000000200000000024000000180000001000000000000000000007
        else
          if a<27 then
            0x4000000000000000002000000000200000001f000000000c000000001f000000000000000001000000000000000001f0000000000000000000900000000c0000000200000000000000000007
          else
            0x40000000000000000010000000000000000007c000000006000000003e000000000000000001000000000000000000f8000000004000000002400000000c0000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000008000000004000000001f000000006000000007c0000000000000000010000000000000000007c00000000000000000900000000060000000008000000000000000007
          else
            0x400000000000000000040000000000000000007c0000000300000000f80000000000000000010000000000000000003e00000000800000002400000000060000000001000000000000000007
        else
          if a<31 then
            0x400000000000000000020000000080000000001f0000000300000001f00000000000000000010000000000000000001f00000000000000009000000000030000000000200000000000000007
          else
            0x4000000000000000000100000000000000000007c000000180000003e00000000000000000010000000000000000000f80000001000000024000000000030000000000040000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000080000001000000000001f000000180000007c000000000000000000100000000000000000007c0000000000000090000000000018000000000008000000000000007
          else
            0x40000000000000000000400000000000000000007c000000c000000f8000000000000000000100000000000000000003e0000002000000240000000000018000000000001000000000000007
        else
          if a<3 then
            0x40000000000000000000200000020000000000001f000000c000001f0000000000000000000100000000000000000001f000000000000090000000000000c000000000000200000000000007
          else
            0x400000000000000000001000000000000000000007c000006000003e0000000000000000000100000000000000000000f800000400000240000000000000c000000000000040000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000800000400000000000001f000006000007c00000000000000000001000000000000000000007c000000000009000000000000006000000000000008000000000007
          else
            0x4000000000000000000004000000000000000000007c0000300000f800000000000000000001000000000000000000003e000008000024000000000000006000000000000001000000000007
        else
          if a<7 then
            0x4000000000000000000002000008000000000000001f0000300001f000000000000000000001000000000000000000001f000000000090000000000000003000000000000000200000000007
          else
            0x40000000000000000000010000000000000000000007c000180003e000000000000000000001000000000000000000000f800010000240000000000000003000000000000000040000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000008000100000000000000001f000180007c0000000000000000000010000000000000000000007c00000000900000000000000001800000000000000008000000007
          else
            0x400000000000000000000040000000000000000000007c000c000f80000000000000000000010000000000000000000003e00020002400000000000000001800000000000000001000000007
        else
          if a<11 then
            0x400000000000000000000020002000000000000000001f000c001f00000000000000000000010000000000000000000001f00000009000000000000000000c00000000000000000200000007
          else
            0x4000000000000000000000100000000000000000000007c006003e00000000000000000000010000000000000000000000f80040024000000000000000000c00000000000000000040000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000000080040000000000000000001f006007c000000000000000000000100000000000000000000007c0000090000000000000000000600000000000000000008000007
          else
            0x40000000000000000000000400000000000000000000007c0300f8000000000000000000000100000000000000000000003e0080240000000000000000000600000000000000000001000007
        else
          if a<15 then
            0x40000000000000000000000200800000000000000000001f0301f0000000000000000000000100000000000000000000001f0000900000000000000000000300000000000000000000200007
          else
            0x400000000000000000000001000000000000000000000007c183e0000000000000000000000100000000000000000000000f8102400000000000000000000300000000000000000000040007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000810000000000000000000001f187c00000000000000000000001000000000000000000000007c009000000000000000000000180000000000000000000008007
          else
            0x4000000000000000000000004000000000000000000000007ccf800000000000000000000001000000000000000000000003e224000000000000000000000180000000000000000000001007
        else
          if a<19 then
            0x4000000000000000000000002200000000000000000000001fdf000000000000000000000001000000000000000000000001f0900000000000000000000000c0000000000000000000000207
          else
            0x40000000000000000000000010000000000000000000000007fe000000000000000000000001000000000000000000000000fe400000000000000000000000c0000000000000000000000047
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000000000c000000000000000000000001fc0000000000000000000000010000000000000000000000007d0000000000000000000000006000000000000000000000000f
          else
            0x40000000000000000000000004000000000000000000000000fc0000000000000000000000010000000000000000000000003e00000000000000000000000060000000000000000000000007
        else
          if a<23 then
            0x5000000000000000000000000a000000000000000000000001ff0000000000000000000000010000000000000000000000009f00000000000000000000000030000000000000000000000007
          else
            0x42000000000000000000000001000000000000000000000003ffc000000000000000000000010000000000000000000000025f80000000000000000000000030000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40400000000000000000000010800000000000000000000007d9f0000000000000000000000100000000000000000000000907c0000000000000000000000018000000000000000000000007
          else
            0x4008000000000000000000000040000000000000000000000f8c7c000000000000000000000100000000000000000000002423e0000000000000000000000018000000000000000000000007
        else
          if a<27 then
            0x4001000000000000000000002020000000000000000000001f0c1f000000000000000000000100000000000000000000009001f000000000000000000000000c000000000000000000000007
          else
            0x4000200000000000000000000010000000000000000000003e0607c00000000000000000000100000000000000000000024040f800000000000000000000000c000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000040000000000000000004008000000000000000000007c0601f000000000000000000001000000000000000000000900007c000000000000000000000006000000000000000000000007
          else
            0x400000800000000000000000000400000000000000000000f803007c00000000000000000001000000000000000000002400803e000000000000000000000006000000000000000000000007
        else
          if a<31 then
            0x400000100000000000000000800200000000000000000001f003001f00000000000000000001000000000000000000009000001f000000000000000000000003000000000000000000000007
          else
            0x400000020000000000000000000100000000000000000003e0018007c0000000000000000001000000000000000000024001000f800000000000000000000003000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000004000000000000001000080000000000000000007c0018001f00000000000000000010000000000000000000900000007c00000000000000000000001800000000000000000000007
          else
            0x40000000080000000000000000004000000000000000000f8000c0007c0000000000000000010000000000000000002400020003e00000000000000000000001800000000000000000000007
        else
          if a<3 then
            0x40000000010000000000000200002000000000000000001f0000c0001f0000000000000000010000000000000000009000000001f00000000000000000000000c00000000000000000000007
          else
            0x40000000002000000000000000001000000000000000003e0000600007c000000000000000010000000000000000024000040000f80000000000000000000000c00000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000400000000000400000800000000000000007c0000600001f0000000000000000100000000000000000900000000007c0000000000000000000000600000000000000000000007
          else
            0x4000000000008000000000000000040000000000000000f800003000007c000000000000000100000000000000002400000800003e0000000000000000000000600000000000000000000007
        else
          if a<7 then
            0x4000000000001000000000080000020000000000000001f000003000001f000000000000000100000000000000009000000000001f0000000000000000000000300000000000000000000007
          else
            0x4000000000000200000000000000010000000000000003e0000018000007c00000000000000100000000000000024000001000000f8000000000000000000000300000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000040000000100000008000000000000007c0000018000001f000000000000001000000000000000900000000000007c000000000000000000000180000000000000000000007
          else
            0x400000000000000800000000000000400000000000000f8000000c0000007c00000000000001000000000000002400000020000003e000000000000000000000180000000000000000000007
        else
          if a<11 then
            0x400000000000000100000020000000200000000000001f0000000c0000001f00000000000001000000000000009000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x400000000000000020000000000000100000000000003e0000000600000007c0000000000001000000000000024000000040000000f8000000000000000000000c0000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000004000040000000080000000000007c0000000600000001f00000000000010000000000000900000000000000007c00000000000000000000060000000000000000000007
          else
            0x40000000000000000080000000000004000000000000f800000003000000007c0000000000010000000000002400000000800000003e00000000000000000000060000000000000000000007
        else
          if a<15 then
            0x40000000000000000010008000000002000000000001f000000003000000001f0000000000010000000000009000000000000000001f00000000000000000000030000000000000000000007
          else
            0x40000000000000000002000000000001000000000003e0000000018000000007c000000000010000000000024000000001000000000f80000000000000000000030000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000410000000000800000000007c0000000018000000001f0000000000100000000000900000000000000000007c0000000000000000000018000000000000000000007
          else
            0x4000000000000000000008000000000040000000000f8000000000c0000000007c000000000100000000002400000000020000000003e0000000000000000000018000000000000000000007
        else
          if a<19 then
            0x4000000000000000000003000000000020000000001f0000000000c0000000001f000000000100000000009000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x4000000000000000000000200000000010000000003e0000000000600000000007c00000000100000000024000000000040000000000f800000000000000000000c000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000004040000000008000000007c0000000000600000000001f000000001000000000900000000000000000000007c000000000000000000006000000000000000000007
          else
            0x400000000000000000000000800000000400000000f800000000003000000000007c00000001000000002400000000000800000000003e000000000000000000006000000000000000000007
        else
          if a<23 then
            0x400000000000000000000800100000000200000001f000000000003000000000001f00000001000000009000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x400000000000000000000000020000000100000003e0000000000018000000000007c0000001000000024000000000001000000000000f800000000000000000003000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000001000004000000080000007c0000000000018000000000001f00000010000000900000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x40000000000000000000000000080000004000000f8000000000000c0000000000007c0000010000002400000000000020000000000003e00000000000000000001800000000000000000007
        else
          if a<27 then
            0x40000000000000000000200000010000002000001f0000000000000c0000000000001f0000010000009000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x40000000000000000000000000002000001000003e0000000000000600000000000007c000010000024000000000000040000000000000f80000000000000000000c00000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000400000000400000800007c0000000000000600000000000001f0000100000900000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x4000000000000000000000000000008000040000f800000000000003000000000000007c000100002400000000000000800000000000003e0000000000000000000600000000000000000007
        else
          if a<31 then
            0x4000000000000000000080000000001000020001f000000000000003000000000000001f000100009000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x4000000000000000000000000000000200010003e0000000000000018000000000000007c00100024000000000000001000000000000000f8000000000000000000300000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000100000000000040008007c0000000000000018000000000000001f001000900000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x400000000000000000000000000000000800400f8000000000000000c0000000000000007c01002400000000000000020000000000000003e000000000000000000180000000000000000007
        else
          if a<3 then
            0x400000000000000000020000000000000100201f0000000000000000c0000000000000001f01009000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000000000000000000000000020103e0000000000000000600000000000000007c1024000000000000000040000000000000000f8000000000000000000c0000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000040000000000000004087c0000000000000000600000000000000001f10900000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000000000000000000000000084f800000000000000003000000000000000007d2400000000000000000800000000000000003e00000000000000000060000000000000000007
        else
          if a<7 then
            0x40000000000000000008000000000000000013f000000000000000003000000000000000001f9000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000000000000000000000000003e0000000000000000018000000000000000007c000000000000000001000000000000000000f80000000000000000030000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000010000000000000000007c0000000000000000018000000000000000009f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000000000000000000000000fc800000000000000000c0000000000000000257c000000000000000020000000000000000003e0000000000000000018000000000000000007
        else
          if a<11 then
            0x4000000000000000002000000000000000001f2100000000000000000c0000000000000000911f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000000000000000000003e1020000000000000000600000000000000024107c00000000000000040000000000000000000f800000000000000000c000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000004000000000000000007c0804000000000000000600000000000000090101f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000000000000000000f804008000000000000003000000000000002401007c00000000000000800000000000000000003e000000000000000006000000000000000007
        else
          if a<15 then
            0x400000000000000000800000000000000001f002001000000000000003000000000000009001001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000000000000000003e0010002000000000000018000000000000240010007c0000000000001000000000000000000000f800000000000000003000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001000000000000000007c0008000400000000000018000000000000900010001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000000000000000f8000400008000000000000c0000000000024000100007c0000000000020000000000000000000003e00000000000000001800000000000000007
        else
          if a<19 then
            0x40000000000000000200000000000000001f0000200001000000000000c0000000000090000100001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000000000000003e0000100000200000000000600000000002400001000007c000000000040000000000000000000000f80000000000000000c00000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000400000000000000007c0000080000040000000000600000000009000001000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000000000000f800000400000080000000003000000000240000010000007c000000000800000000000000000000003e0000000000000000600000000000000007
        else
          if a<23 then
            0x4000000000000000080000000000000001f000000200000010000000003000000000900000010000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000000003e0000001000000020000000018000000024000000100000007c00000001000000000000000000000000f8000000000000000300000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000100000000000000007c0000000800000004000000018000000090000000100000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000000f8000000040000000080000000c0000002400000001000000007c00000020000000000000000000000003e000000000000000180000000000000007
        else
          if a<27 then
            0x400000000000000020000000000000001f0000000020000000010000000c0000009000000001000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000003e0000000010000000002000000600000240000000010000000007c0000040000000000000000000000000f8000000000000000c0000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000040000000000000007c0000000008000000000400000600000900000000010000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f800000000040000000000800003000024000000000100000000007c0000800000000000000000000000003e00000000000000060000000000000007
        else
          if a<31 then
            0x40000000000000008000000000000001f000000000020000000000100003000090000000000100000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e0000000000100000000000200018002400000000001000000000007c001000000000000000000000000000f80000000000000030000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000010000000000000007c0000000000080000000000040018009000000000001000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f8000000000004000000000000800c0240000000000010000000000007c020000000000000000000000000003e0000000000000018000000000000007
        else
          if a<3 then
            0x4000000000000002000000000000001f0000000000002000000000000100c0900000000000010000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e0000000000001000000000000020624000000000000100000000000007c40000000000000000000000000000f800000000000000c000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000004000000000000007c0000000000000800000000000004690000000000000100000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f80000000000000400000000000000b400000000000001000000000000007c00000000000000000000000000003e000000000000006000000000000007
        else
          if a<7 then
            0x400000000000000800000000000001f00000000000000200000000000000b000000000000001000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e000000000000001000000000000025a000000000000010000000000000017c0000000000000000000000000000f800000000000003000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000001000000000000007c0000000000000008000000000000918400000000000010000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f8000000000000000400000000000240c0800000000000100000000000000207c0000000000000000000000000003e00000000000001800000000000007
        else
          if a<11 then
            0x40000000000000200000000000001f0000000000000000200000000000900c0100000000000100000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e0000000000000000100000000002400600200000000001000000000000004007c000000000000000000000000000f80000000000000c00000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000400000000000007c0000000000000000080000000009000600040000000001000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f800000000000000000400000000240003000080000000010000000000000080007c000000000000000000000000003e0000000000000600000000000007
        else
          if a<15 then
            0x4000000000000080000000000001f000000000000000000200000000900003000010000000010000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e0000000000000000001000000024000018000020000000100000000000001000007c00000000000000000000000000f8000000000000300000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000100000000000007c0000000000000000000800000090000018000004000000100000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f8000000000000000000040000024000000c0000008000001000000000000020000007c00000000000000000000000003e000000000000180000000000007
        else
          if a<19 then
            0x400000000000020000000000001f0000000000000000000020000090000000c0000001000001000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e0000000000000000000010000240000000600000002000010000000000000400000007c0000000000000000000000000f8000000000000c0000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000040000000000007c0000000000000000000008000900000000600000000400010000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f800000000000000000000040024000000003000000000800100000000000008000000007c0000000000000000000000003e00000000000060000000000007
        else
          if a<23 then
            0x40000000000008000000000001f000000000000000000000020090000000003000000000100100000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0000000000000000000000102400000000018000000000201000000000000100000000007c000000000000000000000000f80000000000030000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000010000000000007c0000000000000000000000089000000000018000000000041000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f8000000000000000000000006400000000000c0000000000090000000000002000000000007c000000000000000000000003e0000000000018000000000007
        else
          if a<27 then
            0x4000000000002000000000001f000000000000000000000000b000000000000c0000000000010000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e0000000000000000000000025000000000000600000000000120000000000040000000000007c00000000000000000000000f800000000000c000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000004000000000007c0000000000000000000000090800000000000600000000000104000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f800000000000000000000002404000000000003000000000001008000000000800000000000007c00000000000000000000003e000000000006000000000007
        else
          if a<31 then
            0x400000000000800000000001f000000000000000000000009002000000000003000000000001001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e0000000000000000000000240010000000000018000000000010002000000010000000000000007c0000000000000000000000f800000000003000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001000000000007c0000000000000000000000900008000000000018000000000010000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f8000000000000000000000240000400000000000c0000000000100000800000200000000000000007c0000000000000000000003e00000000001800000000007
        else
          if a<3 then
            0x40000000000200000000001f0000000000000000000000900000200000000000c0000000000100000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000000000000000002400000100000000000600000000001000000200004000000000000000007c000000000000000000000f80000000000c00000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000400000000007c0000000000000000000009000000080000000000600000000001000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f800000000000000000000240000000400000000003000000000010000000080080000000000000000007c000000000000000000003e0000000000600000000007
        else
          if a<7 then
            0x4000000000080000000001f000000000000000000000900000000200000000003000000000010000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e0000000000000000000024000000001000000000018000000000100000000021000000000000000000007c00000000000000000000f8000000000300000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000100000000007c0000000000000000000090000000000800000000018000000000100000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f8000000000000000000024000000000040000000000c0000000001000000000028000000000000000000007c00000000000000000003e000000000180000000007
        else
          if a<11 then
            0x400000000020000000001f0000000000000000000090000000000020000000000c0000000001000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000000000000240000000000010000000000600000000010000000000402000000000000000000007c0000000000000000000f8000000000c0000000007
      else
        if a<14 then
          if a<13 then
            0x400000000040000000007c0000000000000000000900000000000008000000000600000000010000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f800000000000000000024000000000000040000000003000000000100000000008000800000000000000000007c0000000000000000003e00000000060000000007
        else
          if a<15 then
            0x40000000008000000001f000000000000000000090000000000000020000000003000000000100000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000000002400000000000000100000000018000000001000000000100000200000000000000000007c000000000000000000f80000000030000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000010000000007c0000000000000000009000000000000000080000000018000000001000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f8000000000000000002400000000000000004000000000c0000000010000000002000000080000000000000000007c000000000000000003e0000000018000000007
        else
          if a<19 then
            0x4000000002000000001f0000000000000000009000000000000000002000000000c0000000010000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000000024000000000000000001000000000600000000100000000040000000020000000000000000007c00000000000000000f800000000c000000007
      else
        if a<22 then
          if a<21 then
            0x4000000004000000007c0000000000000000090000000000000000000800000000600000000100000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f800000000000000002400000000000000000004000000003000000001000000000800000000008000000000000000007c00000000000000003e000000006000000007
        else
          if a<23 then
            0x400000000800000001f000000000000000009000000000000000000002000000003000000001000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000240000000000000000000010000000018000000010000000010000000000002000000000000000007c0000000000000000f800000003000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000001000000007c0000000000000000900000000000000000000008000000018000000010000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f8000000000000000240000000000000000000000400000000c0000000100000000200000000000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<27 then
            0x40000000200000001f0000000000000000900000000000000000000000200000000c0000000100000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400000000000000000000000100000000600000001000000004000000000000000200000000000000007c000000000000000f80000000c00000007
      else
        if a<30 then
          if a<29 then
            0x40000000400000007c0000000000000009000000000000000000000000080000000600000001000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f800000000000000240000000000000000000000000400000003000000010000000080000000000000000080000000000000007c000000000000003e0000000600000007
        else
          if a<31 then
            0x4000000080000001f000000000000000900000000000000000000000000200000003000000010000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000000000000000000000000001000000018000000100000001000000000000000000020000000000000007c00000000000000f8000000300000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000100000007c0000000000000090000000000000000000000000000800000018000000100000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f8000000000000024000000000000000000000000000040000000c0000001000000020000000000000000000008000000000000007c00000000000003e000000180000007
        else
          if a<3 then
            0x400000020000001f0000000000000090000000000000000000000000000020000000c0000001000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000000000000000000000000010000000600000010000000400000000000000000000002000000000000007c0000000000000f8000000c0000007
      else
        if a<6 then
          if a<5 then
            0x400000040000007c0000000000000900000000000000000000000000000008000000600000010000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f800000000000024000000000000000000000000000000040000003000000100000008000000000000000000000000800000000000007c0000000000003e00000060000007
        else
          if a<7 then
            0x40000008000001f000000000000090000000000000000000000000000000020000003000000100000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000000000000000000000000100000018000001000000100000000000000000000000000200000000000007c000000000000f80000030000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000010000007c0000000000009000000000000000000000000000000000080000018000001000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f8000000000002400000000000000000000000000000000004000000c0000010000002000000000000000000000000000080000000000007c000000000003e0000018000007
        else
          if a<11 then
            0x4000002000001f0000000000009000000000000000000000000000000000002000000c0000010000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000000000000000000000000001000000600000100000040000000000000000000000000000020000000000007c00000000000f800000c000007
      else
        if a<14 then
          if a<13 then
            0x4000004000007c0000000000090000000000000000000000000000000000000800000600000100000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f800000000002400000000000000000000000000000000000004000003000001000000800000000000000000000000000000008000000000007c00000000003e000006000007
        else
          if a<15 then
            0x400000800001f000000000009000000000000000000000000000000000000002000003000001000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000000000000000000000000010000018000010000010000000000000000000000000000000002000000000007c0000000000f800003000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001000007c0000000000900000000000000000000000000000000000000008000018000010000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f8000000000240000000000000000000000000000000000000000400000c0000100000200000000000000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<19 then
            0x40000200001f0000000000900000000000000000000000000000000000000000200000c0000100000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000000000000000000000000100000600001000004000000000000000000000000000000000000200000000007c000000000f80000c00007
      else
        if a<22 then
          if a<21 then
            0x40000400007c0000000009000000000000000000000000000000000000000000080000600001000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240000000000000000000000000000000000000000000400003000010000080000000000000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<23 then
            0x4000080001f000000000900000000000000000000000000000000000000000000200003000010000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000000000000000000000000001000018000100001000000000000000000000000000000000000000020000000007c00000000f8000300007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000100007c0000000090000000000000000000000000000000000000000000000800018000100000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f8000000024000000000000000000000000000000000000000000000040000c0001000020000000000000000000000000000000000000000008000000007c00000003e000180007
        else
          if a<27 then
            0x400020001f0000000090000000000000000000000000000000000000000000000020000c0001000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000000000000000000000000010000600010000400000000000000000000000000000000000000000002000000007c0000000f8000c0007
      else
        if a<30 then
          if a<29 then
            0x400040007c0000000900000000000000000000000000000000000000000000000008000600010000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f800000024000000000000000000000000000000000000000000000000040003000100008000000000000000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<31 then
            0x40008001f000000090000000000000000000000000000000000000000000000000020003000100000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000000000000000000000000100018001000100000000000000000000000000000000000000000000000200000007c000000f80030007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x40010007c0000009000000000000000000000000000000000000000000000000000080018001000000000000000000000000000000000000000000000000000040000001f0000007c0018007
        else
          if a<2 then
            0x4000000f8000002400000000000000000000000000000000000000000000000000004000c0010002000000000000000000000000000000000000000000000000080000007c000003e0018007
          else
            0x4002001f0000009000000000000000000000000000000000000000000000000000002000c0010000000000000000000000000000000000000000000000000000010000001f000001f000c007
      else
        if a<5 then
          if a<4 then
            0x4000003e0000024000000000000000000000000000000000000000000000000000001000600100040000000000000000000000000000000000000000000000000020000007c00000f800c007
          else
            0x4004007c0000090000000000000000000000000000000000000000000000000000000800600100000000000000000000000000000000000000000000000000000004000001f000007c006007
        else
          if a<6 then
            0x400000f800002400000000000000000000000000000000000000000000000000000004003001000800000000000000000000000000000000000000000000000000008000007c00003e006007
          else
            0x400801f000009000000000000000000000000000000000000000000000000000000002003001000000000000000000000000000000000000000000000000000000001000001f00001f003007
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x400003e0000240000000000000000000000000000000000000000000000000000000010018010010000000000000000000000000000000000000000000000000000002000007c0000f803007
          else
            0x401007c0000900000000000000000000000000000000000000000000000000000000008018010000000000000000000000000000000000000000000000000000000000400001f00007c01807
        else
          if a<10 then
            0x40000f8000240000000000000000000000000000000000000000000000000000000000400c0100200000000000000000000000000000000000000000000000000000000800007c0003e01807
          else
            0x40201f0000900000000000000000000000000000000000000000000000000000000000200c0100000000000000000000000000000000000000000000000000000000000100001f0001f00c07
      else
        if a<13 then
          if a<12 then
            0x40003e0002400000000000000000000000000000000000000000000000000000000000100601004000000000000000000000000000000000000000000000000000000000200007c000f80c07
          else
            0x40407c0009000000000000000000000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000000000000000000000040001f0007c0607
        else
          if a<14 then
            0x4000f800240000000000000000000000000000000000000000000000000000000000000403010080000000000000000000000000000000000000000000000000000000000080007c003e0607
          else
            0x4081f000900000000000000000000000000000000000000000000000000000000000000203010000000000000000000000000000000000000000000000000000000000000010001f001f0307
  else
    if a<23 then
      if a<19 then
        if a<17 then
          if a<16 then
            0x4003e0024000000000000000000000000000000000000000000000000000000000000001018101000000000000000000000000000000000000000000000000000000000000020007c00f8307
          else
            0x4107c0090000000000000000000000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000000000000000000000004001f007c187
        else
          if a<18 then
            0x400f8024000000000000000000000000000000000000000000000000000000000000000040c1020000000000000000000000000000000000000000000000000000000000000008007c03e187
          else
            0x421f0090000000000000000000000000000000000000000000000000000000000000000020c1000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
      else
        if a<21 then
          if a<20 then
            0x403e0240000000000000000000000000000000000000000000000000000000000000000010610400000000000000000000000000000000000000000000000000000000000000002007c0f8c7
          else
            0x447c0900000000000000000000000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000000000000000000000000401f07c67
        else
          if a<22 then
            0x40f824000000000000000000000000000000000000000000000000000000000000000000043108000000000000000000000000000000000000000000000000000000000000000000807c3e67
          else
            0x49f090000000000000000000000000000000000000000000000000000000000000000000023100000000000000000000000000000000000000000000000000000000000000000000101f1f37
    else
      if a<27 then
        if a<25 then
          if a<24 then
            0x43e2400000000000000000000000000000000000000000000000000000000000000000000119100000000000000000000000000000000000000000000000000000000000000000000207cfb7
          else
            0x57c9000000000000000000000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000000000000000000000041f7df
        else
          if a<26 then
            0x4fa400000000000000000000000000000000000000000000000000000000000000000000004d2000000000000000000000000000000000000000000000000000000000000000000000087fff
          else
            0x7f9000000000000000000000000000000000000000000000000000000000000000000000002d0000000000000000000000000000000000000000000000000000000000000000000000011fff
      else
        if a<29 then
          if a<28 then
            0x7e4000000000000000000000000000000000000000000000000000000000000000000000001740000000000000000000000000000000000000000000000000000000000000000000000027ff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<30 then
            0x7c0000000000000000000000000000000000000000000000000000000000000000000000000780000000000000000000000000000000000000000000000000000000000000000000000000ff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
    if a<448 then
      if a<352 then
        if a<320 then
          excludedPart9 (a-288)
        else
          excludedPart10 (a-320)
      else
        if a<384 then
          excludedPart11 (a-352)
        else
          if a<416 then
            excludedPart12 (a-384)
          else
            excludedPart13 (a-416)
    else
      if a<512 then
        if a<480 then
          excludedPart14 (a-448)
        else
          excludedPart15 (a-480)
      else
        if a<544 then
          excludedPart16 (a-512)
        else
          if a<576 then
            excludedPart17 (a-544)
          else
            excludedPart18 (a-576)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,606⟩,
  ⟨![0,1,2],0,303⟩,
  ⟨![0,2,1],0,605⟩,
  ⟨![1,-3,-1],1,604⟩,
  ⟨![1,-2,-2],304,606⟩,
  ⟨![1,-2,-1],1,605⟩,
  ⟨![1,-2,1],606,2⟩,
  ⟨![1,-1,-2],304,303⟩,
  ⟨![1,-1,-1],1,606⟩,
  ⟨![1,-1,1],606,1⟩,
  ⟨![1,0,-2],304,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],606,0⟩,
  ⟨![1,1,-2],304,304⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],606,606⟩,
  ⟨![1,1,2],303,303⟩,
  ⟨![1,2,1],606,605⟩,
  ⟨![2,-2,-1],2,605⟩,
  ⟨![2,-1,-2],1,303⟩,
  ⟨![2,-1,-1],2,606⟩,
  ⟨![2,-1,1],605,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],605,605⟩,
  ⟨![3,-1,-1],3,606⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime607
