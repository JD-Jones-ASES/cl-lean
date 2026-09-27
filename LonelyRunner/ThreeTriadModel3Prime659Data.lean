import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime653

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime659

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000
          else
            0x7ffffffffffffffffffffffffffffffffffff0000000000000000007fffffffffffffffffffffffffffffffffffe000000000000000000ffffffffffffffffffffffffffffffffffffe000000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffffffffc00000000000007ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffffe00000000000003fffffffffffffffffffffffffff0000000
          else
            0x3fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000
        else
          if a<7 then
            0x1ffffffffffffffffff0000000007fffffffffffffffffc000000003ffffffffffffffffff000000000ffffffffffffffffffc000000003fffffffffffffffffe000000000ffffffffffffffffff80000
          else
            0xfffffffffffffffe00000003fffffffffffffff80000000fffffffffffffffe00000001fffffffffffffff800000007fffffffffffffff00000001fffffffffffffffc00000007fffffffffffffff0000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffff80000007fffffffffffff0000001fffffffffffffc0000007fffffffffffff0000000fffffffffffffe0000003fffffffffffff8000000fffffffffffffe0000001fffffffffffffc000
          else
            0x7fffffffffffc000003fffffffffffe000001ffffffffffff000000ffffffffffff8000003fffffffffffc000001ffffffffffff000000ffffffffffff8000007fffffffffffc000003fffffffffffe000
        else
          if a<11 then
            0x1ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
          else
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
      else
        if a<14 then
          if a<13 then
            0x3ffffffffc00007ffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001ffffffffe00003ffffffffc00
          else
            0x7fffffffe0000ffffffff80003ffffffff00007fffffffe0000ffffffffc0003ffffffff00007fffffffe0000ffffffffc0003ffffffff00007fffffffe0000ffffffffc0001ffffffff00007fffffffe00
        else
          if a<15 then
            0xffffffff0001fffffffe0003fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffffc0007fffffff8000ffffffff00
          else
            0xfffffff8000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff0001fffffff0001fffffff00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff8003ffffffc000ffffffe0007ffffff0003ffffffc001ffffffe000fffffff0003ffffff8001ffffffc000ffffffe0007ffffff80
          else
            0x1ffffff8003ffffff000ffffffc001ffffff8003ffffff0007fffffe000ffffff8003ffffff0007fffffe000ffffffc001ffffff0007fffffe000ffffffc001ffffff8003ffffff000ffffffc001ffffff80
        else
          if a<19 then
            0x1fffffe001ffffff000ffffff000ffffff8007fffff8003fffffc003fffffe001fffffe001ffffff000ffffff8007fffff8007fffffc003fffffc001fffffe001ffffff000ffffff000ffffff8007fffff80
          else
            0x3fffff8007fffff000fffffe003fffff8007fffff000fffffe003fffffc007fffff000fffffe003fffffc007fffff000fffffe003fffffc007fffff000fffffe001fffffc007fffff000fffffe001fffffc0
      else
        if a<22 then
          if a<21 then
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff801fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0x3ffffe007ffffc00fffff800fffff801fffff001fffff003ffffe007ffffc007ffffc00fffff800fffff001fffff003ffffe003ffffe007ffffc00fffff800fffff801fffff001fffff003ffffe007ffffc0
        else
          if a<23 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x7ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00fffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffe007fffe00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffff801ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe0
          else
            0x7fffc01ffff803fffe00ffffc03ffff007fffc01ffff807fffe00ffff803ffff00ffffc01ffff007fffe00ffff803ffff00ffffc01ffff007fffe01ffff803fffe00ffffc03ffff007fffc01ffff803fffe0
        else
          if a<27 then
            0x7fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
          else
            0x7fff807fff807fffc03fffc03fffc01fffe01fffe01ffff00ffff00ffff807fff807fff807fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff807fff807fff803fffc03fffc03fffe01fffe01fffe0
      else
        if a<30 then
          if a<29 then
            0xffff00ffff01fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff80ffff00ffff0
          else
            0xfffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff0
        else
          if a<31 then
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xfffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff01fff80fffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff807ffe03fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
        else
          if a<3 then
            0xfff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff0
          else
            0xfff03ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ffc0fff0
      else
        if a<6 then
          if a<5 then
            0xfff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81ffe03ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0x1ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe0fff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
        else
          if a<7 then
            0x1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
          else
            0x1ffe0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff07ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff83ff83ff83ff83ff8
        else
          if a<11 then
            0x1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
      else
        if a<14 then
          if a<13 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
        else
          if a<15 then
            0x1ff07fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
          else
            0x1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff8
        else
          if a<19 then
            0x1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f8
      else
        if a<22 then
          if a<21 then
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f8
        else
          if a<23 then
            0x1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3fc
        else
          if a<27 then
            0x3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc
          else
            0x3fc3f87f0fe1fc3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fc3fc
      else
        if a<30 then
          if a<29 then
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<31 then
            0x3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
          else
            0x3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
          else
            0x3f8fe3f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1fc7f1fc
        else
          if a<3 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e3f8fe3f8fe3f0fc7f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
          else
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<7 then
            0x3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0x3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f87e3f1f8fc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
        else
          if a<15 then
            0x3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
          else
            0x3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3f3f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c
        else
          if a<19 then
            0x3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0x3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0x3e3e7c7c7c7cf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3e3e3e3e7c7c
        else
          if a<23 then
            0x3e7e7c7cfcf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3f3e3e7e7c
          else
            0x3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f9f9f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
        else
          if a<27 then
            0x3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c
      else
        if a<30 then
          if a<29 then
            0x3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c
          else
            0x3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
        else
          if a<31 then
            0x3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3c
          else
            0x3c78f3e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
          else
            0x3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c
        else
          if a<3 then
            0x3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c
      else
        if a<6 then
          if a<5 then
            0x3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
        else
          if a<7 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3c79e78f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79e3cf3c
          else
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c
        else
          if a<11 then
            0x3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
          else
            0x79e79e79ef3cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3cf79e79e79e
        else
          if a<19 then
            0x79e79e73cf3cf79e79e73cf3cf39e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79e
          else
            0x79e79cf3cf39e79ef3cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79e
      else
        if a<22 then
          if a<21 then
            0x79e7bcf3ce79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e73cf3de79ef3cf79e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
          else
            0x79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79e
        else
          if a<23 then
            0x79e73ce79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79e73ce79e
          else
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79e
          else
            0x79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73ce7bce79cf39e73de73ce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
        else
          if a<27 then
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
      else
        if a<30 then
          if a<29 then
            0x79cf79cf79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de739e739ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de739e739ef39ef39e
          else
            0x79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739e
        else
          if a<31 then
            0x79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
          else
            0x79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce739e
          else
            0x7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce73def79ce739cf7bde739ce739ef79ce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bde739ce73de
        else
          if a<3 then
            0x7bde739ce739ce73def7bce739ce739ce7bdef7bce739ce739ce7bdef79ce739ce739cf7bdef79ce739ce739ef7bdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce73def7bce739ce739ce7bde
          else
            0x7bdef7bce739ce739ce739ce739ce739ce7bdef7bdef7bdef39ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739cf7bdef7bdef7bde739ce739ce739ce739ce739ce73def7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
        else
          if a<7 then
            0x7bdce739ce73bdef7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce739def7bdce739ce73bdef7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce739def7bdce739ce73bde
          else
            0x7b9ce739def7b9ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739def739cef739cef739cef739cef7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739de
        else
          if a<11 then
            0x739cef739dee739dee73bdce73bdce77b9ce77b9cef739cee739dee739dce73bdce77b9ce77b9cef739cef739dee739dee73bdce73b9ce77b9ce7739cef739dee739dee73bdce73bdce77b9ce77b9cef739ce
          else
            0x739cee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739cee73bdce77b9cef739dee73bdce7739cee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce7739ce
      else
        if a<14 then
          if a<13 then
            0x739dee73b9cee73bdce7739dee73b9cef73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdce7739dce77b9ce
          else
            0x739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9ce
        else
          if a<15 then
            0x739dcef73b9cee73b9cee77b9dce7739dcef73bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce7739dcef73b9ce
          else
            0x73bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee7739dcef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9cee773bdcee773bdcee7739dcee7739dcee7739dcee77b9dcee73b9dcee73b9dcee73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dee773b9cee773b9cee773b9cee773bdcee773bdcee7739dce
          else
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
        else
          if a<19 then
            0x73b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dce
          else
            0x73b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
      else
        if a<22 then
          if a<21 then
            0x73b9dccee773b9dceee773b9dcee7773b9dcee773bb9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
          else
            0x73b99dcee7773b9dceee773b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dcee7773b9dceee773b99dce
        else
          if a<23 then
            0x73bb9dceee7733b9dccee7773b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee773bb9dceee7733b9dccee7773b9ddce
          else
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dcce
          else
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
        else
          if a<27 then
            0x773bb99ddceee67773bb99ddcceee77733bb9ddcceee77773bb99ddceee67773bb99ddcceee77733bb9ddcceee77733bb99ddceee67773bb99ddceeee77733bb9ddcceee77733bb99ddceee67773bb99ddcee
          else
            0x773bbb9dddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bbb9dddcee
      else
        if a<30 then
          if a<29 then
            0x7733bb99dddcceee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddcceeee777733bbb9dddcceeee777733bb99dddcceee6777733bb99dddcceee677773bbb99dddceeee677733bbb99ddccee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<31 then
            0x77333bbb99ddddcceeeee67777733bbbb99dddccceeee66777733bbbb99ddddcceeeee67777733bbb999dddcceeeee67777733bbbb99ddddcceeee667777333bbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x77733bbbbb99ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeeee677777733bbbbb99ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceee

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x777333bbbbbb999dddddccceeeeee666777777333bbbbb999ddddddccceeeeee667777777333bbbbb999dddddccceeeeeee66777777333bbbbbb999dddddccceeeeee666777777333bbbbb999ddddddccceee
          else
            0x77773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee666777777773333bbbbbb9999dddddddcccceeee
        else
          if a<3 then
            0x7777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbbb99999ddddddddddccccceeeee
          else
            0x7777777733333333bbbbbbbbbbbbbbb99999999ddddddddddddddddcccccccceeeeeeeeeeeeeeee6666666777777777777777733333333bbbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeee
      else
        if a<6 then
          if a<5 then
            0x7777777777777777777333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999ddddddddddddddddddddddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeeeee
          else
            0x77777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<7 then
            0x7777777777766666666666eeeeeeeeeeeeeeeeeeeeeecccccccccccdddddddddddddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbb33333333333777777777777777777777766666666666eeeeeeeeeee
          else
            0x7777776666666eeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb333337777777777776666666eeeeeeeeeeeecccccddddddddddddd999999bbbbbbbbbbbbb333333777777777776666666eeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x7776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb333777777666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
        else
          if a<11 then
            0x776666eeeecccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeecccddddd999bbbbb33377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb33377776666ee
          else
            0x77666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666ee
      else
        if a<14 then
          if a<13 then
            0x7766eeeecddddd9bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3377766eeeecddddd9bbbbb3777766eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766ee
          else
            0x7666eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
        else
          if a<15 then
            0x766eeecdddd9bbb337766eeecddd99bbb377766eeecddd9bbbb377766eeccddd9bbbb377666eecdddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb377766eeecddd99bbb377766eeccddd9bbbb377766e
          else
            0x766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb37766eeecddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb377766eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766e
          else
            0x766ecddd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb37766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766e
        else
          if a<19 then
            0x766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766eecdd9bb37766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
          else
            0x76eecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776e
      else
        if a<22 then
          if a<21 then
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
          else
            0x76ecdd9bb376eedd9bb376eedd9bb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb3766edddbb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376e
        else
          if a<23 then
            0x76ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376eedd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766
          else
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<27 then
            0x66eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76ecd9b376eddbb366eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76ecd9bb76eddbb366eddbb766
          else
            0x66cddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb366
      else
        if a<30 then
          if a<29 then
            0x66cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366
          else
            0x66cd9b76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366
        else
          if a<31 then
            0x66ddbb76eddb366cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76ed9b366ddbb76eddb366ddbb76eddb366ddbb76eddb366cdbb76eddbb66
          else
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
        else
          if a<3 then
            0x6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
          else
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
      else
        if a<6 then
          if a<5 then
            0x6ed9b66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36cdbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76
          else
            0x6edbb6ed9b66d9b76ddb76ddb76ddb76cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76
        else
          if a<7 then
            0x6edbb6edbb6edbb6edb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66d9b66dbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb76ddb76ddb76ddb76
          else
            0x6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6edb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb76ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
          else
            0x6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76
        else
          if a<11 then
            0x6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36ddb6edb76dbb6cdb66dbb6ddb6edb36
          else
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
      else
        if a<14 then
          if a<13 then
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
        else
          if a<15 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6
          else
            0x6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
        else
          if a<19 then
            0x6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db36db6ddb6
          else
            0x6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
      else
        if a<22 then
          if a<21 then
            0x6db76db6db76db6db66db6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db66db6db6edb6db6edb6
          else
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
        else
          if a<23 then
            0x6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db76db6db6dbb6db6db6dbb6db6db6d9b6db6db6ddb6db6db6ddb6db6db6edb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6
          else
            0x6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6edb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6
          else
            0x6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6db36db6db6db6db6db6db6cdb6db6db6db6db6db6db76db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6
          else
            0x6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dadb6db6
          else
            0x6db6dedb6db6db6f6db6db6db7b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6dedb6db6db6f6db6db6db7b6db6
        else
          if a<3 then
            0x6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
          else
            0x6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6
      else
        if a<6 then
          if a<5 then
            0x6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dbdb6db6f6db6dbdb6db6d6db6db5b6db6d6db6db5b6db6d6db6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6
          else
            0x6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6
        else
          if a<7 then
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6
          else
            0x6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dbdb6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6dbdb6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
        else
          if a<11 then
            0x6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6
          else
            0x6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6
      else
        if a<14 then
          if a<13 then
            0x6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
        else
          if a<15 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dedbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
        else
          if a<19 then
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
      else
        if a<22 then
          if a<21 then
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<23 then
            0x6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6
          else
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
        else
          if a<27 then
            0x6b7b7b5b5bdbdadadeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdbdadadeded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
        else
          if a<31 then
            0x6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
          else
            0x6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ade
        else
          if a<3 then
            0x7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5ade
      else
        if a<6 then
          if a<5 then
            0x7b5ad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5ade
          else
            0x7bdad6b5ad6f7bdad6b5ad6f7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bdef6b5ad6b5bdef6b5ad6b5bde
        else
          if a<7 then
            0x7bded6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b7bde
          else
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
          else
            0x7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
        else
          if a<11 then
            0x7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
          else
            0x7ad6b5eb5ad7bd6b5af5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5ad7ad6b5e
        else
          if a<15 then
            0x7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bdeb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
        else
          if a<19 then
            0x7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
        else
          if a<23 then
            0x5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5a
          else
            0x5af5eb56bd7af5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5ab5ebd7af5ebd6ad5af5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7ad5a
        else
          if a<27 then
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
          else
            0x5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5a
          else
            0x5abd7af56ad5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab56af5ebd5a
        else
          if a<31 then
            0x5ebd7ab57af5eaf5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7af57af5ead5ebd7a
          else
            0x5ebd5abd7ab57af57af56af5ead5ebd5ebd5abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7af57af56af5eaf5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7a

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ebd5ebd5ebd5abd5abd5abd7abd7abd7abd7abd7abd7ab57ab57ab57af57af57af57af57af57af56af56af5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7a
          else
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
        else
          if a<3 then
            0x5ead5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd5abd5ead5eaf56af57ab57a
          else
            0x5eaf5eaf57abd5ebd5eaf57af57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5eaf5eaf57abd7abd5eaf57af57a
      else
        if a<6 then
          if a<5 then
            0x5eaf57abd5ebd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd7abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<7 then
            0x5eaf57abf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eafd5eaf57a
          else
            0x5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57a
          else
            0x5eabd5fabd5fabd57abd57abf57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5fabd5fabd57a
        else
          if a<11 then
            0x5eabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57a
          else
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
      else
        if a<14 then
          if a<13 then
            0x5fabf55eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57aafd5fa
          else
            0x5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
        else
          if a<15 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x57aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55ea
          else
            0x57aabf55faafd55eaafd57eabf557aabf55faafd57eaaf557eabf55faabd55faafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eaaf557eabf55faafd55eaafd57eabf557aabf55faafd55ea
        else
          if a<19 then
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eaafd55faafd55faabf557eaafd55eaafd55faabf557eaafd57eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557eabf557eaafd55faabf557aabf557eaafd55faabf55faabf557ea
      else
        if a<22 then
          if a<21 then
            0x57eaafd55faaafd55faabf557eaafd55faaafd55faabf557eaafd55faabfd55faabf557eaafd55faabfd55faabf557eaafd55faabfd55faabf557eaafd55faabf555faabf557eaafd55faabf555faabf557ea
          else
            0x57eaabf557eaabf557faabf557faabf557faabf555faabf555faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd557eaafd557ea
        else
          if a<23 then
            0x57faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55fea
          else
            0x57faaafd557faaafd557faabfd557eaabfd557eaabfd557eaabf555feaabf555feaabf555faaaff555faaaff555faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabfd55feaabf555feaabf555fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55faaabf555feaabfd557faaaff555feaabfd557faaaff555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaaff555feaabfd557faaaff555feaabfd557faaafd555faa
          else
            0x55feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
        else
          if a<27 then
            0x55feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faa
          else
            0x55ffaaabfd5557faaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd5557faaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaa
      else
        if a<30 then
          if a<29 then
            0x557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaa
          else
            0x557feaaaaff55557feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaff55557feaa
        else
          if a<31 then
            0x557ffaaaabff55555ffaaaaaffd55557feaaaafff55557ffaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x555ffaaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55555ffaaa

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaaaabfff555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x5557ffeaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
        else
          if a<3 then
            0x5555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555557fffaaaa
          else
            0x55557fffeaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaa
      else
        if a<6 then
          if a<5 then
            0x55555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaa
          else
            0x5555557fffffaaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555555fffffeaaaaaa
        else
          if a<7 then
            0x55555555fffffffeaaaaaaaaaaaaaaabfffffffd555555555555555ffffffffaaaaaaaaaaaaaaabfffffffd555555555555555ffffffffaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaa
          else
            0x55555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555fffffffffffaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5555555555555555557fffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffff5555555555555555555555555555555555557fffffffffffffffffeaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<11 then
            0x5555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555555557fffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffff5555555555555555555555555555555555557fffffffffffffffffeaaaaaaaaaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x55555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555fffffffffffaaaaaaaaaaa
          else
            0x55555555fffffffeaaaaaaaaaaaaaaabfffffffd555555555555555ffffffffaaaaaaaaaaaaaaabfffffffd555555555555555ffffffffaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaa
        else
          if a<15 then
            0x5555557fffffaaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555555fffffeaaaaaa
          else
            0x55555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x55557fffeaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaa
          else
            0x5555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555557fffaaaa
        else
          if a<19 then
            0x5557ffeaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
          else
            0x555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaaaabfff555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
      else
        if a<22 then
          if a<21 then
            0x555ffaaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55557ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55555ffaaa
          else
            0x557ffaaaabff55555ffaaaaaffd55557feaaaafff55557ffaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaa
        else
          if a<23 then
            0x557feaaaaff55557feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557feaaabff55557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaff55557feaa
          else
            0x557faaaaffd5557feaaabfd5557feaaabff5555feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaaffd5557feaaabfd5557feaaabff5555feaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55ffaaabfd5557faaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd5557faaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaa
          else
            0x55feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faa
        else
          if a<27 then
            0x55feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x55faaabf555feaabfd557faaaff555feaabfd557faaaff555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaaff555feaabfd557faaaff555feaabfd557faaafd555faa
      else
        if a<30 then
          if a<29 then
            0x57faaafd557faaafd557faabfd557eaabfd557eaabfd557eaabf555feaabf555feaabf555faaaff555faaaff555faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabfd55feaabf555feaabf555fea
          else
            0x57faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf557faabfd55fea
        else
          if a<31 then
            0x57eaabf557eaabf557faabf557faabf557faabf555faabf555faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd557eaafd557ea
          else
            0x57eaafd55faaafd55faabf557eaafd55faaafd55faabf557eaafd55faabfd55faabf557eaafd55faabfd55faabf557eaafd55faabfd55faabf557eaafd55faabf555faabf557eaafd55faabf555faabf557ea

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57eaafd55faafd55faabf557eaafd55eaafd55faabf557eaafd57eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557eabf557eaafd55faabf557aabf557eaafd55faabf55faabf557ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<3 then
            0x57aabf55faafd55eaafd57eabf557aabf55faafd57eaaf557eabf55faabd55faafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eaaf557eabf55faafd55eaafd57eabf557aabf55faafd55ea
          else
            0x57aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55ea
      else
        if a<6 then
          if a<5 then
            0x57aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55ea
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
        else
          if a<7 then
            0x5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
          else
            0x5fabf55eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57aafd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fa
          else
            0x5eabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<11 then
            0x5eabd5fabd5fabd57abd57abf57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5fabd5fabd57a
          else
            0x5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57a
      else
        if a<14 then
          if a<13 then
            0x5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x5eaf57abf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eafd5eaf57a
        else
          if a<15 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5ebd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd7abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf5eaf57abd5ebd5eaf57af57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5eaf5eaf57abd7abd5eaf57af57a
          else
            0x5ead5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd5abd5ead5eaf56af57ab57a
        else
          if a<19 then
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x5ebd5ebd5ebd5abd5abd5abd7abd7abd7abd7abd7abd7ab57ab57ab57af57af57af57af57af57af56af56af5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7a
      else
        if a<22 then
          if a<21 then
            0x5ebd5abd7ab57af57af56af5ead5ebd5ebd5abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7af57af56af5eaf5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7a
          else
            0x5ebd7ab57af5eaf5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7af57af5ead5ebd7a
        else
          if a<23 then
            0x5abd7af56ad5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab56af5ebd5a
          else
            0x5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
          else
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
        else
          if a<27 then
            0x5ab5ebd7af5ebd6ad5af5ebd7af5ebd6ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7ad5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56ad7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5eb56bd7af5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6ad7af5a
          else
            0x5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5a
        else
          if a<31 then
            0x5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<3 then
            0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
      else
        if a<6 then
          if a<5 then
            0x7ad7bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af5ad7bd6b5e
        else
          if a<7 then
            0x7ad6b5eb5ad7bd6b5af5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5ad7ad6b5e
          else
            0x7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<11 then
            0x7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0x7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x7bded6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b7bde
        else
          if a<15 then
            0x7bdad6b5ad6f7bdad6b5ad6f7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x7b5ad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5ade
          else
            0x7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
        else
          if a<19 then
            0x7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
          else
            0x6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
        else
          if a<23 then
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b7b5b5bdbdadadeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdbdadadeded6
        else
          if a<27 then
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadedededed6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
        else
          if a<31 then
            0x6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6b6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6
        else
          if a<3 then
            0x6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dedbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
          else
            0x6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
      else
        if a<6 then
          if a<5 then
            0x6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<7 then
            0x6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
          else
            0x6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6
          else
            0x6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6
        else
          if a<11 then
            0x6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dbdb6dedb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6dbdb6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
      else
        if a<14 then
          if a<13 then
            0x6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6
          else
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6
        else
          if a<15 then
            0x6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6
          else
            0x6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dbdb6db6f6db6dbdb6db6d6db6db5b6db6d6db6db5b6db6d6db6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6
          else
            0x6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
        else
          if a<19 then
            0x6db6dedb6db6db6f6db6db6db7b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6dedb6db6db6f6db6db6db7b6db6
          else
            0x6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dadb6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
          else
            0x6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
        else
          if a<27 then
            0x6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6db36db6db6db6db6db6db6cdb6db6db6db6db6db6db76db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6
          else
            0x6db6db6edb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6
          else
            0x6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db76db6db6dbb6db6db6dbb6db6db6d9b6db6db6ddb6db6db6ddb6db6db6edb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6
        else
          if a<31 then
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x6db76db6db76db6db66db6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db66db6db6edb6db6edb6

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db36db6ddb6
        else
          if a<3 then
            0x6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
          else
            0x6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6
      else
        if a<6 then
          if a<5 then
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<7 then
            0x6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
          else
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36ddb6edb76dbb6cdb66dbb6ddb6edb36
        else
          if a<11 then
            0x6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76
          else
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
      else
        if a<14 then
          if a<13 then
            0x6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6edb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb76ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76
          else
            0x6edbb6edbb6edbb6edb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66d9b66dbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb76ddb76ddb76ddb76
        else
          if a<15 then
            0x6edbb6ed9b66d9b76ddb76ddb76ddb76cdb36cdbb6edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x6ed9b66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36cdbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
        else
          if a<19 then
            0x6eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
      else
        if a<22 then
          if a<21 then
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
          else
            0x66ddbb76eddb366cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76ed9b366ddbb76eddb366ddbb76eddb366ddbb76eddb366cdbb76eddbb66
        else
          if a<23 then
            0x66cd9b76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366
          else
            0x66cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb366
          else
            0x66eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76ecd9b376eddbb366eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76ecd9bb76eddbb366eddbb766
        else
          if a<27 then
            0x66eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x66edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766
      else
        if a<30 then
          if a<29 then
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x76ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376eedd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
        else
          if a<31 then
            0x76ecdd9bb376eedd9bb376eedd9bb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb3766edddbb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376e
          else
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76eecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776e
          else
            0x766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766eecdd9bb37766ecdddbbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
        else
          if a<3 then
            0x766ecddd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb37766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766e
          else
            0x766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb37766eeecddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb377766eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766e
          else
            0x766eeecdddd9bbb337766eeecddd99bbb377766eeecddd9bbbb377766eeccddd9bbbb377666eecdddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb377766eeecddd99bbb377766eeccddd9bbbb377766e
        else
          if a<7 then
            0x7666eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x7766eeeecddddd9bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3377766eeeecddddd9bbbbb3777766eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666ee
          else
            0x776666eeeecccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeecccddddd999bbbbb33377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb33377776666ee
        else
          if a<11 then
            0x7776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb333777777666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
          else
            0x777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
      else
        if a<14 then
          if a<13 then
            0x7777776666666eeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb333337777777777776666666eeeeeeeeeeeecccccddddddddddddd999999bbbbbbbbbbbbb333333777777777776666666eeeeee
          else
            0x7777777777766666666666eeeeeeeeeeeeeeeeeeeeeecccccccccccdddddddddddddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbb33333333333777777777777777777777766666666666eeeeeeeeeee
        else
          if a<15 then
            0x77777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777777777333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999ddddddddddddddddddddddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7777777733333333bbbbbbbbbbbbbbb99999999ddddddddddddddddcccccccceeeeeeeeeeeeeeee6666666777777777777777733333333bbbbbbbbbbbbbbbb99999999dddddddddddddddcccccccceeeeeeee
          else
            0x7777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbbb99999ddddddddddccccceeeee
        else
          if a<19 then
            0x77773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee666777777773333bbbbbb9999dddddddcccceeee
          else
            0x777333bbbbbb999dddddccceeeeee666777777333bbbbb999ddddddccceeeeee667777777333bbbbb999dddddccceeeeeee66777777333bbbbbb999dddddccceeeeee666777777333bbbbb999ddddddccceee
      else
        if a<22 then
          if a<21 then
            0x77733bbbbb99ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeeee677777733bbbbb99ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceee
          else
            0x77333bbb99ddddcceeeee67777733bbbb99dddccceeee66777733bbbb99ddddcceeeee67777733bbb999dddcceeeee67777733bbbb99ddddcceeee667777333bbb99ddddcceeeee67777733bbbb99dddcccee
        else
          if a<23 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x7733bb99dddcceee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddcceeee777733bbb9dddcceeee777733bb99dddcceee6777733bb99dddcceee677773bbb99dddceeee677733bbb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x773bbb9dddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bbb9dddcee
          else
            0x773bb99ddceee67773bb99ddcceee77733bb9ddcceee77773bb99ddceee67773bb99ddcceee77733bb9ddcceee77733bb99ddceee67773bb99ddceeee77733bb9ddcceee77733bb99ddceee67773bb99ddcee
        else
          if a<27 then
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dcce
      else
        if a<30 then
          if a<29 then
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
          else
            0x73bb9dceee7733b9dccee7773b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee773bb9dceee7733b9dccee7773b9ddce
        else
          if a<31 then
            0x73b99dcee7773b9dceee773b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dcee7773b9dceee773b99dce
          else
            0x73b9dccee773b9dceee773b9dcee7773b9dcee773bb9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
          else
            0x73b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dce
        else
          if a<3 then
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x73b9cee773bdcee773bdcee7739dcee7739dcee7739dcee77b9dcee73b9dcee73b9dcee73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dee773b9cee773b9cee773b9cee773bdcee773bdcee7739dce
      else
        if a<6 then
          if a<5 then
            0x73bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee7739dcef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdce
          else
            0x739dcef73b9cee73b9cee77b9dce7739dcef73bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce7739dcef73b9ce
        else
          if a<7 then
            0x739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9ce
          else
            0x739dee73b9cee73bdce7739dee73b9cef73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdce7739dce77b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739cee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739cee73bdce77b9cef739dee73bdce7739cee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce7739ce
          else
            0x739cef739dee739dee73bdce73bdce77b9ce77b9cef739cee739dee739dce73bdce77b9ce77b9cef739cef739dee739dee73bdce73b9ce77b9ce7739cef739dee739dee73bdce73bdce77b9ce77b9cef739ce
        else
          if a<11 then
            0x7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739def739cef739cef739cef739cef7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce739dee739dee739dee739de
          else
            0x7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739def739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
      else
        if a<14 then
          if a<13 then
            0x7b9ce739def7b9ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739de
          else
            0x7bdce739ce73bdef7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce739def7bdce739ce73bdef7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce739def7bdce739ce73bde
        else
          if a<15 then
            0x7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bdef7bce739ce739ce739ce739ce739ce7bdef7bdef7bdef39ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739cf7bdef7bdef7bde739ce739ce739ce739ce739ce73def7bde
          else
            0x7bde739ce739ce73def7bce739ce739ce7bdef7bce739ce739ce7bdef79ce739ce739cf7bdef79ce739ce739ef7bdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce73def7bce739ce739ce7bde
        else
          if a<19 then
            0x7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce73def79ce739cf7bde739ce739ef79ce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bde739ce73de
          else
            0x79ce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce739e
      else
        if a<22 then
          if a<21 then
            0x79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39cf7bce739e
          else
            0x79ce7bce739ef39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
        else
          if a<23 then
            0x79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39ef39cf79ce7bce73ce73de739ef39cf39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739e
          else
            0x79cf79cf79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de739e739ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de739e739ef39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
          else
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
        else
          if a<27 then
            0x79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73ce7bce79cf39e73de73ce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
          else
            0x79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79e
      else
        if a<30 then
          if a<29 then
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x79e73ce79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79e73ce79e
        else
          if a<31 then
            0x79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79e
          else
            0x79e7bcf3ce79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e73cf3de79ef3cf79e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79cf3cf39e79ef3cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79e
          else
            0x79e79e73cf3cf79e79e73cf3cf39e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79e
        else
          if a<3 then
            0x79e79e79ef3cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3cf79e79e79e
          else
            0x79e79e79e79e73cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<7 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c
        else
          if a<11 then
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c
          else
            0x3cf3c79e78f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79e3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
        else
          if a<15 then
            0x3cf1e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
          else
            0x3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9e3cf9e3cf9e3cf9e7cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c
          else
            0x3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c
        else
          if a<19 then
            0x3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
      else
        if a<22 then
          if a<21 then
            0x3c78f3e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0x3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<23 then
            0x3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
          else
            0x3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f3e3e7cf9f1f3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<27 then
            0x3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f9f9f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c
          else
            0x3e7e7c7cfcf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3f3e3e7e7c
        else
          if a<31 then
            0x3e3e7c7c7c7cf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3e3e3e3e7c7c
          else
            0x3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c
        else
          if a<3 then
            0x3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<6 then
          if a<5 then
            0x3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
          else
            0x3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
        else
          if a<7 then
            0x3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
          else
            0x3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
          else
            0x3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f87e3f1f8fc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
          else
            0x3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
        else
          if a<15 then
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0x3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fe3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e3f8fe3f8fe3f0fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<19 then
            0x3f8fe3f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1fc7f1fc
          else
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
      else
        if a<22 then
          if a<21 then
            0x3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
          else
            0x3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
        else
          if a<23 then
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc7f8ff1fe3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc3f87f0fe1fc3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fc3fc
          else
            0x3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc
        else
          if a<27 then
            0x3fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0x3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87f8
        else
          if a<31 then
            0x1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f8
          else
            0x1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
        else
          if a<3 then
            0x1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff8
          else
            0x1ff07fc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe0ff8
        else
          if a<7 then
            0x1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
          else
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
        else
          if a<11 then
            0x1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff83ff83ff83ff83ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
      else
        if a<14 then
          if a<13 then
            0x1ffe0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff07ff8
          else
            0x1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff8
        else
          if a<15 then
            0x1ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe0fff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
          else
            0xfff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81ffe03ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff03ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ffc0fff0
          else
            0xfff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff0
        else
          if a<19 then
            0xfff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff0
      else
        if a<22 then
          if a<21 then
            0xfffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff01fff80fffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff807ffe03fff0
          else
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<23 then
            0xfffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0xffff00ffff01fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff80ffff00ffff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fff807fff807fffc03fffc03fffc01fffe01fffe01ffff00ffff00ffff807fff807fff807fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff807fff807fff803fffc03fffc03fffe01fffe01fffe0
          else
            0x7fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
        else
          if a<27 then
            0x7fffc01ffff803fffe00ffffc03ffff007fffc01ffff807fffe00ffff803ffff00ffffc01ffff007fffe00ffff803ffff00ffffc01ffff007fffe01ffff803fffe00ffffc03ffff007fffc01ffff803fffe0
          else
            0x7fffe007fffe00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffff801ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff007fffe007fffe0
      else
        if a<30 then
          if a<29 then
            0x7ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00fffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe0
          else
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
        else
          if a<31 then
            0x3ffffe007ffffc00fffff800fffff801fffff001fffff003ffffe007ffffc007ffffc00fffff800fffff001fffff003ffffe003ffffe007ffffc00fffff800fffff801fffff001fffff003ffffe007ffffc0
          else
            0x3fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff801fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0

def goodPart20 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x3fffff8007fffff000fffffe003fffff8007fffff000fffffe003fffffc007fffff000fffffe003fffffc007fffff000fffffe003fffffc007fffff000fffffe001fffffc007fffff000fffffe001fffffc0
        else
          0x1fffffe001ffffff000ffffff000ffffff8007fffff8003fffffc003fffffe001fffffe001ffffff000ffffff8007fffff8007fffffc003fffffc001fffffe001ffffff000ffffff000ffffff8007fffff80
      else
        if a<3 then
          0x1ffffff8003ffffff000ffffffc001ffffff8003ffffff0007fffffe000ffffff8003ffffff0007fffffe000ffffffc001ffffff0007fffffe000ffffffc001ffffff8003ffffff000ffffffc001ffffff80
        else
          0x1ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff8003ffffffc000ffffffe0007ffffff0003ffffffc001ffffffe000fffffff0003ffffff8001ffffffc000ffffffe0007ffffff80
    else
      if a<6 then
        if a<5 then
          0xfffffff8000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff0001fffffff0001fffffff00
        else
          0xffffffff0001fffffffe0003fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffffc0007fffffff8000ffffffff00
      else
        if a<7 then
          0x7fffffffe0000ffffffff80003ffffffff00007fffffffe0000ffffffffc0003ffffffff00007fffffffe0000ffffffffc0003ffffffff00007fffffffe0000ffffffffc0001ffffffff00007fffffffe00
        else
          if a<8 then
            0x3ffffffffc00007ffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001ffffffffe00003ffffffffc00
          else
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x1ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
        else
          0x7fffffffffffc000003fffffffffffe000001ffffffffffff000000ffffffffffff8000003fffffffffffc000001ffffffffffff000000ffffffffffff8000007fffffffffffc000003fffffffffffe000
      else
        if a<12 then
          0x3fffffffffffff80000007fffffffffffff0000001fffffffffffffc0000007fffffffffffff0000000fffffffffffffe0000003fffffffffffff8000000fffffffffffffe0000001fffffffffffffc000
        else
          if a<13 then
            0xfffffffffffffffe00000003fffffffffffffff80000000fffffffffffffffe00000001fffffffffffffff800000007fffffffffffffff00000001fffffffffffffffc00000007fffffffffffffff0000
          else
            0x1ffffffffffffffffff0000000007fffffffffffffffffc000000003ffffffffffffffffff000000000ffffffffffffffffffc000000003fffffffffffffffffe000000000ffffffffffffffffff80000
    else
      if a<16 then
        if a<15 then
          0x3fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000
        else
          0xfffffffffffffffffffffffffffc00000000000007ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffffe00000000000003fffffffffffffffffffffffffff0000000
      else
        if a<17 then
          0x7ffffffffffffffffffffffffffffffffffff0000000000000000007fffffffffffffffffffffffffffffffffffe000000000000000000ffffffffffffffffffffffffffffffffffffe000000000
        else
          if a<18 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000000

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
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f800000000000000000000000000000000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff00000000000000000000000000000000000000000000000000000000000000000000000000000015c0000000000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa0000000000000000000000000000000000000000000000000000000000000000000000000000005a0000000000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e4000000000000000000000000000000000000000000000000000000000000000000000000000024d0000000000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f8800000000000000000000000000000000000000000000000000000000000000000000000000004c8000000000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e10000000000000000000000000000000000000000000000000000000000000000000000000004464000000000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f8200000000000000000000000000000000000000000000000000000000000000000000000000046200000000000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e040000000000000000000000000000000000000000000000000000000000000000000000000843100000000000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f808000000000000000000000000000000000000000000000000000000000000000000000000043080000000000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e01000000000000000000000000000000000000000000000000000000000000000000000001041840000000000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f8020000000000000000000000000000000000000000000000000000000000000000000000004182000000000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e0040000000000000000000000000000000000000000000000000000000000000000000002040c1000000000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f8008000000000000000000000000000000000000000000000000000000000000000000000040c0800000000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e00100000000000000000000000000000000000000000000000000000000000000000000404060400000000000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f8002000000000000000000000000000000000000000000000000000000000000000000000406020000000000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e000400000000000000000000000000000000000000000000000000000000000000000080403010000000000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f800080000000000000000000000000000000000000000000000000000000000000000000403008000000000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e00010000000000000000000000000000000000000000000000000000000000000000100401804000000000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f8000200000000000000000000000000000000000000000000000000000000000000000040180200000000000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e0000400000000000000000000000000000000000000000000000000000000000000200400c0100000000000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f8000080000000000000000000000000000000000000000000000000000000000000000400c0080000000000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e00001000000000000000000000000000000000000000000000000000000000000040040060040000000000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f8000020000000000000000000000000000000000000000000000000000000000000004006002000000000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e000004000000000000000000000000000000000000000000000000000000000008004003001000000000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f800000800000000000000000000000000000000000000000000000000000000000004003000800000000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e00000100000000000000000000000000000000000000000000000000000000010004001800400000000000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f8000002000000000000000000000000000000000000000000000000000000000000400180020000000000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e0000004000000000000000000000000000000000000000000000000000000020004000c0010000000000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f8000000800000000000000000000000000000000000000000000000000000000004000c0008000000000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e00000010000000000000000000000000000000000000000000000000000004000400060004000000000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f8000000200000000000000000000000000000000000000000000000000000000040006000200000000000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e000000040000000000000000000000000000000000000000000000000000800040003000100000000000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f800000008000000000000000000000000000000000000000000000000000000040003000080000000000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e00000001000000000000000000000000000000000000000000000000001000040001800040000000000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f8000000020000000000000000000000000000000000000000000000000000004000180002000000000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e0000000040000000000000000000000000000000000000000000000002000040000c0001000000000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f8000000008000000000000000000000000000000000000000000000000000040000c0000800000000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e00000000100000000000000000000000000000000000000000000000400004000060000400000000000000000000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f8000000002000000000000000000000000000000000000000000000000000400006000020000000000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e000000000400000000000000000000000000000000000000000000080000400003000010000000000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f800000000080000000000000000000000000000000000000000000000000400003000008000000000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e00000000010000000000000000000000000000000000000000000100000400001800004000000000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f8000000000200000000000000000000000000000000000000000000000040000180000200000000000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e0000000000400000000000000000000000000000000000000000200000400000c0000100000000000000000000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f8000000000080000000000000000000000000000000000000000000000400000c0000080000000000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e00000000001000000000000000000000000000000000000000040000040000060000040000000000000000000000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f8000000000020000000000000000000000000000000000000000000004000006000002000000000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e000000000004000000000000000000000000000000000000008000004000003000001000000000000000000000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f800000000000800000000000000000000000000000000000000000004000003000000800000000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e00000000000100000000000000000000000000000000000010000004000001800000400000000000000000000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f8000000000002000000000000000000000000000000000000000000400000180000020000000000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e0000000000004000000000000000000000000000000000020000004000000c0000010000000000000000000000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f8000000000000800000000000000000000000000000000000000004000000c0000008000000000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e00000000000010000000000000000000000000000000004000000400000060000004000000000000000000000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f8000000000000200000000000000000000000000000000000000040000006000000200000000000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e000000000000040000000000000000000000000000000800000040000003000000100000000000000000000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f800000000000008000000000000000000000000000000000000040000003000000080000000000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e00000000000001000000000000000000000000000001000000040000001800000040000000000000000000000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f8000000000000020000000000000000000000000000000000004000000180000002000000000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e0000000000000040000000000000000000000000002000000040000000c0000001000000000000000000000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f8000000000000008000000000000000000000000000000000040000000c0000000800000000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e00000000000000100000000000000000000000000400000004000000060000000400000000000000000000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f8000000000000002000000000000000000000000000000000400000006000000020000000000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e000000000000000400000000000000000000000080000000400000003000000010000000000000000000000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f800000000000000080000000000000000000000000000000400000003000000008000000000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e00000000000000010000000000000000000000100000000400000001800000004000000000000000000000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f8000000000000000200000000000000000000000000000040000000180000000200000000000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e0000000000000000400000000000000000000200000000400000000c0000000100000000000000000000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f8000000000000000080000000000000000000000000000400000000c0000000080000000000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e00000000000000001000000000000000000040000000040000000060000000040000000000000000000000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f8000000000000000020000000000000000000000000004000000006000000002000000000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e000000000000000004000000000000000008000000004000000003000000001000000000000000000000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f800000000000000000800000000000000000000000004000000003000000000800000000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e00000000000000000100000000000000010000000004000000001800000000400000000000000000000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f8000000000000000002000000000000000000000000400000000180000000020000000000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e0000000000000000004000000000000020000000004000000000c0000000010000000000000000000000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f8000000000000000000800000000000000000000004000000000c0000000008000000000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e00000000000000000010000000000004000000000400000000060000000004000000000000000000000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f8000000000000000000200000000000000000000040000000006000000000200000000000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e000000000000000000040000000000800000000040000000003000000000100000000000000000000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f800000000000000000008000000000000000000040000000003000000000080000000000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e00000000000000000001000000001000000000040000000001800000000040000000000000000004800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f8000000000000000000020000000000000000004000000000180000000002000000000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e0000000000000000000040000002000000000040000000000c0000000001000000000000000004800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f8000000000000000000008000000000000000040000000000c0000000000800000000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e00000000000000000000100000400000000004000000000060000000000400000000000000048000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f8000000000000000000002000000000000000400000000006000000000020000000000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e000000000000000000000400080000000000400000000003000000000010000000000000048000000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f800000000000000000000080000000000000400000000003000000000008000000000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e00000000000000000000010100000000000400000000001800000000004000000000000480000000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f8000000000000000000000200000000000040000000000180000000000200000000000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e0000000000000000000000600000000000400000000000c0000000000100000000000480000000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f8000000000000000000000080000000000400000000000c0000000000080000000001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e00000000000000000000041000000000040000000000060000000000040000000004800000000000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f8000000000000000000000020000000004000000000006000000000002000000001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e000000000000000000008004000000004000000000003000000000001000000004800000000000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f800000000000000000000000800000004000000000003000000000000800000012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e00000000000000000010000100000004000000000001800000000000400000048000000000000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f8000000000000000000000002000000400000000000180000000000020000012000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e0000000000000000020000004000004000000000000c0000000000010000048000000000000000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f8000000000000000000000000800004000000000000c0000000000008000120000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e00000000000000004000000010000400000000000060000000000004000480000000000000000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f8000000000000000000000000200040000000000006000000000000200120000000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000000003e000000000000000800000000040040000000000003000000000000100480000000000000000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f800000000000000000000000008040000000000003000000000000081200000000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000003e00000000000001000000000001040000000000001800000000000044800000000000000000000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f8000000000000000000000000024000000000000180000000000003200000000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000000003e0000000000002000000000000040000000000000c0000000000005800000000000000000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f8000000000000000000000000048000000000000c0000000000012800000000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000000003e00000000000400000000000004100000000000060000000000048400000000000000000000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f8000000000000000000000000402000000000006000000000012020000000000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000000003e000000000080000000000000400400000000003000000000048010000000000000000000000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f800000000000000000000000400080000000003000000000120008000000000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000000000003e00000000100000000000000400010000000001800000000480004000000000000000000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f8000000000000000000000040000200000000180000000120000200000000000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000000000003e0000000200000000000000400000400000000c0000000480000100000000000000000000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f8000000000000000000000400000080000000c0000001200000080000000000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000000000000003e00000040000000000000040000001000000060000004800000040000000000000000000007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f8000000000000000000004000000020000006000001200000002000000000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000000000000003e000008000000000000004000000004000003000004800000001000000000000000000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f800000000000000000004000000000800003000012000000000800000000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000000000000000003e00010000000000000004000000000100001800048000000000400000000000000000007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f8000000000000000000400000000002000180012000000000020000000000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000000000000000003e0020000000000000004000000000004000c0048000000000010000000000000000001f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f8000000000000000004000000000000800c0120000000000008000000000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000000000000000003e04000000000000000400000000000010060480000000000004000000000000000007c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000f8000000000000000040000000000000206120000000000000200000000000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000000000000000000003e800000000000000040000000000000043480000000000000100000000000000001f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000000f80000000000000004000000000000000b200000000000000080000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000000000000000000000003e00000000000000040000000000000005800000000000000040000000000000007c00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000000f80000000000000040000000000000013a0000000000000002000000000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000000000000000000000023e0000000000000040000000000000048c4000000000000001000000000000001f000000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000000000f8000000000000040000000000000120c0800000000000000800000000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000000000000000000000403e00000000000004000000000000048060100000000000000400000000000007c000000000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000000000000f8000000000000400000000000012006002000000000000020000000000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000000000000000000000000008003e000000000000400000000000048003000400000000000010000000000001f0000000000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000000000000f800000000000400000000000120003000080000000000008000000000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000000000000000000000100003e00000000000400000000000480001800010000000000004000000000007c0000000000000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000000000000000f8000000000040000000000120000180000200000000000200000000000f80000000000000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000000000000000000002000003e0000000000400000000004800000c0000040000000000100000000001f00000000000000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000000000000000000f8000000000400000000012000000c0000008000000000080000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000000000000000000000000040000003e00000000040000000004800000060000001000000000040000000007c00000000000000000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000000000000000000f8000000004000000001200000006000000020000000002000000000f800000000000000002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000000000000000000000800000003e000000004000000004800000003000000004000000001000000001f000000000000000000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000000000000000000000f800000004000000012000000003000000000800000000800000003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000000000000000000010000000003e00000004000000048000000001800000000100000000400000007c000000000000000000000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000000000000000000000000f8000000400000012000000000180000000002000000020000000f8000000000000000008000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000000000000000000000200000000003e0000004000000480000000000c0000000000400000010000001f0000000000000000000000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000000000000000000000000f8000004000001200000000000c0000000000080000008000003e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000000000000000000004000000000003e00000400000480000000000060000000000010000004000007c0000000000000000000000000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000000000000000000000000000f8000040000120000000000006000000000000200000200000f80000000000000000020000000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000000000000000000000080000000000003e000040000480000000000003000000000000040000100001f00000000000000000000000000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000000000000000000000000000000f800040001200000000000003000000000000008000080003e00000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000000000000000000001000000000000003e00040004800000000000001800000000000001000040007c00000000000000000000000000000000000007
          else
            0x400000000000000000030000000000000000003e00000000000000000000000000000000000000f8004001200000000000000180000000000000020002000f800000000000000000080000000000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000000000000000000000020000000000000003e0040048000000000000000c0000000000000004001001f000000000000000000000000000000000000007
          else
            0x400000000000000000018000000000000000000f800000000000000000000000000000000000000f8040120000000000000000c0000000000000000800803e000000000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000000000000000000000400000000000000003e04048000000000000000060000000000000000100407c000000000000000000000000000000000000007
          else
            0x40000000000000000000c0000000000000000003e000000000000000000000000000000000000000f8412000000000000000006000000000000000002020f8000000000000000000200000000000000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000000000000000000008000000000000000003e448000000000000000003000000000000000000411f0000000000000000000000000000000000000007
          else
            0x4000000000000000000060000000000000000000f8000000000000000000000000000000000000000fd2000000000000000000300000000000000000008be0000000000000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000000000000000000100000000000000000003e80000000000000000001800000000000000000017c0000000000000000000000000000000000000007
          else
            0x40000000000000000000300000000000000000003e0000000000000000000000000000000000000001f8000000000000000000180000000000000000000f80000000000000000000800000000000000000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f0000000000000000000200000000000000000004fe0000000000000000000c0000000000000000001f40000000000000000000000000000000000000007
          else
            0x40000000000000000000180000000000000000000f80000000000000000000000000000000000000124f8000000000000000000c0000000000000000003e88000000000000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c00000000000000000040000000000000000004843e00000000000000000060000000000000000007c41000000000000000000000000000000000000007
          else
            0x400000000000000000000c00000000000000000003e00000000000000000000000000000000000012040f8000000000000000006000000000000000000f820200000000000000002000000000000000000007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f000000000000000000800000000000000000480403e000000000000000003000000000000000001f010040000000000000000000000000000000000007
          else
            0x400000000000000000000600000000000000000000f800000000000000000000000000000000001200400f800000000000000003000000000000000003e008008000000000000004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007c000000000000000010000000000000000048004003e00000000000000001800000000000000007c004001000000000000000000000000000000000007
          else
            0x4000000000000000000003000000000000000000003e000000000000000000000000000000000120004000f8000000000000000180000000000000000f8002000200000000000008000000000000000000007
        else
          if a<15 then
            0x4000000000000000000003000000000000000000001f0000000000000000200000000000000004800040003e0000000000000000c0000000000000001f0001000040000000000000000000000000000000007
          else
            0x4000000000000000000001800000000000000000000f8000000000000000000000000000000012000040000f8000000000000000c0000000000000003e0000800008000000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000018000000000000000000007c0000000000000004000000000000000480000400003e00000000000000060000000000000007c0000400001000000000000000000000000000000007
          else
            0x4000000000000000000000c000000000000000000003e0000000000000000000000000000001200000400000f8000000000000006000000000000000f80000200000200000000020000000000000000000007
        else
          if a<19 then
            0x4000000000000000000000c000000000000000000001f00000000000000080000000000000048000004000003e000000000000003000000000000001f00000100000040000000000000000000000000000007
          else
            0x40000000000000000000006000000000000000000000f80000000000000000000000000000120000004000000f800000000000003000000000000003e00000080000008000000040000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000060000000000000000000007c00000000000001000000000000004800000040000003e00000000000001800000000000007c00000040000001000000000000000000000000000007
          else
            0x400000000000000000000030000000000000000000003e00000000000000000000000000012000000040000000f8000000000000180000000000000f800000020000000200000080000000000000000000007
        else
          if a<23 then
            0x400000000000000000000030000000000000000000001f000000000000020000000000000480000000400000003e0000000000000c0000000000001f000000010000000040000000000000000000000000007
          else
            0x400000000000000000000018000000000000000000000f800000000000000000000000001200000000400000000f8000000000000c0000000000003e000000008000000008000100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000180000000000000000000007c000000000000400000000000048000000004000000003e00000000000060000000000007c000000004000000001000000000000000000000000007
          else
            0x40000000000000000000000c0000000000000000000003e000000000000000000000000120000000004000000000f8000000000006000000000000f8000000002000000000200200000000000000000000007
        else
          if a<27 then
            0x40000000000000000000000c0000000000000000000001f0000000000008000000000004800000000040000000003e000000000003000000000001f0000000001000000000040000000000000000000000007
          else
            0x4000000000000000000000060000000000000000000000f8000000000000000000000012000000000040000000000f800000000003000000000003e0000000000800000000008400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000600000000000000000000007c0000000000100000000000480000000000400000000003e00000000001800000000007c0000000000400000000001000000000000000000000007
          else
            0x40000000000000000000000300000000000000000000003e0000000000000000000001200000000000400000000000f8000000000180000000000f80000000000200000000000a00000000000000000000007
        else
          if a<31 then
            0x40000000000000000000000300000000000000000000001f00000000002000000000048000000000004000000000003e0000000000c0000000001f00000000000100000000000040000000000000000000007
          else
            0x40000000000000000000000180000000000000000000000f80000000000000000000120000000000004000000000000f8000000000c0000000003e00000000000080000000001008000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001800000000000000000000007c00000000040000000004800000000000040000000000003e00000000060000000007c00000000000040000000000001000000000000000000007
          else
            0x400000000000000000000000c00000000000000000000003e00000000000000000012000000000000040000000000000f8000000006000000000f800000000000020000000002000200000000000000000007
        else
          if a<3 then
            0x400000000000000000000000c00000000000000000000001f000000000800000000480000000000000400000000000003e000000003000000001f000000000000010000000000000040000000000000000007
          else
            0x400000000000000000000000600000000000000000000000f800000000000000001200000000000000400000000000000f800000003000000003e000000000000008000000004000008000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000006000000000000000000000007c000000010000000048000000000000004000000000000003e00000001800000007c000000000000004000000000000001000000000000000007
          else
            0x4000000000000000000000003000000000000000000000003e000000000000000120000000000000004000000000000000f8000000180000000f8000000000000002000000008000000200000000000000007
        else
          if a<7 then
            0x4000000000000000000000003000000000000000000000001f0000000200000004800000000000000040000000000000003e0000000c0000001f0000000000000001000000000000000040000000000000007
          else
            0x4000000000000000000000001800000000000000000000000f8000000000000012000000000000000040000000000000000f8000000c0000003e0000000000000000800000010000000008000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000018000000000000000000000007c0000004000000480000000000000000400000000000000003e00000060000007c0000000000000000400000000000000001000000000000007
          else
            0x4000000000000000000000000c000000000000000000000003e0000000000001200000000000000000400000000000000000f8000006000000f80000000000000000200000020000000000200000000000007
        else
          if a<11 then
            0x4000000000000000000000000c000000000000000000000001f00000080000048000000000000000004000000000000000003e000003000001f00000000000000000100000000000000000040000000000007
          else
            0x40000000000000000000000006000000000000000000000000f80000000000120000000000000000004000000000000000000f800003000003e00000000000000000080000040000000000008000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000060000000000000000000000007c00001000004800000000000000000040000000000000000003e00001800007c00000000000000000040000000000000000001000000000007
          else
            0x400000000000000000000000030000000000000000000000003e00000000012000000000000000000040000000000000000000f8000180000f800000000000000000020000080000000000000200000000007
        else
          if a<15 then
            0x400000000000000000000000030000000000000000000000001f000020000480000000000000000000400000000000000000003e0000c0001f000000000000000000010000000000000000000040000000007
          else
            0x400000000000000000000000018000000000000000000000000f800000001200000000000000000000400000000000000000000f8000c0003e000000000000000000008000100000000000000008000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000180000000000000000000000007c000400048000000000000000000004000000000000000000003e00060007c000000000000000000004000000000000000000001000000007
          else
            0x40000000000000000000000000c0000000000000000000000003e000000120000000000000000000004000000000000000000000f8006000f8000000000000000000002000200000000000000000200000007
        else
          if a<19 then
            0x40000000000000000000000000c0000000000000000000000001f0008004800000000000000000000040000000000000000000003e003001f0000000000000000000001000000000000000000000040000007
          else
            0x4000000000000000000000000060000000000000000000000000f8000012000000000000000000000040000000000000000000000f803003e0000000000000000000000800400000000000000000008000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000600000000000000000000000007c0100480000000000000000000000400000000000000000000003e01807c0000000000000000000000400000000000000000000001000007
          else
            0x40000000000000000000000000300000000000000000000000003e0001200000000000000000000000400000000000000000000000f8180f80000000000000000000000200800000000000000000000200007
        else
          if a<23 then
            0x40000000000000000000000000300000000000000000000000001f02048000000000000000000000004000000000000000000000003e0c1f00000000000000000000000100000000000000000000000040007
          else
            0x40000000000000000000000000180000000000000000000000000f80120000000000000000000000004000000000000000000000000f8c3e00000000000000000000000081000000000000000000000008007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000001800000000000000000000000007c44800000000000000000000000040000000000000000000000003e67c00000000000000000000000040000000000000000000000001007
          else
            0x400000000000000000000000000c00000000000000000000000003e12000000000000000000000000040000000000000000000000000fef800000000000000000000000022000000000000000000000000207
        else
          if a<27 then
            0x400000000000000000000000000c00000000000000000000000001fc80000000000000000000000000400000000000000000000000003ff000000000000000000000000010000000000000000000000000047
          else
            0x400000000000000000000000000600000000000000000000000000fa00000000000000000000000000400000000000000000000000000fe00000000000000000000000000c00000000000000000000000000f
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000006000000000000000000000000007c000000000000000000000000004000000000000000000000000007e000000000000000000000000004000000000000000000000000007
          else
            0x5000000000000000000000000003000000000000000000000000013e00000000000000000000000000400000000000000000000000000ff80000000000000000000000000a000000000000000000000000007
        else
          if a<31 then
            0x420000000000000000000000000300000000000000000000000004bf00000000000000000000000000400000000000000000000000001ffe00000000000000000000000001000000000000000000000000007
          else
            0x4040000000000000000000000001800000000000000000000000120f80000000000000000000000000400000000000000000000000003ecf80000000000000000000000010800000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40080000000000000000000000018000000000000000000000004847c0000000000000000000000000400000000000000000000000007c63e0000000000000000000000000400000000000000000000000007
          else
            0x4001000000000000000000000000c000000000000000000000012003e000000000000000000000000040000000000000000000000000f860f8000000000000000000000020200000000000000000000000007
        else
          if a<3 then
            0x4000200000000000000000000000c000000000000000000000048081f000000000000000000000000040000000000000000000000001f0303e000000000000000000000000100000000000000000000000007
          else
            0x40000400000000000000000000006000000000000000000000120000f800000000000000000000000040000000000000000000000003e0300f800000000000000000000040080000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000800000000000000000000060000000000000000000004801007c00000000000000000000000040000000000000000000000007c01803e00000000000000000000000040000000000000000000000007
          else
            0x400000100000000000000000000030000000000000000000012000003e0000000000000000000000004000000000000000000000000f801800f80000000000000000000080020000000000000000000000007
        else
          if a<7 then
            0x400000020000000000000000000030000000000000000000048002001f0000000000000000000000004000000000000000000000001f000c003e0000000000000000000000010000000000000000000000007
          else
            0x400000004000000000000000000018000000000000000000120000000f8000000000000000000000004000000000000000000000003e000c000f8000000000000000000100008000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000008000000000000000000180000000000000000004800040007c000000000000000000000004000000000000000000000007c00060003e000000000000000000000004000000000000000000000007
          else
            0x40000000010000000000000000000c0000000000000000012000000003e00000000000000000000000400000000000000000000000f800060000f800000000000000000200002000000000000000000000007
        else
          if a<11 then
            0x40000000002000000000000000000c0000000000000000048000080001f00000000000000000000000400000000000000000000001f0000300003e00000000000000000000001000000000000000000000007
          else
            0x4000000000040000000000000000060000000000000000120000000000f80000000000000000000000400000000000000000000003e0000300000f80000000000000000400000800000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000080000000000000000600000000000000004800001000007c0000000000000000000000400000000000000000000007c00001800003e0000000000000000000000400000000000000000000007
          else
            0x40000000000010000000000000000300000000000000012000000000003e000000000000000000000040000000000000000000000f800001800000f8000000000000000800000200000000000000000000007
        else
          if a<15 then
            0x40000000000002000000000000000300000000000000048000002000001f000000000000000000000040000000000000000000001f000000c000003e000000000000000000000100000000000000000000007
          else
            0x40000000000000400000000000000180000000000000120000000000000f800000000000000000000040000000000000000000003e000000c000000f800000000000001000000080000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000800000000000001800000000000004800000040000007c00000000000000000000040000000000000000000007c00000060000003e00000000000000000000040000000000000000000007
          else
            0x400000000000000100000000000000c00000000000012000000000000003e0000000000000000000004000000000000000000000f800000060000000f80000000000002000000020000000000000000000007
        else
          if a<19 then
            0x400000000000000020000000000000c00000000000048000000080000001f0000000000000000000004000000000000000000001f0000000300000003e0000000000000000000010000000000000000000007
          else
            0x400000000000000004000000000000600000000000120000000000000000f8000000000000000000004000000000000000000003e0000000300000000f8000000000004000000008000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000008000000000006000000000004800000001000000007c000000000000000000004000000000000000000007c00000001800000003e000000000000000000004000000000000000000007
          else
            0x4000000000000000001000000000003000000000012000000000000000003e00000000000000000000400000000000000000000f800000001800000000f800000000008000000002000000000000000000007
        else
          if a<23 then
            0x4000000000000000000200000000003000000000048000000002000000001f00000000000000000000400000000000000000001f000000000c000000003e00000000000000000001000000000000000000007
          else
            0x4000000000000000000040000000001800000000120000000000000000000f80000000000000000000400000000000000000003e000000000c000000000f80000000010000000000800000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000080000000018000000004800000000040000000007c0000000000000000000400000000000000000007c00000000060000000003e0000000000000000000400000000000000000007
          else
            0x4000000000000000000001000000000c000000012000000000000000000003e000000000000000000040000000000000000000f800000000060000000000f8000000020000000000200000000000000000007
        else
          if a<27 then
            0x4000000000000000000000200000000c000000048000000000080000000001f000000000000000000040000000000000000001f0000000000300000000003e000000000000000000100000000000000000007
          else
            0x40000000000000000000000400000006000000120000000000000000000000f800000000000000000040000000000000000003e0000000000300000000000f800000040000000000080000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000800000060000004800000000001000000000007c00000000000000000040000000000000000007c00000000001800000000003e00000000000000000040000000000000000007
          else
            0x400000000000000000000000100000030000012000000000000000000000003e0000000000000000004000000000000000000f800000000001800000000000f80000080000000000020000000000000000007
        else
          if a<31 then
            0x400000000000000000000000020000030000048000000000002000000000001f0000000000000000004000000000000000001f000000000000c000000000003e0000000000000000010000000000000000007
          else
            0x400000000000000000000000004000018000120000000000000000000000000f8000000000000000004000000000000000003e000000000000c000000000000f8000100000000000008000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000000000008000180004800000000000040000000000007c000000000000000004000000000000000007c00000000000060000000000003e000000000000000004000000000000000007
          else
            0x40000000000000000000000000010000c0012000000000000000000000000003e00000000000000000400000000000000000f800000000000060000000000000f800200000000000002000000000000000007
        else
          if a<3 then
            0x40000000000000000000000000002000c0048000000000000080000000000001f00000000000000000400000000000000001f0000000000000300000000000003e00000000000000001000000000000000007
          else
            0x4000000000000000000000000000040060120000000000000000000000000000f80000000000000000400000000000000003e0000000000000300000000000000f80400000000000000800000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000000000000080604800000000000001000000000000007c0000000000000000400000000000000007c00000000000001800000000000003e0000000000000000400000000000000007
          else
            0x40000000000000000000000000000010312000000000000000000000000000003e000000000000000040000000000000000f800000000000001800000000000000f8800000000000000200000000000000007
        else
          if a<7 then
            0x40000000000000000000000000000002348000000000000002000000000000001f000000000000000040000000000000001f000000000000000c000000000000003e000000000000000100000000000000007
          else
            0x400000000000000000000000000000005a0000000000000000000000000000000f800000000000000040000000000000003e000000000000000c000000000000000f800000000000000080000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000000000000000005800000000000000040000000000000007c00000000000000040000000000000007c00000000000000060000000000000003e00000000000000040000000000000007
          else
            0x400000000000000000000000000000012d00000000000000000000000000000003e0000000000000004000000000000000f800000000000000060000000000000002f80000000000000020000000000000007
        else
          if a<11 then
            0x400000000000000000000000000000048c20000000000000080000000000000001f0000000000000004000000000000001f0000000000000000300000000000000003e0000000000000010000000000000007
          else
            0x400000000000000000000000000000120604000000000000000000000000000000f8000000000000004000000000000003e0000000000000000300000000000000040f8000000000000008000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000000000000004806008000000000001000000000000000007c000000000000004000000000000007c00000000000000001800000000000000003e000000000000004000000000000007
          else
            0x4000000000000000000000000000012003001000000000000000000000000000003e00000000000000400000000000000f800000000000000001800000000000000800f800000000000002000000000000007
        else
          if a<15 then
            0x4000000000000000000000000000048003000200000000002000000000000000001f00000000000000400000000000001f000000000000000000c000000000000000003e00000000000001000000000000007
          else
            0x4000000000000000000000000000120001800040000000000000000000000000000f80000000000000400000000000003e000000000000000000c000000000000010000f80000000000000800000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000000000004800018000080000000040000000000000000007c0000000000000400000000000007c00000000000000000060000000000000000003e0000000000000400000000000007
          else
            0x4000000000000000000000000001200000c000010000000000000000000000000003e000000000000040000000000000f800000000000000000060000000000000200000f8000000000000200000000000007
        else
          if a<19 then
            0x4000000000000000000000000004800000c000002000000080000000000000000001f000000000000040000000000001f0000000000000000000300000000000000000003e000000000000100000000000007
          else
            0x40000000000000000000000000120000006000000400000000000000000000000000f800000000000040000000000003e0000000000000000000300000000000004000000f800000000000080000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000000004800000060000000800001000000000000000000007c00000000000040000000000007c00000000000000000001800000000000000000003e00000000000040000000000007
          else
            0x400000000000000000000000012000000030000000100000000000000000000000003e0000000000004000000000000f800000000000000000001800000000000080000000f80000000000020000000000007
        else
          if a<23 then
            0x400000000000000000000000048000000030000000020002000000000000000000001f0000000000004000000000001f000000000000000000000c000000000000000000003e0000000000010000000000007
          else
            0x400000000000000000000000120000000018000000004000000000000000000000000f8000000000004000000000003e000000000000000000000c000000000001000000000f8000000000008000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000004800000000180000000008040000000000000000000007c000000000004000000000007c00000000000000000000060000000000000000000003e000000000004000000000007
          else
            0x40000000000000000000000120000000000c0000000001000000000000000000000003e00000000000400000000000f800000000000000000000060000000000020000000000f800000000002000000000007
        else
          if a<27 then
            0x40000000000000000000000480000000000c0000000000280000000000000000000001f00000000000400000000001f0000000000000000000000300000000000000000000003e00000000001000000000007
          else
            0x4000000000000000000000120000000000060000000000040000000000000000000000f80000000000400000000003e0000000000000000000000300000000000400000000000f80000000000800000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000004800000000000600000000001080000000000000000000007c0000000000400000000007c00000000000000000000001800000000000000000000003e0000000000400000000007
          else
            0x40000000000000000000012000000000000300000000000010000000000000000000003e000000000040000000000f800000000000000000000001800000000008000000000000f8000000000200000000007
        else
          if a<31 then
            0x40000000000000000000048000000000000300000000002002000000000000000000001f000000000040000000001f000000000000000000000000c000000000000000000000003e000000000100000000007
          else
            0x40000000000000000000120000000000000180000000000000400000000000000000000f800000000040000000003e000000000000000000000000c000000000100000000000000f800000000080000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000004800000000000001800000000040000800000000000000000007c00000000040000000007c00000000000000000000000060000000000000000000000003e00000000040000000007
          else
            0x400000000000000000012000000000000000c00000000000000100000000000000000003e0000000004000000000f800000000000000000000000060000000002000000000000000f80000000020000000007
        else
          if a<3 then
            0x400000000000000000048000000000000000c00000000080000020000000000000000001f0000000004000000001f0000000000000000000000000300000000000000000000000003e0000000010000000007
          else
            0x400000000000000000120000000000000000600000000000000004000000000000000000f8000000004000000003e0000000000000000000000000300000000040000000000000000f8000000008000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000004800000000000000006000000001000000008000000000000000007c000000004000000007c00000000000000000000000001800000000000000000000000003e000000004000000007
          else
            0x4000000000000000012000000000000000003000000000000000001000000000000000003e00000000400000000f800000000000000000000000001800000000800000000000000000f800000002000000007
        else
          if a<7 then
            0x4000000000000000048000000000000000003000000002000000000200000000000000001f00000000400000001f000000000000000000000000000c000000000000000000000000003e00000001000000007
          else
            0x4000000000000000120000000000000000001800000000000000000040000000000000000f80000000400000003e000000000000000000000000000c000000010000000000000000000f80000000800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000004800000000000000000018000000040000000000080000000000000007c0000000400000007c00000000000000000000000000060000000000000000000000000003e0000000400000007
          else
            0x4000000000000001200000000000000000000c000000000000000000010000000000000003e000000040000000f800000000000000000000000000060000000200000000000000000000f8000000200000007
        else
          if a<11 then
            0x4000000000000004800000000000000000000c000000080000000000002000000000000001f000000040000001f0000000000000000000000000000300000000000000000000000000003e000000100000007
          else
            0x40000000000000120000000000000000000006000000000000000000000400000000000000f800000040000003e0000000000000000000000000000300000004000000000000000000000f800000080000007
      else
        if a<14 then
          if a<13 then
            0x400000000000004800000000000000000000060000001000000000000000800000000000007c00000040000007c00000000000000000000000000001800000000000000000000000000003e00000040000007
          else
            0x400000000000012000000000000000000000030000000000000000000000100000000000003e0000004000000f800000000000000000000000000001800000080000000000000000000000f80000020000007
        else
          if a<15 then
            0x400000000000048000000000000000000000030000002000000000000000020000000000001f0000004000001f000000000000000000000000000000c000000000000000000000000000003e0000010000007
          else
            0x400000000000120000000000000000000000018000000000000000000000004000000000000f8000004000003e000000000000000000000000000000c000001000000000000000000000000f8000008000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000004800000000000000000000000180000040000000000000000008000000000007c000004000007c00000000000000000000000000000060000000000000000000000000000003e000004000007
          else
            0x40000000000120000000000000000000000000c0000000000000000000000001000000000003e00000400000f800000000000000000000000000000060000020000000000000000000000000f800002000007
        else
          if a<19 then
            0x40000000000480000000000000000000000000c0000080000000000000000000200000000001f00000400001f0000000000000000000000000000000300000000000000000000000000000003e00001000007
          else
            0x4000000000120000000000000000000000000060000000000000000000000000040000000000f80000400003e0000000000000000000000000000000300000400000000000000000000000000f80000800007
      else
        if a<22 then
          if a<21 then
            0x40000000004800000000000000000000000000600001000000000000000000000080000000007c0000400007c00000000000000000000000000000001800000000000000000000000000000003e0000400007
          else
            0x40000000012000000000000000000000000000300000000000000000000000000010000000003e000040000f800000000000000000000000000000001800008000000000000000000000000000f8000200007
        else
          if a<23 then
            0x40000000048000000000000000000000000000300002000000000000000000000002000000001f000040001f000000000000000000000000000000000c000000000000000000000000000000003e000100007
          else
            0x40000000120000000000000000000000000000180000000000000000000000000000400000000f800040003e000000000000000000000000000000000c000100000000000000000000000000000f800080007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000004800000000000000000000000000001800040000000000000000000000000800000007c00040007c00000000000000000000000000000000060000000000000000000000000000000003e00040007
          else
            0x400000012000000000000000000000000000000c00000000000000000000000000000100000003e0004000f800000000000000000000000000000000060002000000000000000000000000000000f80020007
        else
          if a<27 then
            0x400000048000000000000000000000000000000c00080000000000000000000000000020000001f0004001f0000000000000000000000000000000000300000000000000000000000000000000003e0010007
          else
            0x400000120000000000000000000000000000000600000000000000000000000000000004000000f8004003e0000000000000000000000000000000000300040000000000000000000000000000000f8008007
      else
        if a<30 then
          if a<29 then
            0x4000004800000000000000000000000000000006001000000000000000000000000000008000007c004007c00000000000000000000000000000000001800000000000000000000000000000000003e004007
          else
            0x4000012000000000000000000000000000000003000000000000000000000000000000001000003e00400f800000000000000000000000000000000001800800000000000000000000000000000000f802007
        else
          if a<31 then
            0x4000048000000000000000000000000000000003002000000000000000000000000000000200001f00401f000000000000000000000000000000000000c000000000000000000000000000000000003e01007
          else
            0x4000120000000000000000000000000000000001800000000000000000000000000000000040000f80403e000000000000000000000000000000000000c010000000000000000000000000000000000f80807

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40004800000000000000000000000000000000018040000000000000000000000000000000080007c0407c00000000000000000000000000000000000060000000000000000000000000000000000003e0407
          else
            0x4001200000000000000000000000000000000000c000000000000000000000000000000000010003e040f800000000000000000000000000000000000060200000000000000000000000000000000000f8207
        else
          if a<3 then
            0x4004800000000000000000000000000000000000c080000000000000000000000000000000002001f041f0000000000000000000000000000000000000300000000000000000000000000000000000003e107
          else
            0x40120000000000000000000000000000000000006000000000000000000000000000000000000400f843e0000000000000000000000000000000000000304000000000000000000000000000000000000f887
      else
        if a<6 then
          if a<5 then
            0x404800000000000000000000000000000000000061000000000000000000000000000000000000807c47c00000000000000000000000000000000000001800000000000000000000000000000000000003e47
          else
            0x412000000000000000000000000000000000000030000000000000000000000000000000000000103e4f800000000000000000000000000000000000001880000000000000000000000000000000000000fa7
        else
          if a<7 then
            0x448000000000000000000000000000000000000032000000000000000000000000000000000000021f5f000000000000000000000000000000000000000c000000000000000000000000000000000000003f7
          else
            0x520000000000000000000000000000000000000018000000000000000000000000000000000000004ffe000000000000000000000000000000000000000d000000000000000000000000000000000000000ff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x48000000000000000000000000000000000000001c000000000000000000000000000000000000000ffc00000000000000000000000000000000000000060000000000000000000000000000000000000003f
          else
            0x60000000000000000000000000000000000000000c0000000000000000000000000000000000000003f800000000000000000000000000000000000000060000000000000000000000000000000000000000f
        else
          if a<11 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c00000000000000000000000000000000000000060000000000000000000000000000000000000003fc000000000000000000000000000000000000000700000000000000000000000000000000000000027
      else
        if a<14 then
          if a<13 then
            0x7f00000000000000000000000000000000000000160000000000000000000000000000000000000007fc800000000000000000000000000000000000000180000000000000000000000000000000000000097
          else
            0x57c000000000000000000000000000000000000003000000000000000000000000000000000000000ffe100000000000000000000000000000000000000980000000000000000000000000000000000000247
        else
          if a<15 then
            0x49f000000000000000000000000000000000000023000000000000000000000000000000000000001f5f0200000000000000000000000000000000000000c0000000000000000000000000000000000000907
          else
            0x447c00000000000000000000000000000000000001800000000000000000000000000000000000003e4f8040000000000000000000000000000000000010c0000000000000000000000000000000000002407
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x421f00000000000000000000000000000000000041800000000000000000000000000000000000007c47c00800000000000000000000000000000000000060000000000000000000000000000000000009007
          else
            0x4107c0000000000000000000000000000000000000c0000000000000000000000000000000000000f843e00100000000000000000000000000000000002060000000000000000000000000000000000024007
        else
          if a<19 then
            0x4081f0000000000000000000000000000000000080c0000000000000000000000000000000000001f041f00020000000000000000000000000000000000030000000000000000000000000000000000090007
          else
            0x40407c00000000000000000000000000000000000060000000000000000000000000000000000003e040f80004000000000000000000000000000000004030000000000000000000000000000000000240007
      else
        if a<22 then
          if a<21 then
            0x40201f00000000000000000000000000000000010060000000000000000000000000000000000007c0407c0000800000000000000000000000000000000018000000000000000000000000000000000900007
          else
            0x401007c000000000000000000000000000000000003000000000000000000000000000000000000f80403e0000100000000000000000000000000000008018000000000000000000000000000000002400007
        else
          if a<23 then
            0x400801f000000000000000000000000000000002003000000000000000000000000000000000001f00401f000002000000000000000000000000000000000c000000000000000000000000000000009000007
          else
            0x4004007c00000000000000000000000000000000001800000000000000000000000000000000003e00400f800000400000000000000000000000000001000c000000000000000000000000000000024000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4002001f00000000000000000000000000000004001800000000000000000000000000000000007c004007c000000800000000000000000000000000000006000000000000000000000000000000090000007
          else
            0x40010007c0000000000000000000000000000000000c0000000000000000000000000000000000f8004003e000000100000000000000000000000000020006000000000000000000000000000000240000007
        else
          if a<27 then
            0x40008001f0000000000000000000000000000008000c0000000000000000000000000000000001f0004001f000000020000000000000000000000000000003000000000000000000000000000000900000007
          else
            0x400040007c00000000000000000000000000000000060000000000000000000000000000000003e0004000f800000004000000000000000000000000040003000000000000000000000000000002400000007
      else
        if a<30 then
          if a<29 then
            0x400020001f00000000000000000000000000001000060000000000000000000000000000000007c00040007c00000000800000000000000000000000000001800000000000000000000000000009000000007
          else
            0x4000100007c000000000000000000000000000000003000000000000000000000000000000000f800040003e00000000100000000000000000000000080001800000000000000000000000000024000000007
        else
          if a<31 then
            0x4000080001f000000000000000000000000000200003000000000000000000000000000000001f000040001f00000000020000000000000000000000000000c00000000000000000000000000090000000007
          else
            0x40000400007c00000000000000000000000000000001800000000000000000000000000000003e000040000f80000000004000000000000000000000100000c00000000000000000000000000240000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000200001f00000000000000000000000000400001800000000000000000000000000000007c0000400007c0000000000800000000000000000000000000600000000000000000000000000900000000007
          else
            0x400001000007c0000000000000000000000000000000c0000000000000000000000000000000f80000400003e0000000000100000000000000000000200000600000000000000000000000002400000000007
        else
          if a<3 then
            0x400000800001f0000000000000000000000000800000c0000000000000000000000000000001f00000400001f0000000000020000000000000000000000000300000000000000000000000009000000000007
          else
            0x4000004000007c00000000000000000000000000000060000000000000000000000000000003e00000400000f8000000000004000000000000000000400000300000000000000000000000024000000000007
      else
        if a<6 then
          if a<5 then
            0x4000002000001f00000000000000000000000100000060000000000000000000000000000007c000004000007c000000000000800000000000000000000000180000000000000000000000090000000000007
          else
            0x40000010000007c000000000000000000000000000003000000000000000000000000000000f8000004000003e000000000000100000000000000000800000180000000000000000000000240000000000007
        else
          if a<7 then
            0x40000008000001f000000000000000000000020000003000000000000000000000000000001f0000004000001f0000000000000200000000000000000000000c0000000000000000000000900000000000007
          else
            0x400000040000007c00000000000000000000000000001800000000000000000000000000003e0000004000000f8000000000000040000000000000010000000c0000000000000000000002400000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000020000001f00000000000000000000040000001800000000000000000000000000007c00000040000007c00000000000000800000000000000000000060000000000000000000009000000000000007
          else
            0x4000000100000007c0000000000000000000000000000c0000000000000000000000000000f800000040000003e00000000000000100000000000002000000060000000000000000000024000000000000007
        else
          if a<11 then
            0x4000000080000001f0000000000000000000080000000c0000000000000000000000000001f000000040000001f00000000000000020000000000000000000030000000000000000000090000000000000007
          else
            0x40000000400000007c00000000000000000000000000060000000000000000000000000003e000000040000000f80000000000000004000000000004000000030000000000000000000240000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000200000001f00000000000000000010000000060000000000000000000000000007c0000000400000007c0000000000000000800000000000000000018000000000000000000900000000000000007
          else
            0x400000001000000007c000000000000000000000000003000000000000000000000000000f80000000400000003e0000000000000000100000000008000000018000000000000000002400000000000000007
        else
          if a<15 then
            0x400000000800000001f000000000000000002000000003000000000000000000000000001f00000000400000001f000000000000000002000000000000000000c000000000000000009000000000000000007
          else
            0x4000000004000000007c00000000000000000000000001800000000000000000000000003e00000000400000000f800000000000000000400000001000000000c000000000000000024000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000002000000001f00000000000000004000000001800000000000000000000000007c000000004000000007c000000000000000000800000000000000006000000000000000090000000000000000007
          else
            0x40000000010000000007c0000000000000000000000000c0000000000000000000000000f8000000004000000003e000000000000000000100000020000000006000000000000000240000000000000000007
        else
          if a<19 then
            0x40000000008000000001f0000000000000008000000000c0000000000000000000000001f0000000004000000001f000000000000000000020000000000000003000000000000000900000000000000000007
          else
            0x400000000040000000007c00000000000000000000000060000000000000000000000003e0000000004000000000f800000000000000000004000040000000003000000000000002400000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000020000000001f00000000000001000000000060000000000000000000000007c00000000040000000007c00000000000000000000800000000000001800000000000009000000000000000000007
          else
            0x4000000000100000000007c000000000000000000000003000000000000000000000000f800000000040000000003e00000000000000000000100080000000001800000000000024000000000000000000007
        else
          if a<23 then
            0x4000000000080000000001f000000000000200000000003000000000000000000000001f000000000040000000001f00000000000000000000020000000000000c00000000000090000000000000000000007
          else
            0x40000000000400000000007c00000000000000000000001800000000000000000000003e000000000040000000000f80000000000000000000004100000000000c00000000000240000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000200000000001f00000000000400000000001800000000000000000000007c0000000000400000000007c0000000000000000000000800000000000600000000000900000000000000000000007
          else
            0x400000000001000000000007c0000000000000000000000c0000000000000000000000f80000000000400000000003e0000000000000000000000300000000000600000000002400000000000000000000007
        else
          if a<27 then
            0x400000000000800000000001f0000000000800000000000c0000000000000000000001f00000000000400000000001f0000000000000000000000020000000000300000000009000000000000000000000007
          else
            0x4000000000004000000000007c00000000000000000000060000000000000000000003e00000000000400000000000f8000000000000000000000404000000000300000000024000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000002000000000001f00000000100000000000060000000000000000000007c000000000004000000000007c000000000000000000000000800000000180000000090000000000000000000000007
          else
            0x40000000000010000000000007c000000000000000000003000000000000000000000f8000000000004000000000003e000000000000000000000800100000000180000000240000000000000000000000007
        else
          if a<31 then
            0x40000000000008000000000001f000000020000000000003000000000000000000001f0000000000004000000000001f0000000000000000000000000200000000c0000000900000000000000000000000007
          else
            0x400000000000040000000000007c00000000000000000001800000000000000000003e0000000000004000000000000f8000000000000000000010000040000000c0000002400000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000020000000000001f00000040000000000001800000000000000000007c00000000000040000000000007c00000000000000000000000000800000060000009000000000000000000000000007
          else
            0x4000000000000100000000000007c0000000000000000000c0000000000000000000f800000000000040000000000003e00000000000000000002000000100000060000024000000000000000000000000007
        else
          if a<3 then
            0x4000000000000080000000000001f0000080000000000000c0000000000000000001f000000000000040000000000001f00000000000000000000000000020000030000090000000000000000000000000007
          else
            0x40000000000000400000000000007c00000000000000000060000000000000000003e000000000000040000000000000f80000000000000000004000000004000030000240000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000200000000000001f00010000000000000060000000000000000007c0000000000000400000000000007c0000000000000000000000000000800018000900000000000000000000000000007
          else
            0x400000000000001000000000000007c000000000000000003000000000000000000f80000000000000400000000000003e0000000000000000008000000000100018002400000000000000000000000000007
        else
          if a<7 then
            0x400000000000000800000000000001f002000000000000003000000000000000001f00000000000000400000000000001f000000000000000000000000000002000c009000000000000000000000000000007
          else
            0x4000000000000004000000000000007c00000000000000001800000000000000003e00000000000000400000000000000f800000000000000001000000000000400c024000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000002000000000000001f04000000000000001800000000000000007c000000000000004000000000000007c000000000000000000000000000000806090000000000000000000000000000007
          else
            0x40000000000000010000000000000007c0000000000000000c0000000000000000f8000000000000004000000000000003e000000000000000020000000000000106240000000000000000000000000000007
        else
          if a<11 then
            0x40000000000000008000000000000001f8000000000000000c0000000000000001f0000000000000004000000000000001f000000000000000000000000000000023900000000000000000000000000000007
          else
            0x400000000000000040000000000000007c00000000000000060000000000000003e0000000000000004000000000000000f800000000000000040000000000000007400000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000020000000000000001f00000000000000060000000000000007c00000000000000040000000000000007c00000000000000000000000000000009800000000000000000000000000000007
          else
            0x4000000000000000100000000000000007c000000000000003000000000000000f800000000000000040000000000000003e00000000000000080000000000000025900000000000000000000000000000007
        else
          if a<15 then
            0x4000000000000000080000000000000021f000000000000003000000000000001f000000000000000040000000000000001f00000000000000000000000000000090c20000000000000000000000000000007
          else
            0x40000000000000000400000000000000007c00000000000001800000000000003e000000000000000040000000000000000f80000000000000100000000000000240c04000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000200000000000000401f00000000000001800000000000007c0000000000000000400000000000000007c0000000000000000000000000000900600800000000000000000000000000007
          else
            0x400000000000000001000000000000000007c0000000000000c0000000000000f80000000000000000400000000000000003e0000000000000200000000000002400600100000000000000000000000000007
        else
          if a<19 then
            0x400000000000000000800000000000008001f0000000000000c0000000000001f00000000000000000400000000000000001f0000000000000000000000000009000300020000000000000000000000000007
          else
            0x4000000000000000004000000000000000007c00000000000060000000000003e00000000000000000400000000000000000f8000000000000400000000000024000300004000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000002000000000000100001f00000000000060000000000007c000000000000000004000000000000000007c000000000000000000000000090000180000800000000000000000000000007
          else
            0x40000000000000000010000000000000000007c000000000003000000000000f8000000000000000004000000000000000003e000000000000800000000000240000180000100000000000000000000000007
        else
          if a<23 then
            0x40000000000000000008000000000002000001f000000000003000000000001f0000000000000000004000000000000000001f0000000000000000000000009000000c0000020000000000000000000000007
          else
            0x400000000000000000040000000000000000007c00000000001800000000003e0000000000000000004000000000000000000f8000000000010000000000024000000c0000004000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000020000000000040000001f00000000001800000000007c00000000000000000040000000000000000007c00000000000000000000009000000060000000800000000000000000000007
          else
            0x4000000000000000000100000000000000000007c0000000000c0000000000f800000000000000000040000000000000000003e00000000002000000000024000000060000000100000000000000000000007
        else
          if a<27 then
            0x4000000000000000000080000000000800000001f0000000000c0000000001f000000000000000000040000000000000000001f00000000000000000000090000000030000000020000000000000000000007
          else
            0x40000000000000000000400000000000000000007c00000000060000000003e000000000000000000040000000000000000000f80000000004000000000240000000030000000004000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000200000000010000000001f00000000060000000007c0000000000000000000400000000000000000007c0000000000000000000900000000018000000000800000000000000000007
          else
            0x400000000000000000001000000000000000000007c000000003000000000f80000000000000000000400000000000000000003e0000000008000000002400000000018000000000100000000000000000007
        else
          if a<31 then
            0x400000000000000000000800000000200000000001f000000003000000001f00000000000000000000400000000000000000001f000000000000000000900000000000c000000000020000000000000000007
          else
            0x4000000000000000000004000000000000000000007c00000001800000003e00000000000000000000400000000000000000000f800000001000000002400000000000c000000000004000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000002000000004000000000001f00000001800000007c000000000000000000004000000000000000000007c000000000000000090000000000006000000000000800000000000000007
          else
            0x40000000000000000000010000000000000000000007c0000000c0000000f8000000000000000000004000000000000000000003e000000020000000240000000000006000000000000100000000000000007
        else
          if a<3 then
            0x40000000000000000000008000000080000000000001f0000000c0000001f0000000000000000000004000000000000000000001f000000000000000900000000000003000000000000020000000000000007
          else
            0x400000000000000000000040000000000000000000007c00000060000003e0000000000000000000004000000000000000000000f800000040000002400000000000003000000000000004000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000020000001000000000000001f00000060000007c00000000000000000000040000000000000000000007c00000000000009000000000000001800000000000000800000000000007
          else
            0x4000000000000000000000100000000000000000000007c000003000000f800000000000000000000040000000000000000000003e00000080000024000000000000001800000000000000100000000000007
        else
          if a<7 then
            0x4000000000000000000000080000020000000000000001f000003000001f000000000000000000000040000000000000000000001f00000000000090000000000000000c00000000000000020000000000007
          else
            0x40000000000000000000000400000000000000000000007c00001800003e000000000000000000000040000000000000000000000f80000100000240000000000000000c00000000000000004000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000200000400000000000000001f00001800007c0000000000000000000000400000000000000000000007c0000000000900000000000000000600000000000000000800000000007
          else
            0x400000000000000000000001000000000000000000000007c0000c0000f80000000000000000000000400000000000000000000003e0000200002400000000000000000600000000000000000100000000007
        else
          if a<11 then
            0x400000000000000000000000800008000000000000000001f0000c0001f00000000000000000000000400000000000000000000001f0000000009000000000000000000300000000000000000020000000007
          else
            0x4000000000000000000000004000000000000000000000007c00060003e00000000000000000000000400000000000000000000000f8000400024000000000000000000300000000000000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000000002000100000000000000000001f00060007c000000000000000000000004000000000000000000000007c000000090000000000000000000180000000000000000000800000007
          else
            0x40000000000000000000000010000000000000000000000007c003000f8000000000000000000000004000000000000000000000003e000800240000000000000000000180000000000000000000100000007
        else
          if a<15 then
            0x40000000000000000000000008002000000000000000000001f003001f0000000000000000000000004000000000000000000000001f0000009000000000000000000000c0000000000000000000020000007
          else
            0x400000000000000000000000040000000000000000000000007c01803e0000000000000000000000004000000000000000000000000f8010024000000000000000000000c0000000000000000000004000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000020040000000000000000000001f01807c00000000000000000000000040000000000000000000000007c00009000000000000000000000060000000000000000000000800007
          else
            0x4000000000000000000000000100000000000000000000000007c0c0f800000000000000000000000040000000000000000000000003e02024000000000000000000000060000000000000000000000100007
        else
          if a<19 then
            0x4000000000000000000000000080800000000000000000000001f0c1f000000000000000000000000040000000000000000000000001f00090000000000000000000000030000000000000000000000020007
          else
            0x40000000000000000000000000400000000000000000000000007c63e000000000000000000000000040000000000000000000000000f84240000000000000000000000030000000000000000000000004007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000210000000000000000000000001f67c0000000000000000000000000400000000000000000000000007c0900000000000000000000000018000000000000000000000000807
          else
            0x400000000000000000000000001000000000000000000000000007ff80000000000000000000000000400000000000000000000000003ea400000000000000000000000018000000000000000000000000107
        else
          if a<23 then
            0x400000000000000000000000000a00000000000000000000000001ff00000000000000000000000000400000000000000000000000001f900000000000000000000000000c000000000000000000000000027
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000000006000000000000000000000000007f00000000000000000000000000400000000000000000000000000fc000000000000000000000000006000000000000000000000000007
          else
            0x480000000000000000000000000100000000000000000000000000ffc00000000000000000000000004000000000000000000000000027e000000000000000000000000006000000000000000000000000007
        else
          if a<27 then
            0x410000000000000000000000000880000000000000000000000001fdf00000000000000000000000004000000000000000000000000091f000000000000000000000000003000000000000000000000000007
          else
            0x402000000000000000000000000040000000000000000000000003e67c0000000000000000000000004000000000000000000000000244f800000000000000000000000003000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400400000000000000000000001020000000000000000000000007c61f00000000000000000000000040000000000000000000000009007c00000000000000000000000001800000000000000000000000007
          else
            0x40008000000000000000000000001000000000000000000000000f8307c0000000000000000000000040000000000000000000000024083e00000000000000000000000001800000000000000000000000007
        else
          if a<31 then
            0x40001000000000000000000000200800000000000000000000001f0301f0000000000000000000000040000000000000000000000090001f00000000000000000000000000c00000000000000000000000007
          else
            0x40000200000000000000000000000400000000000000000000003e01807c000000000000000000000040000000000000000000000240100f80000000000000000000000000c00000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000040000000000000000000400200000000000000000000007c01801f0000000000000000000000400000000000000000000009000007c0000000000000000000000000600000000000000000000000007
          else
            0x4000000800000000000000000000010000000000000000000000f800c007c000000000000000000000400000000000000000000024002003e0000000000000000000000000600000000000000000000000007
        else
          if a<3 then
            0x4000000100000000000000000080008000000000000000000001f000c001f000000000000000000000400000000000000000000090000001f0000000000000000000000000300000000000000000000000007
          else
            0x4000000020000000000000000000004000000000000000000003e00060007c00000000000000000000400000000000000000000240004000f8000000000000000000000000300000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000004000000000000000100002000000000000000000007c00060001f000000000000000000004000000000000000000009000000007c000000000000000000000000180000000000000000000000007
          else
            0x400000000080000000000000000000100000000000000000000f8000300007c00000000000000000004000000000000000000024000080003e000000000000000000000000180000000000000000000000007
        else
          if a<7 then
            0x400000000010000000000000020000080000000000000000001f0000300001f00000000000000000004000000000000000000090000000001f0000000000000000000000000c0000000000000000000000007
          else
            0x400000000002000000000000000000040000000000000000003e00001800007c0000000000000000004000000000000000000240000100000f8000000000000000000000000c0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000400000000000040000020000000000000000007c00001800001f00000000000000000040000000000000000009000000000007c00000000000000000000000060000000000000000000000007
          else
            0x40000000000008000000000000000001000000000000000000f800000c000007c0000000000000000040000000000000000024000002000003e00000000000000000000000060000000000000000000000007
        else
          if a<11 then
            0x40000000000001000000000008000000800000000000000001f000000c000001f0000000000000000040000000000000000090000000000001f00000000000000000000000030000000000000000000000007
          else
            0x40000000000000200000000000000000400000000000000003e00000060000007c000000000000000040000000000000000240000004000000f80000000000000000000000030000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000040000000010000000200000000000000007c00000060000001f0000000000000000400000000000000009000000000000007c0000000000000000000000018000000000000000000000007
          else
            0x4000000000000000800000000000000010000000000000000f8000000300000007c000000000000000400000000000000024000000080000003e0000000000000000000000018000000000000000000000007
        else
          if a<15 then
            0x4000000000000000100000002000000008000000000000001f0000000300000001f000000000000000400000000000000090000000000000001f000000000000000000000000c000000000000000000000007
          else
            0x4000000000000000020000000000000004000000000000003e00000001800000007c00000000000000400000000000000240000000100000000f800000000000000000000000c000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000004000004000000002000000000000007c00000001800000001f000000000000004000000000000009000000000000000007c000000000000000000000006000000000000000000000007
          else
            0x400000000000000000080000000000000100000000000000f800000000c000000007c00000000000004000000000000024000000002000000003e000000000000000000000006000000000000000000000007
        else
          if a<19 then
            0x400000000000000000010000800000000080000000000001f000000000c000000001f00000000000004000000000000090000000000000000001f000000000000000000000003000000000000000000000007
          else
            0x400000000000000000002000000000000040000000000003e00000000060000000007c0000000000004000000000000240000000004000000000f800000000000000000000003000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000401000000000020000000000007c00000000060000000001f00000000000040000000000009000000000000000000007c00000000000000000000001800000000000000000000007
          else
            0x40000000000000000000008000000000001000000000000f8000000000300000000007c0000000000040000000000024000000000080000000003e00000000000000000000001800000000000000000000007
        else
          if a<23 then
            0x40000000000000000000001200000000000800000000001f0000000000300000000001f0000000000040000000000090000000000000000000001f00000000000000000000000c00000000000000000000007
          else
            0x40000000000000000000000200000000000400000000003e00000000001800000000007c000000000040000000000240000000000100000000000f80000000000000000000000c00000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000440000000000200000000007c00000000001800000000001f0000000000400000000009000000000000000000000007c0000000000000000000000600000000000000000000007
          else
            0x4000000000000000000000000800000000010000000000f800000000000c000000000007c000000000400000000024000000000002000000000003e0000000000000000000000600000000000000000000007
        else
          if a<27 then
            0x4000000000000000000000080100000000008000000001f000000000000c000000000001f000000000400000000090000000000000000000000001f0000000000000000000000300000000000000000000007
          else
            0x4000000000000000000000000020000000004000000003e00000000000060000000000007c00000000400000000240000000000004000000000000f8000000000000000000000300000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000100004000000002000000007c00000000000060000000000001f000000004000000009000000000000000000000000007c000000000000000000000180000000000000000000007
          else
            0x400000000000000000000000000080000000100000000f8000000000000300000000000007c00000004000000024000000000000080000000000003e000000000000000000000180000000000000000000007
        else
          if a<31 then
            0x400000000000000000000020000010000000080000001f0000000000000300000000000001f00000004000000090000000000000000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x400000000000000000000000000002000000040000003e00000000000001800000000000007c0000004000000240000000000000100000000000000f8000000000000000000000c0000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000040000000400000020000007c00000000000001800000000000001f00000040000009000000000000000000000000000007c00000000000000000000060000000000000000000007
          else
            0x40000000000000000000000000000008000001000000f800000000000000c000000000000007c0000040000024000000000000002000000000000003e00000000000000000000060000000000000000000007
        else
          if a<3 then
            0x40000000000000000000008000000001000000800001f000000000000000c000000000000001f0000040000090000000000000000000000000000001f00000000000000000000030000000000000000000007
          else
            0x40000000000000000000000000000000200000400003e00000000000000060000000000000007c000040000240000000000000004000000000000000f80000000000000000000030000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000010000000000040000200007c00000000000000060000000000000001f0000400009000000000000000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x4000000000000000000000000000000000800010000f8000000000000000300000000000000007c000400024000000000000000080000000000000003e0000000000000000000018000000000000000000007
        else
          if a<7 then
            0x4000000000000000000002000000000000100008001f0000000000000000300000000000000001f000400090000000000000000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x4000000000000000000000000000000000020004003e00000000000000001800000000000000007c00400240000000000000000100000000000000000f800000000000000000000c000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000004000000000000004002007c00000000000000001800000000000000001f004009000000000000000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x400000000000000000000000000000000000080100f800000000000000000c000000000000000007c04024000000000000000002000000000000000003e000000000000000000006000000000000000000007
        else
          if a<11 then
            0x400000000000000000000800000000000000010081f000000000000000000c000000000000000001f04090000000000000000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x400000000000000000000000000000000000002043e00000000000000000060000000000000000007c4240000000000000000004000000000000000000f800000000000000000003000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000001000000000000000000427c00000000000000000060000000000000000001f49000000000000000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x40000000000000000000000000000000000000009f8000000000000000000300000000000000000007e4000000000000000000080000000000000000003e00000000000000000001800000000000000000007
        else
          if a<15 then
            0x40000000000000000000200000000000000000001f0000000000000000000300000000000000000001f0000000000000000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x40000000000000000000000000000000000000003e00000000000000000001800000000000000000027c000000000000000000100000000000000000000f80000000000000000000c00000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000400000000000000000007e40000000000000000001800000000000000000095f0000000000000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x4000000000000000000000000000000000000000f908000000000000000000c000000000000000002447c000000000000000002000000000000000000003e0000000000000000000600000000000000000007
        else
          if a<19 then
            0x4000000000000000000080000000000000000001f081000000000000000000c000000000000000009041f000000000000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x4000000000000000000000000000000000000003e04020000000000000000060000000000000000240407c00000000000000004000000000000000000000f8000000000000000000300000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000100000000000000000007c02004000000000000000060000000000000000900401f000000000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x400000000000000000000000000000000000000f8010008000000000000000300000000000000024004007c00000000000000080000000000000000000003e000000000000000000180000000000000000007
        else
          if a<23 then
            0x400000000000000000020000000000000000001f0008001000000000000000300000000000000090004001f00000000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000000000000000000000000000003e00040002000000000000001800000000000002400040007c0000000000000100000000000000000000000f8000000000000000000c0000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000040000000000000000007c00020000400000000000001800000000000009000040001f00000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000000000000000000000000000f800010000080000000000000c000000000000240000400007c0000000000002000000000000000000000003e00000000000000000060000000000000000007
        else
          if a<27 then
            0x40000000000000000008000000000000000001f000008000010000000000000c000000000000900000400001f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000000000000000000000000003e00000400000200000000000060000000000024000004000007c000000000004000000000000000000000000f80000000000000000030000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000010000000000000000007c00000200000040000000000060000000000090000004000001f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000000000000000000000000f8000001000000080000000000300000000002400000040000007c000000000080000000000000000000000003e0000000000000000018000000000000000007
        else
          if a<31 then
            0x4000000000000000002000000000000000001f0000000800000010000000000300000000009000000040000001f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000000000000000000003e00000004000000020000000001800000000240000000400000007c00000000100000000000000000000000000f800000000000000000c000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000004000000000000000007c00000002000000004000000001800000000900000000400000001f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000000000000000000f800000001000000000800000000c000000024000000004000000007c00000002000000000000000000000000003e000000000000000006000000000000000007
        else
          if a<3 then
            0x400000000000000000800000000000000001f000000000800000000100000000c000000090000000004000000001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000000000000000003e00000000040000000002000000060000002400000000040000000007c0000004000000000000000000000000000f800000000000000003000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000001000000000000000007c00000000020000000000400000060000009000000000040000000001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000000000000000f8000000000100000000000800000300000240000000000400000000007c0000080000000000000000000000000003e00000000000000001800000000000000007
        else
          if a<7 then
            0x40000000000000000200000000000000001f0000000000080000000000100000300000900000000000400000000001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000000000000003e00000000000400000000000200001800024000000000004000000000007c000100000000000000000000000000000f80000000000000000c00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000400000000000000007c00000000000200000000000040001800090000000000004000000000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000000000000f800000000000100000000000008000c002400000000000040000000000007c002000000000000000000000000000003e0000000000000000600000000000000007
        else
          if a<11 then
            0x4000000000000000080000000000000001f000000000000080000000000001000c009000000000000040000000000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000000003e00000000000004000000000000020060240000000000000400000000000007c04000000000000000000000000000000f8000000000000000300000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000100000000000000007c00000000000002000000000000004060900000000000000400000000000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000000f8000000000000010000000000000008324000000000000004000000000000007c80000000000000000000000000000003e000000000000000180000000000000007
        else
          if a<15 then
            0x400000000000000020000000000000001f0000000000000008000000000000001390000000000000004000000000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000003e00000000000000040000000000000003c00000000000000040000000000000007c0000000000000000000000000000000f8000000000000000c0000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000040000000000000007c00000000000000020000000000000009c00000000000000040000000000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f800000000000000010000000000000024c800000000000000400000000000000027c0000000000000000000000000000003e00000000000000060000000000000007
        else
          if a<19 then
            0x40000000000000008000000000000001f000000000000000008000000000000090c100000000000000400000000000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e00000000000000000400000000000024060200000000000004000000000000000407c000000000000000000000000000000f80000000000000030000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000010000000000000007c00000000000000000200000000000090060040000000000004000000000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f8000000000000000001000000000002400300080000000000040000000000000008007c000000000000000000000000000003e0000000000000018000000000000007
        else
          if a<23 then
            0x4000000000000002000000000000001f0000000000000000000800000000009000300010000000000040000000000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e00000000000000000004000000000240001800020000000000400000000000000100007c00000000000000000000000000000f800000000000000c000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000004000000000000007c00000000000000000002000000000900001800004000000000400000000000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f800000000000000000001000000002400000c000008000000004000000000000002000007c00000000000000000000000000003e000000000000006000000000000007
        else
          if a<27 then
            0x400000000000000800000000000001f000000000000000000000800000009000000c000001000000004000000000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e00000000000000000000040000002400000060000002000000040000000000000040000007c0000000000000000000000000000f800000000000003000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000001000000000000007c00000000000000000000020000009000000060000000400000040000000000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f8000000000000000000000100000240000000300000000800000400000000000000800000007c0000000000000000000000000003e00000000000001800000000000007
        else
          if a<31 then
            0x40000000000000200000000000001f0000000000000000000000080000900000000300000000100000400000000000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e00000000000000000000000400024000000001800000000200004000000000000010000000007c000000000000000000000000000f80000000000000c00000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000400000000000007c00000000000000000000000200090000000001800000000040004000000000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f800000000000000000000000100240000000000c000000000080040000000000000200000000007c000000000000000000000000003e0000000000000600000000000007
        else
          if a<3 then
            0x4000000000000080000000000001f000000000000000000000000080900000000000c000000000010040000000000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e00000000000000000000000004240000000000060000000000020400000000000004000000000007c00000000000000000000000000f8000000000000300000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000100000000000007c00000000000000000000000002900000000000060000000000004400000000000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f800000000000000000000000003400000000000030000000000000c000000000000080000000000007c00000000000000000000000003e000000000000180000000000007
        else
          if a<7 then
            0x400000000000020000000000001f0000000000000000000000000098000000000000300000000000005000000000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e00000000000000000000000002440000000000001800000000000042000000000001000000000000007c0000000000000000000000000f8000000000000c0000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000040000000000007c00000000000000000000000009020000000000001800000000000040400000000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f800000000000000000000000024010000000000000c000000000000400800000000020000000000000007c0000000000000000000000003e00000000000060000000000007
        else
          if a<11 then
            0x40000000000008000000000001f000000000000000000000000090008000000000000c000000000000400100000000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e00000000000000000000000024000400000000000060000000000004000200000000400000000000000007c000000000000000000000000f80000000000030000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000010000000000007c00000000000000000000000090000200000000000060000000000004000040000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f8000000000000000000000002400001000000000000300000000000040000080000008000000000000000007c000000000000000000000003e0000000000018000000000007
        else
          if a<15 then
            0x4000000000002000000000001f0000000000000000000000009000000800000000000300000000000040000010000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e00000000000000000000000240000004000000000001800000000000400000020000100000000000000000007c00000000000000000000000f800000000000c000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000004000000000007c00000000000000000000000900000002000000000001800000000000400000004000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f800000000000000000000002400000001000000000000c000000000004000000008002000000000000000000007c00000000000000000000003e000000000006000000000007
        else
          if a<19 then
            0x400000000000800000000001f000000000000000000000009000000000800000000000c000000000004000000001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e00000000000000000000002400000000040000000000060000000000040000000002040000000000000000000007c0000000000000000000000f800000000003000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000001000000000007c00000000000000000000009000000000020000000000060000000000040000000000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f8000000000000000000000240000000000100000000000300000000000400000000000800000000000000000000007c0000000000000000000003e00000000001800000000007
        else
          if a<23 then
            0x40000000000200000000001f0000000000000000000000900000000000080000000000300000000000400000000000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e00000000000000000000024000000000000400000000001800000000004000000000010200000000000000000000007c000000000000000000000f80000000000c00000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000400000000007c00000000000000000000090000000000000200000000001800000000004000000000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f800000000000000000000240000000000000100000000000c000000000040000000000200080000000000000000000007c000000000000000000003e0000000000600000000007
        else
          if a<27 then
            0x4000000000080000000001f000000000000000000000900000000000000080000000000c000000000040000000000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e00000000000000000000240000000000000004000000000060000000000400000000004000020000000000000000000007c00000000000000000000f8000000000300000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000100000000007c00000000000000000000900000000000000002000000000060000000000400000000000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f8000000000000000000024000000000000000010000000000300000000004000000000080000008000000000000000000007c00000000000000000003e000000000180000000007
        else
          if a<31 then
            0x400000000020000000001f0000000000000000000090000000000000000008000000000300000000004000000000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e00000000000000000002400000000000000000040000000001800000000040000000001000000002000000000000000000007c0000000000000000000f8000000000c0000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000040000000007c00000000000000000009000000000000000000020000000001800000000040000000000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f800000000000000000024000000000000000000010000000000c000000000400000000020000000000800000000000000000007c0000000000000000003e00000000060000000007
        else
          if a<3 then
            0x40000000008000000001f000000000000000000090000000000000000000008000000000c000000000400000000000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e00000000000000000024000000000000000000000400000000060000000004000000000400000000000200000000000000000007c000000000000000000f80000000030000000007
      else
        if a<6 then
          if a<5 then
            0x40000000010000000007c00000000000000000090000000000000000000000200000000060000000004000000000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f8000000000000000002400000000000000000000001000000000300000000040000000008000000000000080000000000000000007c000000000000000003e0000000018000000007
        else
          if a<7 then
            0x4000000002000000001f0000000000000000009000000000000000000000000800000000300000000040000000000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e00000000000000000240000000000000000000000004000000001800000000400000000100000000000000020000000000000000007c00000000000000000f800000000c000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000004000000007c00000000000000000900000000000000000000000002000000001800000000400000000000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f800000000000000002400000000000000000000000001000000000c000000004000000002000000000000000008000000000000000007c00000000000000003e000000006000000007
        else
          if a<11 then
            0x400000000800000001f000000000000000009000000000000000000000000000800000000c000000004000000000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e00000000000000002400000000000000000000000000040000000060000000040000000040000000000000000002000000000000000007c0000000000000000f800000003000000007
      else
        if a<14 then
          if a<13 then
            0x400000001000000007c00000000000000009000000000000000000000000000020000000060000000040000000000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f8000000000000000240000000000000000000000000000100000000300000000400000000800000000000000000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<15 then
            0x40000000200000001f0000000000000000900000000000000000000000000000080000000300000000400000000000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e00000000000000024000000000000000000000000000000400000001800000004000000010000000000000000000000200000000000000007c000000000000000f80000000c00000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000400000007c00000000000000090000000000000000000000000000000200000001800000004000000000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f800000000000000240000000000000000000000000000000100000000c000000040000000200000000000000000000000080000000000000007c000000000000003e0000000600000007
        else
          if a<19 then
            0x4000000080000001f000000000000000900000000000000000000000000000000080000000c000000040000000000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e00000000000000240000000000000000000000000000000004000000060000000400000004000000000000000000000000020000000000000007c00000000000000f8000000300000007
      else
        if a<22 then
          if a<21 then
            0x4000000100000007c00000000000000900000000000000000000000000000000002000000060000000400000000000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f8000000000000024000000000000000000000000000000000010000000300000004000000080000000000000000000000000008000000000000007c00000000000003e000000180000007
        else
          if a<23 then
            0x400000020000001f0000000000000090000000000000000000000000000000000008000000300000004000000000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e00000000000002400000000000000000000000000000000000040000001800000040000001000000000000000000000000000002000000000000007c0000000000000f8000000c0000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000040000007c00000000000009000000000000000000000000000000000000020000001800000040000000000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f800000000000024000000000000000000000000000000000000010000000c000000400000020000000000000000000000000000000800000000000007c0000000000003e00000060000007
        else
          if a<27 then
            0x40000008000001f000000000000090000000000000000000000000000000000000008000000c000000400000000000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e00000000000024000000000000000000000000000000000000000400000060000004000000400000000000000000000000000000000200000000000007c000000000000f80000030000007
      else
        if a<30 then
          if a<29 then
            0x40000010000007c00000000000090000000000000000000000000000000000000000200000060000004000000000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f8000000000002400000000000000000000000000000000000000001000000300000040000008000000000000000000000000000000000080000000000007c000000000003e0000018000007
        else
          if a<31 then
            0x4000002000001f0000000000009000000000000000000000000000000000000000000800000300000040000000000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e00000000000240000000000000000000000000000000000000000004000001800000400000100000000000000000000000000000000000020000000000007c00000000000f800000c000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000004000007c00000000000900000000000000000000000000000000000000000002000001800000400000000000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f800000000002400000000000000000000000000000000000000000001000000c000004000002000000000000000000000000000000000000008000000000007c00000000003e000006000007
        else
          if a<3 then
            0x400000800001f000000000009000000000000000000000000000000000000000000000800000c000004000000000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e00000000002400000000000000000000000000000000000000000000040000060000040000040000000000000000000000000000000000000002000000000007c0000000000f800003000007
      else
        if a<6 then
          if a<5 then
            0x400001000007c00000000009000000000000000000000000000000000000000000000020000060000040000000000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f8000000000240000000000000000000000000000000000000000000000100000300000400000800000000000000000000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<7 then
            0x40000200001f0000000000900000000000000000000000000000000000000000000000080000300000400000000000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e00000000024000000000000000000000000000000000000000000000000400001800004000010000000000000000000000000000000000000000000200000000007c000000000f80000c00007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000400007c00000000090000000000000000000000000000000000000000000000000200001800004000000000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240000000000000000000000000000000000000000000000000100000c000040000200000000000000000000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<11 then
            0x4000080001f000000000900000000000000000000000000000000000000000000000000080000c000040000000000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e00000000240000000000000000000000000000000000000000000000000004000060000400004000000000000000000000000000000000000000000000020000000007c00000000f8000300007
      else
        if a<14 then
          if a<13 then
            0x4000100007c00000000900000000000000000000000000000000000000000000000000002000060000400000000000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f8000000024000000000000000000000000000000000000000000000000000010000300004000080000000000000000000000000000000000000000000000008000000007c00000003e000180007
        else
          if a<15 then
            0x400020001f0000000090000000000000000000000000000000000000000000000000000008000300004000000000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e00000002400000000000000000000000000000000000000000000000000000040001800040001000000000000000000000000000000000000000000000000002000000007c0000000f8000c0007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400040007c00000009000000000000000000000000000000000000000000000000000000020001800040000000000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f800000024000000000000000000000000000000000000000000000000000000010000c000400020000000000000000000000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<19 then
            0x40008001f000000090000000000000000000000000000000000000000000000000000000008000c000400000000000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e00000024000000000000000000000000000000000000000000000000000000000400060004000400000000000000000000000000000000000000000000000000000200000007c000000f80030007
      else
        if a<22 then
          if a<21 then
            0x40010007c00000090000000000000000000000000000000000000000000000000000000000200060004000000000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f8000002400000000000000000000000000000000000000000000000000000000001000300040008000000000000000000000000000000000000000000000000000000080000007c000003e0018007
        else
          if a<23 then
            0x4002001f0000009000000000000000000000000000000000000000000000000000000000000800300040000000000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e00000240000000000000000000000000000000000000000000000000000000000004001800400100000000000000000000000000000000000000000000000000000000020000007c00000f800c007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4004007c00000900000000000000000000000000000000000000000000000000000000000002001800400000000000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f800002400000000000000000000000000000000000000000000000000000000000001000c004002000000000000000000000000000000000000000000000000000000000008000007c00003e006007
        else
          if a<27 then
            0x400801f000009000000000000000000000000000000000000000000000000000000000000000800c004000000000000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e00002400000000000000000000000000000000000000000000000000000000000000040060040040000000000000000000000000000000000000000000000000000000000002000007c0000f803007
      else
        if a<30 then
          if a<29 then
            0x401007c00009000000000000000000000000000000000000000000000000000000000000000020060040000000000000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f8000240000000000000000000000000000000000000000000000000000000000000000100300400800000000000000000000000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<31 then
            0x40201f0000900000000000000000000000000000000000000000000000000000000000000000080300400000000000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e00024000000000000000000000000000000000000000000000000000000000000000000401804010000000000000000000000000000000000000000000000000000000000000000200007c000f80c07

def excludedPart20 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x40407c00090000000000000000000000000000000000000000000000000000000000000000000201804000000000000000000000000000000000000000000000000000000000000000000040001f0007c0607
        else
          0x4000f800240000000000000000000000000000000000000000000000000000000000000000000100c040200000000000000000000000000000000000000000000000000000000000000000080007c003e0607
      else
        if a<3 then
          0x4081f000900000000000000000000000000000000000000000000000000000000000000000000080c040000000000000000000000000000000000000000000000000000000000000000000010001f001f0307
        else
          0x4003e00240000000000000000000000000000000000000000000000000000000000000000000004060404000000000000000000000000000000000000000000000000000000000000000000020007c00f8307
    else
      if a<6 then
        if a<5 then
          0x4107c00900000000000000000000000000000000000000000000000000000000000000000000002060400000000000000000000000000000000000000000000000000000000000000000000004001f007c187
        else
          0x400f8024000000000000000000000000000000000000000000000000000000000000000000000010304080000000000000000000000000000000000000000000000000000000000000000000008007c03e187
      else
        if a<7 then
          0x421f0090000000000000000000000000000000000000000000000000000000000000000000000008304000000000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
        else
          if a<8 then
            0x403e02400000000000000000000000000000000000000000000000000000000000000000000000041841000000000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
          else
            0x447c09000000000000000000000000000000000000000000000000000000000000000000000000021840000000000000000000000000000000000000000000000000000000000000000000000000401f07c67
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x40f824000000000000000000000000000000000000000000000000000000000000000000000000010c420000000000000000000000000000000000000000000000000000000000000000000000000807c3e67
        else
          0x49f090000000000000000000000000000000000000000000000000000000000000000000000000008c400000000000000000000000000000000000000000000000000000000000000000000000000101f1f37
      else
        if a<12 then
          0x43e24000000000000000000000000000000000000000000000000000000000000000000000000000464400000000000000000000000000000000000000000000000000000000000000000000000000207cfb7
        else
          if a<13 then
            0x57c90000000000000000000000000000000000000000000000000000000000000000000000000000264000000000000000000000000000000000000000000000000000000000000000000000000000041f7df
          else
            0x4fa400000000000000000000000000000000000000000000000000000000000000000000000000001348000000000000000000000000000000000000000000000000000000000000000000000000000087fff
    else
      if a<16 then
        if a<15 then
          0x7f9000000000000000000000000000000000000000000000000000000000000000000000000000000b40000000000000000000000000000000000000000000000000000000000000000000000000000011fff
        else
          0x7e40000000000000000000000000000000000000000000000000000000000000000000000000000005d00000000000000000000000000000000000000000000000000000000000000000000000000000027ff
      else
        if a<17 then
          0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<18 then
            0x7c00000000000000000000000000000000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000000000000000000000000000000ff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,658⟩,
  ⟨![0,1,2],0,329⟩,
  ⟨![0,2,1],0,657⟩,
  ⟨![1,-3,-1],1,656⟩,
  ⟨![1,-2,-2],330,658⟩,
  ⟨![1,-2,-1],1,657⟩,
  ⟨![1,-2,1],658,2⟩,
  ⟨![1,-1,-2],330,329⟩,
  ⟨![1,-1,-1],1,658⟩,
  ⟨![1,-1,1],658,1⟩,
  ⟨![1,0,-2],330,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],658,0⟩,
  ⟨![1,1,-2],330,330⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],658,658⟩,
  ⟨![1,1,2],329,329⟩,
  ⟨![1,2,1],658,657⟩,
  ⟨![2,-2,-1],2,657⟩,
  ⟨![2,-1,-2],1,329⟩,
  ⟨![2,-1,-1],2,658⟩,
  ⟨![2,-1,1],657,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],657,657⟩,
  ⟨![3,-1,-1],3,658⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime659
