import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime593

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime599

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffc000000000000
          else
            0x3ffffffffffffffffffffffffffffffffe00000000000000007ffffffffffffffffffffffffffffffffe00000000000000007ffffffffffffffffffffffffffffffffc00000000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffffe000000
          else
            0xffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff00000
        else
          if a<7 then
            0x7ffffffffffffffff000000007ffffffffffffffff000000007fffffffffffffffe000000007fffffffffffffffe00000000ffffffffffffffffe00000000ffffffffffffffffe0000
          else
            0x1ffffffffffffff0000000ffffffffffffff80000003fffffffffffffe0000001ffffffffffffff80000007fffffffffffffc0000001ffffffffffffff0000000ffffffffffffff8000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff000000ffffffffffffc000001ffffffffffff8000003ffffffffffff0000007fffffffffffe000
          else
            0xfffffffffff000003ffffffffffe000007ffffffffff800001fffffffffff000003ffffffffffc00000fffffffffff800001ffffffffffe000007ffffffffffc00000fffffffffff000
        else
          if a<11 then
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
          else
            0x3ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001fffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc00
      else
        if a<14 then
          if a<13 then
            0x7fffffffc0001ffffffff00007fffffffc0001ffffffff0000ffffffffc0003ffffffff0000ffffffffc0003ffffffff0000ffffffff80003fffffffe0000ffffffff80003fffffffe00
          else
            0xfffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0001fffffff80007ffffffe0001fffffff80007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff00
        else
          if a<15 then
            0xfffffff0003ffffffe0007ffffffc000fffffff8001ffffffe0003ffffffc000fffffff8001fffffff0003ffffffc0007ffffff8001fffffff0003ffffffe0007ffffffc000fffffff00
          else
            0x1ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffff000ffffff8003fffffe001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff80
          else
            0x3fffffc003fffff8007fffff000ffffff001fffffe001fffffc003fffff8007fffff800ffffff001fffffe001fffffc003fffff8007fffff800ffffff000fffffe001fffffc003fffffc0
        else
          if a<19 then
            0x3fffff001fffffc007ffffe003fffff001fffff800fffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe003fffff800fffffc0
          else
            0x3ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
      else
        if a<22 then
          if a<21 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x7ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
        else
          if a<23 then
            0x7fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fff803fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff007fff803fffc01fffe0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
        else
          if a<27 then
            0xffff01fffe03fffc07fff80ffff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00ffff01fffe03fffc07fff80ffff0
          else
            0xfffe03fff807ffe01fffc07fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffc03fff80fffe03fff80fffe03fff807ffe01fffc07fff0
      else
        if a<30 then
          if a<29 then
            0xfffc07fff01fff80fffe03fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc07fff01fff80fffe03fff0
          else
            0xfffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff03fff01fff80fffc0fffc07ffe03fff03fff01fff80fffc0fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff0
        else
          if a<31 then
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe03ffc07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<3 then
            0x1ffe07ff81ffc0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff8
          else
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff8
      else
        if a<6 then
          if a<5 then
            0x1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff8
          else
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
        else
          if a<7 then
            0x1ffc1ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff8
        else
          if a<11 then
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff8
      else
        if a<14 then
          if a<13 then
            0x1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
          else
            0x1ff0ff87fc1ff0ff87fc1fe0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff8
        else
          if a<15 then
            0x1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f8
        else
          if a<19 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc7f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fe3fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc
          else
            0x3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc
        else
          if a<23 then
            0x3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
          else
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<27 then
            0x3f87e1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc
          else
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
        else
          if a<31 then
            0x3f8fc7f1fc7e3f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc
          else
            0x3f0fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc
          else
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
        else
          if a<3 then
            0x3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0x3f1f8f8fc7e3f1f8fcfc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
          else
            0x3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
        else
          if a<7 then
            0x3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc
          else
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0x3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
        else
          if a<11 then
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
        else
          if a<15 then
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
          else
            0x3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
        else
          if a<19 then
            0x3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c
          else
            0x3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
      else
        if a<22 then
          if a<21 then
            0x3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0x3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<23 then
            0x3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
          else
            0x3c79f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c
          else
            0x3cf9f3c79f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
        else
          if a<27 then
            0x3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c
          else
            0x3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c
      else
        if a<30 then
          if a<29 then
            0x3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
          else
            0x3cf3e79f3cf9e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<31 then
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
          else
            0x3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
        else
          if a<3 then
            0x3cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
        else
          if a<7 then
            0x79e79e79e79ef3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79ef3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79e
          else
            0x79e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf39e79e79ef3cf3cf39e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0x79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79cf3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
        else
          if a<11 then
            0x79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79e
          else
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
      else
        if a<14 then
          if a<13 then
            0x79e73ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73ce79e
          else
            0x79ef3de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79e
        else
          if a<15 then
            0x79cf39e73ce7bce79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e73de73ce79cf39e
          else
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf79cf79cf39cf39cf39ef39ef39ef39ef39ef39e739e739e73de73de73de73de73de73ce73ce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
          else
            0x79cf79ce7bce7bce7bce73de73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce7bce73de73de73de739ef39e
        else
          if a<19 then
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x79ce73de739ef79ce7bde739ef39ce7bce739ef39cf7bce73de739cf79ce73de739cf79ce7bde739ef39ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef79ce7bce739e
      else
        if a<22 then
          if a<21 then
            0x79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739e
          else
            0x7bce739ce7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73de
        else
          if a<23 then
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
          else
            0x7bdef79ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce7bdef7bdef7bde739ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdee739ce739ce739ce77bdef7bdce739ce739ce739cef7bdef7b9ce739ce739ce739def7bdef7b9ce739ce739ce739def7bdef739ce739ce739ce73bdef7bdee739ce739ce739ce77bde
        else
          if a<27 then
            0x7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0x7b9ce739def739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739cef7b9ce739de
      else
        if a<30 then
          if a<29 then
            0x7b9ce77bdce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739cef7b9ce77bdce73bdee739def739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce73bdee739de
          else
            0x739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739ce
        else
          if a<31 then
            0x739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739cee739dce73b9ce7739cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739ce
          else
            0x739dee73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce77b9ce

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739dce7739dee77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee77b9cee73b9ce
          else
            0x739dcef73bdcee73b9cee77b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dee7739dce773bdcef73b9ce
        else
          if a<3 then
            0x73bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdce
          else
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
      else
        if a<6 then
          if a<5 then
            0x73b9dcef73b9dcee773b9dee773b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcee77b9dcee773b9dcef73b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<7 then
            0x73b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
          else
            0x73b9ddcee773bb9dcee773bb9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9ddcee773b9ddcee773bb9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddce
          else
            0x73bb9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddcee6773bb9ddce
        else
          if a<11 then
            0x733b99dceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773b99dcce
          else
            0x733bb9ddceee67733bb9ddceee77733bb9ddceee77733b99ddceee77733b99ddceee7773bb99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddccee67773bb9ddcce
      else
        if a<14 then
          if a<13 then
            0x773bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee67773bbb9ddcceee77733bb9dddceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcee
          else
            0x773bbb9dddceeee77773bbb9dddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bbb9dddceeee77773bbb9dddcee
        else
          if a<15 then
            0x7733bb99dddcceeee777733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddcceeee677733bbb99dddceeee6777733bb99dddcceeee777733bbb99ddccee
          else
            0x7733bbb99ddddcceeee6777733bbbb99dddcceeee67777333bbb99dddcceeee67777733bbb99dddcceeeee6777733bbb99dddccceeee6777733bbb99ddddcceeee6777733bbbb99dddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddccceeee667777733bbbb99ddddcccee
          else
            0x777333bbbbb99dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb99dddddccceee
        else
          if a<19 then
            0x7777333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeeeeeee6677777773333bbbbbb9999ddddddccceeee
          else
            0x7777733333bbbbbbbb99999dddddddddcccceeeeeeeeee666677777777733333bbbbbbbbb9999dddddddddccccceeeeeeeee666677777777773333bbbbbbbbb99999ddddddddccccceeeee
      else
        if a<22 then
          if a<21 then
            0x777777733333333bbbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee
          else
            0x7777777777777777733333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999dddddddddddddddddddddddddddddddddccccccccccccccccceeeeeeeeeeeeeeeee
        else
          if a<23 then
            0x7777777777777777777777777777777777777777777777777766666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777777776666666666eeeeeeeeeeeeeeeeeeeeccccccccccdddddddddddddddddddd9999999999bbbbbbbbbbbbbbbbbbbb3333333333777777777777777777776666666666eeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeee
          else
            0x77776666eeeeeeeccccdddddddd9999bbbbbbbb333777777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeeeeeeecccdddddddd9999bbbbbbbb333377777776666eeee
        else
          if a<27 then
            0x777666eeeeeeccddddddd99bbbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccddddddd99bbbbbbb33777777666eee
          else
            0x77666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666ee
      else
        if a<30 then
          if a<29 then
            0x7766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766ee
          else
            0x7666eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeeccdddd9bbbb3777666eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeeccdddd9bbbb3777666eeecdddd99bbbb3777666e
        else
          if a<31 then
            0x7666eecdddd9bbbb377666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666eecdddd9bbbb377666e
          else
            0x766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766e
          else
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
        else
          if a<3 then
            0x766ecdd9bbb7766ecdddbbb3766eeddd9bb3766eecdd9bb3776eecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3776eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3766e
          else
            0x76eeddd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bb3776eedddbbb776eecdd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776e
      else
        if a<6 then
          if a<5 then
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
          else
            0x76ecdd9bb766ecddbbb766edddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbbb766edddbb3766edd9bb376e
        else
          if a<7 then
            0x76ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb776ecddbb376ecddbb376e
          else
            0x66edd9bb766eddbb376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9bb76ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecddbb766edd9bb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66eddbb376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecddbb766
          else
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb366eddbb766
        else
          if a<11 then
            0x66cddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366cddbb76eddbb76ecd9b376eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb366
          else
            0x66cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366
      else
        if a<14 then
          if a<13 then
            0x66cdbb76eddbb76eddbb76cd9b366ddbb76eddbb76eddb366cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76eddb366
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
        else
          if a<15 then
            0x66ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66
          else
            0x6eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
        else
          if a<19 then
            0x6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
          else
            0x6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
      else
        if a<22 then
          if a<21 then
            0x6edbb6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76ddb76
          else
            0x6edb36cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
        else
          if a<23 then
            0x6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6cdb66dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
        else
          if a<27 then
            0x6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb76db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db76db76db76db76db76db76db76db76db76db36db36db36db36dbb6dbb6dbb6dbb6
      else
        if a<30 then
          if a<29 then
            0x6ddb6d9b6dbb6dbb6db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6
          else
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
        else
          if a<31 then
            0x6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
          else
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6
        else
          if a<3 then
            0x6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
          else
            0x6db6d9b6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6cdb6db6db6d9b6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6
          else
            0x6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6
        else
          if a<7 then
            0x6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6
        else
          if a<11 then
            0x6db6db6db6d6db6db6db6db6db6db6db5b6db6db6db6db6db6db6f6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6f6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6
          else
            0x6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6dbdb6db6db6db5b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6
          else
            0x6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6db6dedb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6
        else
          if a<15 then
            0x6db6b6db6db6b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6d6db6db6d6db6
          else
            0x6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
          else
            0x6dadb6db5b6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dadb6db5b6
        else
          if a<19 then
            0x6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6
          else
            0x6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
      else
        if a<22 then
          if a<21 then
            0x6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<23 then
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
          else
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
        else
          if a<27 then
            0x6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6dedadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
      else
        if a<30 then
          if a<29 then
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6b6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
        else
          if a<31 then
            0x6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6
          else
            0x6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadededededededededed6d6d6d6d6d6d6d6
        else
          if a<3 then
            0x6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5bdbdbdadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
          else
            0x6b7b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadaded6d6d6f6f6b6b7b7b5b5b5bdadadadeded6
      else
        if a<6 then
          if a<5 then
            0x6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5adaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<7 then
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b5bdad6f6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<11 then
            0x7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
          else
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5ade
        else
          if a<15 then
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bde
          else
            0x7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
        else
          if a<19 then
            0x7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
          else
            0x7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
      else
        if a<22 then
          if a<21 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<23 then
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bdeb5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5ef5af5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
        else
          if a<27 then
            0x5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
      else
        if a<30 then
          if a<29 then
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x5af5eb5ebd6ad7af5af5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5a
        else
          if a<31 then
            0x5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5a
          else
            0x5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad7af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ab56bd7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
          else
            0x5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
        else
          if a<3 then
            0x5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5ab57af5ebd7af5ead5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x5abd7af56ad5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7ab56af5ebd5a
      else
        if a<6 then
          if a<5 then
            0x5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
        else
          if a<7 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5eaf5eaf5eaf57af57af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57af57abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eaf5eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ebd5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5eaf5eaf57af57a
          else
            0x5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
        else
          if a<11 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57a
        else
          if a<15 then
            0x5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57a
          else
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
          else
            0x5faaf55eabd57aafd5fabf55eabd57aaf55fabf57eabd57aaf55eabf57eabd57aaf55eabf57eafd57aaf55eabd57eafd57aaf55eabd57eafd5faaf55eabd57aafd5fabf55eabd57aaf55fa
        else
          if a<19 then
            0x5faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eabd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fa
          else
            0x57aafd57aafd57eabd57eabd57eabf55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55ea
      else
        if a<22 then
          if a<21 then
            0x57aafd57eabf55faafd57aabd55eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55ea
          else
            0x57aabf55faafd57eabf557aabf55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55eaafd57eabf55faafd55ea
        else
          if a<23 then
            0x57eabf557eabf557eabf557aabf557aabf55faabf55faabf55faabf55faabf55faabd55faabd55faabd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57eaafd57ea
          else
            0x57eaafd55eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557aabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57eaafd55faaafd55faabf557eaafd55feaafd55faabf557eaafd557eaafd55faabf557eaaff557eaafd55faabf557eaabf557eaafd55faabf557faabf557eaafd55faabf555faabf557ea
          else
            0x57eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
        else
          if a<27 then
            0x57faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55fea
          else
            0x55faaaff555faaaff555faaaff555feaabf555feaabf555feaabf555feaabfd557eaabfd557eaabfd557eaabfd557faaafd557faaafd557faaafd557faaaff555faaaff555faaaff555faa
      else
        if a<30 then
          if a<29 then
            0x55faaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd555faaabfd557faaaff555feaabfd555faaabfd557faaaff555feaabfd555faaabf5557faaaff555feaabfd555faa
          else
            0x55feaaaff5557faaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff555feaaaff5557faa
        else
          if a<31 then
            0x55feaaabfd555ffaaabfd5557faaabfd5557faaabff5557faaaaff5557faaaaff5557feaaaff5557feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555ffaaabfd5557faa
          else
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
          else
            0x557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaa
        else
          if a<3 then
            0x555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaa
          else
            0x555fffaaaaabfff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabfff555557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
      else
        if a<6 then
          if a<5 then
            0x5557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
          else
            0x5555fffeaaaaaaabfffd5555555fffeaaaaaaabfffd5555555ffffaaaaaaabfffd5555555ffffaaaaaaabfffd5555555ffffaaaaaaabfffd55555557fffaaaaaaabfffd55555557fffaaaa
        else
          if a<7 then
            0x55555ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaaffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555557ffffeaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55555557ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaabffffffd55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
          else
            0x5555555555ffffffffffaaaaaaaaaaaaaaaaaaaaffffffffff55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaaffffffffff55555555555555555555ffffffffffaaaaaaaaaa
        else
          if a<11 then
            0x55555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffd555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x55555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffd555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x5555555555ffffffffffaaaaaaaaaaaaaaaaaaaaffffffffff55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaaffffffffff55555555555555555555ffffffffffaaaaaaaaaa
          else
            0x55555557ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaabffffffd55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x555555fffffaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555557ffffeaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff55555555555fffffaaaaaa
          else
            0x55555ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaaffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaa
        else
          if a<19 then
            0x5555fffeaaaaaaabfffd5555555fffeaaaaaaabfffd5555555ffffaaaaaaabfffd5555555ffffaaaaaaabfffd5555555ffffaaaaaaabfffd55555557fffaaaaaaabfffd55555557fffaaaa
          else
            0x5557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
      else
        if a<22 then
          if a<21 then
            0x555fffaaaaabfff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabfff555557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
          else
            0x555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaa
        else
          if a<23 then
            0x557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x557feaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
          else
            0x55feaaabfd555ffaaabfd5557faaabfd5557faaabff5557faaaaff5557faaaaff5557feaaaff5557feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555ffaaabfd5557faa
        else
          if a<27 then
            0x55feaaaff5557faaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff555feaaaff5557faa
          else
            0x55faaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd555faaabfd557faaaff555feaabfd555faaabfd557faaaff555feaabfd555faaabf5557faaaff555feaabfd555faa
      else
        if a<30 then
          if a<29 then
            0x55faaaff555faaaff555faaaff555feaabf555feaabf555feaabf555feaabfd557eaabfd557eaabfd557eaabfd557faaafd557faaafd557faaafd557faaaff555faaaff555faaaff555faa
          else
            0x57faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55fea
        else
          if a<31 then
            0x57eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
          else
            0x57eaafd55faaafd55faabf557eaafd55feaafd55faabf557eaafd557eaafd55faabf557eaaff557eaafd55faabf557eaabf557eaafd55faabf557faabf557eaafd55faabf555faabf557ea

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57eaafd55eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557aabf557ea
          else
            0x57eabf557eabf557eabf557aabf557aabf55faabf55faabf55faabf55faabf55faabd55faabd55faabd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57eaafd57ea
        else
          if a<3 then
            0x57aabf55faafd57eabf557aabf55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55eaafd57eabf55faafd55ea
          else
            0x57aafd57eabf55faafd57aabd55eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55ea
      else
        if a<6 then
          if a<5 then
            0x57aafd57aafd57eabd57eabd57eabf55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55ea
          else
            0x5faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eabd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fa
        else
          if a<7 then
            0x5faaf55eabd57aafd5fabf55eabd57aaf55fabf57eabd57aaf55eabf57eabd57aaf55eabf57eafd57aaf55eabd57eafd57aaf55eabd57eafd5faaf55eabd57aafd5fabf55eabd57aaf55fa
          else
            0x5fabf57eaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57a
        else
          if a<11 then
            0x5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57a
          else
            0x5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
          else
            0x5eaf5eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ebd5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5eaf5eaf57af57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd5eaf5eaf5eaf57af57af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57af57abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<19 then
            0x5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
          else
            0x5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7a
      else
        if a<22 then
          if a<21 then
            0x5abd7af56ad5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7ab56af5ebd5a
          else
            0x5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5ab57af5ebd7af5ead5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<23 then
            0x5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
          else
            0x5ab56bd7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad7af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a
          else
            0x5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5a
        else
          if a<27 then
            0x5af5eb5ebd6ad7af5af5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5a
          else
            0x5af5ab5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
      else
        if a<30 then
          if a<29 then
            0x5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5a
        else
          if a<31 then
            0x7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5ef5af5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bdeb5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5e

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
          else
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<3 then
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
      else
        if a<6 then
          if a<5 then
            0x7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
          else
            0x7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
        else
          if a<7 then
            0x7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
          else
            0x7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
        else
          if a<11 then
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
          else
            0x7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
        else
          if a<15 then
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x6b5bdad6f6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6
          else
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6
        else
          if a<19 then
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5adaded6d6b6b7b5b5adaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6
      else
        if a<22 then
          if a<21 then
            0x6b7b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadaded6d6d6f6f6b6b7b7b5b5b5bdadadadeded6
          else
            0x6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5bdbdbdadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
        else
          if a<23 then
            0x6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadededededededededed6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6
        else
          if a<27 then
            0x6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6b6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6
      else
        if a<30 then
          if a<29 then
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6dedadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6
        else
          if a<31 then
            0x6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<3 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6
      else
        if a<6 then
          if a<5 then
            0x6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
          else
            0x6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6
        else
          if a<7 then
            0x6dadb6db5b6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dadb6db5b6
          else
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
          else
            0x6db6b6db6db6b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6d6db6db6d6db6
        else
          if a<11 then
            0x6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6db6dedb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6
          else
            0x6db6dbdb6db6db6db5b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dadb6db6db6dbdb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6
          else
            0x6db6db6db6d6db6db6db6db6db6db6db5b6db6db6db6db6db6db6f6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6f6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6
        else
          if a<19 then
            0x6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6
          else
            0x6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6d9b6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6cdb6db6db6d9b6db6
          else
            0x6db6edb6db6db36db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
        else
          if a<23 then
            0x6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6
          else
            0x6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
          else
            0x6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
        else
          if a<27 then
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x6ddb6d9b6dbb6dbb6db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6
      else
        if a<30 then
          if a<29 then
            0x6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db76db76db76db76db76db76db76db76db76db36db36db36db36dbb6dbb6dbb6dbb6
          else
            0x6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb76db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
        else
          if a<31 then
            0x6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x6cdb66dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb66db36

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
        else
          if a<3 then
            0x6edb36cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
          else
            0x6edbb6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x6ed9b66ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
        else
          if a<7 then
            0x6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76
          else
            0x66ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66
        else
          if a<11 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66cdbb76eddbb76eddbb76cd9b366ddbb76eddbb76eddb366cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76eddb366
      else
        if a<14 then
          if a<13 then
            0x66cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366
          else
            0x66cddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366cddbb76eddbb76ecd9b376eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb366
        else
          if a<15 then
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x66eddbb376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecddbb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66edd9bb766eddbb376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9bb76ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecddbb766edd9bb766
          else
            0x76ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb776ecddbb376ecddbb376e
        else
          if a<19 then
            0x76ecdd9bb766ecddbbb766edddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbbb766edddbb3766edd9bb376e
          else
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
      else
        if a<22 then
          if a<21 then
            0x76eeddd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bb3776eedddbbb776eecdd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776e
          else
            0x766ecdd9bbb7766ecdddbbb3766eeddd9bb3766eecdd9bb3776eecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3776eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3766e
        else
          if a<23 then
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766e
          else
            0x7666eecdddd9bbbb377666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666eecdddd9bbbb377666e
        else
          if a<27 then
            0x7666eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeeccdddd9bbbb3777666eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeeccdddd9bbbb3777666eeecdddd99bbbb3777666e
          else
            0x7766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbb33777766ee
      else
        if a<30 then
          if a<29 then
            0x77666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3377777666ee
          else
            0x777666eeeeeeccddddddd99bbbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccddddddd99bbbbbbb33777777666eee
        else
          if a<31 then
            0x77776666eeeeeeeccccdddddddd9999bbbbbbbb333777777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeeeeeeecccdddddddd9999bbbbbbbb333377777776666eeee
          else
            0x777776666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777776666666eeeee

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77777777776666666666eeeeeeeeeeeeeeeeeeeeccccccccccdddddddddddddddddddd9999999999bbbbbbbbbbbbbbbbbbbb3333333333777777777777777777776666666666eeeeeeeeee
          else
            0x7777777777777777777777777777777777777777777777777766666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x7777777777777777733333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999dddddddddddddddddddddddddddddddddccccccccccccccccceeeeeeeeeeeeeeeee
          else
            0x777777733333333bbbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee
      else
        if a<6 then
          if a<5 then
            0x7777733333bbbbbbbb99999dddddddddcccceeeeeeeeee666677777777733333bbbbbbbbb9999dddddddddccccceeeeeeeee666677777777773333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x7777333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeeeeeee6677777773333bbbbbb9999ddddddccceeee
        else
          if a<7 then
            0x777333bbbbb99dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6677777333bbbbb999dddddccceeeee66777777333bbbbb99dddddccceee
          else
            0x77333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddcceeeee667777733bbbb99ddddccceeee667777733bbbb99ddddcccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7733bbb99ddddcceeee6777733bbbb99dddcceeee67777333bbb99dddcceeee67777733bbb99dddcceeeee6777733bbb99dddccceeee6777733bbb99ddddcceeee6777733bbbb99dddccee
          else
            0x7733bb99dddcceeee777733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddcceeee677733bbb99dddceeee6777733bb99dddcceeee777733bbb99ddccee
        else
          if a<11 then
            0x773bbb9dddceeee77773bbb9dddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bbb9dddceeee77773bbb9dddcee
          else
            0x773bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee67773bbb9ddcceee77733bb9dddceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcee
      else
        if a<14 then
          if a<13 then
            0x733bb9ddceee67733bb9ddceee77733bb9ddceee77733b99ddceee77733b99ddceee7773bb99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddccee67773bb9ddcce
          else
            0x733b99dceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773b99dcce
        else
          if a<15 then
            0x73bb9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddcee6773bb9ddce
          else
            0x73bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9ddcee773bb9dcee773bb9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9ddcee773b9ddcee773bb9dce
          else
            0x73b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dcee6773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
        else
          if a<19 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcef73b9dcee773b9dee773b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcee77b9dcee773b9dcef73b9dce
      else
        if a<22 then
          if a<21 then
            0x73b9cee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee773bdcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x73bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdce
        else
          if a<23 then
            0x739dcef73bdcee73b9cee77b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dee7739dce773bdcef73b9ce
          else
            0x739dce7739dee77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee77b9cee73b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dee73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x739cee739dce73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739cee739dce73b9ce7739cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce73b9ce7739ce
        else
          if a<27 then
            0x739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739ce
          else
            0x7b9ce77bdce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739cef7b9ce77bdce73bdee739def739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce73bdee739de
      else
        if a<30 then
          if a<29 then
            0x7b9ce739def739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
        else
          if a<31 then
            0x7bdee739ce739ce739ce77bdef7bdce739ce739ce739cef7bdef7b9ce739ce739ce739def7bdef7b9ce739ce739ce739def7bdef739ce739ce739ce73bdef7bdee739ce739ce739ce77bde
          else
            0x7bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bde

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef79ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce7bdef7bdef7bde739ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce739ef7bde
          else
            0x7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
        else
          if a<3 then
            0x7bce739ce7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73de
          else
            0x79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739ef39ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739cf79ce739e
      else
        if a<6 then
          if a<5 then
            0x79ce73de739ef79ce7bde739ef39ce7bce739ef39cf7bce73de739cf79ce73de739cf79ce7bde739ef39ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef79ce7bce739e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<7 then
            0x79cf79ce7bce7bce7bce73de73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739e739ef39ef39cf39cf79cf79ce79ce7bce7bce7bce73de73de73de739ef39e
          else
            0x79cf79cf79cf39cf39cf39ef39ef39ef39ef39ef39e739e739e73de73de73de73de73de73ce73ce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x79cf39e73ce7bce79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e73de73ce79cf39e
        else
          if a<11 then
            0x79ef3de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79e
          else
            0x79e73ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73ce79e
      else
        if a<14 then
          if a<13 then
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79e
        else
          if a<15 then
            0x79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79cf3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
          else
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3cf79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x79e79e79e79ef3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79ef3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79e
        else
          if a<19 then
            0x79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c
        else
          if a<23 then
            0x3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
          else
            0x3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<27 then
            0x3cf3e79f3cf9e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c
          else
            0x3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
      else
        if a<30 then
          if a<29 then
            0x3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c
        else
          if a<31 then
            0x3cf9f3c79f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0x3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c79f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0x3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
        else
          if a<3 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0x3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
          else
            0x3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c
        else
          if a<7 then
            0x3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
          else
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
        else
          if a<11 then
            0x3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0x3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c
        else
          if a<15 then
            0x3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
          else
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
          else
            0x3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc
        else
          if a<19 then
            0x3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
          else
            0x3f1f8f8fc7e3f1f8fcfc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
        else
          if a<23 then
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
          else
            0x3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f0fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc
          else
            0x3f8fc7f1fc7e3f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc
        else
          if a<27 then
            0x3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0x3f87e1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc
        else
          if a<31 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0x3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<3 then
            0x3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc
          else
            0x3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc
      else
        if a<6 then
          if a<5 then
            0x3fc3fc3fc3fc7f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fe3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<7 then
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f8
        else
          if a<11 then
            0x1ff0ff87fc1ff0ff87fc1fe0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff8
          else
            0x1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff8
          else
            0x1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
        else
          if a<15 then
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ffc1ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
        else
          if a<19 then
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff03ff8
      else
        if a<22 then
          if a<21 then
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x1ffe07ff81ffc0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff8
        else
          if a<23 then
            0xfff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0xfff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe03ffc07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
        else
          if a<27 then
            0xfffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff03fff01fff80fffc0fffc07ffe03fff03fff01fff80fffc0fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff0
          else
            0xfffc07fff01fff80fffe03fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc07fff01fff80fffe03fff0
      else
        if a<30 then
          if a<29 then
            0xfffe03fff807ffe01fffc07fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffc03fff80fffe03fff80fffe03fff807ffe01fffc07fff0
          else
            0xffff01fffe03fffc07fff80ffff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00ffff01fffe03fffc07fff80ffff0
        else
          if a<31 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0x7fff803fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff007fff803fffc01fffe0

def goodPart18 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
        else
          0x7fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
      else
        if a<3 then
          0x7ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
        else
          if a<4 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x3ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
    else
      if a<8 then
        if a<6 then
          0x3fffff001fffffc007ffffe003fffff001fffff800fffffe003fffff001fffff800fffffc003fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe003fffff800fffffc0
        else
          if a<7 then
            0x3fffffc003fffff8007fffff000ffffff001fffffe001fffffc003fffff8007fffff800ffffff001fffffe001fffffc003fffff8007fffff800ffffff000fffffe001fffffc003fffffc0
          else
            0x1ffffff000ffffff8003fffffe001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff80
      else
        if a<9 then
          0x1ffffffc001ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
        else
          if a<10 then
            0xfffffff0003ffffffe0007ffffffc000fffffff8001ffffffe0003ffffffc000fffffff8001fffffff0003ffffffc0007ffffff8001fffffff0003ffffffe0007ffffffc000fffffff00
          else
            0xfffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0001fffffff80007ffffffe0001fffffff80007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff00
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x7fffffffc0001ffffffff00007fffffffc0001ffffffff0000ffffffffc0003ffffffff0000ffffffffc0003ffffffff0000ffffffff80003fffffffe0000ffffffff80003fffffffe00
        else
          if a<13 then
            0x3ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001fffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc00
          else
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
      else
        if a<15 then
          0xfffffffffff000003ffffffffffe000007ffffffffff800001fffffffffff000003ffffffffffc00000fffffffffff800001ffffffffffe000007ffffffffffc00000fffffffffff000
        else
          if a<16 then
            0x7fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff000000ffffffffffffc000001ffffffffffff8000003ffffffffffff0000007fffffffffffe000
          else
            0x1ffffffffffffff0000000ffffffffffffff80000003fffffffffffffe0000001ffffffffffffff80000007fffffffffffffc0000001ffffffffffffff0000000ffffffffffffff8000
    else
      if a<20 then
        if a<18 then
          0x7ffffffffffffffff000000007ffffffffffffffff000000007fffffffffffffffe000000007fffffffffffffffe00000000ffffffffffffffffe00000000ffffffffffffffffe0000
        else
          if a<19 then
            0xffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff00000
          else
            0x7ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffffe000000
      else
        if a<21 then
          0x3ffffffffffffffffffffffffffffffffe00000000000000007ffffffffffffffffffffffffffffffffe00000000000000007ffffffffffffffffffffffffffffffffc00000000
        else
          if a<22 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffc000000000000
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f8000000000000000000000000000000000000000000000000000000000000000000000001e0000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff0000000000000000000000000000000000000000000000000000000000000000000000057000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa000000000000000000000000000000000000000000000000000000000000000000000016800000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e400000000000000000000000000000000000000000000000000000000000000000000093400000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f880000000000000000000000000000000000000000000000000000000000000000000013200000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e10000000000000000000000000000000000000000000000000000000000000000000111900000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f8200000000000000000000000000000000000000000000000000000000000000000001188000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e0400000000000000000000000000000000000000000000000000000000000000000210c4000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f8080000000000000000000000000000000000000000000000000000000000000000010c2000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e01000000000000000000000000000000000000000000000000000000000000000041061000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f8020000000000000000000000000000000000000000000000000000000000000000106080000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e004000000000000000000000000000000000000000000000000000000000000008103040000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f800800000000000000000000000000000000000000000000000000000000000000103020000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e00100000000000000000000000000000000000000000000000000000000000010101810000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f8002000000000000000000000000000000000000000000000000000000000000010180800000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e0004000000000000000000000000000000000000000000000000000000000020100c0400000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f8000800000000000000000000000000000000000000000000000000000000000100c0200000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e00010000000000000000000000000000000000000000000000000000000004010060100000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f8000200000000000000000000000000000000000000000000000000000000001006008000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e000040000000000000000000000000000000000000000000000000000000801003004000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f800008000000000000000000000000000000000000000000000000000000001003002000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e00001000000000000000000000000000000000000000000000000000001001001801000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f8000020000000000000000000000000000000000000000000000000000000100180080000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e0000040000000000000000000000000000000000000000000000000002001000c0040000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f8000008000000000000000000000000000000000000000000000000000001000c0020000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e00000100000000000000000000000000000000000000000000000000400100060010000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f8000002000000000000000000000000000000000000000000000000000010006000800000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e000000400000000000000000000000000000000000000000000000080010003000400000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f800000080000000000000000000000000000000000000000000000000010003000200000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e00000010000000000000000000000000000000000000000000000100010001800100000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f8000000200000000000000000000000000000000000000000000000001000180008000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e0000000400000000000000000000000000000000000000000000200010000c0004000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f8000000080000000000000000000000000000000000000000000000010000c0002000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e00000001000000000000000000000000000000000000000000040001000060001000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f8000000020000000000000000000000000000000000000000000000100006000080000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e000000004000000000000000000000000000000000000000008000100003000040000000000000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f800000000800000000000000000000000000000000000000000000100003000020000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e00000000100000000000000000000000000000000000000010000100001800010000000000000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f8000000002000000000000000000000000000000000000000000010000180000800000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e0000000004000000000000000000000000000000000000020000100000c0000400000000000000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f8000000000800000000000000000000000000000000000000000100000c0000200000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e00000000010000000000000000000000000000000000004000010000060000100000000000000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f8000000000200000000000000000000000000000000000000001000006000008000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e000000000040000000000000000000000000000000000800001000003000004000000000000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f800000000008000000000000000000000000000000000000001000003000002000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e00000000001000000000000000000000000000000001000001000001800001000000000000000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f8000000000020000000000000000000000000000000000000100000180000080000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e0000000000040000000000000000000000000000002000001000000c0000040000000000000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f8000000000008000000000000000000000000000000000001000000c0000020000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e00000000000100000000000000000000000000000400000100000060000010000000000000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f8000000000002000000000000000000000000000000000010000006000000800000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e000000000000400000000000000000000000000080000010000003000000400000000000000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f800000000000080000000000000000000000000000000010000003000000200000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e00000000000010000000000000000000000000100000010000001800000100000000000000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f8000000000000200000000000000000000000000000001000000180000008000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e0000000000000400000000000000000000000200000010000000c0000004000000000000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f8000000000000080000000000000000000000000000010000000c0000002000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e00000000000001000000000000000000000040000001000000060000001000000000000000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f8000000000000020000000000000000000000000000100000006000000080000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e000000000000004000000000000000000008000000100000003000000040000000000000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f800000000000000800000000000000000000000000100000003000000020000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e00000000000000100000000000000000010000000100000001800000010000000000000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f8000000000000002000000000000000000000000010000000180000000800000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e0000000000000004000000000000000020000000100000000c0000000400000000000000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f8000000000000000800000000000000000000000100000000c0000000200000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e00000000000000010000000000000004000000010000000060000000100000000000000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f8000000000000000200000000000000000000001000000006000000008000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e000000000000000040000000000000800000001000000003000000004000000000000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f800000000000000008000000000000000000001000000003000000002000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e00000000000000001000000000001000000001000000001800000001000000000000000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f8000000000000000020000000000000000000100000000180000000080000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e0000000000000000040000000002000000001000000000c0000000040000000000000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f8000000000000000008000000000000000001000000000c0000000020000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e00000000000000000100000000400000000100000000060000000010000000000000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f8000000000000000002000000000000000010000000006000000000800000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e000000000000000000400000080000000010000000003000000000400000000000000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f800000000000000000080000000000000010000000003000000000200000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e00000000000000000010000100000000010000000001800000000100000000000000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f8000000000000000000200000000000001000000000180000000008000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e0000000000000000000400200000000010000000000c0000000004000000000000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f8000000000000000000080000000000010000000000c0000000002000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e00000000000000000001040000000001000000000060000000001000000000004800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f8000000000000000000020000000000100000000006000000000080000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00000000000000000000c000000000100000000003000000000040000000004800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f800000000000000000000800000000100000000003000000000020000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e00000000000000000010100000000100000000001800000000010000000048000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f8000000000000000000002000000010000000000180000000000800000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e0000000000000000020004000000100000000000c0000000000400000048000000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f8000000000000000000000800000100000000000c0000000000200000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e00000000000000004000010000010000000000060000000000100000480000000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f8000000000000000000000200001000000000006000000000008000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e000000000000000800000040001000000000003000000000004000480000000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f800000000000000000000008001000000000003000000000002001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e00000000000001000000001001000000000001800000000001004800000000000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f8000000000000000000000020100000000000180000000000081200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e0000000000002000000000041000000000000c0000000000044800000000000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f8000000000000000000000009000000000000c0000000000032000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e00000000000400000000000100000000000060000000000058000000000000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f8000000000000000000000012000000000006000000000012800000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e000000000080000000000010400000000003000000000048400000000000000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f800000000000000000000010080000000003000000000120200000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e00000000100000000000010010000000001800000000480100000000000000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f8000000000000000000001000200000000180000000120008000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000000003e0000000200000000000010000400000000c0000000480004000000000000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f8000000000000000000010000080000000c0000001200002000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000003e00000040000000000001000001000000060000004800001000000000000000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f8000000000000000000100000020000006000001200000080000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000000003e000008000000000000100000004000003000004800000040000000000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f800000000000000000100000000800003000012000000020000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000000003e00010000000000000100000000100001800048000000010000000000000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f8000000000000000010000000002000180012000000000800000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000000003e0020000000000000100000000004000c0048000000000400000000000000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f8000000000000000100000000000800c0120000000000200000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000000000003e04000000000000010000000000010060480000000000100000000000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f8000000000000001000000000000206120000000000008000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000000000003e800000000000001000000000000043480000000000004000000000000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f80000000000000100000000000000b200000000000002000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000000000000003e00000000000001000000000000005800000000000001000000000000007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f80000000000001000000000000013a0000000000000080000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000000000000023e0000000000001000000000000048c4000000000000040000000000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f8000000000001000000000000120c0800000000000020000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000000000000000403e00000000000100000000000048060100000000000010000000000007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f8000000000010000000000012006002000000000000800000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000000000000008003e000000000010000000000048003000400000000000400000000001f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f800000000010000000000120003000080000000000200000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000000000000100003e00000000010000000000480001800010000000000100000000007c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000f8000000001000000000120000180000200000000008000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000000000000002000003e0000000010000000004800000c0000040000000004000000001f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000000f8000000010000000012000000c0000008000000002000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000000000000000040000003e00000001000000004800000060000001000000001000000007c00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000000f8000000100000001200000006000000020000000080000000f800000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000000000000000800000003e000000100000004800000003000000004000000040000001f000000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000000000f800000100000012000000003000000000800000020000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000000000000010000000003e00000100000048000000001800000000100000010000007c000000000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000000000000f8000010000012000000000180000000002000000800000f8000000000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000000000000000200000000003e0000100000480000000000c0000000000400000400001f0000000000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000000000000f8000100001200000000000c0000000000080000200003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000000000000004000000000003e00010000480000000000060000000000010000100007c0000000000000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000000000000000f8001000120000000000006000000000000200008000f80000000000000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000000000000080000000000003e001000480000000000003000000000000040004001f00000000000000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000000000000000000f801001200000000000003000000000000008002003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000000000000000001000000000000003e01004800000000000001800000000000001001007c00000000000000000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000000000000000000f8101200000000000000180000000000000020080f800000000000000002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000000000000020000000000000003e1048000000000000000c0000000000000004041f000000000000000000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000000000000000000000f9120000000000000000c0000000000000000823e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000000000000400000000000000003f48000000000000000060000000000000000117c000000000000000000000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000000000000000000000000fa000000000000000006000000000000000002f8000000000000000008000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000000000000008000000000000000007e000000000000000003000000000000000001f0000000000000000000000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000000000000000000000013f800000000000000003000000000000000003e8000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000000000000100000000000000000493e00000000000000001800000000000000007d1000000000000000000000000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000000000000000000000001210f8000000000000000180000000000000000f88200000000000000020000000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000000000000002000000000000000048103e0000000000000000c0000000000000001f04040000000000000000000000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000000000000000000000000120100f8000000000000000c0000000000000003e02008000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000000000000040000000000000004801003e00000000000000060000000000000007c01001000000000000000000000000000000007
          else
            0x400000000000000000030000000000000000003e00000000000000000000000000000012001000f8000000000000006000000000000000f800800200000000000080000000000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000000000000000800000000000000480010003e000000000000003000000000000001f000400040000000000000000000000000000007
          else
            0x400000000000000000018000000000000000000f800000000000000000000000000001200010000f800000000000003000000000000003e000200008000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000000000000010000000000000048000100003e00000000000001800000000000007c000100001000000000000000000000000000007
          else
            0x40000000000000000000c0000000000000000003e000000000000000000000000000120000100000f8000000000000180000000000000f8000080000200000000200000000000000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000000000000200000000000004800001000003e0000000000000c0000000000001f0000040000040000000000000000000000000007
          else
            0x4000000000000000000060000000000000000000f8000000000000000000000000012000001000000f8000000000000c0000000000003e0000020000008000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000000000004000000000000480000010000003e00000000000060000000000007c0000010000001000000000000000000000000007
          else
            0x40000000000000000000300000000000000000003e0000000000000000000000001200000010000000f8000000000006000000000000f80000008000000200000800000000000000000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f00000000000080000000000048000000100000003e000000000003000000000001f00000004000000040000000000000000000000007
          else
            0x40000000000000000000180000000000000000000f80000000000000000000000120000000100000000f800000000003000000000003e00000002000000008001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c00000000001000000000004800000001000000003e00000000001800000000007c00000001000000001000000000000000000000007
          else
            0x400000000000000000000c00000000000000000003e00000000000000000000012000000001000000000f8000000000180000000000f800000000800000000202000000000000000000007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f000000000020000000000480000000010000000003e0000000000c0000000001f000000000400000000040000000000000000000007
          else
            0x400000000000000000000600000000000000000000f800000000000000000001200000000010000000000f8000000000c0000000003e00000000020000000000c000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007c000000000400000000048000000000100000000003e00000000060000000007c000000000100000000001000000000000000000007
          else
            0x4000000000000000000003000000000000000000003e000000000000000000120000000000100000000000f8000000006000000000f8000000000080000000008200000000000000000007
        else
          if a<15 then
            0x4000000000000000000003000000000000000000001f0000000008000000004800000000001000000000003e000000003000000001f0000000000040000000000040000000000000000007
          else
            0x4000000000000000000001800000000000000000000f8000000000000000012000000000001000000000000f800000003000000003e0000000000020000000010008000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000018000000000000000000007c0000000100000000480000000000010000000000003e00000001800000007c0000000000010000000000001000000000000000007
          else
            0x4000000000000000000000c000000000000000000003e0000000000000001200000000000010000000000000f8000000180000000f80000000000008000000020000200000000000000007
        else
          if a<19 then
            0x4000000000000000000000c000000000000000000001f00000002000000048000000000000100000000000003e0000000c0000001f00000000000004000000000000040000000000000007
          else
            0x40000000000000000000006000000000000000000000f80000000000000120000000000000100000000000000f8000000c0000003e00000000000002000000040000008000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000060000000000000000000007c00000040000004800000000000001000000000000003e00000060000007c00000000000001000000000000001000000000000007
          else
            0x400000000000000000000030000000000000000000003e00000000000012000000000000001000000000000000f8000006000000f800000000000000800000080000000200000000000007
        else
          if a<23 then
            0x400000000000000000000030000000000000000000001f000000800000480000000000000010000000000000003e000003000001f000000000000000400000000000000040000000000007
          else
            0x400000000000000000000018000000000000000000000f800000000001200000000000000010000000000000000f800003000003e000000000000000200000100000000008000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000180000000000000000000007c000010000048000000000000000100000000000000003e00001800007c000000000000000100000000000000001000000000007
          else
            0x40000000000000000000000c0000000000000000000003e000000000120000000000000000100000000000000000f8000180000f8000000000000000080000200000000000200000000007
        else
          if a<27 then
            0x40000000000000000000000c0000000000000000000001f0000200004800000000000000001000000000000000003e0000c0001f0000000000000000040000000000000000040000000007
          else
            0x4000000000000000000000060000000000000000000000f8000000012000000000000000001000000000000000000f8000c0003e0000000000000000020000400000000000008000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000600000000000000000000007c0004000480000000000000000010000000000000000003e00060007c0000000000000000010000000000000000001000000007
          else
            0x40000000000000000000000300000000000000000000003e0000001200000000000000000010000000000000000000f8006000f80000000000000000008000800000000000000200000007
        else
          if a<31 then
            0x40000000000000000000000300000000000000000000001f00080048000000000000000000100000000000000000003e003001f00000000000000000004000000000000000000040000007
          else
            0x40000000000000000000000180000000000000000000000f80000120000000000000000000100000000000000000000f803003e00000000000000000002001000000000000000008000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001800000000000000000000007c01004800000000000000000001000000000000000000003e01807c00000000000000000001000000000000000000001000007
          else
            0x400000000000000000000000c00000000000000000000003e00012000000000000000000001000000000000000000000f8180f800000000000000000000802000000000000000000200007
        else
          if a<3 then
            0x400000000000000000000000c00000000000000000000001f020480000000000000000000010000000000000000000003e0c1f000000000000000000000400000000000000000000040007
          else
            0x400000000000000000000000600000000000000000000000f801200000000000000000000010000000000000000000000f8c3e000000000000000000000204000000000000000000008007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000006000000000000000000000007c448000000000000000000000100000000000000000000003e67c000000000000000000000100000000000000000000001007
          else
            0x4000000000000000000000003000000000000000000000003e120000000000000000000000100000000000000000000000fef8000000000000000000000088000000000000000000000207
        else
          if a<7 then
            0x4000000000000000000000003000000000000000000000001fc800000000000000000000001000000000000000000000003ff0000000000000000000000040000000000000000000000047
          else
            0x4000000000000000000000001800000000000000000000000fa000000000000000000000001000000000000000000000000fe000000000000000000000003000000000000000000000000f
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000018000000000000000000000007c0000000000000000000000010000000000000000000000007e0000000000000000000000010000000000000000000000007
          else
            0x5000000000000000000000000c000000000000000000000013e000000000000000000000001000000000000000000000000ff8000000000000000000000028000000000000000000000007
        else
          if a<11 then
            0x4200000000000000000000000c00000000000000000000004bf000000000000000000000001000000000000000000000001ffe000000000000000000000004000000000000000000000007
          else
            0x40400000000000000000000006000000000000000000000120f800000000000000000000001000000000000000000000003ecf800000000000000000000042000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400800000000000000000000060000000000000000000004847c00000000000000000000001000000000000000000000007c63e00000000000000000000001000000000000000000000007
          else
            0x400100000000000000000000030000000000000000000012003e0000000000000000000000100000000000000000000000f860f80000000000000000000080800000000000000000000007
        else
          if a<15 then
            0x400020000000000000000000030000000000000000000048081f0000000000000000000000100000000000000000000001f0303e0000000000000000000000400000000000000000000007
          else
            0x400004000000000000000000018000000000000000000120000f8000000000000000000000100000000000000000000003e0300f8000000000000000000100200000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000008000000000000000000180000000000000000004801007c000000000000000000000100000000000000000000007c01803e000000000000000000000100000000000000000000007
          else
            0x40000010000000000000000000c0000000000000000012000003e00000000000000000000010000000000000000000000f801800f800000000000000000200080000000000000000000007
        else
          if a<19 then
            0x40000002000000000000000000c0000000000000000048002001f00000000000000000000010000000000000000000001f000c003e00000000000000000000040000000000000000000007
          else
            0x4000000040000000000000000060000000000000000120000000f80000000000000000000010000000000000000000003e000c000f80000000000000000400020000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000080000000000000000600000000000000004800040007c0000000000000000000010000000000000000000007c00060003e0000000000000000000010000000000000000000007
          else
            0x40000000010000000000000000300000000000000012000000003e000000000000000000001000000000000000000000f800060000f8000000000000000800008000000000000000000007
        else
          if a<23 then
            0x40000000002000000000000000300000000000000048000080001f000000000000000000001000000000000000000001f0000300003e000000000000000000004000000000000000000007
          else
            0x40000000000400000000000000180000000000000120000000000f800000000000000000001000000000000000000003e0000300000f800000000000001000002000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000800000000000001800000000000004800001000007c00000000000000000001000000000000000000007c00001800003e00000000000000000001000000000000000000007
          else
            0x400000000000100000000000000c00000000000012000000000003e0000000000000000000100000000000000000000f800001800000f80000000000002000000800000000000000000007
        else
          if a<27 then
            0x400000000000020000000000000c00000000000048000002000001f0000000000000000000100000000000000000001f000000c000003e0000000000000000000400000000000000000007
          else
            0x400000000000004000000000000600000000000120000000000000f8000000000000000000100000000000000000003e000000c000000f8000000000004000000200000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000008000000000006000000000004800000040000007c000000000000000000100000000000000000007c00000060000003e000000000000000000100000000000000000007
          else
            0x4000000000000001000000000003000000000012000000000000003e00000000000000000010000000000000000000f800000060000000f800000000008000000080000000000000000007
        else
          if a<31 then
            0x4000000000000000200000000003000000000048000000080000001f00000000000000000010000000000000000001f0000000300000003e00000000000000000040000000000000000007
          else
            0x4000000000000000040000000001800000000120000000000000000f80000000000000000010000000000000000003e0000000300000000f80000000010000000020000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000080000000018000000004800000001000000007c0000000000000000010000000000000000007c00000001800000003e0000000000000000010000000000000000007
          else
            0x4000000000000000001000000000c000000012000000000000000003e000000000000000001000000000000000000f800000001800000000f8000000020000000008000000000000000007
        else
          if a<3 then
            0x4000000000000000000200000000c000000048000000002000000001f000000000000000001000000000000000001f000000000c000000003e000000000000000004000000000000000007
          else
            0x40000000000000000000400000006000000120000000000000000000f800000000000000001000000000000000003e000000000c000000000f800000040000000002000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000800000060000004800000000040000000007c00000000000000001000000000000000007c00000000060000000003e00000000000000001000000000000000007
          else
            0x400000000000000000000100000030000012000000000000000000003e0000000000000000100000000000000000f800000000060000000000f80000080000000000800000000000000007
        else
          if a<7 then
            0x400000000000000000000020000030000048000000000080000000001f0000000000000000100000000000000001f0000000000300000000003e0000000000000000400000000000000007
          else
            0x400000000000000000000004000018000120000000000000000000000f8000000000000000100000000000000003e0000000000300000000000f8000100000000000200000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000008000180004800000000001000000000007c000000000000000100000000000000007c00000000001800000000003e000000000000000100000000000000007
          else
            0x40000000000000000000000010000c0012000000000000000000000003e00000000000000010000000000000000f800000000001800000000000f800200000000000080000000000000007
        else
          if a<11 then
            0x40000000000000000000000002000c0048000000000002000000000001f00000000000000010000000000000001f000000000000c000000000003e00000000000000040000000000000007
          else
            0x4000000000000000000000000040060120000000000000000000000000f80000000000000010000000000000003e000000000000c000000000000f80400000000000020000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000000080604800000000000040000000000007c0000000000000010000000000000007c00000000000060000000000003e0000000000000010000000000000007
          else
            0x40000000000000000000000000010312000000000000000000000000003e000000000000001000000000000000f800000000000060000000000000f8800000000000008000000000000007
        else
          if a<15 then
            0x40000000000000000000000000002348000000000000080000000000001f000000000000001000000000000001f0000000000000300000000000003e000000000000004000000000000007
          else
            0x400000000000000000000000000005a0000000000000000000000000000f800000000000001000000000000003e0000000000000300000000000000f800000000000002000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000005800000000000001000000000000007c00000000000001000000000000007c00000000000001800000000000003e00000000000001000000000000007
          else
            0x400000000000000000000000000012d00000000000000000000000000003e0000000000000100000000000000f800000000000001800000000000002f80000000000000800000000000007
        else
          if a<19 then
            0x400000000000000000000000000048c20000000000002000000000000001f0000000000000100000000000001f000000000000000c000000000000003e0000000000000400000000000007
          else
            0x400000000000000000000000000120604000000000000000000000000000f8000000000000100000000000003e000000000000000c000000000000040f8000000000000200000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000000000004806008000000000040000000000000007c000000000000100000000000007c00000000000000060000000000000003e000000000000100000000000007
          else
            0x4000000000000000000000000012003001000000000000000000000000003e00000000000010000000000000f800000000000000060000000000000800f800000000000080000000000007
        else
          if a<23 then
            0x4000000000000000000000000048003000200000000080000000000000001f00000000000010000000000001f0000000000000000300000000000000003e00000000000040000000000007
          else
            0x4000000000000000000000000120001800040000000000000000000000000f80000000000010000000000003e0000000000000000300000000000010000f80000000000020000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000004800018000080000001000000000000000007c0000000000010000000000007c00000000000000001800000000000000003e0000000000010000000000007
          else
            0x4000000000000000000000001200000c000010000000000000000000000003e000000000001000000000000f800000000000000001800000000000200000f8000000000008000000000007
        else
          if a<27 then
            0x4000000000000000000000004800000c000002000002000000000000000001f000000000001000000000001f000000000000000000c000000000000000003e000000000004000000000007
          else
            0x40000000000000000000000120000006000000400000000000000000000000f800000000001000000000003e000000000000000000c000000000004000000f800000000002000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000004800000060000000800040000000000000000007c00000000001000000000007c00000000000000000060000000000000000003e00000000001000000000007
          else
            0x400000000000000000000012000000030000000100000000000000000000003e0000000000100000000000f800000000000000000060000000000080000000f80000000000800000000007
        else
          if a<31 then
            0x400000000000000000000048000000030000000020080000000000000000001f0000000000100000000001f0000000000000000000300000000000000000003e0000000000400000000007
          else
            0x400000000000000000000120000000018000000004000000000000000000000f8000000000100000000003e0000000000000000000300000000001000000000f8000000000200000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000004800000000180000000009000000000000000000007c000000000100000000007c00000000000000000001800000000000000000003e000000000100000000007
          else
            0x40000000000000000000120000000000c0000000001000000000000000000003e00000000010000000000f800000000000000000001800000000020000000000f800000000080000000007
        else
          if a<3 then
            0x40000000000000000000480000000000c0000000002200000000000000000001f00000000010000000001f000000000000000000000c000000000000000000003e00000000040000000007
          else
            0x4000000000000000000120000000000060000000000040000000000000000000f80000000010000000003e000000000000000000000c000000000400000000000f80000000020000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000004800000000000600000000040080000000000000000007c0000000010000000007c00000000000000000000060000000000000000000003e0000000010000000007
          else
            0x40000000000000000012000000000000300000000000010000000000000000003e000000001000000000f800000000000000000000060000000008000000000000f8000000008000000007
        else
          if a<7 then
            0x40000000000000000048000000000000300000000080002000000000000000001f000000001000000001f0000000000000000000000300000000000000000000003e000000004000000007
          else
            0x40000000000000000120000000000000180000000000000400000000000000000f800000001000000003e0000000000000000000000300000000100000000000000f800000002000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000004800000000000001800000001000000800000000000000007c00000001000000007c00000000000000000000001800000000000000000000003e00000001000000007
          else
            0x400000000000000012000000000000000c00000000000000100000000000000003e0000000100000000f800000000000000000000001800000002000000000000000f80000000800000007
        else
          if a<11 then
            0x400000000000000048000000000000000c00000002000000020000000000000001f0000000100000001f000000000000000000000000c000000000000000000000003e0000000400000007
          else
            0x400000000000000120000000000000000600000000000000004000000000000000f8000000100000003e000000000000000000000000c000000040000000000000000f8000000200000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000004800000000000000006000000040000000008000000000000007c000000100000007c00000000000000000000000060000000000000000000000003e000000100000007
          else
            0x4000000000000012000000000000000003000000000000000001000000000000003e00000010000000f800000000000000000000000060000000800000000000000000f800000080000007
        else
          if a<15 then
            0x4000000000000048000000000000000003000000080000000000200000000000001f00000010000001f0000000000000000000000000300000000000000000000000003e00000040000007
          else
            0x4000000000000120000000000000000001800000000000000000040000000000000f80000010000003e0000000000000000000000000300000010000000000000000000f80000020000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000004800000000000000000018000001000000000000080000000000007c0000010000007c00000000000000000000000001800000000000000000000000003e0000010000007
          else
            0x4000000000001200000000000000000000c000000000000000000010000000000003e000001000000f800000000000000000000000001800000200000000000000000000f8000008000007
        else
          if a<19 then
            0x4000000000004800000000000000000000c000002000000000000002000000000001f000001000001f000000000000000000000000000c000000000000000000000000003e000004000007
          else
            0x40000000000120000000000000000000006000000000000000000000400000000000f800001000003e000000000000000000000000000c000004000000000000000000000f800002000007
      else
        if a<22 then
          if a<21 then
            0x400000000004800000000000000000000060000040000000000000000800000000007c00001000007c00000000000000000000000000060000000000000000000000000003e00001000007
          else
            0x400000000012000000000000000000000030000000000000000000000100000000003e0000100000f800000000000000000000000000060000080000000000000000000000f80000800007
        else
          if a<23 then
            0x400000000048000000000000000000000030000080000000000000000020000000001f0000100001f0000000000000000000000000000300000000000000000000000000003e0000400007
          else
            0x400000000120000000000000000000000018000000000000000000000004000000000f8000100003e0000000000000000000000000000300001000000000000000000000000f8000200007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000004800000000000000000000000180001000000000000000000008000000007c000100007c00000000000000000000000000001800000000000000000000000000003e000100007
          else
            0x40000000120000000000000000000000000c0000000000000000000000001000000003e00010000f800000000000000000000000000001800020000000000000000000000000f800080007
        else
          if a<27 then
            0x40000000480000000000000000000000000c0002000000000000000000000200000001f00010001f000000000000000000000000000000c000000000000000000000000000003e00040007
          else
            0x4000000120000000000000000000000000060000000000000000000000000040000000f80010003e000000000000000000000000000000c000400000000000000000000000000f80020007
      else
        if a<30 then
          if a<29 then
            0x40000004800000000000000000000000000600040000000000000000000000080000007c0010007c00000000000000000000000000000060000000000000000000000000000003e0010007
          else
            0x40000012000000000000000000000000000300000000000000000000000000010000003e001000f800000000000000000000000000000060008000000000000000000000000000f8008007
        else
          if a<31 then
            0x40000048000000000000000000000000000300080000000000000000000000002000001f001001f0000000000000000000000000000000300000000000000000000000000000003e004007
          else
            0x40000120000000000000000000000000000180000000000000000000000000000400000f801003e0000000000000000000000000000000300100000000000000000000000000000f802007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400004800000000000000000000000000001801000000000000000000000000000800007c01007c00000000000000000000000000000001800000000000000000000000000000003e01007
          else
            0x400012000000000000000000000000000000c00000000000000000000000000000100003e0100f800000000000000000000000000000001802000000000000000000000000000000f80807
        else
          if a<3 then
            0x400048000000000000000000000000000000c02000000000000000000000000000020001f0101f000000000000000000000000000000000c000000000000000000000000000000003e0407
          else
            0x400120000000000000000000000000000000600000000000000000000000000000004000f8103e000000000000000000000000000000000c040000000000000000000000000000000f8207
      else
        if a<6 then
          if a<5 then
            0x4004800000000000000000000000000000006040000000000000000000000000000008007c107c00000000000000000000000000000000060000000000000000000000000000000003e107
          else
            0x4012000000000000000000000000000000003000000000000000000000000000000001003e10f800000000000000000000000000000000060800000000000000000000000000000000f887
        else
          if a<7 then
            0x4048000000000000000000000000000000003080000000000000000000000000000000201f11f0000000000000000000000000000000000300000000000000000000000000000000003e47
          else
            0x4120000000000000000000000000000000001800000000000000000000000000000000040f93e0000000000000000000000000000000000310000000000000000000000000000000000fa7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x44800000000000000000000000000000000019000000000000000000000000000000000087d7c00000000000000000000000000000000001800000000000000000000000000000000003f7
          else
            0x5200000000000000000000000000000000000c000000000000000000000000000000000013ff800000000000000000000000000000000001a00000000000000000000000000000000000ff
        else
          if a<11 then
            0x4800000000000000000000000000000000000e000000000000000000000000000000000003ff000000000000000000000000000000000000c000000000000000000000000000000000003f
          else
            0x60000000000000000000000000000000000006000000000000000000000000000000000000fe000000000000000000000000000000000000c000000000000000000000000000000000000f
      else
        if a<14 then
          if a<13 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000000000000000000003000000000000000000000000000000000000ff000000000000000000000000000000000000e0000000000000000000000000000000000027
        else
          if a<15 then
            0x7f00000000000000000000000000000000000b000000000000000000000000000000000001ff20000000000000000000000000000000000030000000000000000000000000000000000097
          else
            0x57c00000000000000000000000000000000001800000000000000000000000000000000003ff84000000000000000000000000000000000130000000000000000000000000000000000247
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x49f00000000000000000000000000000000011800000000000000000000000000000000007d7c0800000000000000000000000000000000018000000000000000000000000000000000907
          else
            0x447c0000000000000000000000000000000000c0000000000000000000000000000000000f93e0100000000000000000000000000000000218000000000000000000000000000000002407
        else
          if a<19 then
            0x421f0000000000000000000000000000000020c0000000000000000000000000000000001f11f002000000000000000000000000000000000c000000000000000000000000000000009007
          else
            0x4107c00000000000000000000000000000000060000000000000000000000000000000003e10f800400000000000000000000000000000040c000000000000000000000000000000024007
      else
        if a<22 then
          if a<21 then
            0x4081f00000000000000000000000000000004060000000000000000000000000000000007c107c000800000000000000000000000000000006000000000000000000000000000000090007
          else
            0x40407c000000000000000000000000000000003000000000000000000000000000000000f8103e000100000000000000000000000000000806000000000000000000000000000000240007
        else
          if a<23 then
            0x40201f000000000000000000000000000000803000000000000000000000000000000001f0101f000020000000000000000000000000000003000000000000000000000000000000900007
          else
            0x401007c00000000000000000000000000000001800000000000000000000000000000003e0100f800004000000000000000000000000001003000000000000000000000000000002400007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400801f00000000000000000000000000001001800000000000000000000000000000007c01007c00000800000000000000000000000000001800000000000000000000000000009000007
          else
            0x4004007c0000000000000000000000000000000c0000000000000000000000000000000f801003e00000100000000000000000000000002001800000000000000000000000000024000007
        else
          if a<27 then
            0x4002001f0000000000000000000000000002000c0000000000000000000000000000001f001001f00000020000000000000000000000000000c00000000000000000000000000090000007
          else
            0x40010007c00000000000000000000000000000060000000000000000000000000000003e001000f80000004000000000000000000000004000c00000000000000000000000000240000007
      else
        if a<30 then
          if a<29 then
            0x40008001f00000000000000000000000000400060000000000000000000000000000007c0010007c0000000800000000000000000000000000600000000000000000000000000900000007
          else
            0x400040007c000000000000000000000000000003000000000000000000000000000000f80010003e0000000100000000000000000000008000600000000000000000000000002400000007
        else
          if a<31 then
            0x400020001f000000000000000000000000080003000000000000000000000000000001f00010001f0000000020000000000000000000000000300000000000000000000000009000000007
          else
            0x4000100007c00000000000000000000000000001800000000000000000000000000003e00010000f8000000004000000000000000000010000300000000000000000000000024000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000080001f00000000000000000000000100001800000000000000000000000000007c000100007c000000000800000000000000000000000180000000000000000000000090000000007
          else
            0x40000400007c0000000000000000000000000000c0000000000000000000000000000f8000100003e000000000100000000000000000020000180000000000000000000000240000000007
        else
          if a<3 then
            0x40000200001f0000000000000000000000200000c0000000000000000000000000001f0000100001f0000000000200000000000000000000000c0000000000000000000000900000000007
          else
            0x400001000007c00000000000000000000000000060000000000000000000000000003e0000100000f8000000000040000000000000000400000c0000000000000000000002400000000007
      else
        if a<6 then
          if a<5 then
            0x400000800001f00000000000000000000040000060000000000000000000000000007c00001000007c00000000000800000000000000000000060000000000000000000009000000000007
          else
            0x4000004000007c000000000000000000000000003000000000000000000000000000f800001000003e00000000000100000000000000080000060000000000000000000024000000000007
        else
          if a<7 then
            0x4000002000001f000000000000000000008000003000000000000000000000000001f000001000001f00000000000020000000000000000000030000000000000000000090000000000007
          else
            0x40000010000007c00000000000000000000000001800000000000000000000000003e000001000000f80000000000004000000000000100000030000000000000000000240000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000008000001f00000000000000000010000001800000000000000000000000007c0000010000007c0000000000000800000000000000000018000000000000000000900000000000007
          else
            0x400000040000007c0000000000000000000000000c0000000000000000000000000f80000010000003e0000000000000100000000000200000018000000000000000002400000000000007
        else
          if a<11 then
            0x400000020000001f0000000000000000020000000c0000000000000000000000001f00000010000001f000000000000002000000000000000000c000000000000000009000000000000007
          else
            0x4000000100000007c00000000000000000000000060000000000000000000000003e00000010000000f800000000000000400000000040000000c000000000000000024000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000080000001f00000000000000004000000060000000000000000000000007c000000100000007c000000000000000800000000000000006000000000000000090000000000000007
          else
            0x40000000400000007c000000000000000000000003000000000000000000000000f8000000100000003e000000000000000100000000800000006000000000000000240000000000000007
        else
          if a<15 then
            0x40000000200000001f000000000000000800000003000000000000000000000001f0000000100000001f000000000000000020000000000000003000000000000000900000000000000007
          else
            0x400000001000000007c00000000000000000000001800000000000000000000003e0000000100000000f800000000000000004000001000000003000000000000002400000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000800000001f00000000000001000000001800000000000000000000007c00000001000000007c00000000000000000800000000000001800000000000009000000000000000007
          else
            0x4000000004000000007c0000000000000000000000c0000000000000000000000f800000001000000003e00000000000000000100002000000001800000000000024000000000000000007
        else
          if a<19 then
            0x4000000002000000001f0000000000002000000000c0000000000000000000001f000000001000000001f00000000000000000020000000000000c00000000000090000000000000000007
          else
            0x40000000010000000007c00000000000000000000060000000000000000000003e000000001000000000f80000000000000000004004000000000c00000000000240000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000008000000001f00000000000400000000060000000000000000000007c0000000010000000007c0000000000000000000800000000000600000000000900000000000000000007
          else
            0x400000000040000000007c000000000000000000003000000000000000000000f80000000010000000003e0000000000000000000108000000000600000000002400000000000000000007
        else
          if a<23 then
            0x400000000020000000001f000000000080000000003000000000000000000001f00000000010000000001f0000000000000000000020000000000300000000009000000000000000000007
          else
            0x4000000000100000000007c00000000000000000001800000000000000000003e00000000010000000000f8000000000000000000014000000000300000000024000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000080000000001f00000000100000000001800000000000000000007c000000000100000000007c000000000000000000000800000000180000000090000000000000000000007
          else
            0x40000000000400000000007c0000000000000000000c0000000000000000000f8000000000100000000003e000000000000000000020100000000180000000240000000000000000000007
        else
          if a<27 then
            0x40000000000200000000001f0000000200000000000c0000000000000000001f0000000000100000000001f0000000000000000000000200000000c0000000900000000000000000000007
          else
            0x400000000001000000000007c00000000000000000060000000000000000003e0000000000100000000000f8000000000000000000400040000000c0000002400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000800000000001f00000040000000000060000000000000000007c00000000001000000000007c00000000000000000000000800000060000009000000000000000000000007
          else
            0x4000000000004000000000007c000000000000000003000000000000000000f800000000001000000000003e00000000000000000080000100000060000024000000000000000000000007
        else
          if a<31 then
            0x4000000000002000000000001f000008000000000003000000000000000001f000000000001000000000001f00000000000000000000000020000030000090000000000000000000000007
          else
            0x40000000000010000000000007c00000000000000001800000000000000003e000000000001000000000000f80000000000000000100000004000030000240000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000008000000000001f00010000000000001800000000000000007c0000000000010000000000007c0000000000000000000000000800018000900000000000000000000000007
          else
            0x400000000000040000000000007c0000000000000000c0000000000000000f80000000000010000000000003e0000000000000000200000000100018002400000000000000000000000007
        else
          if a<3 then
            0x400000000000020000000000001f0020000000000000c0000000000000001f00000000000010000000000001f000000000000000000000000002000c009000000000000000000000000007
          else
            0x4000000000000100000000000007c00000000000000060000000000000003e00000000000010000000000000f800000000000000040000000000400c024000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000080000000000001f04000000000000060000000000000007c000000000000100000000000007c000000000000000000000000000806090000000000000000000000000007
          else
            0x40000000000000400000000000007c000000000000003000000000000000f8000000000000100000000000003e000000000000000800000000000106240000000000000000000000000007
        else
          if a<7 then
            0x40000000000000200000000000001f800000000000003000000000000001f0000000000000100000000000001f000000000000000000000000000023900000000000000000000000000007
          else
            0x400000000000001000000000000007c00000000000001800000000000003e0000000000000100000000000000f800000000000001000000000000007400000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000800000000000001f00000000000001800000000000007c00000000000001000000000000007c00000000000000000000000000009800000000000000000000000000007
          else
            0x4000000000000004000000000000007c0000000000000c0000000000000f800000000000001000000000000003e00000000000002000000000000025900000000000000000000000000007
        else
          if a<11 then
            0x4000000000000002000000000000021f0000000000000c0000000000001f000000000000001000000000000001f00000000000000000000000000090c20000000000000000000000000007
          else
            0x40000000000000010000000000000007c00000000000060000000000003e000000000000001000000000000000f80000000000004000000000000240c04000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000008000000000000401f00000000000060000000000007c0000000000000010000000000000007c0000000000000000000000000900600800000000000000000000000007
          else
            0x400000000000000040000000000000007c000000000003000000000000f80000000000000010000000000000003e0000000000008000000000002400600100000000000000000000000007
        else
          if a<15 then
            0x400000000000000020000000000008001f000000000003000000000001f00000000000000010000000000000001f0000000000000000000000009000300020000000000000000000000007
          else
            0x4000000000000000100000000000000007c00000000001800000000003e00000000000000010000000000000000f8000000000010000000000024000300004000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000080000000000100001f00000000001800000000007c000000000000000100000000000000007c000000000000000000000090000180000800000000000000000000007
          else
            0x40000000000000000400000000000000007c0000000000c0000000000f8000000000000000100000000000000003e000000000020000000000240000180000100000000000000000000007
        else
          if a<19 then
            0x40000000000000000200000000002000001f0000000000c0000000001f0000000000000000100000000000000001f0000000000000000000009000000c0000020000000000000000000007
          else
            0x400000000000000001000000000000000007c00000000060000000003e0000000000000000100000000000000000f8000000000400000000024000000c0000004000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000800000000040000001f00000000060000000007c00000000000000001000000000000000007c00000000000000000009000000060000000800000000000000000007
          else
            0x4000000000000000004000000000000000007c000000003000000000f800000000000000001000000000000000003e00000000080000000024000000060000000100000000000000000007
        else
          if a<23 then
            0x4000000000000000002000000000800000001f000000003000000001f000000000000000001000000000000000001f00000000000000000090000000030000000020000000000000000007
          else
            0x40000000000000000010000000000000000007c00000001800000003e000000000000000001000000000000000000f80000000100000000240000000030000000004000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000008000000010000000001f00000001800000007c0000000000000000010000000000000000007c0000000000000000900000000018000000000800000000000000007
          else
            0x400000000000000000040000000000000000007c0000000c0000000f80000000000000000010000000000000000003e0000000200000002400000000018000000000100000000000000007
        else
          if a<27 then
            0x400000000000000000020000000200000000001f0000000c0000001f00000000000000000010000000000000000001f000000000000000900000000000c000000000020000000000000007
          else
            0x4000000000000000000100000000000000000007c00000060000003e00000000000000000010000000000000000000f800000040000002400000000000c000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000080000004000000000001f00000060000007c000000000000000000100000000000000000007c000000000000090000000000006000000000000800000000000007
          else
            0x40000000000000000000400000000000000000007c000003000000f8000000000000000000100000000000000000003e000000800000240000000000006000000000000100000000000007
        else
          if a<31 then
            0x40000000000000000000200000080000000000001f000003000001f0000000000000000000100000000000000000001f000000000000900000000000003000000000000020000000000007
          else
            0x400000000000000000001000000000000000000007c00001800003e0000000000000000000100000000000000000000f800001000002400000000000003000000000000004000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000800001000000000000001f00001800007c00000000000000000001000000000000000000007c00000000009000000000000001800000000000000800000000007
          else
            0x4000000000000000000004000000000000000000007c0000c0000f800000000000000000001000000000000000000003e00002000024000000000000001800000000000000100000000007
        else
          if a<3 then
            0x4000000000000000000002000020000000000000001f0000c0001f000000000000000000001000000000000000000001f00000000090000000000000000c00000000000000020000000007
          else
            0x40000000000000000000010000000000000000000007c00060003e000000000000000000001000000000000000000000f80004000240000000000000000c00000000000000004000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000008000400000000000000001f00060007c0000000000000000000010000000000000000000007c0000000900000000000000000600000000000000000800000007
          else
            0x400000000000000000000040000000000000000000007c003000f80000000000000000000010000000000000000000003e0008002400000000000000000600000000000000000100000007
        else
          if a<7 then
            0x400000000000000000000020008000000000000000001f003001f00000000000000000000010000000000000000000001f0000009000000000000000000300000000000000000020000007
          else
            0x4000000000000000000000100000000000000000000007c01803e00000000000000000000010000000000000000000000f8010024000000000000000000300000000000000000004000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000080100000000000000000001f01807c000000000000000000000100000000000000000000007c000090000000000000000000180000000000000000000800007
          else
            0x40000000000000000000000400000000000000000000007c0c0f8000000000000000000000100000000000000000000003e020240000000000000000000180000000000000000000100007
        else
          if a<11 then
            0x40000000000000000000000202000000000000000000001f0c1f0000000000000000000000100000000000000000000001f0009000000000000000000000c0000000000000000000020007
          else
            0x400000000000000000000001000000000000000000000007c63e0000000000000000000000100000000000000000000000f8424000000000000000000000c0000000000000000000004007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000840000000000000000000001f67c00000000000000000000001000000000000000000000007c09000000000000000000000060000000000000000000000807
          else
            0x4000000000000000000000004000000000000000000000007ff800000000000000000000001000000000000000000000003ea4000000000000000000000060000000000000000000000107
        else
          if a<15 then
            0x4000000000000000000000002800000000000000000000001ff000000000000000000000001000000000000000000000001f90000000000000000000000030000000000000000000000027
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000000018000000000000000000000007f000000000000000000000001000000000000000000000000fc0000000000000000000000018000000000000000000000007
          else
            0x4800000000000000000000000400000000000000000000000ffc000000000000000000000010000000000000000000000027e0000000000000000000000018000000000000000000000007
        else
          if a<19 then
            0x4100000000000000000000002200000000000000000000001fdf000000000000000000000010000000000000000000000091f000000000000000000000000c000000000000000000000007
          else
            0x4020000000000000000000000100000000000000000000003e67c00000000000000000000010000000000000000000000244f800000000000000000000000c000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4004000000000000000000004080000000000000000000007c61f000000000000000000000100000000000000000000009007c000000000000000000000006000000000000000000000007
          else
            0x400080000000000000000000004000000000000000000000f8307c00000000000000000000100000000000000000000024083e000000000000000000000006000000000000000000000007
        else
          if a<23 then
            0x400010000000000000000000802000000000000000000001f0301f00000000000000000000100000000000000000000090001f000000000000000000000003000000000000000000000007
          else
            0x400002000000000000000000001000000000000000000003e01807c0000000000000000000100000000000000000000240100f800000000000000000000003000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000400000000000000001000800000000000000000007c01801f00000000000000000001000000000000000000009000007c00000000000000000000001800000000000000000000007
          else
            0x40000008000000000000000000040000000000000000000f800c007c0000000000000000001000000000000000000024002003e00000000000000000000001800000000000000000000007
        else
          if a<27 then
            0x40000001000000000000000200020000000000000000001f000c001f0000000000000000001000000000000000000090000001f00000000000000000000000c00000000000000000000007
          else
            0x40000000200000000000000000010000000000000000003e00060007c000000000000000001000000000000000000240004000f80000000000000000000000c00000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000040000000000000400008000000000000000007c00060001f0000000000000000010000000000000000009000000007c0000000000000000000000600000000000000000000007
          else
            0x4000000000800000000000000000400000000000000000f8000300007c000000000000000010000000000000000024000080003e0000000000000000000000600000000000000000000007
        else
          if a<31 then
            0x4000000000100000000000080000200000000000000001f0000300001f000000000000000010000000000000000090000000001f0000000000000000000000300000000000000000000007
          else
            0x4000000000020000000000000000100000000000000003e00001800007c00000000000000010000000000000000240000100000f8000000000000000000000300000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000004000000000100000080000000000000007c00001800001f000000000000000100000000000000009000000000007c000000000000000000000180000000000000000000007
          else
            0x400000000000080000000000000004000000000000000f800000c000007c00000000000000100000000000000024000002000003e000000000000000000000180000000000000000000007
        else
          if a<3 then
            0x400000000000010000000020000002000000000000001f000000c000001f00000000000000100000000000000090000000000001f0000000000000000000000c0000000000000000000007
          else
            0x400000000000002000000000000001000000000000003e00000060000007c0000000000000100000000000000240000004000000f8000000000000000000000c0000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000400000040000000800000000000007c00000060000001f00000000000001000000000000009000000000000007c00000000000000000000060000000000000000000007
          else
            0x40000000000000008000000000000040000000000000f8000000300000007c0000000000001000000000000024000000080000003e00000000000000000000060000000000000000000007
        else
          if a<7 then
            0x40000000000000001000008000000020000000000001f0000000300000001f0000000000001000000000000090000000000000001f00000000000000000000030000000000000000000007
          else
            0x40000000000000000200000000000010000000000003e00000001800000007c000000000001000000000000240000000100000000f80000000000000000000030000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000040010000000008000000000007c00000001800000001f0000000000010000000000009000000000000000007c0000000000000000000018000000000000000000007
          else
            0x4000000000000000000800000000000400000000000f800000000c000000007c000000000010000000000024000000002000000003e0000000000000000000018000000000000000000007
        else
          if a<11 then
            0x4000000000000000000102000000000200000000001f000000000c000000001f000000000010000000000090000000000000000001f000000000000000000000c000000000000000000007
          else
            0x4000000000000000000020000000000100000000003e00000000060000000007c00000000010000000000240000000004000000000f800000000000000000000c000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000004000000000080000000007c00000000060000000001f000000000100000000009000000000000000000007c000000000000000000006000000000000000000007
          else
            0x400000000000000000000080000000004000000000f8000000000300000000007c00000000100000000024000000000080000000003e000000000000000000006000000000000000000007
        else
          if a<15 then
            0x400000000000000000000810000000002000000001f0000000000300000000001f00000000100000000090000000000000000000001f000000000000000000003000000000000000000007
          else
            0x400000000000000000000002000000001000000003e00000000001800000000007c0000000100000000240000000000100000000000f800000000000000000003000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000001000400000000800000007c00000000001800000000001f00000001000000009000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x40000000000000000000000008000000040000000f800000000000c000000000007c0000001000000024000000000002000000000003e00000000000000000001800000000000000000007
        else
          if a<19 then
            0x40000000000000000000200001000000020000001f000000000000c000000000001f0000001000000090000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x40000000000000000000000000200000010000003e00000000000060000000000007c000001000000240000000000004000000000000f80000000000000000000c00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000400000040000008000007c00000000000060000000000001f0000010000009000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x4000000000000000000000000000800000400000f8000000000000300000000000007c000010000024000000000000080000000000003e0000000000000000000600000000000000000007
        else
          if a<23 then
            0x4000000000000000000080000000100000200001f0000000000000300000000000001f000010000090000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x4000000000000000000000000000020000100003e00000000000001800000000000007c00010000240000000000000100000000000000f8000000000000000000300000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000100000000004000080007c00000000000001800000000000001f000100009000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x400000000000000000000000000000080004000f800000000000000c000000000000007c00100024000000000000002000000000000003e000000000000000000180000000000000000007
        else
          if a<27 then
            0x400000000000000000020000000000010002001f000000000000000c000000000000001f00100090000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000000000000000000000002001003e00000000000000060000000000000007c0100240000000000000004000000000000000f8000000000000000000c0000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000040000000000000400807c00000000000000060000000000000001f01009000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000000000000000000000008040f8000000000000000300000000000000007c1024000000000000000080000000000000003e00000000000000000060000000000000000007
        else
          if a<31 then
            0x40000000000000000008000000000000001021f0000000000000000300000000000000001f1090000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000000000000000000000000213e00000000000000001800000000000000007d240000000000000000100000000000000000f80000000000000000030000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000001000000000000000004fc00000000000000001800000000000000001f9000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000000000000000000000000f800000000000000000c000000000000000007c000000000000000002000000000000000003e0000000000000000018000000000000000007
        else
          if a<3 then
            0x4000000000000000002000000000000000001f000000000000000000c000000000000000009f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000000000000000000003f20000000000000000060000000000000000257c00000000000000004000000000000000000f800000000000000000c000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000004000000000000000007c84000000000000000060000000000000000911f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000000000000000000f8408000000000000000300000000000000024107c00000000000000080000000000000000003e000000000000000006000000000000000007
        else
          if a<7 then
            0x400000000000000000800000000000000001f0201000000000000000300000000000000090101f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000000000000000003e01002000000000000001800000000000002401007c0000000000000100000000000000000000f800000000000000003000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000001000000000000000007c00800400000000000001800000000000009001001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000000000000000f800400080000000000000c000000000000240010007c0000000000002000000000000000000003e00000000000000001800000000000000007
        else
          if a<11 then
            0x40000000000000000200000000000000001f000200010000000000000c000000000000900010001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000000000000003e00010000200000000000060000000000024000100007c000000000004000000000000000000000f80000000000000000c00000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000400000000000000007c00008000040000000000060000000000090000100001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000000000000f8000040000080000000000300000000002400001000007c000000000080000000000000000000003e0000000000000000600000000000000007
        else
          if a<15 then
            0x4000000000000000080000000000000001f0000020000010000000000300000000009000001000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000000003e00000100000020000000001800000000240000010000007c00000000100000000000000000000000f8000000000000000300000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000100000000000000007c00000080000004000000001800000000900000010000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000000f800000040000000800000000c000000024000000100000007c00000002000000000000000000000003e000000000000000180000000000000007
        else
          if a<19 then
            0x400000000000000020000000000000001f000000020000000100000000c000000090000000100000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000003e00000001000000002000000060000002400000001000000007c0000004000000000000000000000000f8000000000000000c0000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000040000000000000007c00000000800000000400000060000009000000001000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f8000000004000000000800000300000240000000010000000007c0000080000000000000000000000003e00000000000000060000000000000007
        else
          if a<23 then
            0x40000000000000008000000000000001f0000000002000000000100000300000900000000010000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e00000000010000000000200001800024000000000100000000007c000100000000000000000000000000f80000000000000030000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000010000000000000007c00000000008000000000040001800090000000000100000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f800000000004000000000008000c002400000000001000000000007c002000000000000000000000000003e0000000000000018000000000000007
        else
          if a<27 then
            0x4000000000000002000000000000001f000000000002000000000001000c009000000000001000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e00000000000100000000000020060240000000000010000000000007c04000000000000000000000000000f800000000000000c000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000004000000000000007c00000000000080000000000004060900000000000010000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f8000000000000400000000000008324000000000000100000000000007c80000000000000000000000000003e000000000000006000000000000007
        else
          if a<31 then
            0x400000000000000800000000000001f0000000000000200000000000001390000000000000100000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e00000000000001000000000000003c00000000000001000000000000007c0000000000000000000000000000f800000000000003000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000001000000000000007c00000000000000800000000000009c00000000000001000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f800000000000000400000000000024c800000000000010000000000000027c0000000000000000000000000003e00000000000001800000000000007
        else
          if a<3 then
            0x40000000000000200000000000001f000000000000000200000000000090c100000000000010000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e00000000000000010000000000024060200000000000100000000000000407c000000000000000000000000000f80000000000000c00000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000400000000000007c00000000000000008000000000090060040000000000100000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f8000000000000000040000000002400300080000000001000000000000008007c000000000000000000000000003e0000000000000600000000000007
        else
          if a<7 then
            0x4000000000000080000000000001f0000000000000000020000000009000300010000000001000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e00000000000000000100000000240001800020000000010000000000000100007c00000000000000000000000000f8000000000000300000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000100000000000007c00000000000000000080000000900001800004000000010000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f800000000000000000040000002400000c000008000000100000000000002000007c00000000000000000000000003e000000000000180000000000007
        else
          if a<11 then
            0x400000000000020000000000001f000000000000000000020000009000000c000001000000100000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e00000000000000000001000002400000060000002000001000000000000040000007c0000000000000000000000000f8000000000000c0000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000040000000000007c00000000000000000000800009000000060000000400001000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f8000000000000000000004000240000000300000000800010000000000000800000007c0000000000000000000000003e00000000000060000000000007
        else
          if a<15 then
            0x40000000000008000000000001f0000000000000000000002000900000000300000000100010000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e00000000000000000000010024000000001800000000200100000000000010000000007c000000000000000000000000f80000000000030000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000010000000000007c00000000000000000000008090000000001800000000040100000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f800000000000000000000004240000000000c000000000081000000000000200000000007c000000000000000000000003e0000000000018000000000007
        else
          if a<19 then
            0x4000000000002000000000001f000000000000000000000002900000000000c000000000011000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e00000000000000000000000340000000000060000000000030000000000004000000000007c00000000000000000000000f800000000000c000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000004000000000007c00000000000000000000000980000000000060000000000014000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f8000000000000000000000024400000000000300000000000108000000000080000000000007c00000000000000000000003e000000000006000000000007
        else
          if a<23 then
            0x400000000000800000000001f0000000000000000000000090200000000000300000000000101000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e00000000000000000000002401000000000001800000000001002000000001000000000000007c0000000000000000000000f800000000003000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000001000000000007c00000000000000000000009000800000000001800000000001000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f800000000000000000000024000400000000000c000000000010000800000020000000000000007c0000000000000000000003e00000000001800000000007
        else
          if a<27 then
            0x40000000000200000000001f000000000000000000000090000200000000000c000000000010000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e00000000000000000000024000010000000000060000000000100000200000400000000000000007c000000000000000000000f80000000000c00000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000400000000007c00000000000000000000090000008000000000060000000000100000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f8000000000000000000002400000040000000000300000000001000000080008000000000000000007c000000000000000000003e0000000000600000000007
        else
          if a<31 then
            0x4000000000080000000001f0000000000000000000009000000020000000000300000000001000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e00000000000000000000240000000100000000001800000000010000000020100000000000000000007c00000000000000000000f8000000000300000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000100000000007c00000000000000000000900000000080000000001800000000010000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f800000000000000000002400000000040000000000c00000000010000000000a000000000000000000007c00000000000000000003e000000000180000000007
        else
          if a<3 then
            0x400000000020000000001f000000000000000000009000000000020000000000c000000000100000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e00000000000000000002400000000001000000000060000000001000000000042000000000000000000007c0000000000000000000f8000000000c0000000007
      else
        if a<6 then
          if a<5 then
            0x400000000040000000007c00000000000000000009000000000000800000000060000000001000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f8000000000000000000240000000000004000000000300000000010000000000800800000000000000000007c0000000000000000003e00000000060000000007
        else
          if a<7 then
            0x40000000008000000001f0000000000000000000900000000000002000000000300000000010000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e00000000000000000024000000000000010000000001800000000100000000010000200000000000000000007c000000000000000000f80000000030000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000010000000007c00000000000000000090000000000000008000000001800000000100000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f800000000000000000240000000000000004000000000c000000001000000000200000080000000000000000007c000000000000000003e0000000018000000007
        else
          if a<11 then
            0x4000000002000000001f000000000000000000900000000000000002000000000c000000001000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e00000000000000000240000000000000000100000000060000000010000000004000000020000000000000000007c00000000000000000f800000000c000000007
      else
        if a<14 then
          if a<13 then
            0x4000000004000000007c00000000000000000900000000000000000080000000060000000010000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f8000000000000000024000000000000000000400000000300000000100000000080000000008000000000000000007c00000000000000003e000000006000000007
        else
          if a<15 then
            0x400000000800000001f0000000000000000090000000000000000000200000000300000000100000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e00000000000000002400000000000000000001000000001800000001000000001000000000002000000000000000007c0000000000000000f800000003000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000001000000007c00000000000000009000000000000000000000800000001800000001000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f800000000000000024000000000000000000000400000000c000000010000000020000000000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<19 then
            0x40000000200000001f000000000000000090000000000000000000000200000000c000000010000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e00000000000000024000000000000000000000010000000060000000100000000400000000000000200000000000000007c000000000000000f80000000c00000007
      else
        if a<22 then
          if a<21 then
            0x40000000400000007c00000000000000090000000000000000000000008000000060000000100000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f8000000000000002400000000000000000000000040000000300000001000000008000000000000000080000000000000007c000000000000003e0000000600000007
        else
          if a<23 then
            0x4000000080000001f0000000000000009000000000000000000000000020000000300000001000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e00000000000000240000000000000000000000000100000001800000010000000100000000000000000020000000000000007c00000000000000f8000000300000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000100000007c00000000000000900000000000000000000000000080000001800000010000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f800000000000002400000000000000000000000000040000000c000000100000002000000000000000000008000000000000007c00000000000003e000000180000007
        else
          if a<27 then
            0x400000020000001f000000000000009000000000000000000000000000020000000c000000100000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e00000000000002400000000000000000000000000001000000060000001000000040000000000000000000002000000000000007c0000000000000f8000000c0000007
      else
        if a<30 then
          if a<29 then
            0x400000040000007c00000000000009000000000000000000000000000000800000060000001000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f8000000000000240000000000000000000000000000004000000300000010000000800000000000000000000000800000000000007c0000000000003e00000060000007
        else
          if a<31 then
            0x40000008000001f0000000000000900000000000000000000000000000002000000300000010000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e00000000000024000000000000000000000000000000010000001800000100000010000000000000000000000000200000000000007c000000000000f80000030000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000010000007c00000000000090000000000000000000000000000000008000001800000100000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f800000000000240000000000000000000000000000000004000000c000001000000200000000000000000000000000080000000000007c000000000003e0000018000007
        else
          if a<3 then
            0x4000002000001f000000000000900000000000000000000000000000000002000000c000001000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e00000000000240000000000000000000000000000000000100000060000010000004000000000000000000000000000020000000000007c00000000000f800000c000007
      else
        if a<6 then
          if a<5 then
            0x4000004000007c00000000000900000000000000000000000000000000000080000060000010000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f8000000000024000000000000000000000000000000000000400000300000100000080000000000000000000000000000008000000000007c00000000003e000006000007
        else
          if a<7 then
            0x400000800001f0000000000090000000000000000000000000000000000000200000300000100000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e00000000002400000000000000000000000000000000000001000001800001000001000000000000000000000000000000002000000000007c0000000000f800003000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400001000007c00000000009000000000000000000000000000000000000000800001800001000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f800000000024000000000000000000000000000000000000000400000c000010000020000000000000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<11 then
            0x40000200001f000000000090000000000000000000000000000000000000000200000c000010000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e00000000024000000000000000000000000000000000000000010000060000100000400000000000000000000000000000000000200000000007c000000000f80000c00007
      else
        if a<14 then
          if a<13 then
            0x40000400007c00000000090000000000000000000000000000000000000000008000060000100000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f8000000002400000000000000000000000000000000000000000040000300001000008000000000000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<15 then
            0x4000080001f0000000009000000000000000000000000000000000000000000020000300001000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e00000000240000000000000000000000000000000000000000000100001800010000100000000000000000000000000000000000000020000000007c00000000f8000300007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000100007c00000000900000000000000000000000000000000000000000000080001800010000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f800000002400000000000000000000000000000000000000000000040000c000100002000000000000000000000000000000000000000008000000007c00000003e000180007
        else
          if a<19 then
            0x400020001f000000009000000000000000000000000000000000000000000000020000c000100000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e00000002400000000000000000000000000000000000000000000001000060001000040000000000000000000000000000000000000000002000000007c0000000f8000c0007
      else
        if a<22 then
          if a<21 then
            0x400040007c00000009000000000000000000000000000000000000000000000000800060001000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f8000000240000000000000000000000000000000000000000000000004000300010000800000000000000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<23 then
            0x40008001f0000000900000000000000000000000000000000000000000000000002000300010000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e00000024000000000000000000000000000000000000000000000000010001800100010000000000000000000000000000000000000000000000200000007c000000f80030007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40010007c00000090000000000000000000000000000000000000000000000000008001800100000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f800000240000000000000000000000000000000000000000000000000004000c001000200000000000000000000000000000000000000000000000080000007c000003e0018007
        else
          if a<27 then
            0x4002001f000000900000000000000000000000000000000000000000000000000002000c001000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e00000240000000000000000000000000000000000000000000000000000100060010004000000000000000000000000000000000000000000000000020000007c00000f800c007
      else
        if a<30 then
          if a<29 then
            0x4004007c00000900000000000000000000000000000000000000000000000000000080060010000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f8000024000000000000000000000000000000000000000000000000000000400300100080000000000000000000000000000000000000000000000000008000007c00003e006007
        else
          if a<31 then
            0x400801f0000090000000000000000000000000000000000000000000000000000000200300100000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e00002400000000000000000000000000000000000000000000000000000001001801001000000000000000000000000000000000000000000000000000002000007c0000f803007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<11 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x401007c00009000000000000000000000000000000000000000000000000000000000801801000000000000000000000000000000000000000000000000000000000400001f00007c01807
        else
          0x40000f800024000000000000000000000000000000000000000000000000000000000400c010020000000000000000000000000000000000000000000000000000000800007c0003e01807
      else
        if a<3 then
          0x40201f000090000000000000000000000000000000000000000000000000000000000200c010000000000000000000000000000000000000000000000000000000000100001f0001f00c07
        else
          if a<4 then
            0x40003e00024000000000000000000000000000000000000000000000000000000000010060100400000000000000000000000000000000000000000000000000000000200007c000f80c07
          else
            0x40407c00090000000000000000000000000000000000000000000000000000000000008060100000000000000000000000000000000000000000000000000000000000040001f0007c0607
    else
      if a<8 then
        if a<6 then
          0x4000f8002400000000000000000000000000000000000000000000000000000000000040301008000000000000000000000000000000000000000000000000000000000080007c003e0607
        else
          if a<7 then
            0x4081f0009000000000000000000000000000000000000000000000000000000000000020301000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e00240000000000000000000000000000000000000000000000000000000000000101810100000000000000000000000000000000000000000000000000000000000020007c00f8307
      else
        if a<9 then
          0x4107c00900000000000000000000000000000000000000000000000000000000000000081810000000000000000000000000000000000000000000000000000000000000004001f007c187
        else
          if a<10 then
            0x400f802400000000000000000000000000000000000000000000000000000000000000040c102000000000000000000000000000000000000000000000000000000000000008007c03e187
          else
            0x421f009000000000000000000000000000000000000000000000000000000000000000020c100000000000000000000000000000000000000000000000000000000000000001001f01f0c7
  else
    if a<17 then
      if a<14 then
        if a<12 then
          0x403e02400000000000000000000000000000000000000000000000000000000000000001061040000000000000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<13 then
            0x447c09000000000000000000000000000000000000000000000000000000000000000000861000000000000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x40f8240000000000000000000000000000000000000000000000000000000000000000004310800000000000000000000000000000000000000000000000000000000000000000807c3e67
      else
        if a<15 then
          0x49f0900000000000000000000000000000000000000000000000000000000000000000002310000000000000000000000000000000000000000000000000000000000000000000101f1f37
        else
          if a<16 then
            0x43e24000000000000000000000000000000000000000000000000000000000000000000011910000000000000000000000000000000000000000000000000000000000000000000207cfb7
          else
            0x57c90000000000000000000000000000000000000000000000000000000000000000000009900000000000000000000000000000000000000000000000000000000000000000000041f7df
    else
      if a<20 then
        if a<18 then
          0x4fa40000000000000000000000000000000000000000000000000000000000000000000004d200000000000000000000000000000000000000000000000000000000000000000000087fff
        else
          if a<19 then
            0x7f900000000000000000000000000000000000000000000000000000000000000000000002d000000000000000000000000000000000000000000000000000000000000000000000011fff
          else
            0x7e40000000000000000000000000000000000000000000000000000000000000000000000174000000000000000000000000000000000000000000000000000000000000000000000027ff
      else
        if a<21 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<22 then
            0x7c00000000000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000000000000ff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,598⟩,
  ⟨![0,1,2],0,299⟩,
  ⟨![0,2,1],0,597⟩,
  ⟨![1,-3,-1],1,596⟩,
  ⟨![1,-2,-2],300,598⟩,
  ⟨![1,-2,-1],1,597⟩,
  ⟨![1,-2,1],598,2⟩,
  ⟨![1,-1,-2],300,299⟩,
  ⟨![1,-1,-1],1,598⟩,
  ⟨![1,-1,1],598,1⟩,
  ⟨![1,0,-2],300,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],598,0⟩,
  ⟨![1,1,-2],300,300⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],598,598⟩,
  ⟨![1,1,2],299,299⟩,
  ⟨![1,2,1],598,597⟩,
  ⟨![2,-2,-1],2,597⟩,
  ⟨![2,-1,-2],1,299⟩,
  ⟨![2,-1,-1],2,598⟩,
  ⟨![2,-1,1],597,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],597,597⟩,
  ⟨![3,-1,-1],3,598⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime599
