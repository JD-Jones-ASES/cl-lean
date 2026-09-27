import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime643

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime647

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000
          else
            0xffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff80000000000001ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff8000000
          else
            0x3fffffffffffffffffffff00000000001fffffffffffffffffffffc00000000007ffffffffffffffffffffe00000000003fffffffffffffffffffff80000000000fffffffffffffffffffffc00000
        else
          if a<7 then
            0x3fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc0000
          else
            0xfffffffffffffffc0000000fffffffffffffffc00000007ffffffffffffffc00000007ffffffffffffffe00000003ffffffffffffffe00000003fffffffffffffff00000003fffffffffffffff0000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffff0000001fffffffffffff8000000fffffffffffffc0000007ffffffffffffe0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000
          else
            0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
        else
          if a<11 then
            0x1ffffffffffc00000ffffffffffe000007ffffffffff000007ffffffffff800003ffffffffff800001ffffffffffc00001ffffffffffe00000ffffffffffe000007ffffffffff000003ffffffffff800
          else
            0x3fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00003fffffffff80000ffffffffff00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00
      else
        if a<14 then
          if a<13 then
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0x7fffffffc0001ffffffff0000ffffffffc0003fffffffe0000ffffffff80003fffffffe0001ffffffff80007fffffffc0001ffffffff00007fffffffc0003ffffffff0000ffffffff80003fffffffe00
        else
          if a<15 then
            0xfffffffe0003fffffff80007ffffffe0001fffffffc0007fffffff0001fffffffc0007fffffff0000fffffffe0003fffffff8000fffffffe0003fffffff80007ffffffe0001fffffffc0007fffffff00
          else
            0xfffffff0001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0003ffffffc0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8000fffffff00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff80
          else
            0x1ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
        else
          if a<19 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x3fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc0
      else
        if a<22 then
          if a<21 then
            0x3ffffe003fffff001fffff001fffff801fffff800fffff800fffffc00fffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffffc007ffffc0
          else
            0x3ffffc00fffff801fffff003ffffe007ffff800fffff003ffffe007ffffc00fffff801ffffe003ffffc007ffff801fffff003ffffe007ffffc00fffff001ffffe007ffffc00fffff801fffff003ffffc0
        else
          if a<23 then
            0x7ffff801ffffc00fffff003ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc01ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
          else
            0x7ffff007ffff007ffff003ffff003ffff003ffff803ffff803ffff803ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffe00ffffe00ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7fffc01ffff007fffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe00ffff807fffe01ffff807fffe01ffff007fffc01ffff007fffc01ffff007fffc03ffff00ffffc03fffe00ffff803fffe0
        else
          if a<27 then
            0x7fff803fffc03fffe01ffff00ffff807fffc03fffe01fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffc01fffe0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
      else
        if a<30 then
          if a<29 then
            0xffff01fffe01fffc03fff807fff00fffe01fffc03fffc07fff80ffff01fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff01fffe03fffc03fff807fff00fffe01fffc03fff807fff80ffff0
          else
            0xfffe01fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe03fff807ffe01fffc07fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
        else
          if a<31 then
            0xfffc03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff01fff80fffe03fff00fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
          else
            0xfffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfff80fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff0
          else
            0xfff81fff01fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff80fff81fff0
        else
          if a<3 then
            0xfff01ffe03ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffc07ff80fff0
          else
            0xfff03ffc07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe03ffc0fff0
      else
        if a<6 then
          if a<5 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff83ffc0fff07ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffe0fff03ffc1ffe07ff8
        else
          if a<7 then
            0x1ffe0fff07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc1ffe0fff07ff8
          else
            0x1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff8
          else
            0x1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
        else
          if a<11 then
            0x1ff83ff83ff07ff07fe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<14 then
          if a<13 then
            0x1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
        else
          if a<15 then
            0x1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe0ff87fc1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff83fe1ff07fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
        else
          if a<19 then
            0x1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
          else
            0x1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
      else
        if a<22 then
          if a<21 then
            0x1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff07f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
        else
          if a<23 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc
        else
          if a<27 then
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0x3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc
      else
        if a<30 then
          if a<29 then
            0x3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
          else
            0x3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc
        else
          if a<31 then
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0x3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc
        else
          if a<3 then
            0x3f8fc3f0fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f0fc3f1fc
          else
            0x3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
      else
        if a<6 then
          if a<5 then
            0x3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc
          else
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
        else
          if a<7 then
            0x3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1f87e3f1f8fc3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
          else
            0x3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
        else
          if a<11 then
            0x3f1f9f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fcfc7e3f1f9f8fc
          else
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
      else
        if a<14 then
          if a<13 then
            0x3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<15 then
            0x3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c
          else
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<19 then
            0x3e3e3e7e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7e7c7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
      else
        if a<22 then
          if a<21 then
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0x3e7c7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c
        else
          if a<23 then
            0x3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c
          else
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
        else
          if a<27 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0x3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
        else
          if a<31 then
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0x3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<3 then
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
      else
        if a<6 then
          if a<5 then
            0x3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e78f3c
          else
            0x3cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c
        else
          if a<7 then
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
        else
          if a<11 then
            0x3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf1e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
        else
          if a<15 then
            0x79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79e73cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
          else
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
          else
            0x79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
        else
          if a<19 then
            0x79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
          else
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
      else
        if a<22 then
          if a<21 then
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x79ef3ce79cf39e73ce79ef3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79e
        else
          if a<23 then
            0x79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
          else
            0x79cf79cf79cf39cf39cf39ef39ef39ef39ef39ef39ef39e739e739e73de73de73de73de73de73ce73ce73ce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
        else
          if a<27 then
            0x79cf79ce79ce7bce7bce73ce73de73de73de739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce7bce73de73de73de739e739ef39ef39cf39cf79cf79cf79ce7bce7bce7bce73ce73de73de739e739ef39e
          else
            0x79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739e
      else
        if a<30 then
          if a<29 then
            0x79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739e
          else
            0x79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
        else
          if a<31 then
            0x7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bdef39ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bde739ce7bde739ce7bde739ce73def39ce73def39ce73de
          else
            0x7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce7bdef39ce739ce7bdef39ce739cf7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73de

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bde739ce739ce739ce7bdef7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bdef7bde739ce739ce739ce7bde
          else
            0x7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bde
        else
          if a<3 then
            0x7bdef7bdee739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce77bdef7bde
          else
            0x7bdce739ce739ce73bdef7bdce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x7b9ce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce739def739ce739cef7b9ce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce739de
          else
            0x7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739de
        else
          if a<7 then
            0x7b9ce77b9ce73bdce739dee739cef739cef7b9ce77bdce73bdce739dee739cef739ce77b9ce77bdce73bdee739dee739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce739dee739de
          else
            0x739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739cee739dee73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce77b9ce7739ce
          else
            0x739dee73b9ce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73bdce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee739dce77b9ce
        else
          if a<11 then
            0x739dce77b9dee73b9cee73b9cef73bdce7739dce77b9dee73b9cee73b9cef73bdce7739dce7739dee77b9cee73b9cee73bdcef739dce7739dce77b9dee73b9cee73bdcef739dce7739dce77b9dee73b9ce
          else
            0x739dce7739dcef73bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce7739dcef73bdcef73b9cee73b9cee73b9cee73b9dee77b9dee7739dce7739dce7739dcef73bdcef73b9cee73b9ce
      else
        if a<14 then
          if a<13 then
            0x739dcee73b9dee7739dcef73b9cee77b9dce773b9cee73b9dce773bdcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcef73b9cee77b9dce773b9ce
          else
            0x73bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
        else
          if a<15 then
            0x73b9dee773b9dcef73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dee773b9dcef73b9dcee77b9dce
          else
            0x73b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dcee6773b9dcee773b99dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dce
        else
          if a<19 then
            0x73b99dcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7733b9dcee6773b9dceee773b9ddcee773bb9dcee7773b9dcee6773b9dccee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773b99dce
          else
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
      else
        if a<22 then
          if a<21 then
            0x73bb9ddcee6773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddcee6773bb9ddce
          else
            0x733b99dceee7773bb9ddceee7773bb9ddcee67733b99dccee7773bb9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9ddceee7733b99dccee6773bb9ddceee7773bb9ddceee7773b99dcce
        else
          if a<23 then
            0x733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcce
          else
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x773bbb9ddcceee677733bb99ddcceee67773bbb9dddceeee77733bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcceee77773bbb9dddceee677733bb99ddcceee677733bb9dddcee
          else
            0x7733bb99dddceeee677733bbb9dddcceee6777733bb99dddceeee677733bbb9dddcceee6777733bb99ddcceeee677733bbb9dddcceee677773bbb99ddcceeee677733bbb9dddcceee677773bbb99ddccee
        else
          if a<27 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x7733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddccee
      else
        if a<30 then
          if a<29 then
            0x77733bbbb999ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbbb99ddddccceeeee6677777333bbbb99dddddcceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddcceee
          else
            0x777333bbbbb999ddddddccceeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbbb999dddddccceeeeee66777777333bbbbbb999dddddccceee
        else
          if a<31 then
            0x77773333bbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee66777777773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999ddddddcccceeee
          else
            0x7777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb999999dddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999ddddddddddccccceeeee

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7777777733333333bbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeeeeeeeeeee666666777777777777777733333333bbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeee
          else
            0x777777777777777777333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999999ddddddddddddddddddddddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777766666666666eeeeeeeeeeeeeeeeeeeeecccccccccccdddddddddddddddddddddd9999999999bbbbbbbbbbbbbbbbbbbbbb3333333333377777777777777777777766666666666eeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x777777666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb333333777777777777666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb333333777777777777666666eeeeee
          else
            0x777766666eeeeeeeecccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb3333777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb3337777777766666eeee
        else
          if a<7 then
            0x7776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeeecccddddddd999bbbbbb3337777776666eee
          else
            0x776666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb33377776666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77666eeeeccdddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeccddddd99bbbbb33777766eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbb337777666ee
          else
            0x7766eeeccdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777766eeeccdddd99bbbb3377766eeeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766ee
        else
          if a<11 then
            0x7666eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3777666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3777666e
          else
            0x766eeecddd99bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbbb37766eeecddd99bbb377766eecdddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766e
      else
        if a<14 then
          if a<13 then
            0x766eecddd99bbb37766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eecddd99bbb37766e
          else
            0x766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecdd9bbb37766e
        else
          if a<15 then
            0x766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
          else
            0x766ecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x76eeddd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x76eedd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb776e
        else
          if a<19 then
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376e
          else
            0x76ecddbb376eedd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb776ecddbb376eedd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb776ecddbb376e
      else
        if a<22 then
          if a<21 then
            0x66edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766
        else
          if a<23 then
            0x66eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
          else
            0x66eddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cd9bb76eddbb76eddbb766cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb766cd9b366eddbb76eddbb76edd9b366
          else
            0x66cd9b366cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366cd9b366
        else
          if a<27 then
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x66ddbb76ed9b36eddbb76cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66
      else
        if a<30 then
          if a<29 then
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
          else
            0x6eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76
        else
          if a<31 then
            0x6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76
          else
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<3 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76
      else
        if a<6 then
          if a<5 then
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76
        else
          if a<7 then
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36d9b6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x6cdb66db36d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36d9b6cdb66db36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36
          else
            0x6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6
        else
          if a<11 then
            0x6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db76db76db76db76db76db76db76db76db76db36db36db36db36dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
      else
        if a<14 then
          if a<13 then
            0x6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db76db66db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6
          else
            0x6dbb6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6d9b6db76db6edb6d9b6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6ddb6
        else
          if a<15 then
            0x6dbb6db6edb6dbb6db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6d9b6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db36db6ddb6db76db6ddb6
          else
            0x6db36db6d9b6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6d9b6db6cdb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db76db6db76db6db76db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db66db6db66db6db66db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
          else
            0x6db6edb6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db76db6db6ddb6db6dbb6db6db6edb6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db76db6
        else
          if a<19 then
            0x6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
          else
            0x6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6db6db6ddb6db6db6db6db66db6db6db6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6cdb6db6db6db6db76db6db6
          else
            0x6db6db6db6edb6db6db6db6db6db6d9b6db6db6db6db6db6db76db6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6d9b6db6db6db6db6db6db76db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6
        else
          if a<27 then
            0x6db6db6db6dadb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x6db6db6dedb6db6db6db6db6f6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6f6db6db6db6db6db7b6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dbdb6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
          else
            0x6db6dedb6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dedb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db7b6db6
        else
          if a<31 then
            0x6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
          else
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6dbdb6db7b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6f6db6dedb6dbdb6
        else
          if a<3 then
            0x6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6
          else
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
      else
        if a<6 then
          if a<5 then
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
          else
            0x6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6
        else
          if a<7 then
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
          else
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
        else
          if a<11 then
            0x6f6dadb5b6f6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dbdb7b6d6dadb7b6f6dadb5b6f6
          else
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
      else
        if a<14 then
          if a<13 then
            0x6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6
          else
            0x6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb7b6b6d6dedadb5b7b6b6d6dedbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<15 then
            0x6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
          else
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
          else
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<19 then
            0x6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadededededededededed6d6d6d6d6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
          else
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
        else
          if a<23 then
            0x6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6
          else
            0x6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
          else
            0x6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
        else
          if a<27 then
            0x6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x6b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdad6
      else
        if a<30 then
          if a<29 then
            0x7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5ade
          else
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
        else
          if a<31 then
            0x7b5ad6f7b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5aded6b5aded6b5bded6b5bded6b5bded6b5bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ade

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
        else
          if a<3 then
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5af7bde
          else
            0x7bd6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<7 then
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5e
          else
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
        else
          if a<11 then
            0x7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5ef5af5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<15 then
            0x5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x5af5eb5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad7af5a
        else
          if a<19 then
            0x5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
      else
        if a<22 then
          if a<21 then
            0x5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5a
          else
            0x5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
        else
          if a<23 then
            0x5ab56af5ebd7af5ebd7af5ebd7ab56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ead5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af5ead5abd7af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
          else
            0x5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
        else
          if a<27 then
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
      else
        if a<30 then
          if a<29 then
            0x5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
        else
          if a<31 then
            0x5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
          else
            0x5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57a
          else
            0x5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57a
        else
          if a<3 then
            0x5eafd5eaf57eaf57abf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57eaf57abf57a
          else
            0x5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abd57abd57abd57a
      else
        if a<6 then
          if a<5 then
            0x5eabd5fabd57abf57aaf57eaf55eaf55eafd5eabd5fabd57abd57aaf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eaf55eabd5eabd5fabd57abf57aaf57aaf57eaf55eafd5eabd5fabd57a
          else
            0x5fabd57aaf57eafd5eabd57abf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57abf57eaf55eabd5fa
        else
          if a<7 then
            0x5fabf57eafd5fabf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fabf57eafd5fa
          else
            0x5faaf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5faaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55fa
          else
            0x57aafd57aafd57aabd57eabd57eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd55eabf55eabf55ea
        else
          if a<11 then
            0x57aafd57eabf55faaf557aabd57eabf55faafd57aabd57eabf55faafd57aabd57eabf55faafd57aabd55eabf55faafd57eabd55eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55ea
          else
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
      else
        if a<14 then
          if a<13 then
            0x57eabf557aabf55faabf55faafd55faafd55eaafd57eaafd57eaaf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faafd55faafd55eaafd57ea
          else
            0x57eaaf557eaafd55faafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
        else
          if a<15 then
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaff557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x57eaabf557eaafd557eaafd55feaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaafd557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57faabf555faaafd55feaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd557eaaff557eaabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaaff557faabf555faaafd55fea
          else
            0x57faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaabf555faaafd557faabfd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
        else
          if a<19 then
            0x55faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabf555feaabfd557faaafd557faaaff555feaabf555feaabfd557faaafd557faaaff555faaabf555feaabfd557eaaafd557faaaff555faa
          else
            0x55feaabfd557faaabf5557faaaff5557eaaaff555feaabfd555feaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd557faaabfd557faaaff5557eaaaff555feaaafd555feaabfd557faa
      else
        if a<22 then
          if a<21 then
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x55feaaabfd5557faaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555feaaabfd5557faa
        else
          if a<23 then
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
          else
            0x557feaaabff55557feaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaaaaffd5557feaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x557feaaaabff55557ffaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd5555ffeaaaaffd55557feaa
          else
            0x555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaa
        else
          if a<27 then
            0x555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaa
          else
            0x5557ffeaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaa
      else
        if a<30 then
          if a<29 then
            0x5555fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffaaaa
          else
            0x55557fffeaaaaaaabffff555555557fffaaaaaaaabffff55555555ffffaaaaaaaabffff55555555ffffaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555557fffeaaaa
        else
          if a<31 then
            0x55555fffffaaaaaaaaabfffff5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555fffffaaaaa
          else
            0x555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaa

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55555555fffffffeaaaaaaaaaaaaaaaffffffff555555555555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
          else
            0x55555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555557ffffffffffeaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555557ffffffffffaaaaaaaaaaa
        else
          if a<3 then
            0x555555555555555555ffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffff555555555555555555555555555555555555ffffffffffffffffffaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555ffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffff555555555555555555555555555555555555ffffffffffffffffffaaaaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x55555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555557ffffffffffeaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555557ffffffffffaaaaaaaaaaa
          else
            0x55555555fffffffeaaaaaaaaaaaaaaaffffffff555555555555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaa
          else
            0x55555fffffaaaaaaaaabfffff5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555fffffaaaaa
        else
          if a<11 then
            0x55557fffeaaaaaaabffff555555557fffaaaaaaaabffff55555555ffffaaaaaaaabffff55555555ffffaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555557fffeaaaa
          else
            0x5555fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffaaaa
      else
        if a<14 then
          if a<13 then
            0x5557ffeaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaa
          else
            0x555ffeaaaaabffd55555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaa
        else
          if a<15 then
            0x555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaa
          else
            0x557feaaaabff55557ffaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd5555ffeaaaaffd55557feaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x557feaaabff55557feaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaaaaffd5557feaa
          else
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
        else
          if a<19 then
            0x55feaaabfd5557faaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555feaaabfd5557faa
          else
            0x55feaaaff5557faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff5557faa
      else
        if a<22 then
          if a<21 then
            0x55feaabfd557faaabf5557faaaff5557eaaaff555feaabfd555feaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd557faaabfd557faaaff5557eaaaff555feaaafd555feaabfd557faa
          else
            0x55faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabf555feaabfd557faaafd557faaaff555feaabf555feaabfd557faaafd557faaaff555faaabf555feaabfd557eaaafd557faaaff555faa
        else
          if a<23 then
            0x57faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaabf555faaafd557faabfd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
          else
            0x57faabf555faaafd55feaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd557eaaff557eaabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaaff557faabf555faaafd55fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x57eaabf557eaafd557eaafd55feaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaafd557ea
          else
            0x57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaff557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<27 then
            0x57eaaf557eaafd55faafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
          else
            0x57eabf557aabf55faabf55faafd55faafd55eaafd57eaafd57eaaf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faafd55faafd55eaafd57ea
      else
        if a<30 then
          if a<29 then
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
          else
            0x57aafd57eabf55faaf557aabd57eabf55faafd57aabd57eabf55faafd57aabd57eabf55faafd57aabd55eabf55faafd57eabd55eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55ea
        else
          if a<31 then
            0x57aafd57aafd57aabd57eabd57eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd55eabf55eabf55ea
          else
            0x5faaf55faaf55eabf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55fa

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5faaf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fa
          else
            0x5fabf57eafd5fabf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fabf57eafd5fa
        else
          if a<3 then
            0x5fabd57aaf57eafd5eabd57abf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57abf57eaf55eabd5fa
          else
            0x5eabd5fabd57abf57aaf57eaf55eaf55eafd5eabd5fabd57abd57aaf57aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eaf55eabd5eabd5fabd57abf57aaf57aaf57eaf55eafd5eabd5fabd57a
      else
        if a<6 then
          if a<5 then
            0x5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abd57abd57abd57a
          else
            0x5eafd5eaf57eaf57abf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57eaf57abf57a
        else
          if a<7 then
            0x5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57a
          else
            0x5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0x5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
        else
          if a<11 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
      else
        if a<14 then
          if a<13 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<15 then
            0x5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
          else
            0x5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ead5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af5ead5abd7af5ebd5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd7ab56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ebd7af5ebd7af5ebd7af56ad5a
        else
          if a<19 then
            0x5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
          else
            0x5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5a
      else
        if a<22 then
          if a<21 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5a
        else
          if a<23 then
            0x5af5eb5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad7af5a
          else
            0x5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<27 then
            0x7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5ef5af5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<31 then
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5e

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
          else
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
        else
          if a<3 then
            0x7bd6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7bdef5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5af7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5adef7bde
        else
          if a<7 then
            0x7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
          else
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6f7b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5aded6b5aded6b5bded6b5bded6b5bded6b5bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5ade
        else
          if a<11 then
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
          else
            0x7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5ade
      else
        if a<14 then
          if a<13 then
            0x6b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
        else
          if a<15 then
            0x6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
          else
            0x6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdaded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
          else
            0x6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6
        else
          if a<19 then
            0x6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadaded6d6
          else
            0x6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadededededededededed6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6
        else
          if a<23 then
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
        else
          if a<27 then
            0x6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb7b6b6d6dedadb5b7b6b6d6dedbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6
      else
        if a<30 then
          if a<29 then
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
          else
            0x6f6dadb5b6f6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dbdb7b6d6dadb7b6f6dadb5b6f6
        else
          if a<31 then
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
          else
            0x6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<3 then
            0x6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6
          else
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
      else
        if a<6 then
          if a<5 then
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
          else
            0x6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dadb6dbdb6db5b6
        else
          if a<7 then
            0x6dbdb6db7b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6f6db6dedb6dbdb6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0x6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
        else
          if a<11 then
            0x6db6dedb6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dedb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db7b6db6
          else
            0x6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dbdb6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6dedb6db6db6db6db6f6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6f6db6db6db6db6db7b6db6db6
          else
            0x6db6db6db6dadb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
        else
          if a<19 then
            0x6db6db6db6edb6db6db6db6db6db6d9b6db6db6db6db6db6db76db6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6d9b6db6db6db6db6db6db76db6db6db6
          else
            0x6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6db6db6ddb6db6db6db6db66db6db6db6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6cdb6db6db6db6db76db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6
          else
            0x6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
        else
          if a<23 then
            0x6db6edb6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db76db6db6ddb6db6dbb6db6db6edb6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db76db6
          else
            0x6db76db6db76db6db76db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db66db6db66db6db66db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db36db6d9b6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6d9b6db6cdb6
          else
            0x6dbb6db6edb6dbb6db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6d9b6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db36db6ddb6db76db6ddb6
        else
          if a<27 then
            0x6dbb6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6ddb6db36db6edb6d9b6db76db6edb6d9b6db76db6cdb6dbb6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6ddb6
          else
            0x6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db76db66db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6
      else
        if a<30 then
          if a<29 then
            0x6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db76db76db76db76db76db76db76db76db76db36db36db36db36dbb6dbb6dbb6dbb6dbb6
        else
          if a<31 then
            0x6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6
          else
            0x6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6cdb66db36d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36d9b6cdb66db36
          else
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36d9b6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<3 then
            0x6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76
          else
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6cdb36cdb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<7 then
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0x6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
        else
          if a<11 then
            0x6eddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76edbb76cdbb76cdbb76cdbb76
          else
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
      else
        if a<14 then
          if a<13 then
            0x66ddbb76ed9b36eddbb76cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66
          else
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
        else
          if a<15 then
            0x66cd9b366cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366cd9b366
          else
            0x66cd9bb76eddbb76eddbb766cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb766cd9b366eddbb76eddbb76edd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66eddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766
          else
            0x66eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
        else
          if a<19 then
            0x66edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766
          else
            0x66edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766
      else
        if a<22 then
          if a<21 then
            0x76ecddbb376eedd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb776ecddbb376eedd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb776ecddbb376e
          else
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376e
        else
          if a<23 then
            0x76eedd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb776e
          else
            0x76eeddd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766ecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3766e
          else
            0x766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
        else
          if a<27 then
            0x766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecdd9bbb37766e
          else
            0x766eecddd99bbb37766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eecddd99bbb37766e
      else
        if a<30 then
          if a<29 then
            0x766eeecddd99bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbbb37766eeecddd99bbb377766eecdddd9bbbb37766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766e
          else
            0x7666eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3777666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeecdddd9bbbb377766eeeccddd99bbb3377766eeecdddd9bbbb3777666e
        else
          if a<31 then
            0x7766eeeccdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777766eeeccdddd99bbbb3377766eeeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766ee
          else
            0x77666eeeeccdddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeccddddd99bbbbb33777766eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbb337777666ee

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x776666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb33377776666ee
          else
            0x7776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeeecccddddddd999bbbbbb3337777776666eee
        else
          if a<3 then
            0x777766666eeeeeeeecccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb3333777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb3337777777766666eeee
          else
            0x777777666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb333333777777777777666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb333333777777777777666666eeeeee
      else
        if a<6 then
          if a<5 then
            0x7777777777766666666666eeeeeeeeeeeeeeeeeeeeecccccccccccdddddddddddddddddddddd9999999999bbbbbbbbbbbbbbbbbbbbbb3333333333377777777777777777777766666666666eeeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777777777777666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<7 then
            0x777777777777777777333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999999ddddddddddddddddddddddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeeee
          else
            0x7777777733333333bbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeeeeeeeeeee666666777777777777777733333333bbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb999999dddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb99999ddddddddddccccceeeee
          else
            0x77773333bbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee66777777773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999ddddddcccceeee
        else
          if a<11 then
            0x777333bbbbb999ddddddccceeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb9999dddddccceeeeee66777777333bbbbbb999dddddccceeeeee66777777333bbbbbb999dddddccceee
          else
            0x77733bbbb999ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbbb99ddddccceeeee6677777333bbbb99dddddcceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddcceee
      else
        if a<14 then
          if a<13 then
            0x7733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddccee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x7733bb99dddceeee677733bbb9dddcceee6777733bb99dddceeee677733bbb9dddcceee6777733bb99ddcceeee677733bbb9dddcceee677773bbb99ddcceeee677733bbb9dddcceee677773bbb99ddccee
          else
            0x773bbb9ddcceee677733bb99ddcceee67773bbb9dddceeee77733bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcceee77773bbb9dddceee677733bb99ddcceee677733bb9dddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcce
        else
          if a<19 then
            0x733b99dceee7773bb9ddceee7773bb9ddcee67733b99dccee7773bb9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9ddceee7733b99dccee6773bb9ddceee7773bb9ddceee7773b99dcce
          else
            0x73bb9ddcee6773bb9dccee7773b99dceee7773b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddcee6773bb9ddce
      else
        if a<22 then
          if a<21 then
            0x73bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x73b99dcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7733b9dcee6773b9dceee773b9ddcee773bb9dcee7773b9dcee6773b9dccee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773b99dce
        else
          if a<23 then
            0x73b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dcee6773b9dcee773b99dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773bdcee773b9dce
          else
            0x73b9dee773b9dcef73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dee773b9dcef73b9dcee77b9dce
        else
          if a<27 then
            0x73bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
          else
            0x739dcee73b9dee7739dcef73b9cee77b9dce773b9cee73b9dce773bdcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcef73b9cee77b9dce773b9ce
      else
        if a<30 then
          if a<29 then
            0x739dce7739dcef73bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce7739dcef73bdcef73b9cee73b9cee73b9cee73b9dee77b9dee7739dce7739dce7739dcef73bdcef73b9cee73b9ce
          else
            0x739dce77b9dee73b9cee73b9cef73bdce7739dce77b9dee73b9cee73b9cef73bdce7739dce7739dee77b9cee73b9cee73bdcef739dce7739dce77b9dee73b9cee73bdcef739dce7739dce77b9dee73b9ce
        else
          if a<31 then
            0x739dee73b9ce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73bdce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee739dce77b9ce
          else
            0x739cee739dee73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce77b9ce7739ce

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739cef739cef739cef739cef739cef739dee739dee739dee739dee739dee739dee73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739ce
          else
            0x7b9ce77b9ce73bdce739dee739cef739cef7b9ce77bdce73bdce739dee739cef739ce77b9ce77bdce73bdee739dee739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce739dee739de
        else
          if a<3 then
            0x7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77bdce739de
          else
            0x7b9ce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce739def739ce739cef7b9ce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce739de
      else
        if a<6 then
          if a<5 then
            0x7bdce739ce739ce73bdef7bdce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce73bde
          else
            0x7bdef7bdee739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce77bdef7bde
        else
          if a<7 then
            0x7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bde
          else
            0x7bde739ce739ce739ce7bdef7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bdef7bde739ce739ce739ce7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce7bdef39ce739ce7bdef39ce739cf7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73de
          else
            0x7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bdef39ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bde739ce7bde739ce7bde739ce73def39ce73def39ce73de
        else
          if a<11 then
            0x79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
          else
            0x79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739ef39ce7bce73de739cf79ce7bde739e
      else
        if a<14 then
          if a<13 then
            0x79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739e
          else
            0x79cf79ce79ce7bce7bce73ce73de73de73de739ef39ef39ef39cf39cf79cf79ce79ce7bce7bce7bce73de73de73de739e739ef39ef39cf39cf79cf79cf79ce7bce7bce7bce73ce73de73de739e739ef39e
        else
          if a<15 then
            0x79cf79cf79cf39cf39cf39ef39ef39ef39ef39ef39ef39e739e739e73de73de73de73de73de73ce73ce73ce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
          else
            0x79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
          else
            0x79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79e
        else
          if a<19 then
            0x79ef3ce79cf39e73ce79ef3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79e
          else
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
      else
        if a<22 then
          if a<21 then
            0x79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
        else
          if a<23 then
            0x79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
          else
            0x79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79e73cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
        else
          if a<27 then
            0x79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf1e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
        else
          if a<31 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c
          else
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
        else
          if a<3 then
            0x3cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c
          else
            0x3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e78f3c
      else
        if a<6 then
          if a<5 then
            0x3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<7 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c
          else
            0x3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
        else
          if a<11 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c
      else
        if a<14 then
          if a<13 then
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
        else
          if a<15 then
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0x3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c
        else
          if a<19 then
            0x3e7c7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c
          else
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
      else
        if a<22 then
          if a<21 then
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e3e3e7e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7e7c7c7c
        else
          if a<23 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0x3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c
        else
          if a<27 then
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
      else
        if a<30 then
          if a<29 then
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0x3f1f9f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fcfc7e3f1f9f8fc
        else
          if a<31 then
            0x3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0x3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1f87e3f1f8fc3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
        else
          if a<3 then
            0x3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0x3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc
      else
        if a<6 then
          if a<5 then
            0x3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
          else
            0x3f8fc3f0fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f0fc3f1fc
        else
          if a<7 then
            0x3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f8fe1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
          else
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
        else
          if a<11 then
            0x3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f8ff1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f8fe1fc
          else
            0x3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
      else
        if a<14 then
          if a<13 then
            0x3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc
          else
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
        else
          if a<15 then
            0x3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<19 then
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff07f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
      else
        if a<22 then
          if a<21 then
            0x1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
          else
            0x1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
        else
          if a<23 then
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe0ff87fc1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff83fe1ff07fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff8
        else
          if a<27 then
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
          else
            0x1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07ff07fe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff8
        else
          if a<31 then
            0x1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
          else
            0x1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff8

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff8
          else
            0x1ffe0fff07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc1ffe0fff07ff8
        else
          if a<3 then
            0x1ffe07ff83ffc0fff07ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffe0fff03ffc1ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
      else
        if a<6 then
          if a<5 then
            0xfff03ffc07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe03ffc0fff0
          else
            0xfff01ffe03ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffc07ff80fff0
        else
          if a<7 then
            0xfff81fff01fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff80fff81fff0
          else
            0xfff80fffc0fffc07ffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff0
          else
            0xfffc03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff80fffc07fff01fff80fffe03fff00fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc03fff0
        else
          if a<11 then
            0xfffe01fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe03fff807ffe01fffc07fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
          else
            0xffff01fffe01fffc03fff807fff00fffe01fffc03fffc07fff80ffff01fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff01fffe03fffc03fff807fff00fffe01fffc03fff807fff80ffff0
      else
        if a<14 then
          if a<13 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0x7fff803fffc03fffe01ffff00ffff807fffc03fffe01fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffc01fffe0
        else
          if a<15 then
            0x7fffc01ffff007fffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe00ffff807fffe01ffff807fffe01ffff007fffc01ffff007fffc01ffff007fffc03ffff00ffffc03fffe00ffff803fffe0
          else
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff007ffff007ffff003ffff003ffff003ffff803ffff803ffff803ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffe00ffffe00ffffe0
          else
            0x7ffff801ffffc00fffff003ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc01ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
        else
          if a<19 then
            0x3ffffc00fffff801fffff003ffffe007ffff800fffff003ffffe007ffffc00fffff801ffffe003ffffc007ffff801fffff003ffffe007ffffc00fffff001ffffe007ffffc00fffff801fffff003ffffc0
          else
            0x3ffffe003fffff001fffff001fffff801fffff800fffff800fffffc00fffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffffc007ffffc0
      else
        if a<22 then
          if a<21 then
            0x3fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc0
          else
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
        else
          if a<23 then
            0x1ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
          else
            0x1ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffffff0001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0003ffffffc0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8000fffffff00
          else
            0xfffffffe0003fffffff80007ffffffe0001fffffffc0007fffffff0001fffffffc0007fffffff0000fffffffe0003fffffff8000fffffffe0003fffffff80007ffffffe0001fffffffc0007fffffff00
        else
          if a<27 then
            0x7fffffffc0001ffffffff0000ffffffffc0003fffffffe0000ffffffff80003fffffffe0001ffffffff80007fffffffc0001ffffffff00007fffffffc0003ffffffff0000ffffffff80003fffffffe00
          else
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
      else
        if a<30 then
          if a<29 then
            0x3fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00003fffffffff80000ffffffffff00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00
          else
            0x1ffffffffffc00000ffffffffffe000007ffffffffff000007ffffffffff800003ffffffffff800001ffffffffffc00001ffffffffffe00000ffffffffffe000007ffffffffff000003ffffffffff800
        else
          if a<31 then
            0xffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff000
          else
            0x3fffffffffffff0000001fffffffffffff8000000fffffffffffffc0000007ffffffffffffe0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000

def goodPart20 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0xfffffffffffffffc0000000fffffffffffffffc00000007ffffffffffffffc00000007ffffffffffffffe00000003ffffffffffffffe00000003fffffffffffffff00000003fffffffffffffff0000
    else
      if a<2 then
        0x3fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc000000003fffffffffffffffffc0000
      else
        0x3fffffffffffffffffffff00000000001fffffffffffffffffffffc00000000007ffffffffffffffffffffe00000000003fffffffffffffffffffff80000000000fffffffffffffffffffffc00000
  else
    if a<5 then
      if a<4 then
        0x1ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff80000000000001ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff8000000
      else
        0xffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffff000000000
    else
      if a<6 then
        0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000
      else
        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<320 then
    if a<160 then
      if a<64 then
        if a<32 then
          goodPart0 (a-0)
        else
          goodPart1 (a-32)
      else
        if a<96 then
          goodPart2 (a-64)
        else
          if a<128 then
            goodPart3 (a-96)
          else
            goodPart4 (a-128)
    else
      if a<224 then
        if a<192 then
          goodPart5 (a-160)
        else
          goodPart6 (a-192)
      else
        if a<256 then
          goodPart7 (a-224)
        else
          if a<288 then
            goodPart8 (a-256)
          else
            goodPart9 (a-288)
  else
    if a<480 then
      if a<384 then
        if a<352 then
          goodPart10 (a-320)
        else
          goodPart11 (a-352)
      else
        if a<416 then
          goodPart12 (a-384)
        else
          if a<448 then
            goodPart13 (a-416)
          else
            goodPart14 (a-448)
    else
      if a<576 then
        if a<512 then
          goodPart15 (a-480)
        else
          if a<544 then
            goodPart16 (a-512)
          else
            goodPart17 (a-544)
      else
        if a<608 then
          goodPart18 (a-576)
        else
          if a<640 then
            goodPart19 (a-608)
          else
            goodPart20 (a-640)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f8000000000000000000000000000000000000000000000000000000000000000000000000000001e0000000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff0000000000000000000000000000000000000000000000000000000000000000000000000000057000000000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa000000000000000000000000000000000000000000000000000000000000000000000000000016800000000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e400000000000000000000000000000000000000000000000000000000000000000000000000093400000000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f880000000000000000000000000000000000000000000000000000000000000000000000000013200000000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e10000000000000000000000000000000000000000000000000000000000000000000000000111900000000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f8200000000000000000000000000000000000000000000000000000000000000000000000001188000000000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e0400000000000000000000000000000000000000000000000000000000000000000000000210c4000000000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f8080000000000000000000000000000000000000000000000000000000000000000000000010c2000000000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e01000000000000000000000000000000000000000000000000000000000000000000000041061000000000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f8020000000000000000000000000000000000000000000000000000000000000000000000106080000000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e004000000000000000000000000000000000000000000000000000000000000000000008103040000000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f800800000000000000000000000000000000000000000000000000000000000000000000103020000000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e00100000000000000000000000000000000000000000000000000000000000000000010101810000000000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f8002000000000000000000000000000000000000000000000000000000000000000000010180800000000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e0004000000000000000000000000000000000000000000000000000000000000000020100c0400000000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f8000800000000000000000000000000000000000000000000000000000000000000000100c0200000000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e00010000000000000000000000000000000000000000000000000000000000000004010060100000000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f8000200000000000000000000000000000000000000000000000000000000000000001006008000000000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e000040000000000000000000000000000000000000000000000000000000000000801003004000000000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f800008000000000000000000000000000000000000000000000000000000000000001003002000000000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e00001000000000000000000000000000000000000000000000000000000000001001001801000000000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f8000020000000000000000000000000000000000000000000000000000000000000100180080000000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e0000040000000000000000000000000000000000000000000000000000000002001000c0040000000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f8000008000000000000000000000000000000000000000000000000000000000001000c0020000000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e00000100000000000000000000000000000000000000000000000000000000400100060010000000000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f8000002000000000000000000000000000000000000000000000000000000000010006000800000000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e000000400000000000000000000000000000000000000000000000000000080010003000400000000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f800000080000000000000000000000000000000000000000000000000000000010003000200000000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e00000010000000000000000000000000000000000000000000000000000100010001800100000000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f8000000200000000000000000000000000000000000000000000000000000001000180008000000000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e0000000400000000000000000000000000000000000000000000000000200010000c0004000000000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f8000000080000000000000000000000000000000000000000000000000000010000c0002000000000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e00000001000000000000000000000000000000000000000000000000040001000060001000000000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f8000000020000000000000000000000000000000000000000000000000000100006000080000000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e000000004000000000000000000000000000000000000000000000008000100003000040000000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f800000000800000000000000000000000000000000000000000000000000100003000020000000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e00000000100000000000000000000000000000000000000000000010000100001800010000000000000000000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f8000000002000000000000000000000000000000000000000000000000010000180000800000000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e0000000004000000000000000000000000000000000000000000020000100000c0000400000000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f8000000000800000000000000000000000000000000000000000000000100000c0000200000000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e00000000010000000000000000000000000000000000000000004000010000060000100000000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f8000000000200000000000000000000000000000000000000000000001000006000008000000000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e000000000040000000000000000000000000000000000000000800001000003000004000000000000000000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f800000000008000000000000000000000000000000000000000000001000003000002000000000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e00000000001000000000000000000000000000000000000001000001000001800001000000000000000000000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f8000000000020000000000000000000000000000000000000000000100000180000080000000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e0000000000040000000000000000000000000000000000002000001000000c0000040000000000000000000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f8000000000008000000000000000000000000000000000000000001000000c0000020000000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e00000000000100000000000000000000000000000000000400000100000060000010000000000000000000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f8000000000002000000000000000000000000000000000000000010000006000000800000000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e000000000000400000000000000000000000000000000080000010000003000000400000000000000000000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f800000000000080000000000000000000000000000000000000010000003000000200000000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e00000000000010000000000000000000000000000000100000010000001800000100000000000000000000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f8000000000000200000000000000000000000000000000000001000000180000008000000000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e0000000000000400000000000000000000000000000200000010000000c0000004000000000000000000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f8000000000000080000000000000000000000000000000000010000000c0000002000000000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e00000000000001000000000000000000000000000040000001000000060000001000000000000000000000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f8000000000000020000000000000000000000000000000000100000006000000080000000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e000000000000004000000000000000000000000008000000100000003000000040000000000000000000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f800000000000000800000000000000000000000000000000100000003000000020000000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e00000000000000100000000000000000000000010000000100000001800000010000000000000000000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f8000000000000002000000000000000000000000000000010000000180000000800000000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e0000000000000004000000000000000000000020000000100000000c0000000400000000000000000000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f8000000000000000800000000000000000000000000000100000000c0000000200000000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e00000000000000010000000000000000000004000000010000000060000000100000000000000000000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f8000000000000000200000000000000000000000000001000000006000000008000000000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e000000000000000040000000000000000000800000001000000003000000004000000000000000000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f800000000000000008000000000000000000000000001000000003000000002000000000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e00000000000000001000000000000000001000000001000000001800000001000000000000000000000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f8000000000000000020000000000000000000000000100000000180000000080000000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e0000000000000000040000000000000002000000001000000000c0000000040000000000000000000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f8000000000000000008000000000000000000000001000000000c0000000020000000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e00000000000000000100000000000000400000000100000000060000000010000000000000000000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f8000000000000000002000000000000000000000010000000006000000000800000000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e000000000000000000400000000000080000000010000000003000000000400000000000000000000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f800000000000000000080000000000000000000010000000003000000000200000000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e00000000000000000010000000000100000000010000000001800000000100000000000000000000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f8000000000000000000200000000000000000001000000000180000000008000000000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e0000000000000000000400000000200000000010000000000c0000000004000000000000000000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f8000000000000000000080000000000000000010000000000c0000000002000000000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e00000000000000000001000000040000000001000000000060000000001000000000000000004800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f8000000000000000000020000000000000000100000000006000000000080000000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e000000000000000000004000008000000000100000000003000000000040000000000000004800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f800000000000000000000800000000000000100000000003000000000020000000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e00000000000000000000100010000000000100000000001800000000010000000000000048000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f8000000000000000000002000000000000010000000000180000000000800000000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e0000000000000000000004020000000000100000000000c0000000000400000000000048000000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f8000000000000000000000800000000000100000000000c0000000000200000000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e00000000000000000000014000000000010000000000060000000000100000000000480000000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f8000000000000000000000200000000001000000000006000000000008000000000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e000000000000000000000840000000001000000000003000000000004000000000480000000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f800000000000000000000008000000001000000000003000000000002000000001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e00000000000000000001001000000001000000000001800000000001000000004800000000000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f8000000000000000000000020000000100000000000180000000000080000001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e0000000000000000002000040000001000000000000c0000000000040000004800000000000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f8000000000000000000000008000001000000000000c0000000000020000012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e00000000000000000400000100000100000000000060000000000010000048000000000000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f8000000000000000000000002000010000000000006000000000000800012000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e000000000000000080000000400010000000000003000000000000400048000000000000000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f800000000000000000000000080010000000000003000000000000200120000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e00000000000000100000000010010000000000001800000000000100480000000000000000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f8000000000000000000000000201000000000000180000000000008120000000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000000003e0000000000000200000000000410000000000000c0000000000004480000000000000000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f8000000000000000000000000090000000000000c0000000000003200000000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000003e00000000000040000000000001000000000000060000000000005800000000000000000000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f8000000000000000000000000120000000000006000000000001280000000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000000003e000000000008000000000000104000000000003000000000004840000000000000000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f800000000000000000000000100800000000003000000000012020000000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000000003e00000000010000000000000100100000000001800000000048010000000000000000000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f8000000000000000000000010002000000000180000000012000800000000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000000003e0000000020000000000000100004000000000c0000000048000400000000000000000000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f8000000000000000000000100000800000000c0000000120000200000000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000000000003e00000004000000000000010000010000000060000000480000100000000000000000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f8000000000000000000001000000200000006000000120000008000000000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000000000003e000000800000000000001000000040000003000000480000004000000000000000000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f800000000000000000001000000008000003000001200000002000000000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000000000000003e00001000000000000001000000001000001800004800000001000000000000000000007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f8000000000000000000100000000020000180001200000000080000000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000000000000003e0002000000000000001000000000040000c0004800000000040000000000000000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f8000000000000000001000000000008000c0012000000000020000000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000000000000000003e00400000000000000100000000000100060048000000000010000000000000000007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f8000000000000000010000000000002006012000000000000800000000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000000000000000003e080000000000000010000000000000403048000000000000400000000000000001f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f800000000000000010000000000000083120000000000000200000000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000000000000000003f00000000000000010000000000000011c80000000000000100000000000000007c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000f80000000000000010000000000000003a0000000000000008000000000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000000000000000000003e0000000000000010000000000000004c0000000000000004000000000000001f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000000f8000000000000010000000000000012c8000000000000002000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000000000000000000000043e00000000000001000000000000004861000000000000001000000000000007c00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000000f8000000000000100000000000001206020000000000000080000000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000000000000000000000803e000000000000100000000000004803004000000000000040000000000001f000000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000000000f800000000000100000000000012003000800000000000020000000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000000000000000000010003e00000000000100000000000048001800100000000000010000000000007c000000000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000000000000f8000000000010000000000012000180002000000000000800000000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000000000000000000000200003e0000000000100000000000480000c0000400000000000400000000001f0000000000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000000000000f8000000000100000000001200000c0000080000000000200000000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000000000000000000004000003e00000000010000000000480000060000010000000000100000000007c0000000000000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000000000000000f8000000001000000000120000006000000200000000008000000000f80000000000000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000000000000000000080000003e000000001000000000480000003000000040000000004000000001f00000000000000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000000000000000000f800000001000000001200000003000000008000000002000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000000000000000000000001000000003e00000001000000004800000001800000001000000001000000007c00000000000000000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000000000000000000f8000000100000001200000000180000000020000000080000000f800000000000000002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000000000000000000020000000003e0000001000000048000000000c0000000004000000040000001f000000000000000000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000000000000000000000f8000001000000120000000000c0000000000800000020000003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000000000000000000400000000003e00000100000048000000000060000000000100000010000007c000000000000000000000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000000000000000000000000f8000010000012000000000006000000000002000000800000f8000000000000000008000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000000000000000000008000000000003e000010000048000000000003000000000000400000400001f0000000000000000000000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000000000000000000000000f800010000120000000000003000000000000080000200003e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000000000000000000100000000000003e00010000480000000000001800000000000010000100007c0000000000000000000000000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000000000000000000000000000f8001000120000000000000180000000000000200008000f80000000000000000020000000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000000000000000000002000000000000003e0010004800000000000000c0000000000000040004001f00000000000000000000000000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000000000000000000000000000000f8010012000000000000000c0000000000000008002003e00000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000000000000000000040000000000000003e01004800000000000000060000000000000001001007c00000000000000000000000000000000000007
          else
            0x400000000000000000030000000000000000003e00000000000000000000000000000000000000f8101200000000000000006000000000000000020080f800000000000000000080000000000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000000000000000000000800000000000000003e104800000000000000003000000000000000004041f000000000000000000000000000000000000007
          else
            0x400000000000000000018000000000000000000f800000000000000000000000000000000000000f912000000000000000003000000000000000000823e000000000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000000000000000000010000000000000000003f48000000000000000001800000000000000000117c000000000000000000000000000000000000007
          else
            0x40000000000000000000c0000000000000000003e000000000000000000000000000000000000000fa000000000000000000180000000000000000002f8000000000000000000200000000000000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000000000000000000200000000000000000007e0000000000000000000c0000000000000000001f0000000000000000000000000000000000000007
          else
            0x4000000000000000000060000000000000000000f8000000000000000000000000000000000000013f8000000000000000000c0000000000000000003e8000000000000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000000000000000004000000000000000000493e00000000000000000060000000000000000007d1000000000000000000000000000000000000007
          else
            0x40000000000000000000300000000000000000003e0000000000000000000000000000000000001210f8000000000000000006000000000000000000f88200000000000000000800000000000000000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f00000000000000000080000000000000000048103e000000000000000003000000000000000001f04040000000000000000000000000000000000007
          else
            0x40000000000000000000180000000000000000000f80000000000000000000000000000000000120100f800000000000000003000000000000000003e02008000000000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c00000000000000001000000000000000004801003e00000000000000001800000000000000007c01001000000000000000000000000000000000007
          else
            0x400000000000000000000c00000000000000000003e00000000000000000000000000000000012001000f8000000000000000180000000000000000f800800200000000000002000000000000000000007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f000000000000000020000000000000000480010003e0000000000000000c0000000000000001f000400040000000000000000000000000000000007
          else
            0x400000000000000000000600000000000000000000f800000000000000000000000000000001200010000f8000000000000000c0000000000000003e000200008000000000004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007c000000000000000400000000000000048000100003e00000000000000060000000000000007c000100001000000000000000000000000000000007
          else
            0x4000000000000000000003000000000000000000003e000000000000000000000000000000120000100000f8000000000000006000000000000000f8000080000200000000008000000000000000000007
        else
          if a<15 then
            0x4000000000000000000003000000000000000000001f0000000000000008000000000000004800001000003e000000000000003000000000000001f0000040000040000000000000000000000000000007
          else
            0x4000000000000000000001800000000000000000000f8000000000000000000000000000012000001000000f800000000000003000000000000003e0000020000008000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000018000000000000000000007c0000000000000100000000000000480000010000003e00000000000001800000000000007c0000010000001000000000000000000000000000007
          else
            0x4000000000000000000000c000000000000000000003e0000000000000000000000000001200000010000000f8000000000000180000000000000f80000008000000200000020000000000000000000007
        else
          if a<19 then
            0x4000000000000000000000c000000000000000000001f00000000000002000000000000048000000100000003e0000000000000c0000000000001f00000004000000040000000000000000000000000007
          else
            0x40000000000000000000006000000000000000000000f80000000000000000000000000120000000100000000f8000000000000c0000000000003e00000002000000008000040000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000060000000000000000000007c00000000000040000000000004800000001000000003e00000000000060000000000007c00000001000000001000000000000000000000000007
          else
            0x400000000000000000000030000000000000000000003e00000000000000000000000012000000001000000000f8000000000006000000000000f800000000800000000200080000000000000000000007
        else
          if a<23 then
            0x400000000000000000000030000000000000000000001f000000000000800000000000480000000010000000003e000000000003000000000001f000000000400000000040000000000000000000000007
          else
            0x400000000000000000000018000000000000000000000f800000000000000000000001200000000010000000000f800000000003000000000003e000000000200000000008100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000180000000000000000000007c000000000010000000000048000000000100000000003e00000000001800000000007c000000000100000000001000000000000000000000007
          else
            0x40000000000000000000000c0000000000000000000003e000000000000000000000120000000000100000000000f8000000000180000000000f8000000000080000000000200000000000000000000007
        else
          if a<27 then
            0x40000000000000000000000c0000000000000000000001f0000000000200000000004800000000001000000000003e0000000000c0000000001f0000000000040000000000040000000000000000000007
          else
            0x4000000000000000000000060000000000000000000000f8000000000000000000012000000000001000000000000f8000000000c0000000003e0000000000020000000000408000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000600000000000000000000007c0000000004000000000480000000000010000000000003e00000000060000000007c0000000000010000000000001000000000000000000007
          else
            0x40000000000000000000000300000000000000000000003e0000000000000000001200000000000010000000000000f8000000006000000000f80000000000008000000000800200000000000000000007
        else
          if a<31 then
            0x40000000000000000000000300000000000000000000001f00000000080000000048000000000000100000000000003e000000003000000001f00000000000004000000000000040000000000000000007
          else
            0x40000000000000000000000180000000000000000000000f80000000000000000120000000000000100000000000000f800000003000000003e00000000000002000000001000008000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001800000000000000000000007c00000001000000004800000000000001000000000000003e00000001800000007c00000000000001000000000000001000000000000000007
          else
            0x400000000000000000000000c00000000000000000000003e00000000000000012000000000000001000000000000000f8000000180000000f800000000000000800000002000000200000000000000007
        else
          if a<3 then
            0x400000000000000000000000c00000000000000000000001f000000020000000480000000000000010000000000000003e0000000c0000001f000000000000000400000000000000040000000000000007
          else
            0x400000000000000000000000600000000000000000000000f800000000000001200000000000000010000000000000000f8000000c0000003e000000000000000200000004000000008000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000006000000000000000000000007c000000400000048000000000000000100000000000000003e00000060000007c000000000000000100000000000000001000000000000007
          else
            0x4000000000000000000000003000000000000000000000003e000000000000120000000000000000100000000000000000f8000006000000f8000000000000000080000008000000000200000000000007
        else
          if a<7 then
            0x4000000000000000000000003000000000000000000000001f0000008000004800000000000000001000000000000000003e000003000001f0000000000000000040000000000000000040000000000007
          else
            0x4000000000000000000000001800000000000000000000000f8000000000012000000000000000001000000000000000000f800003000003e0000000000000000020000010000000000008000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000018000000000000000000000007c0000100000480000000000000000010000000000000000003e00001800007c0000000000000000010000000000000000001000000000007
          else
            0x4000000000000000000000000c000000000000000000000003e0000000001200000000000000000010000000000000000000f8000180000f80000000000000000008000020000000000000200000000007
        else
          if a<11 then
            0x4000000000000000000000000c000000000000000000000001f00002000048000000000000000000100000000000000000003e0000c0001f00000000000000000004000000000000000000040000000007
          else
            0x40000000000000000000000006000000000000000000000000f80000000120000000000000000000100000000000000000000f8000c0003e00000000000000000002000040000000000000008000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000060000000000000000000000007c00040004800000000000000000001000000000000000000003e00060007c00000000000000000001000000000000000000001000000007
          else
            0x400000000000000000000000030000000000000000000000003e00000012000000000000000000001000000000000000000000f8006000f800000000000000000000800080000000000000000200000007
        else
          if a<15 then
            0x400000000000000000000000030000000000000000000000001f000800480000000000000000000010000000000000000000003e003001f000000000000000000000400000000000000000000040000007
          else
            0x400000000000000000000000018000000000000000000000000f800001200000000000000000000010000000000000000000000f803003e000000000000000000000200100000000000000000008000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000180000000000000000000000007c010048000000000000000000000100000000000000000000003e01807c000000000000000000000100000000000000000000001000007
          else
            0x40000000000000000000000000c0000000000000000000000003e000120000000000000000000000100000000000000000000000f8180f8000000000000000000000080200000000000000000000200007
        else
          if a<19 then
            0x40000000000000000000000000c0000000000000000000000001f0204800000000000000000000001000000000000000000000003e0c1f0000000000000000000000040000000000000000000000040007
          else
            0x4000000000000000000000000060000000000000000000000000f8012000000000000000000000001000000000000000000000000f8c3e0000000000000000000000020400000000000000000000008007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000600000000000000000000000007c4480000000000000000000000010000000000000000000000003e67c0000000000000000000000010000000000000000000000001007
          else
            0x40000000000000000000000000300000000000000000000000003e1200000000000000000000000010000000000000000000000000fef80000000000000000000000008800000000000000000000000207
        else
          if a<23 then
            0x40000000000000000000000000300000000000000000000000001fc8000000000000000000000000100000000000000000000000003ff00000000000000000000000004000000000000000000000000047
          else
            0x40000000000000000000000000180000000000000000000000000fa0000000000000000000000000100000000000000000000000000fe0000000000000000000000000300000000000000000000000000f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000001800000000000000000000000007c00000000000000000000000001000000000000000000000000007e00000000000000000000000001000000000000000000000000007
          else
            0x500000000000000000000000000c00000000000000000000000013e0000000000000000000000000100000000000000000000000000ff80000000000000000000000002800000000000000000000000007
        else
          if a<27 then
            0x420000000000000000000000000c0000000000000000000000004bf0000000000000000000000000100000000000000000000000001ffe0000000000000000000000000400000000000000000000000007
          else
            0x404000000000000000000000000600000000000000000000000120f8000000000000000000000000100000000000000000000000003ecf8000000000000000000000004200000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4008000000000000000000000006000000000000000000000004847c000000000000000000000000100000000000000000000000007c63e000000000000000000000000100000000000000000000000007
          else
            0x4001000000000000000000000003000000000000000000000012003e00000000000000000000000010000000000000000000000000f860f800000000000000000000008080000000000000000000000007
        else
          if a<31 then
            0x4000200000000000000000000003000000000000000000000048081f00000000000000000000000010000000000000000000000001f0303e00000000000000000000000040000000000000000000000007
          else
            0x4000040000000000000000000001800000000000000000000120000f80000000000000000000000010000000000000000000000003e0300f80000000000000000000010020000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000080000000000000000000018000000000000000000004801007c0000000000000000000000010000000000000000000000007c01803e0000000000000000000000010000000000000000000000007
          else
            0x4000001000000000000000000000c000000000000000000012000003e000000000000000000000001000000000000000000000000f801800f8000000000000000000020008000000000000000000000007
        else
          if a<3 then
            0x4000000200000000000000000000c000000000000000000048002001f000000000000000000000001000000000000000000000001f000c003e000000000000000000000004000000000000000000000007
          else
            0x40000000400000000000000000006000000000000000000120000000f800000000000000000000001000000000000000000000003e000c000f800000000000000000040002000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000800000000000000000060000000000000000004800040007c00000000000000000000001000000000000000000000007c00060003e00000000000000000000001000000000000000000000007
          else
            0x400000000100000000000000000030000000000000000012000000003e0000000000000000000000100000000000000000000000f800060000f80000000000000000080000800000000000000000000007
        else
          if a<7 then
            0x400000000020000000000000000030000000000000000048000080001f0000000000000000000000100000000000000000000001f0000300003e0000000000000000000000400000000000000000000007
          else
            0x400000000004000000000000000018000000000000000120000000000f8000000000000000000000100000000000000000000003e0000300000f8000000000000000100000200000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000008000000000000000180000000000000004800001000007c000000000000000000000100000000000000000000007c00001800003e000000000000000000000100000000000000000000007
          else
            0x40000000000010000000000000000c0000000000000012000000000003e00000000000000000000010000000000000000000000f800001800000f800000000000000200000080000000000000000000007
        else
          if a<11 then
            0x40000000000002000000000000000c0000000000000048000002000001f00000000000000000000010000000000000000000001f000000c000003e00000000000000000000040000000000000000000007
          else
            0x4000000000000040000000000000060000000000000120000000000000f80000000000000000000010000000000000000000003e000000c000000f80000000000000400000020000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000080000000000000600000000000004800000040000007c0000000000000000000010000000000000000000007c00000060000003e0000000000000000000010000000000000000000007
          else
            0x40000000000000010000000000000300000000000012000000000000003e000000000000000000001000000000000000000000f800000060000000f8000000000000800000008000000000000000000007
        else
          if a<15 then
            0x40000000000000002000000000000300000000000048000000080000001f000000000000000000001000000000000000000001f0000000300000003e000000000000000000004000000000000000000007
          else
            0x40000000000000000400000000000180000000000120000000000000000f800000000000000000001000000000000000000003e0000000300000000f800000000001000000002000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000800000000001800000000004800000001000000007c00000000000000000001000000000000000000007c00000001800000003e00000000000000000001000000000000000000007
          else
            0x400000000000000000100000000000c00000000012000000000000000003e0000000000000000000100000000000000000000f800000001800000000f80000000002000000000800000000000000000007
        else
          if a<19 then
            0x400000000000000000020000000000c00000000048000000002000000001f0000000000000000000100000000000000000001f000000000c000000003e0000000000000000000400000000000000000007
          else
            0x400000000000000000004000000000600000000120000000000000000000f8000000000000000000100000000000000000003e000000000c000000000f8000000004000000000200000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000008000000006000000004800000000040000000007c000000000000000000100000000000000000007c00000000060000000003e000000000000000000100000000000000000007
          else
            0x4000000000000000000001000000003000000012000000000000000000003e00000000000000000010000000000000000000f800000000060000000000f800000008000000000080000000000000000007
        else
          if a<23 then
            0x4000000000000000000000200000003000000048000000000080000000001f00000000000000000010000000000000000001f0000000000300000000003e00000000000000000040000000000000000007
          else
            0x4000000000000000000000040000001800000120000000000000000000000f80000000000000000010000000000000000003e0000000000300000000000f80000010000000000020000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000080000018000004800000000001000000000007c0000000000000000010000000000000000007c00000000001800000000003e0000000000000000010000000000000000007
          else
            0x4000000000000000000000001000000c000012000000000000000000000003e000000000000000001000000000000000000f800000000001800000000000f8000020000000000008000000000000000007
        else
          if a<27 then
            0x4000000000000000000000000200000c000048000000000002000000000001f000000000000000001000000000000000001f000000000000c000000000003e000000000000000004000000000000000007
          else
            0x40000000000000000000000000400006000120000000000000000000000000f800000000000000001000000000000000003e000000000000c000000000000f800040000000000002000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000800060004800000000000040000000000007c00000000000000001000000000000000007c00000000000060000000000003e00000000000000001000000000000000007
          else
            0x400000000000000000000000000100030012000000000000000000000000003e0000000000000000100000000000000000f800000000000060000000000000f80080000000000000800000000000000007
        else
          if a<31 then
            0x400000000000000000000000000020030048000000000000080000000000001f0000000000000000100000000000000001f0000000000000300000000000003e0000000000000000400000000000000007
          else
            0x400000000000000000000000000004018120000000000000000000000000000f8000000000000000100000000000000003e0000000000000300000000000000f8100000000000000200000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000000000000008184800000000000001000000000000007c000000000000000100000000000000007c00000000000001800000000000003e000000000000000100000000000000007
          else
            0x40000000000000000000000000000010d2000000000000000000000000000003e00000000000000010000000000000000f800000000000001800000000000000fa00000000000000080000000000000007
        else
          if a<3 then
            0x40000000000000000000000000000002c8000000000000002000000000000001f00000000000000010000000000000001f000000000000000c000000000000003e00000000000000040000000000000007
          else
            0x4000000000000000000000000000000160000000000000000000000000000000f80000000000000010000000000000003e000000000000000c000000000000000f80000000000000020000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000000000000004e80000000000000040000000000000007c0000000000000010000000000000007c00000000000000060000000000000003e0000000000000010000000000000007
          else
            0x40000000000000000000000000000012310000000000000000000000000000003e000000000000001000000000000000f800000000000000060000000000000008f8000000000000008000000000000007
        else
          if a<7 then
            0x40000000000000000000000000000048302000000000000080000000000000001f000000000000001000000000000001f0000000000000000300000000000000003e000000000000004000000000000007
          else
            0x40000000000000000000000000000120180400000000000000000000000000000f800000000000001000000000000003e0000000000000000300000000000000100f800000000000002000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000004801800800000000001000000000000000007c00000000000001000000000000007c00000000000000001800000000000000003e00000000000001000000000000007
          else
            0x400000000000000000000000000012000c00100000000000000000000000000003e0000000000000100000000000000f800000000000000001800000000000002000f80000000000000800000000000007
        else
          if a<11 then
            0x400000000000000000000000000048000c00020000000002000000000000000001f0000000000000100000000000001f000000000000000000c000000000000000003e0000000000000400000000000007
          else
            0x400000000000000000000000000120000600004000000000000000000000000000f8000000000000100000000000003e000000000000000000c000000000000040000f8000000000000200000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000000000004800006000008000000040000000000000000007c000000000000100000000000007c00000000000000000060000000000000000003e000000000000100000000000007
          else
            0x4000000000000000000000000012000003000001000000000000000000000000003e00000000000010000000000000f800000000000000000060000000000000800000f800000000000080000000000007
        else
          if a<15 then
            0x4000000000000000000000000048000003000000200000080000000000000000001f00000000000010000000000001f0000000000000000000300000000000000000003e00000000000040000000000007
          else
            0x4000000000000000000000000120000001800000040000000000000000000000000f80000000000010000000000003e0000000000000000000300000000000010000000f80000000000020000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000000004800000018000000080001000000000000000000007c0000000000010000000000007c00000000000000000001800000000000000000003e0000000000010000000000007
          else
            0x4000000000000000000000001200000000c000000010000000000000000000000003e000000000001000000000000f800000000000000000001800000000000200000000f8000000000008000000000007
        else
          if a<19 then
            0x4000000000000000000000004800000000c000000002002000000000000000000001f000000000001000000000001f000000000000000000000c000000000000000000003e000000000004000000000007
          else
            0x40000000000000000000000120000000006000000000400000000000000000000000f800000000001000000000003e000000000000000000000c000000000004000000000f800000000002000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000004800000000060000000000840000000000000000000007c00000000001000000000007c00000000000000000000060000000000000000000003e00000000001000000000007
          else
            0x400000000000000000000012000000000030000000000100000000000000000000003e0000000000100000000000f800000000000000000000060000000000080000000000f80000000000800000000007
        else
          if a<23 then
            0x4000000000000000000000480000000000300000000000a0000000000000000000001f0000000000100000000001f0000000000000000000000300000000000000000000003e0000000000400000000007
          else
            0x400000000000000000000120000000000018000000000004000000000000000000000f8000000000100000000003e0000000000000000000000300000000001000000000000f8000000000200000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000004800000000000180000000001008000000000000000000007c000000000100000000007c00000000000000000000001800000000000000000000003e000000000100000000007
          else
            0x40000000000000000000120000000000000c0000000000001000000000000000000003e00000000010000000000f800000000000000000000001800000000020000000000000f800000000080000000007
        else
          if a<27 then
            0x40000000000000000000480000000000000c0000000002000200000000000000000001f00000000010000000001f000000000000000000000000c000000000000000000000003e00000000040000000007
          else
            0x4000000000000000000120000000000000060000000000000040000000000000000000f80000000010000000003e000000000000000000000000c000000000400000000000000f80000000020000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000004800000000000000600000000040000080000000000000000007c0000000010000000007c00000000000000000000000060000000000000000000000003e0000000010000000007
          else
            0x40000000000000000012000000000000000300000000000000010000000000000000003e000000001000000000f800000000000000000000000060000000008000000000000000f8000000008000000007
        else
          if a<31 then
            0x40000000000000000048000000000000000300000000080000002000000000000000001f000000001000000001f0000000000000000000000000300000000000000000000000003e000000004000000007
          else
            0x40000000000000000120000000000000000180000000000000000400000000000000000f800000001000000003e0000000000000000000000000300000000100000000000000000f800000002000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000004800000000000000001800000001000000000800000000000000007c00000001000000007c00000000000000000000000001800000000000000000000000003e00000001000000007
          else
            0x400000000000000012000000000000000000c00000000000000000100000000000000003e0000000100000000f800000000000000000000000001800000002000000000000000000f80000000800000007
        else
          if a<3 then
            0x400000000000000048000000000000000000c00000002000000000020000000000000001f0000000100000001f000000000000000000000000000c000000000000000000000000003e0000000400000007
          else
            0x400000000000000120000000000000000000600000000000000000004000000000000000f8000000100000003e000000000000000000000000000c000000040000000000000000000f8000000200000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000004800000000000000000006000000040000000000008000000000000007c000000100000007c00000000000000000000000000060000000000000000000000000003e000000100000007
          else
            0x4000000000000012000000000000000000003000000000000000000001000000000000003e00000010000000f800000000000000000000000000060000000800000000000000000000f800000080000007
        else
          if a<7 then
            0x4000000000000048000000000000000000003000000080000000000000200000000000001f00000010000001f0000000000000000000000000000300000000000000000000000000003e00000040000007
          else
            0x4000000000000120000000000000000000001800000000000000000000040000000000000f80000010000003e0000000000000000000000000000300000010000000000000000000000f80000020000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000004800000000000000000000018000001000000000000000080000000000007c0000010000007c00000000000000000000000000001800000000000000000000000000003e0000010000007
          else
            0x4000000000001200000000000000000000000c000000000000000000000010000000000003e000001000000f800000000000000000000000000001800000200000000000000000000000f8000008000007
        else
          if a<11 then
            0x4000000000004800000000000000000000000c000002000000000000000002000000000001f000001000001f000000000000000000000000000000c000000000000000000000000000003e000004000007
          else
            0x40000000000120000000000000000000000006000000000000000000000000400000000000f800001000003e000000000000000000000000000000c000004000000000000000000000000f800002000007
      else
        if a<14 then
          if a<13 then
            0x400000000004800000000000000000000000060000040000000000000000000800000000007c00001000007c00000000000000000000000000000060000000000000000000000000000003e00001000007
          else
            0x400000000012000000000000000000000000030000000000000000000000000100000000003e0000100000f800000000000000000000000000000060000080000000000000000000000000f80000800007
        else
          if a<15 then
            0x400000000048000000000000000000000000030000080000000000000000000020000000001f0000100001f0000000000000000000000000000000300000000000000000000000000000003e0000400007
          else
            0x400000000120000000000000000000000000018000000000000000000000000004000000000f8000100003e0000000000000000000000000000000300001000000000000000000000000000f8000200007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000004800000000000000000000000000180001000000000000000000000008000000007c000100007c00000000000000000000000000000001800000000000000000000000000000003e000100007
          else
            0x40000000120000000000000000000000000000c0000000000000000000000000001000000003e00010000f800000000000000000000000000000001800020000000000000000000000000000f800080007
        else
          if a<19 then
            0x40000000480000000000000000000000000000c0002000000000000000000000000200000001f00010001f000000000000000000000000000000000c000000000000000000000000000000003e00040007
          else
            0x4000000120000000000000000000000000000060000000000000000000000000000040000000f80010003e000000000000000000000000000000000c000400000000000000000000000000000f80020007
      else
        if a<22 then
          if a<21 then
            0x40000004800000000000000000000000000000600040000000000000000000000000080000007c0010007c00000000000000000000000000000000060000000000000000000000000000000003e0010007
          else
            0x40000012000000000000000000000000000000300000000000000000000000000000010000003e001000f800000000000000000000000000000000060008000000000000000000000000000000f8008007
        else
          if a<23 then
            0x40000048000000000000000000000000000000300080000000000000000000000000002000001f001001f0000000000000000000000000000000000300000000000000000000000000000000003e004007
          else
            0x40000120000000000000000000000000000000180000000000000000000000000000000400000f801003e0000000000000000000000000000000000300100000000000000000000000000000000f802007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400004800000000000000000000000000000001801000000000000000000000000000000800007c01007c00000000000000000000000000000000001800000000000000000000000000000000003e01007
          else
            0x400012000000000000000000000000000000000c00000000000000000000000000000000100003e0100f800000000000000000000000000000000001802000000000000000000000000000000000f80807
        else
          if a<27 then
            0x400048000000000000000000000000000000000c02000000000000000000000000000000020001f0101f000000000000000000000000000000000000c000000000000000000000000000000000003e0407
          else
            0x400120000000000000000000000000000000000600000000000000000000000000000000004000f8103e000000000000000000000000000000000000c040000000000000000000000000000000000f8207
      else
        if a<30 then
          if a<29 then
            0x4004800000000000000000000000000000000006040000000000000000000000000000000008007c107c00000000000000000000000000000000000060000000000000000000000000000000000003e107
          else
            0x4012000000000000000000000000000000000003000000000000000000000000000000000001003e10f800000000000000000000000000000000000060800000000000000000000000000000000000f887
        else
          if a<31 then
            0x4048000000000000000000000000000000000003080000000000000000000000000000000000201f11f0000000000000000000000000000000000000300000000000000000000000000000000000003e47
          else
            0x4120000000000000000000000000000000000001800000000000000000000000000000000000040f93e0000000000000000000000000000000000000310000000000000000000000000000000000000fa7

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x44800000000000000000000000000000000000019000000000000000000000000000000000000087d7c00000000000000000000000000000000000001800000000000000000000000000000000000003f7
          else
            0x5200000000000000000000000000000000000000c000000000000000000000000000000000000013ff800000000000000000000000000000000000001a00000000000000000000000000000000000000ff
        else
          if a<3 then
            0x4800000000000000000000000000000000000000e000000000000000000000000000000000000003ff000000000000000000000000000000000000000c000000000000000000000000000000000000003f
          else
            0x60000000000000000000000000000000000000006000000000000000000000000000000000000000fe000000000000000000000000000000000000000c000000000000000000000000000000000000000f
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000000000000000000000003000000000000000000000000000000000000000ff000000000000000000000000000000000000000e0000000000000000000000000000000000000027
        else
          if a<7 then
            0x7f00000000000000000000000000000000000000b000000000000000000000000000000000000001ff20000000000000000000000000000000000000030000000000000000000000000000000000000097
          else
            0x57c00000000000000000000000000000000000001800000000000000000000000000000000000003ff84000000000000000000000000000000000000130000000000000000000000000000000000000247
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x49f00000000000000000000000000000000000011800000000000000000000000000000000000007d7c0800000000000000000000000000000000000018000000000000000000000000000000000000907
          else
            0x447c0000000000000000000000000000000000000c0000000000000000000000000000000000000f93e0100000000000000000000000000000000000218000000000000000000000000000000000002407
        else
          if a<11 then
            0x421f0000000000000000000000000000000000020c0000000000000000000000000000000000001f11f002000000000000000000000000000000000000c000000000000000000000000000000000009007
          else
            0x4107c00000000000000000000000000000000000060000000000000000000000000000000000003e10f800400000000000000000000000000000000040c000000000000000000000000000000000024007
      else
        if a<14 then
          if a<13 then
            0x4081f00000000000000000000000000000000004060000000000000000000000000000000000007c107c000800000000000000000000000000000000006000000000000000000000000000000000090007
          else
            0x40407c000000000000000000000000000000000003000000000000000000000000000000000000f8103e000100000000000000000000000000000000806000000000000000000000000000000000240007
        else
          if a<15 then
            0x40201f000000000000000000000000000000000803000000000000000000000000000000000001f0101f000020000000000000000000000000000000003000000000000000000000000000000000900007
          else
            0x401007c00000000000000000000000000000000001800000000000000000000000000000000003e0100f800004000000000000000000000000000001003000000000000000000000000000000002400007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400801f00000000000000000000000000000001001800000000000000000000000000000000007c01007c00000800000000000000000000000000000001800000000000000000000000000000009000007
          else
            0x4004007c0000000000000000000000000000000000c0000000000000000000000000000000000f801003e00000100000000000000000000000000002001800000000000000000000000000000024000007
        else
          if a<19 then
            0x4002001f0000000000000000000000000000002000c0000000000000000000000000000000001f001001f00000020000000000000000000000000000000c00000000000000000000000000000090000007
          else
            0x40010007c00000000000000000000000000000000060000000000000000000000000000000003e001000f80000004000000000000000000000000004000c00000000000000000000000000000240000007
      else
        if a<22 then
          if a<21 then
            0x40008001f00000000000000000000000000000400060000000000000000000000000000000007c0010007c0000000800000000000000000000000000000600000000000000000000000000000900000007
          else
            0x400040007c000000000000000000000000000000003000000000000000000000000000000000f80010003e0000000100000000000000000000000008000600000000000000000000000000002400000007
        else
          if a<23 then
            0x400020001f000000000000000000000000000080003000000000000000000000000000000001f00010001f0000000020000000000000000000000000000300000000000000000000000000009000000007
          else
            0x4000100007c00000000000000000000000000000001800000000000000000000000000000003e00010000f8000000004000000000000000000000010000300000000000000000000000000024000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000080001f00000000000000000000000000100001800000000000000000000000000000007c000100007c000000000800000000000000000000000000180000000000000000000000000090000000007
          else
            0x40000400007c0000000000000000000000000000000c0000000000000000000000000000000f8000100003e000000000100000000000000000000020000180000000000000000000000000240000000007
        else
          if a<27 then
            0x40000200001f0000000000000000000000000200000c0000000000000000000000000000001f0000100001f0000000000200000000000000000000000000c0000000000000000000000000900000000007
          else
            0x400001000007c00000000000000000000000000000060000000000000000000000000000003e0000100000f8000000000040000000000000000000400000c0000000000000000000000002400000000007
      else
        if a<30 then
          if a<29 then
            0x400000800001f00000000000000000000000040000060000000000000000000000000000007c00001000007c00000000000800000000000000000000000060000000000000000000000009000000000007
          else
            0x4000004000007c000000000000000000000000000003000000000000000000000000000000f800001000003e00000000000100000000000000000080000060000000000000000000000024000000000007
        else
          if a<31 then
            0x4000002000001f000000000000000000000008000003000000000000000000000000000001f000001000001f00000000000020000000000000000000000030000000000000000000000090000000000007
          else
            0x40000010000007c00000000000000000000000000001800000000000000000000000000003e000001000000f80000000000004000000000000000100000030000000000000000000000240000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000008000001f00000000000000000000010000001800000000000000000000000000007c0000010000007c0000000000000800000000000000000000018000000000000000000000900000000000007
          else
            0x400000040000007c0000000000000000000000000000c0000000000000000000000000000f80000010000003e0000000000000100000000000000200000018000000000000000000002400000000000007
        else
          if a<3 then
            0x400000020000001f0000000000000000000020000000c0000000000000000000000000001f00000010000001f000000000000002000000000000000000000c000000000000000000009000000000000007
          else
            0x4000000100000007c00000000000000000000000000060000000000000000000000000003e00000010000000f800000000000000400000000000040000000c000000000000000000024000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000080000001f00000000000000000004000000060000000000000000000000000007c000000100000007c000000000000000800000000000000000006000000000000000000090000000000000007
          else
            0x40000000400000007c000000000000000000000000003000000000000000000000000000f8000000100000003e000000000000000100000000000800000006000000000000000000240000000000000007
        else
          if a<7 then
            0x40000000200000001f000000000000000000800000003000000000000000000000000001f0000000100000001f000000000000000020000000000000000003000000000000000000900000000000000007
          else
            0x400000001000000007c00000000000000000000000001800000000000000000000000003e0000000100000000f800000000000000004000000001000000003000000000000000002400000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000800000001f00000000000000001000000001800000000000000000000000007c00000001000000007c00000000000000000800000000000000001800000000000000009000000000000000007
          else
            0x4000000004000000007c0000000000000000000000000c0000000000000000000000000f800000001000000003e00000000000000000100000002000000001800000000000000024000000000000000007
        else
          if a<11 then
            0x4000000002000000001f0000000000000002000000000c0000000000000000000000001f000000001000000001f00000000000000000020000000000000000c00000000000000090000000000000000007
          else
            0x40000000010000000007c00000000000000000000000060000000000000000000000003e000000001000000000f80000000000000000004000004000000000c00000000000000240000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000008000000001f00000000000000400000000060000000000000000000000007c0000000010000000007c0000000000000000000800000000000000600000000000000900000000000000000007
          else
            0x400000000040000000007c000000000000000000000003000000000000000000000000f80000000010000000003e0000000000000000000100008000000000600000000000002400000000000000000007
        else
          if a<15 then
            0x400000000020000000001f000000000000080000000003000000000000000000000001f00000000010000000001f0000000000000000000020000000000000300000000000009000000000000000000007
          else
            0x4000000000100000000007c00000000000000000000001800000000000000000000003e00000000010000000000f8000000000000000000004010000000000300000000000024000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000080000000001f00000000000100000000001800000000000000000000007c000000000100000000007c000000000000000000000800000000000180000000000090000000000000000000007
          else
            0x40000000000400000000007c0000000000000000000000c0000000000000000000000f8000000000100000000003e000000000000000000000120000000000180000000000240000000000000000000007
        else
          if a<19 then
            0x40000000000200000000001f0000000000200000000000c0000000000000000000001f0000000000100000000001f0000000000000000000000200000000000c0000000000900000000000000000000007
          else
            0x400000000001000000000007c00000000000000000000060000000000000000000003e0000000000100000000000f8000000000000000000000440000000000c0000000002400000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000800000000001f00000000040000000000060000000000000000000007c00000000001000000000007c00000000000000000000000800000000060000000009000000000000000000000007
          else
            0x4000000000004000000000007c000000000000000000003000000000000000000000f800000000001000000000003e00000000000000000000080100000000060000000024000000000000000000000007
        else
          if a<23 then
            0x4000000000002000000000001f000000008000000000003000000000000000000001f000000000001000000000001f00000000000000000000000020000000030000000090000000000000000000000007
          else
            0x40000000000010000000000007c00000000000000000001800000000000000000003e000000000001000000000000f80000000000000000000100004000000030000000240000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000008000000000001f00000010000000000001800000000000000000007c0000000000010000000000007c0000000000000000000000000800000018000000900000000000000000000000007
          else
            0x400000000000040000000000007c0000000000000000000c0000000000000000000f80000000000010000000000003e0000000000000000000200000100000018000002400000000000000000000000007
        else
          if a<27 then
            0x400000000000020000000000001f0000020000000000000c0000000000000000001f00000000000010000000000001f000000000000000000000000002000000c000009000000000000000000000000007
          else
            0x4000000000000100000000000007c00000000000000000060000000000000000003e00000000000010000000000000f800000000000000000040000000400000c000024000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000080000000000001f00004000000000000060000000000000000007c000000000000100000000000007c000000000000000000000000000800006000090000000000000000000000000007
          else
            0x40000000000000400000000000007c000000000000000003000000000000000000f8000000000000100000000000003e000000000000000000800000000100006000240000000000000000000000000007
        else
          if a<31 then
            0x40000000000000200000000000001f000800000000000003000000000000000001f0000000000000100000000000001f000000000000000000000000000020003000900000000000000000000000000007
          else
            0x400000000000001000000000000007c00000000000000001800000000000000003e0000000000000100000000000000f800000000000000001000000000004003002400000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000800000000000001f01000000000000001800000000000000007c00000000000001000000000000007c00000000000000000000000000000801809000000000000000000000000000007
          else
            0x4000000000000004000000000000007c0000000000000000c0000000000000000f800000000000001000000000000003e00000000000000002000000000000101824000000000000000000000000000007
        else
          if a<3 then
            0x4000000000000002000000000000001f2000000000000000c0000000000000001f000000000000001000000000000001f00000000000000000000000000000020c90000000000000000000000000000007
          else
            0x40000000000000010000000000000007c00000000000000060000000000000003e000000000000001000000000000000f80000000000000004000000000000004e40000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000008000000000000001f00000000000000060000000000000007c0000000000000010000000000000007c0000000000000000000000000000000f00000000000000000000000000000007
          else
            0x400000000000000040000000000000007c000000000000003000000000000000f80000000000000010000000000000003e0000000000000008000000000000002700000000000000000000000000000007
        else
          if a<7 then
            0x400000000000000020000000000000009f000000000000003000000000000001f00000000000000010000000000000001f0000000000000000000000000000009320000000000000000000000000000007
          else
            0x4000000000000000100000000000000007c00000000000001800000000000003e00000000000000010000000000000000f8000000000000010000000000000024304000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000080000000000000101f00000000000001800000000000007c000000000000000100000000000000007c000000000000000000000000000090180800000000000000000000000000007
          else
            0x40000000000000000400000000000000007c0000000000000c0000000000000f8000000000000000100000000000000003e000000000000020000000000000240180100000000000000000000000000007
        else
          if a<11 then
            0x40000000000000000200000000000002001f0000000000000c0000000000001f0000000000000000100000000000000001f0000000000000000000000000009000c0020000000000000000000000000007
          else
            0x400000000000000001000000000000000007c00000000000060000000000003e0000000000000000100000000000000000f8000000000000400000000000024000c0004000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000800000000000040001f00000000000060000000000007c00000000000000001000000000000000007c00000000000000000000000009000060000800000000000000000000000007
          else
            0x4000000000000000004000000000000000007c000000000003000000000000f800000000000000001000000000000000003e00000000000080000000000024000060000100000000000000000000000007
        else
          if a<15 then
            0x4000000000000000002000000000000800001f000000000003000000000001f000000000000000001000000000000000001f00000000000000000000000090000030000020000000000000000000000007
          else
            0x40000000000000000010000000000000000007c00000000001800000000003e000000000000000001000000000000000000f80000000000100000000000240000030000004000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000008000000000010000001f00000000001800000000007c0000000000000000010000000000000000007c0000000000000000000000900000018000000800000000000000000000007
          else
            0x400000000000000000040000000000000000007c0000000000c0000000000f80000000000000000010000000000000000003e0000000000200000000002400000018000000100000000000000000000007
        else
          if a<19 then
            0x400000000000000000020000000000200000001f0000000000c0000000001f00000000000000000010000000000000000001f000000000000000000000900000000c000000020000000000000000000007
          else
            0x4000000000000000000100000000000000000007c00000000060000000003e00000000000000000010000000000000000000f800000000040000000002400000000c000000004000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000080000000004000000001f00000000060000000007c000000000000000000100000000000000000007c000000000000000000090000000006000000000800000000000000000007
          else
            0x40000000000000000000400000000000000000007c000000003000000000f8000000000000000000100000000000000000003e000000000800000000240000000006000000000100000000000000000007
        else
          if a<23 then
            0x40000000000000000000200000000080000000001f000000003000000001f0000000000000000000100000000000000000001f000000000000000000900000000003000000000020000000000000000007
          else
            0x400000000000000000001000000000000000000007c00000001800000003e0000000000000000000100000000000000000000f800000001000000002400000000003000000000004000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000800000001000000000001f00000001800000007c00000000000000000001000000000000000000007c00000000000000009000000000001800000000000800000000000000007
          else
            0x4000000000000000000004000000000000000000007c0000000c0000000f800000000000000000001000000000000000000003e00000002000000024000000000001800000000000100000000000000007
        else
          if a<27 then
            0x4000000000000000000002000000020000000000001f0000000c0000001f000000000000000000001000000000000000000001f00000000000000090000000000000c00000000000020000000000000007
          else
            0x40000000000000000000010000000000000000000007c00000060000003e000000000000000000001000000000000000000000f80000004000000240000000000000c00000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000008000000400000000000001f00000060000007c0000000000000000000010000000000000000000007c0000000000000900000000000000600000000000000800000000000007
          else
            0x400000000000000000000040000000000000000000007c000003000000f80000000000000000000010000000000000000000003e0000008000002400000000000000600000000000000100000000000007
        else
          if a<31 then
            0x400000000000000000000020000008000000000000001f000003000001f00000000000000000000010000000000000000000001f0000000000009000000000000000300000000000000020000000000007
          else
            0x4000000000000000000000100000000000000000000007c00001800003e00000000000000000000010000000000000000000000f8000010000024000000000000000300000000000000004000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000000080000100000000000000001f00001800007c000000000000000000000100000000000000000000007c000000000090000000000000000180000000000000000800000000007
          else
            0x40000000000000000000000400000000000000000000007c0000c0000f8000000000000000000000100000000000000000000003e000020000240000000000000000180000000000000000100000000007
        else
          if a<3 then
            0x40000000000000000000000200002000000000000000001f0000c0001f0000000000000000000000100000000000000000000001f0000000009000000000000000000c0000000000000000020000000007
          else
            0x400000000000000000000001000000000000000000000007c00060003e0000000000000000000000100000000000000000000000f8000400024000000000000000000c0000000000000000004000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000800040000000000000000001f00060007c00000000000000000000001000000000000000000000007c00000009000000000000000000060000000000000000000800000007
          else
            0x4000000000000000000000004000000000000000000000007c003000f800000000000000000000001000000000000000000000003e00080024000000000000000000060000000000000000000100000007
        else
          if a<7 then
            0x4000000000000000000000002000800000000000000000001f003001f000000000000000000000001000000000000000000000001f00000090000000000000000000030000000000000000000020000007
          else
            0x40000000000000000000000010000000000000000000000007c01803e000000000000000000000001000000000000000000000000f80100240000000000000000000030000000000000000000004000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000008010000000000000000000001f01807c0000000000000000000000010000000000000000000000007c0000900000000000000000000018000000000000000000000800007
          else
            0x400000000000000000000000040000000000000000000000007c0c0f80000000000000000000000010000000000000000000000003e0202400000000000000000000018000000000000000000000100007
        else
          if a<11 then
            0x400000000000000000000000020200000000000000000000001f0c1f00000000000000000000000010000000000000000000000001f000900000000000000000000000c000000000000000000000020007
          else
            0x4000000000000000000000000100000000000000000000000007c63e00000000000000000000000010000000000000000000000000f842400000000000000000000000c000000000000000000000004007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000000000084000000000000000000000001f67c000000000000000000000000100000000000000000000000007c090000000000000000000000006000000000000000000000000807
          else
            0x40000000000000000000000000400000000000000000000000007ff8000000000000000000000000100000000000000000000000003ea40000000000000000000000006000000000000000000000000107
        else
          if a<15 then
            0x40000000000000000000000000280000000000000000000000001ff0000000000000000000000000100000000000000000000000001f900000000000000000000000003000000000000000000000000027
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000001800000000000000000000000007f0000000000000000000000000100000000000000000000000000fc00000000000000000000000001800000000000000000000000007
          else
            0x48000000000000000000000000040000000000000000000000000ffc0000000000000000000000001000000000000000000000000027e00000000000000000000000001800000000000000000000000007
        else
          if a<19 then
            0x41000000000000000000000000220000000000000000000000001fdf0000000000000000000000001000000000000000000000000091f00000000000000000000000000c00000000000000000000000007
          else
            0x40200000000000000000000000010000000000000000000000003e67c000000000000000000000001000000000000000000000000244f80000000000000000000000000c00000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40040000000000000000000000408000000000000000000000007c61f0000000000000000000000010000000000000000000000009007c0000000000000000000000000600000000000000000000000007
          else
            0x4000800000000000000000000000400000000000000000000000f8307c000000000000000000000010000000000000000000000024083e0000000000000000000000000600000000000000000000000007
        else
          if a<23 then
            0x4000100000000000000000000080200000000000000000000001f0301f000000000000000000000010000000000000000000000090001f0000000000000000000000000300000000000000000000000007
          else
            0x4000020000000000000000000000100000000000000000000003e01807c00000000000000000000010000000000000000000000240100f8000000000000000000000000300000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000004000000000000000000100080000000000000000000007c01801f000000000000000000000100000000000000000000009000007c000000000000000000000000180000000000000000000000007
          else
            0x400000080000000000000000000004000000000000000000000f800c007c00000000000000000000100000000000000000000024002003e000000000000000000000000180000000000000000000000007
        else
          if a<27 then
            0x400000010000000000000000020002000000000000000000001f000c001f00000000000000000000100000000000000000000090000001f0000000000000000000000000c0000000000000000000000007
          else
            0x400000002000000000000000000001000000000000000000003e00060007c0000000000000000000100000000000000000000240004000f8000000000000000000000000c0000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000400000000000000040000800000000000000000007c00060001f00000000000000000001000000000000000000009000000007c00000000000000000000000060000000000000000000000007
          else
            0x40000000008000000000000000000040000000000000000000f8000300007c0000000000000000001000000000000000000024000080003e00000000000000000000000060000000000000000000000007
        else
          if a<31 then
            0x40000000001000000000000008000020000000000000000001f0000300001f0000000000000000001000000000000000000090000000001f00000000000000000000000030000000000000000000000007
          else
            0x40000000000200000000000000000010000000000000000003e00001800007c000000000000000001000000000000000000240000100000f80000000000000000000000030000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000040000000000010000008000000000000000007c00001800001f0000000000000000010000000000000000009000000000007c0000000000000000000000018000000000000000000000007
          else
            0x4000000000000800000000000000000400000000000000000f800000c000007c000000000000000010000000000000000024000002000003e0000000000000000000000018000000000000000000000007
        else
          if a<3 then
            0x4000000000000100000000002000000200000000000000001f000000c000001f000000000000000010000000000000000090000000000001f000000000000000000000000c000000000000000000000007
          else
            0x4000000000000020000000000000000100000000000000003e00000060000007c00000000000000010000000000000000240000004000000f800000000000000000000000c000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000004000000004000000080000000000000007c00000060000001f000000000000000100000000000000009000000000000007c000000000000000000000006000000000000000000000007
          else
            0x400000000000000080000000000000004000000000000000f8000000300000007c00000000000000100000000000000024000000080000003e000000000000000000000006000000000000000000000007
        else
          if a<7 then
            0x400000000000000010000000800000002000000000000001f0000000300000001f00000000000000100000000000000090000000000000001f000000000000000000000003000000000000000000000007
          else
            0x400000000000000002000000000000001000000000000003e00000001800000007c0000000000000100000000000000240000000100000000f800000000000000000000003000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000400001000000000800000000000007c00000001800000001f00000000000001000000000000009000000000000000007c00000000000000000000001800000000000000000000007
          else
            0x40000000000000000008000000000000040000000000000f800000000c000000007c0000000000001000000000000024000000002000000003e00000000000000000000001800000000000000000000007
        else
          if a<11 then
            0x40000000000000000001000200000000020000000000001f000000000c000000001f0000000000001000000000000090000000000000000001f00000000000000000000000c00000000000000000000007
          else
            0x40000000000000000000200000000000010000000000003e00000000060000000007c000000000001000000000000240000000004000000000f80000000000000000000000c00000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000040400000000008000000000007c00000000060000000001f0000000000010000000000009000000000000000000007c0000000000000000000000600000000000000000000007
          else
            0x4000000000000000000000800000000000400000000000f8000000000300000000007c000000000010000000000024000000000080000000003e0000000000000000000000600000000000000000000007
        else
          if a<15 then
            0x4000000000000000000000180000000000200000000001f0000000000300000000001f000000000010000000000090000000000000000000001f0000000000000000000000300000000000000000000007
          else
            0x4000000000000000000000020000000000100000000003e00000000001800000000007c00000000010000000000240000000000100000000000f8000000000000000000000300000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000104000000000080000000007c00000000001800000000001f000000000100000000009000000000000000000000007c000000000000000000000180000000000000000000007
          else
            0x400000000000000000000000080000000004000000000f800000000000c000000000007c00000000100000000024000000000002000000000003e000000000000000000000180000000000000000000007
        else
          if a<19 then
            0x400000000000000000000020010000000002000000001f000000000000c000000000001f00000000100000000090000000000000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x400000000000000000000000002000000001000000003e00000000000060000000000007c0000000100000000240000000000004000000000000f8000000000000000000000c0000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000040000400000000800000007c00000000000060000000000001f00000001000000009000000000000000000000000007c00000000000000000000060000000000000000000007
          else
            0x40000000000000000000000000008000000040000000f8000000000000300000000000007c0000001000000024000000000000080000000000003e00000000000000000000060000000000000000000007
        else
          if a<23 then
            0x40000000000000000000008000001000000020000001f0000000000000300000000000001f0000001000000090000000000000000000000000001f00000000000000000000030000000000000000000007
          else
            0x40000000000000000000000000000200000010000003e00000000000001800000000000007c000001000000240000000000000100000000000000f80000000000000000000030000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000010000000040000008000007c00000000000001800000000000001f0000010000009000000000000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x4000000000000000000000000000000800000400000f800000000000000c000000000000007c000010000024000000000000002000000000000003e0000000000000000000018000000000000000000007
        else
          if a<27 then
            0x4000000000000000000002000000000100000200001f000000000000000c000000000000001f000010000090000000000000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x4000000000000000000000000000000020000100003e00000000000000060000000000000007c00010000240000000000000004000000000000000f800000000000000000000c000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000004000000000004000080007c00000000000000060000000000000001f000100009000000000000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x400000000000000000000000000000000080004000f8000000000000000300000000000000007c00100024000000000000000080000000000000003e000000000000000000006000000000000000000007
        else
          if a<31 then
            0x400000000000000000000800000000000010002001f0000000000000000300000000000000001f00100090000000000000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x400000000000000000000000000000000002001003e00000000000000001800000000000000007c0100240000000000000000100000000000000000f800000000000000000003000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000001000000000000000400807c00000000000000001800000000000000001f01009000000000000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x40000000000000000000000000000000000008040f800000000000000000c000000000000000007c1024000000000000000002000000000000000003e00000000000000000001800000000000000000007
        else
          if a<3 then
            0x40000000000000000000200000000000000001021f000000000000000000c000000000000000001f1090000000000000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x40000000000000000000000000000000000000213e00000000000000000060000000000000000007d240000000000000000004000000000000000000f80000000000000000000c00000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000040000000000000000004fc00000000000000000060000000000000000001f9000000000000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x4000000000000000000000000000000000000000f8000000000000000000300000000000000000007c000000000000000000080000000000000000003e0000000000000000000600000000000000000007
        else
          if a<7 then
            0x4000000000000000000080000000000000000001f0000000000000000000300000000000000000009f000000000000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x4000000000000000000000000000000000000003f20000000000000000001800000000000000000257c00000000000000000100000000000000000000f8000000000000000000300000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000100000000000000000007c84000000000000000001800000000000000000911f000000000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x400000000000000000000000000000000000000f840800000000000000000c000000000000000024107c00000000000000002000000000000000000003e000000000000000000180000000000000000007
        else
          if a<11 then
            0x400000000000000000020000000000000000001f020100000000000000000c000000000000000090101f00000000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000000000000000000000000000003e01002000000000000000060000000000000002401007c0000000000000004000000000000000000000f8000000000000000000c0000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000040000000000000000007c00800400000000000000060000000000000009001001f00000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000000000000000000000000000f8004000800000000000000300000000000000240010007c0000000000000080000000000000000000003e00000000000000000060000000000000000007
        else
          if a<15 then
            0x40000000000000000008000000000000000001f0002000100000000000000300000000000000900010001f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000000000000000000000000003e00010000200000000000001800000000000024000100007c000000000000100000000000000000000000f80000000000000000030000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000010000000000000000007c00008000040000000000001800000000000090000100001f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000000000000000000000000f800004000008000000000000c000000000002400001000007c000000000002000000000000000000000003e0000000000000000018000000000000000007
        else
          if a<19 then
            0x4000000000000000002000000000000000001f000002000001000000000000c000000000009000001000001f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000000000000000000003e00000100000020000000000060000000000240000010000007c00000000004000000000000000000000000f800000000000000000c000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000004000000000000000007c00000080000004000000000060000000000900000010000001f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000000000000000000f8000000400000008000000000300000000024000000100000007c00000000080000000000000000000000003e000000000000000006000000000000000007
        else
          if a<23 then
            0x400000000000000000800000000000000001f0000000200000001000000000300000000090000000100000001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000000000000000003e00000001000000002000000001800000002400000001000000007c0000000100000000000000000000000000f800000000000000003000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000001000000000000000007c00000000800000000400000001800000009000000001000000001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000000000000000f800000000400000000080000000c000000240000000010000000007c0000002000000000000000000000000003e00000000000000001800000000000000007
        else
          if a<27 then
            0x40000000000000000200000000000000001f000000000200000000010000000c000000900000000010000000001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000000000000003e00000000010000000000200000060000024000000000100000000007c000004000000000000000000000000000f80000000000000000c00000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000400000000000000007c00000000008000000000040000060000090000000000100000000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000000000000f8000000000040000000000080000300002400000000001000000000007c000080000000000000000000000000003e0000000000000000600000000000000007
        else
          if a<31 then
            0x4000000000000000080000000000000001f0000000000020000000000010000300009000000000001000000000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000000003e00000000000100000000000020001800240000000000010000000000007c00100000000000000000000000000000f8000000000000000300000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000100000000000000007c00000000000080000000000004001800900000000000010000000000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000000f800000000000040000000000000800c024000000000000100000000000007c02000000000000000000000000000003e000000000000000180000000000000007
        else
          if a<3 then
            0x400000000000000020000000000000001f000000000000020000000000000100c090000000000000100000000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000003e00000000000001000000000000002062400000000000001000000000000007c4000000000000000000000000000000f8000000000000000c0000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000040000000000000007c00000000000000800000000000000469000000000000001000000000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f8000000000000004000000000000000b40000000000000010000000000000007c0000000000000000000000000000003e00000000000000060000000000000007
        else
          if a<7 then
            0x40000000000000008000000000000001f0000000000000002000000000000000b00000000000000010000000000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e00000000000000010000000000000025a00000000000000100000000000000017c000000000000000000000000000000f80000000000000030000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000010000000000000007c00000000000000008000000000000091840000000000000100000000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f800000000000000004000000000000240c080000000000001000000000000000207c000000000000000000000000000003e0000000000000018000000000000007
        else
          if a<11 then
            0x4000000000000002000000000000001f000000000000000002000000000000900c010000000000001000000000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e00000000000000000100000000000240060020000000000010000000000000004007c00000000000000000000000000000f800000000000000c000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000004000000000000007c00000000000000000080000000000900060004000000000010000000000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f8000000000000000000400000000024000300008000000000100000000000000080007c00000000000000000000000000003e000000000000006000000000000007
        else
          if a<15 then
            0x400000000000000800000000000001f0000000000000000000200000000090000300001000000000100000000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e00000000000000000001000000002400001800002000000001000000000000001000007c0000000000000000000000000000f800000000000003000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000001000000000000007c00000000000000000000800000009000001800000400000001000000000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f800000000000000000000400000024000000c000000800000010000000000000020000007c0000000000000000000000000003e00000000000001800000000000007
        else
          if a<19 then
            0x40000000000000200000000000001f000000000000000000000200000090000000c000000100000010000000000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e00000000000000000000010000024000000060000000200000100000000000000400000007c000000000000000000000000000f80000000000000c00000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000400000000000007c00000000000000000000008000090000000060000000040000100000000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f8000000000000000000000040002400000000300000000080001000000000000008000000007c000000000000000000000000003e0000000000000600000000000007
        else
          if a<23 then
            0x4000000000000080000000000001f0000000000000000000000020009000000000300000000010001000000000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e00000000000000000000000100240000000001800000000020010000000000000100000000007c00000000000000000000000000f8000000000000300000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000100000000000007c00000000000000000000000080900000000001800000000004010000000000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f800000000000000000000000042400000000000c000000000008100000000000002000000000007c00000000000000000000000003e000000000000180000000000007
        else
          if a<27 then
            0x400000000000020000000000001f000000000000000000000000029000000000000c000000000001100000000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e00000000000000000000000003400000000000060000000000003000000000000040000000000007c0000000000000000000000000f8000000000000c0000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000040000000000007c00000000000000000000000009800000000000060000000000001400000000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f8000000000000000000000000244000000000000300000000000010800000000000800000000000007c0000000000000000000000003e00000000000060000000000007
        else
          if a<31 then
            0x40000000000008000000000001f0000000000000000000000000902000000000000300000000000010100000000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e00000000000000000000000024010000000000001800000000000100200000000010000000000000007c000000000000000000000000f80000000000030000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000010000000000007c00000000000000000000000090008000000000001800000000000100040000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f800000000000000000000000240004000000000000c000000000001000080000000200000000000000007c000000000000000000000003e0000000000018000000000007
        else
          if a<3 then
            0x4000000000002000000000001f000000000000000000000000900002000000000000c000000000001000010000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e00000000000000000000000240000100000000000060000000000010000020000004000000000000000007c00000000000000000000000f800000000000c000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000004000000000007c00000000000000000000000900000080000000000060000000000010000004000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f8000000000000000000000024000000400000000000300000000000100000008000080000000000000000007c00000000000000000000003e000000000006000000000007
        else
          if a<7 then
            0x400000000000800000000001f0000000000000000000000090000000200000000000300000000000100000001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e00000000000000000000002400000001000000000001800000000001000000002001000000000000000000007c0000000000000000000000f800000000003000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000001000000000007c00000000000000000000009000000000800000000001800000000001000000000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f800000000000000000000024000000000400000000000c000000000010000000000820000000000000000000007c0000000000000000000003e00000000001800000000007
        else
          if a<11 then
            0x40000000000200000000001f000000000000000000000090000000000200000000000c000000000010000000000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e00000000000000000000024000000000010000000000060000000000100000000000600000000000000000000007c000000000000000000000f80000000000c00000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000400000000007c00000000000000000000090000000000008000000000060000000000100000000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f8000000000000000000002400000000000040000000000300000000001000000000008080000000000000000000007c000000000000000000003e0000000000600000000007
        else
          if a<15 then
            0x4000000000080000000001f0000000000000000000009000000000000020000000000300000000001000000000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e00000000000000000000240000000000000100000000001800000000010000000000100020000000000000000000007c00000000000000000000f8000000000300000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000100000000007c00000000000000000000900000000000000080000000001800000000010000000000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f800000000000000000002400000000000000040000000000c000000000100000000002000008000000000000000000007c00000000000000000003e000000000180000000007
        else
          if a<19 then
            0x400000000020000000001f000000000000000000009000000000000000020000000000c000000000100000000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e00000000000000000002400000000000000001000000000060000000001000000000040000002000000000000000000007c0000000000000000000f8000000000c0000000007
      else
        if a<22 then
          if a<21 then
            0x400000000040000000007c00000000000000000009000000000000000000800000000060000000001000000000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f8000000000000000000240000000000000000004000000000300000000010000000000800000000800000000000000000007c0000000000000000003e00000000060000000007
        else
          if a<23 then
            0x40000000008000000001f0000000000000000000900000000000000000002000000000300000000010000000000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e00000000000000000024000000000000000000010000000001800000000100000000010000000000200000000000000000007c000000000000000000f80000000030000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000010000000007c00000000000000000090000000000000000000008000000001800000000100000000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f800000000000000000240000000000000000000004000000000c000000001000000000200000000000080000000000000000007c000000000000000003e0000000018000000007
        else
          if a<27 then
            0x4000000002000000001f000000000000000000900000000000000000000002000000000c000000001000000000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e00000000000000000240000000000000000000000100000000060000000010000000004000000000000020000000000000000007c00000000000000000f800000000c000000007
      else
        if a<30 then
          if a<29 then
            0x4000000004000000007c00000000000000000900000000000000000000000080000000060000000010000000000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f8000000000000000024000000000000000000000000400000000300000000100000000080000000000000008000000000000000007c00000000000000003e000000006000000007
        else
          if a<31 then
            0x400000000800000001f0000000000000000090000000000000000000000000200000000300000000100000000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e00000000000000002400000000000000000000000001000000001800000001000000001000000000000000002000000000000000007c0000000000000000f800000003000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000001000000007c00000000000000009000000000000000000000000000800000001800000001000000000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f800000000000000024000000000000000000000000000400000000c000000010000000020000000000000000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<3 then
            0x40000000200000001f000000000000000090000000000000000000000000000200000000c000000010000000000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e00000000000000024000000000000000000000000000010000000060000000100000000400000000000000000000200000000000000007c000000000000000f80000000c00000007
      else
        if a<6 then
          if a<5 then
            0x40000000400000007c00000000000000090000000000000000000000000000008000000060000000100000000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f8000000000000002400000000000000000000000000000040000000300000001000000008000000000000000000000080000000000000007c000000000000003e0000000600000007
        else
          if a<7 then
            0x4000000080000001f0000000000000009000000000000000000000000000000020000000300000001000000000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e00000000000000240000000000000000000000000000000100000001800000010000000100000000000000000000000020000000000000007c00000000000000f8000000300000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000100000007c00000000000000900000000000000000000000000000000080000001800000010000000000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f800000000000002400000000000000000000000000000000040000000c000000100000002000000000000000000000000008000000000000007c00000000000003e000000180000007
        else
          if a<11 then
            0x400000020000001f000000000000009000000000000000000000000000000000020000000c000000100000000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e00000000000002400000000000000000000000000000000001000000060000001000000040000000000000000000000000002000000000000007c0000000000000f8000000c0000007
      else
        if a<14 then
          if a<13 then
            0x400000040000007c00000000000009000000000000000000000000000000000000800000060000001000000000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f8000000000000240000000000000000000000000000000000004000000300000010000000800000000000000000000000000000800000000000007c0000000000003e00000060000007
        else
          if a<15 then
            0x40000008000001f0000000000000900000000000000000000000000000000000002000000300000010000000000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e00000000000024000000000000000000000000000000000000010000001800000100000010000000000000000000000000000000200000000000007c000000000000f80000030000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000010000007c00000000000090000000000000000000000000000000000000008000001800000100000000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f800000000000240000000000000000000000000000000000000004000000c000001000000200000000000000000000000000000000080000000000007c000000000003e0000018000007
        else
          if a<19 then
            0x4000002000001f000000000000900000000000000000000000000000000000000002000000c000001000000000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e00000000000240000000000000000000000000000000000000000100000060000010000004000000000000000000000000000000000020000000000007c00000000000f800000c000007
      else
        if a<22 then
          if a<21 then
            0x4000004000007c00000000000900000000000000000000000000000000000000000080000060000010000000000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f8000000000024000000000000000000000000000000000000000000400000300000100000080000000000000000000000000000000000008000000000007c00000000003e000006000007
        else
          if a<23 then
            0x400000800001f0000000000090000000000000000000000000000000000000000000200000300000100000000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e00000000002400000000000000000000000000000000000000000001000001800001000001000000000000000000000000000000000000002000000000007c0000000000f800003000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400001000007c00000000009000000000000000000000000000000000000000000000800001800001000000000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f800000000024000000000000000000000000000000000000000000000400000c000010000020000000000000000000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<27 then
            0x40000200001f000000000090000000000000000000000000000000000000000000000200000c000010000000000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e00000000024000000000000000000000000000000000000000000000010000060000100000400000000000000000000000000000000000000000200000000007c000000000f80000c00007
      else
        if a<30 then
          if a<29 then
            0x40000400007c00000000090000000000000000000000000000000000000000000000008000060000100000000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f8000000002400000000000000000000000000000000000000000000000040000300001000008000000000000000000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<31 then
            0x4000080001f0000000009000000000000000000000000000000000000000000000000020000300001000000000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e00000000240000000000000000000000000000000000000000000000000100001800010000100000000000000000000000000000000000000000000020000000007c00000000f8000300007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000100007c00000000900000000000000000000000000000000000000000000000000080001800010000000000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f800000002400000000000000000000000000000000000000000000000000040000c000100002000000000000000000000000000000000000000000000008000000007c00000003e000180007
        else
          if a<3 then
            0x400020001f000000009000000000000000000000000000000000000000000000000000020000c000100000000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e00000002400000000000000000000000000000000000000000000000000001000060001000040000000000000000000000000000000000000000000000002000000007c0000000f8000c0007
      else
        if a<6 then
          if a<5 then
            0x400040007c00000009000000000000000000000000000000000000000000000000000000800060001000000000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f8000000240000000000000000000000000000000000000000000000000000004000300010000800000000000000000000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<7 then
            0x40008001f0000000900000000000000000000000000000000000000000000000000000002000300010000000000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e00000024000000000000000000000000000000000000000000000000000000010001800100010000000000000000000000000000000000000000000000000000200000007c000000f80030007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40010007c00000090000000000000000000000000000000000000000000000000000000008001800100000000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f800000240000000000000000000000000000000000000000000000000000000004000c001000200000000000000000000000000000000000000000000000000000080000007c000003e0018007
        else
          if a<11 then
            0x4002001f000000900000000000000000000000000000000000000000000000000000000002000c001000000000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e00000240000000000000000000000000000000000000000000000000000000000100060010004000000000000000000000000000000000000000000000000000000020000007c00000f800c007
      else
        if a<14 then
          if a<13 then
            0x4004007c00000900000000000000000000000000000000000000000000000000000000000080060010000000000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f8000024000000000000000000000000000000000000000000000000000000000000400300100080000000000000000000000000000000000000000000000000000000008000007c00003e006007
        else
          if a<15 then
            0x400801f0000090000000000000000000000000000000000000000000000000000000000000200300100000000000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e00002400000000000000000000000000000000000000000000000000000000000001001801001000000000000000000000000000000000000000000000000000000000002000007c0000f803007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x401007c00009000000000000000000000000000000000000000000000000000000000000000801801000000000000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f800024000000000000000000000000000000000000000000000000000000000000000400c010020000000000000000000000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<19 then
            0x40201f000090000000000000000000000000000000000000000000000000000000000000000200c010000000000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e00024000000000000000000000000000000000000000000000000000000000000000010060100400000000000000000000000000000000000000000000000000000000000000200007c000f80c07
      else
        if a<22 then
          if a<21 then
            0x40407c00090000000000000000000000000000000000000000000000000000000000000000008060100000000000000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x4000f8002400000000000000000000000000000000000000000000000000000000000000000040301008000000000000000000000000000000000000000000000000000000000000000080007c003e0607
        else
          if a<23 then
            0x4081f0009000000000000000000000000000000000000000000000000000000000000000000020301000000000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e00240000000000000000000000000000000000000000000000000000000000000000000101810100000000000000000000000000000000000000000000000000000000000000000020007c00f8307
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4107c00900000000000000000000000000000000000000000000000000000000000000000000081810000000000000000000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x400f802400000000000000000000000000000000000000000000000000000000000000000000040c102000000000000000000000000000000000000000000000000000000000000000000008007c03e187
        else
          if a<27 then
            0x421f009000000000000000000000000000000000000000000000000000000000000000000000020c100000000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x403e02400000000000000000000000000000000000000000000000000000000000000000000001061040000000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
      else
        if a<30 then
          if a<29 then
            0x447c09000000000000000000000000000000000000000000000000000000000000000000000000861000000000000000000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x40f8240000000000000000000000000000000000000000000000000000000000000000000000004310800000000000000000000000000000000000000000000000000000000000000000000000807c3e67
        else
          if a<31 then
            0x49f0900000000000000000000000000000000000000000000000000000000000000000000000002310000000000000000000000000000000000000000000000000000000000000000000000000101f1f37
          else
            0x43e24000000000000000000000000000000000000000000000000000000000000000000000000011910000000000000000000000000000000000000000000000000000000000000000000000000207cfb7

def excludedPart20 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x57c90000000000000000000000000000000000000000000000000000000000000000000000000009900000000000000000000000000000000000000000000000000000000000000000000000000041f7df
    else
      if a<2 then
        0x4fa40000000000000000000000000000000000000000000000000000000000000000000000000004d200000000000000000000000000000000000000000000000000000000000000000000000000087fff
      else
        0x7f900000000000000000000000000000000000000000000000000000000000000000000000000002d000000000000000000000000000000000000000000000000000000000000000000000000000011fff
  else
    if a<5 then
      if a<4 then
        0x7e40000000000000000000000000000000000000000000000000000000000000000000000000000174000000000000000000000000000000000000000000000000000000000000000000000000000027ff
      else
        0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<6 then
        0x7c00000000000000000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000000000000000000ff
      else
        0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<320 then
    if a<160 then
      if a<64 then
        if a<32 then
          excludedPart0 (a-0)
        else
          excludedPart1 (a-32)
      else
        if a<96 then
          excludedPart2 (a-64)
        else
          if a<128 then
            excludedPart3 (a-96)
          else
            excludedPart4 (a-128)
    else
      if a<224 then
        if a<192 then
          excludedPart5 (a-160)
        else
          excludedPart6 (a-192)
      else
        if a<256 then
          excludedPart7 (a-224)
        else
          if a<288 then
            excludedPart8 (a-256)
          else
            excludedPart9 (a-288)
  else
    if a<480 then
      if a<384 then
        if a<352 then
          excludedPart10 (a-320)
        else
          excludedPart11 (a-352)
      else
        if a<416 then
          excludedPart12 (a-384)
        else
          if a<448 then
            excludedPart13 (a-416)
          else
            excludedPart14 (a-448)
    else
      if a<576 then
        if a<512 then
          excludedPart15 (a-480)
        else
          if a<544 then
            excludedPart16 (a-512)
          else
            excludedPart17 (a-544)
      else
        if a<608 then
          excludedPart18 (a-576)
        else
          if a<640 then
            excludedPart19 (a-608)
          else
            excludedPart20 (a-640)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,646⟩,
  ⟨![0,1,2],0,323⟩,
  ⟨![0,2,1],0,645⟩,
  ⟨![1,-3,-1],1,644⟩,
  ⟨![1,-2,-2],324,646⟩,
  ⟨![1,-2,-1],1,645⟩,
  ⟨![1,-2,1],646,2⟩,
  ⟨![1,-1,-2],324,323⟩,
  ⟨![1,-1,-1],1,646⟩,
  ⟨![1,-1,1],646,1⟩,
  ⟨![1,0,-2],324,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],646,0⟩,
  ⟨![1,1,-2],324,324⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],646,646⟩,
  ⟨![1,1,2],323,323⟩,
  ⟨![1,2,1],646,645⟩,
  ⟨![2,-2,-1],2,645⟩,
  ⟨![2,-1,-2],1,323⟩,
  ⟨![2,-1,-1],2,646⟩,
  ⟨![2,-1,1],645,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],645,645⟩,
  ⟨![3,-1,-1],3,646⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime647
