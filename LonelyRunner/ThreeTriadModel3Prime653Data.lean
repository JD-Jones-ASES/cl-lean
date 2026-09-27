import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime647

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime653

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000
          else
            0x1ffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffffc000000000000000003fffffffffffffffffffffffffffffffffffe000000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffffc0000000000000fffffffffffffffffffffffffff80000000000001fffffffffffffffffffffffffff0000000
          else
            0xfffffffffffffffffffffe00000000001fffffffffffffffffffffc00000000007fffffffffffffffffffff80000000000fffffffffffffffffffffe00000000001fffffffffffffffffffffc00000
        else
          if a<7 then
            0x7fffffffffffffffff8000000007fffffffffffffffffc000000003fffffffffffffffffe000000001ffffffffffffffffff000000000ffffffffffffffffff8000000007fffffffffffffffff80000
          else
            0x3fffffffffffffff00000001fffffffffffffffc00000007ffffffffffffffe00000003fffffffffffffff00000001fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff0000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffffffe0000003fffffffffffff0000001fffffffffffffc0000007ffffffffffffe0000001fffffffffffff8000000fffffffffffffe0000003fffffffffffff0000001fffffffffffffc000
          else
            0x1fffffffffffe000001ffffffffffff000000ffffffffffff000000ffffffffffff8000007fffffffffff8000007fffffffffffc000003fffffffffffc000003fffffffffffe000001fffffffffffe000
        else
          if a<11 then
            0x7ffffffffff800001ffffffffffc00000fffffffffff000007ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff800003ffffffffffc00000ffffffffffe000007ffffffffff800
          else
            0xffffffffff00000fffffffffe00001fffffffffe00003fffffffffc00003fffffffff800007fffffffff800007fffffffff00000ffffffffff00001fffffffffe00001fffffffffc00003fffffffffc00
      else
        if a<14 then
          if a<13 then
            0xfffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc00
          else
            0x1ffffffff00007fffffffe0001ffffffff80003fffffffe0000ffffffff80003ffffffff0000ffffffffc0003ffffffff00007fffffffc0001ffffffff00007fffffffe0001ffffffff80003fffffffe00
        else
          if a<15 then
            0x3fffffff80007fffffff0000fffffffe0003fffffff80007fffffff0001fffffffe0003fffffff80007fffffff0001fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff80007fffffff00
          else
            0x3ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff0001fffffff0003fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
          else
            0x7fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
        else
          if a<19 then
            0x7fffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff000ffffff8007fffff8007fffff8007fffff80
          else
            0xfffffe001fffffc007fffff001fffffc003fffff800fffffe003fffff8007fffff001fffffc003fffff000fffffe003fffff8007fffff001fffffc007fffff000fffffe003fffff800fffffe001fffffc0
      else
        if a<22 then
          if a<21 then
            0xfffffc007ffffc007ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe003fffff003fffff001fffff800fffffc00fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
          else
            0xfffff001fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff800fffff001ffffe003ffffc007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc0
        else
          if a<23 then
            0x1ffffe007ffff801ffffe00fffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff003ffffc00fffff003ffffc01ffffe007ffff801ffffe0
          else
            0x1ffffc00ffffe00ffffe00ffffe007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff801ffffc01ffffc01ffffc00ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffff803ffff007ffff007fffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff003ffff007fffe00ffffc01ffff803ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
          else
            0x1ffff007fffc01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe00ffff803fffe0
        else
          if a<27 then
            0x1fffe00ffff807fffc03fffe01ffff00ffff807fffc03fffe00ffff007fff803fffe01ffff00ffff807fffc03fffe01ffff007fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc01fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
      else
        if a<30 then
          if a<29 then
            0x3fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffc03fffc03fff807fff00ffff00fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
          else
            0x3fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
        else
          if a<31 then
            0x3fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
          else
            0x3fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff01fff0
        else
          if a<3 then
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
          else
            0x3ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe07ffc0fff81ffe07ffc0fff81ffe07ffc0fff81ffe07ffc0fff81ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
      else
        if a<6 then
          if a<5 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff83ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff83ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff8
        else
          if a<7 then
            0x7ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff8
          else
            0x7ff03ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff03ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff03ff03ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff03ff03ff8
          else
            0x7ff07ff07ff07ff07fe07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff83ff8
        else
          if a<11 then
            0x7fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe07fe0ffc0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc0ffc1ff81ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff8
      else
        if a<14 then
          if a<13 then
            0x7fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff8
          else
            0x7fe1ff83ff0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83ff0ffc1ff87fe0ffc3ff07fe1ff8
        else
          if a<15 then
            0x7fc1ff87fe1ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff87fe0ff8
          else
            0x7fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x7fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
        else
          if a<19 then
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x7f87fc3fe1ff0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
      else
        if a<22 then
          if a<21 then
            0x7f87fc3fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f8
          else
            0x7f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
        else
          if a<23 then
            0x7f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0ff0ff1fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
        else
          if a<27 then
            0xff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
      else
        if a<30 then
          if a<29 then
            0xff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc
          else
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc
        else
          if a<31 then
            0xfe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc
          else
            0xfe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc
        else
          if a<3 then
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<6 then
          if a<5 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
        else
          if a<7 then
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc
        else
          if a<11 then
            0xfc7e3f3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
          else
            0xfc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
          else
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
        else
          if a<15 then
            0xf8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
          else
            0xf8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
          else
            0xf8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
        else
          if a<19 then
            0xf8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c
          else
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
        else
          if a<23 then
            0xf9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<27 then
            0xf9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c
          else
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3e7cf9f3e7cf9f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0xf1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c
        else
          if a<31 then
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e7cf9f3e78f1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0xf3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c
        else
          if a<3 then
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
      else
        if a<6 then
          if a<5 then
            0xf3c79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
          else
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
        else
          if a<7 then
            0xf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c
          else
            0xf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf3e79e79f3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf1e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<15 then
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
          else
            0x1e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
        else
          if a<19 then
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79e
      else
        if a<22 then
          if a<21 then
            0x1e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79e
          else
            0x1e79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79e
        else
          if a<23 then
            0x1e7bcf39e73ce79cf3de7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79ef3ce79cf39e73cf79e
          else
            0x1e7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
        else
          if a<27 then
            0x1e73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
          else
            0x1e73de739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739ef39e
      else
        if a<30 then
          if a<29 then
            0x1e739ef39cf39cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce7bce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739e
          else
            0x1e739ef79ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73def39cf79ce7bde739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
        else
          if a<31 then
            0x1e739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739e
          else
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef39ce739cf7bde739ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
          else
            0x1ef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
        else
          if a<3 then
            0x1ef7bdef7bce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
          else
            0x1ef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef7b9ce739ce739ce73bdef7bdce739ce739ce739cef7bdef739ce739ce739ce77bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bde
          else
            0x1ef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
        else
          if a<7 then
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x1ee739def739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739def739ce77b9ce73bdce739dee739cef739ce77b9ce73bdee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdee739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9ce7739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739ce
        else
          if a<11 then
            0x1ce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739dee73bdce77b9cee73bdce77b9cee739dce77b9cef739dce77b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9ce
          else
            0x1ce77b9dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dee77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee77b9ce
      else
        if a<14 then
          if a<13 then
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9ce
        else
          if a<15 then
            0x1cef73b9dee773bdcee77b9dcef73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee773bdcee77b9dcef73b9dee773bdce
          else
            0x1cee73b9dcee77b9dcee77b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee773b9cee773b9dcee773bdcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<19 then
            0x1cee773b9ddcee773b9dcee773b9dceee773b9dcee773b9dcee6773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b99dcee773b9dcee773b9ddcee773b9dcee773b9dceee773b9dce
          else
            0x1cee7773b9dcee7773b9dcee6773b9dcee6773b9dceee773b9dceee773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dce
      else
        if a<22 then
          if a<21 then
            0x1ceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dceee773b9ddcee7773b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
          else
            0x1ceee7733b9ddcee7773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b99dceee773bb9dccee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773bb9dceee7733b9ddce
        else
          if a<23 then
            0x1ccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
          else
            0x1ccee67773bb9ddceee7773bb9ddceee77733b99dccee67773bb9ddceee7773bb9ddceee77733b99dccee67733bb9ddceee7773bb9ddceee7773bb99dccee67733bb9ddceee7773bb9ddceee7773bb99dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cceee77733bb9ddceee67773bb99dcceee77733bb9ddceee67773bb99ddceee77733bb9ddceee67773bb99ddceee77733bb9ddceee67773bb99ddceee77733bb9ddccee67773bb99ddceee77733bb9ddcce
          else
            0x1dceee677733bb9dddceee677733bb9ddcceee67773bbb9ddcceee67773bbb9ddcceee67773bb99ddcceee67773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddceeee77733bb99ddcee
        else
          if a<27 then
            0x1dceeee677733bb99ddcceeee77773bbb99ddcceee677733bbb9dddceeee677733bb99ddcceee677773bbb99ddcceee677733bb99dddceeee777733bb99ddcceee677773bbb9dddcceee677733bb99dddcee
          else
            0x1dcceeee777733bbb99dddcceee6777733bbb99ddcceeee6777733bbb9dddcceeee6777733bb99dddcceeee677733bbb99dddcceeee777733bbb99dddcceee6777733bbb99ddcceeee6777733bbb9dddccee
      else
        if a<30 then
          if a<29 then
            0x1dcceeeee6777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb99ddddccee
          else
            0x1dccceeeee67777733bbbb999ddddcceeeee677777333bbb999ddddcceeeee677777333bbbb99ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777733bbbb99ddddcccee
        else
          if a<31 then
            0x1ddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6777777333bbbbb99dddddccceeeeee6777777333bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee
          else
            0x1ddcccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddcccceee

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddccccceeeeeeeee6667777777773333bbbbbbbb99999ddddddddcccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb9999ddddddddccccceeee
          else
            0x1dddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeee
        else
          if a<3 then
            0x1ddddddddddccccccccccceeeeeeeeeeeeeeeeeeeeeee6666666666777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddddccccccccccceeeeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1dddddddddddddddddd999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333337777777777777777777777777777777777776666666666666666666eeeeeeeeeeeeeeeeee
          else
            0x1dddddddd9999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeeeeeeeeeeccccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeee
        else
          if a<7 then
            0x1ddddd9999bbbbbbbbbbb33337777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb33333777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbbb3333777777777766666eeeee
          else
            0x1ddd9999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb333777777766666eeeeeeccccddddddd9999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb333777777766666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddd99bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb33377777666eee
          else
            0x1dd99bbbbb3337777666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbbb337777666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3337777666ee
        else
          if a<11 then
            0x1dd99bbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666ee
          else
            0x1dd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
      else
        if a<14 then
          if a<13 then
            0x1d99bbb337766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666e
          else
            0x1d9bbbb37766eeccddd9bbb377766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbbb37766eeccddd9bbb377766e
        else
          if a<15 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb3766eecddd9bbb7766eecddd9bb37766eecdddbbb37766eecdd9bbb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bbb7766eecddd9bb37766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
          else
            0x1dbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eeddd9bb3766eeddd9bb3766eedddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
        else
          if a<19 then
            0x1dbbb776eedddbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eedddbbb776e
          else
            0x1dbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb376e
      else
        if a<22 then
          if a<21 then
            0x1dbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376e
          else
            0x1dbb376ecddbb376ecddbb3766edd9bb766edd9bb766edddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
        else
          if a<23 then
            0x19bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766
          else
            0x19bb766cddbb766eddbb376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecddbb766eddbb366edd9b376edd9bb76ecddbb766eddbb376edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb76edd9b376edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9bb76edd9b376eddbb366eddbb366eddbb766
          else
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
        else
          if a<27 then
            0x19b366cddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366eddbb76eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76eddbb76edd9b366cd9b366cddbb76eddbb76eddbb76eddbb76ecd9b366
          else
            0x19b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
      else
        if a<30 then
          if a<29 then
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<31 then
            0x19b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76ed9b36eddb36eddb366ddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x1bb76cdbb76cdbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76cdbb76cdbb76

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb76ddbb6eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb76edbb76
          else
            0x1bb66ddb36edbb66ddb76edbb66ddb76edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76
        else
          if a<3 then
            0x1bb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76
          else
            0x1bb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76
      else
        if a<6 then
          if a<5 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edb36cdb76ddb76ddb66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76
        else
          if a<7 then
            0x1bb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76
          else
            0x1bb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x1b36d9b6cdb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6cdb66db36
        else
          if a<11 then
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x1b76db36dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76dbb6dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db36dbb6
      else
        if a<14 then
          if a<13 then
            0x1b76db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db66db6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
        else
          if a<15 then
            0x1b66db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6
          else
            0x1b6edb6ddb6db76db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6edb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6edb6db36db6ddb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
          else
            0x1b6cdb6db66db6db36db6d9b6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db66db6db36db6d9b6db6cdb6
        else
          if a<19 then
            0x1b6ddb6db6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db36db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6
          else
            0x1b6dbb6db6db76db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db6edb6db6ddb6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6dbb6db6db76db6
      else
        if a<22 then
          if a<21 then
            0x1b6db76db6db6dbb6db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db76db6db6dbb6db6
          else
            0x1b6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6
        else
          if a<23 then
            0x1b6db6dbb6db6db6db6db6ddb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db66db6db6db6db6dbb6db6db6db6db6edb6db6db6db6db76db6db6
          else
            0x1b6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6db6db6db6d9b6db6db6db6db6db6db76db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x1b6db6db7b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db7b6db6db6
        else
          if a<31 then
            0x1b6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dedb6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
          else
            0x1b6db7b6db6db6dbdb6db6db6dedb6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dedb6db6db6f6db6db6db7b6db6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6f6db6
          else
            0x1b6dedb6db6d6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dadb6db6d6db6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dadb6db6dedb6
        else
          if a<3 then
            0x1b6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x1b6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
      else
        if a<6 then
          if a<5 then
            0x1b6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
          else
            0x1b6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6
        else
          if a<7 then
            0x1b7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
          else
            0x1b7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dedb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
          else
            0x1b5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6
        else
          if a<11 then
            0x1b5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6
          else
            0x1b5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6
      else
        if a<14 then
          if a<13 then
            0x1bdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6
        else
          if a<15 then
            0x1bdb7b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b7b6f6
          else
            0x1bdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1adb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
        else
          if a<19 then
            0x1adbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6
          else
            0x1adadbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b5b7b6b6b6b6b6f6d6d6
      else
        if a<22 then
          if a<21 then
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dedededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x1adadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdbdadadadadadadededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6
          else
            0x1adaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1aded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6
          else
            0x1aded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6
        else
          if a<27 then
            0x1aded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5bdaded6f6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
          else
            0x1ad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6
      else
        if a<30 then
          if a<29 then
            0x1ad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
          else
            0x1ad6f6b5bdaded6b7b5bdad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6
        else
          if a<31 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ed6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5ade
        else
          if a<3 then
            0x1ed6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x1ef6b5ad6b5adef7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<7 then
            0x1ef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef5ad6b5af7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5af7bdeb5ad6b5ef7bd6b5ad6bde
          else
            0x1eb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
        else
          if a<11 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5e
          else
            0x1eb5ef5af7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bdeb5e
        else
          if a<15 then
            0x1eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5ab5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5a
        else
          if a<19 then
            0x16bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x16bd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5a
      else
        if a<22 then
          if a<21 then
            0x16bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<23 then
            0x16bd7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad5af5ebd7af5a
          else
            0x16ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16ad5ab56ad5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x16ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
        else
          if a<27 then
            0x16af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
      else
        if a<30 then
          if a<29 then
            0x17af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
          else
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
        else
          if a<31 then
            0x17af57af57af57ab57ab57abd7abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57abd7abd7abd7a
          else
            0x17ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57a

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5abd5eaf56af57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ebd5eaf57af57a
          else
            0x17abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
        else
          if a<3 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57aaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57a
      else
        if a<6 then
          if a<5 then
            0x17abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a
          else
            0x17abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
        else
          if a<7 then
            0x17aaf57aaf57aaf57aaf57eaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd57abd57abd57abd57a
          else
            0x17aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57abd57aaf57aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57abd57aaf57aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x17eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fa
        else
          if a<11 then
            0x17eabd57aafd5faaf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55fa
          else
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
      else
        if a<14 then
          if a<13 then
            0x15eabf55eaaf55faaf557aafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57aabd57eabd55eabf55ea
          else
            0x15eaaf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
        else
          if a<15 then
            0x15eaafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55eaafd57eabf55faafd55eaafd57eabf55faafd55eaafd57eabf55faafd55eaaf557eabf55faafd55eaaf557eabf55faafd55ea
          else
            0x15faafd55faafd55eaafd57eaafd57eaafd57eaafd57eaaf557eaaf557eabf557eabf557eabf557aabf557aabf55faabf55faabf55faabd55faabd55faafd55faafd55faafd55faafd55eaafd57eaafd57ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faabf55faabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557eabf557ea
          else
            0x15faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf557eaaff557eaafd55faabf557ea
        else
          if a<19 then
            0x15faaafd55faaafd55faabfd55faabfd55faabf555faabf555faabf555faabf555faabf557faabf557faabf557faabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557eaafd557ea
          else
            0x15feaafd557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faaafd55fea
      else
        if a<22 then
          if a<21 then
            0x15feaabf555feaaff555faaaff557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faabfd557eaabfd55feaabf555fea
          else
            0x157eaabfd557faaaff555feaabf5557eaabfd557faaaff555feaabf5557eaabfd557faaaff555faaabf5557eaabfd557faaaff555faaabf555feaabfd557faaaff555faaabf555feaabfd557faaaff555faa
        else
          if a<23 then
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faaabfd557faaaff5557faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaabff5555feaa
        else
          if a<27 then
            0x155ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaa
          else
            0x155ffaaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
      else
        if a<30 then
          if a<29 then
            0x1557feaaaaaffd55555ffaaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff555557feaaaaaffd55555ffaaa
          else
            0x1557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaa
        else
          if a<31 then
            0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafffd555555ffeaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
          else
            0x15557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaa

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555ffffaaaaaaaaffffd55555555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaaaaaaffffd55555557fffeaaaa
          else
            0x155557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaaaaaabfffff5555555557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaa
        else
          if a<3 then
            0x1555555fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaa
          else
            0x155555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555555fffffffeaaaaaaaaaaaaaaaffffffffd555555555555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x155555555557ffffffffffeaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555555fffffffffffaaaaaaaaaaa
          else
            0x1555555555555555555ffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffd555555555555555555555555555555555557fffffffffffffffffeaaaaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x1555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1555555555555555555ffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffd555555555555555555555555555555555557fffffffffffffffffeaaaaaaaaaaaaaaaaaa
          else
            0x155555555557ffffffffffeaaaaaaaaaaaaaaaaaaaaafffffffffff5555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555555fffffffffffaaaaaaaaaaa
        else
          if a<11 then
            0x155555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555555fffffffeaaaaaaaaaaaaaaaffffffffd555555555555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
          else
            0x1555555fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaa
      else
        if a<14 then
          if a<13 then
            0x155557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaaaaaabfffff5555555557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaa
          else
            0x15555ffffaaaaaaaaffffd55555555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaaaaaaffffd55555557fffeaaaa
        else
          if a<15 then
            0x15557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaa
          else
            0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafffd555555ffeaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaa
          else
            0x1557feaaaaaffd55555ffaaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff555557feaaaaaffd55555ffaaa
        else
          if a<19 then
            0x155ffaaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
          else
            0x155ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaa
      else
        if a<22 then
          if a<21 then
            0x155feaaabff5555feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x157feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaa
        else
          if a<23 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faaabfd557faaaff5557faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157eaabfd557faaaff555feaabf5557eaabfd557faaaff555feaabf5557eaabfd557faaaff555faaabf5557eaabfd557faaaff555faaabf555feaabfd557faaaff555faaabf555feaabfd557faaaff555faa
          else
            0x15feaabf555feaaff555faaaff557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faabfd557eaabfd55feaabf555fea
        else
          if a<27 then
            0x15feaafd557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faaafd55fea
          else
            0x15faaafd55faaafd55faabfd55faabfd55faabf555faabf555faabf555faabf555faabf557faabf557faabf557faabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557eaafd557ea
      else
        if a<30 then
          if a<29 then
            0x15faabf557eaafd55faabfd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf557eaaff557eaafd55faabf557ea
          else
            0x15faabf55faabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557eabf557ea
        else
          if a<31 then
            0x15faafd55faafd55eaafd57eaafd57eaafd57eaafd57eaaf557eaaf557eabf557eabf557eabf557aabf557aabf55faabf55faabf55faabd55faabd55faafd55faafd55faafd55faafd55eaafd57eaafd57ea
          else
            0x15eaafd57eabf55faabd55eaafd57eabf55faabd55eaafd57eabf55faafd55eaafd57eabf55faafd55eaafd57eabf55faafd55eaafd57eabf55faafd55eaaf557eabf55faafd55eaaf557eabf55faafd55ea

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15eaaf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
          else
            0x15eabf55eaaf55faaf557aafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57aabd57eabd55eabf55ea
        else
          if a<3 then
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0x17eabd57aafd5faaf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55fa
      else
        if a<6 then
          if a<5 then
            0x17eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fa
          else
            0x17eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<7 then
            0x17aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57abd57aaf57aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57abd57aaf57aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57a
          else
            0x17aaf57aaf57aaf57aaf57eaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd57abd57abd57abd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
          else
            0x17abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a
        else
          if a<11 then
            0x17abd5eaf57aaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x17abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
          else
            0x17abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5abd5eaf56af57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ebd5eaf57af57a
        else
          if a<15 then
            0x17ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x17af57af57af57ab57ab57abd7abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57ab57ab57abd7abd7abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
          else
            0x17af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
        else
          if a<19 then
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x16af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
      else
        if a<22 then
          if a<21 then
            0x16ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
          else
            0x16ad5ab56ad5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5ab56ad5a
        else
          if a<23 then
            0x16ad5af5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
          else
            0x16bd7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad5af5ebd7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5a
        else
          if a<27 then
            0x16bd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5a
          else
            0x16bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5a
      else
        if a<30 then
          if a<29 then
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5ab5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<31 then
            0x1eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x1eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ef5af7ad7bd6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5af7ad7bd6bdeb5e
          else
            0x1eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5e
        else
          if a<3 then
            0x1eb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
      else
        if a<6 then
          if a<5 then
            0x1eb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x1ef5ad6b5af7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5af7bdeb5ad6b5ef7bd6b5ad6bde
        else
          if a<7 then
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x1ef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bdef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bde
        else
          if a<11 then
            0x1ef6b5ad6b5adef7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x1ed6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5ade
          else
            0x1ed6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<15 then
            0x1ed6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6f6b5bdaded6b7b5bdad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6f6b7b5aded6f6b5bdad6
          else
            0x1ad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
        else
          if a<19 then
            0x1ad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6
          else
            0x1aded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5bdaded6f6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
      else
        if a<22 then
          if a<21 then
            0x1aded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6
          else
            0x1aded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6
        else
          if a<23 then
            0x1adaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
          else
            0x1adadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdbdadadadadadadededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dedededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<27 then
            0x1adadbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b5b7b6b6b6b6b6f6d6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x1adb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
        else
          if a<31 then
            0x1bdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b7b6f6

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1bdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<3 then
            0x1b5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6
          else
            0x1b5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6
      else
        if a<6 then
          if a<5 then
            0x1b5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6
          else
            0x1b5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
        else
          if a<7 then
            0x1b7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dedb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
          else
            0x1b7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6
          else
            0x1b6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
        else
          if a<11 then
            0x1b6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
          else
            0x1b6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x1b6dedb6db6d6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dadb6db6d6db6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0x1b6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6f6db6
        else
          if a<15 then
            0x1b6db7b6db6db6dbdb6db6db6dedb6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dedb6db6db6f6db6db6db7b6db6
          else
            0x1b6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dedb6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db7b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db7b6db6db6
          else
            0x1b6db6db6db6b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6db6db6db6d9b6db6db6db6db6db6db76db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6
          else
            0x1b6db6dbb6db6db6db6db6ddb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db66db6db6db6db6dbb6db6db6db6db6edb6db6db6db6db76db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6
          else
            0x1b6db76db6db6dbb6db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db76db6db6dbb6db6
        else
          if a<27 then
            0x1b6dbb6db6db76db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db6edb6db6ddb6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6dbb6db6db76db6
          else
            0x1b6ddb6db6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db36db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6db6edb6
      else
        if a<30 then
          if a<29 then
            0x1b6cdb6db66db6db36db6d9b6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db66db6db36db6d9b6db6cdb6
          else
            0x1b6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6edb6db36db6ddb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
        else
          if a<31 then
            0x1b6edb6ddb6db76db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6edb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6
          else
            0x1b66db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6d9b6

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76db66db6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x1b76db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<3 then
            0x1b76db36dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76dbb6dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6dbb6ddb6ddb6cdb6edb6edb66db76db36dbb6
          else
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76db36
      else
        if a<6 then
          if a<5 then
            0x1b36d9b6cdb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6cdb66db36
          else
            0x1b36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
        else
          if a<7 then
            0x1bb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x1bb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6edb36cdb76ddb76ddb66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<11 then
            0x1bb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76
          else
            0x1bb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76
      else
        if a<14 then
          if a<13 then
            0x1bb66ddb36edbb66ddb76edbb66ddb76edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76
          else
            0x1bb76ddbb6eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb76edbb76
        else
          if a<15 then
            0x1bb76cdbb76cdbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76cdbb76cdbb76
          else
            0x19b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76ed9b36eddb36eddb366ddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
        else
          if a<19 then
            0x19b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x19b366cddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366eddbb76eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76eddbb76edd9b366cd9b366cddbb76eddbb76eddbb76eddbb76ecd9b366
      else
        if a<22 then
          if a<21 then
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
          else
            0x19bb76edd9b376edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9bb76edd9b376eddbb366eddbb366eddbb766
        else
          if a<23 then
            0x19bb766cddbb766eddbb376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecddbb766eddbb366edd9b376edd9bb76ecddbb766eddbb376edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
          else
            0x19bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dbb376ecddbb376ecddbb3766edd9bb766edd9bb766edddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
          else
            0x1dbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376e
        else
          if a<27 then
            0x1dbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb376e
          else
            0x1dbbb776eedddbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eedddbbb776e
      else
        if a<30 then
          if a<29 then
            0x1dbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eeddd9bb3766eeddd9bb3766eedddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
        else
          if a<31 then
            0x1d9bbb3766eecddd9bbb7766eecddd9bb37766eecdddbbb37766eecdd9bbb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bbb7766eecddd9bb37766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb37766e

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1d9bbbb37766eeccddd9bbb377766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeccddd9bbb377766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbbb37766eeccddd9bbb377766e
          else
            0x1d99bbb337766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbb3377666e
        else
          if a<3 then
            0x1dd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x1dd99bbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666ee
      else
        if a<6 then
          if a<5 then
            0x1dd99bbbbb3337777666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbbb337777666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3337777666ee
          else
            0x1ddd99bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb33377777666eee
        else
          if a<7 then
            0x1ddd9999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb333777777766666eeeeeeccccddddddd9999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb333777777766666eee
          else
            0x1ddddd9999bbbbbbbbbbb33337777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb33333777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbbb3333777777777766666eeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddddddd9999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeeeeeeeeeeccccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeee
          else
            0x1dddddddddddddddddd999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333337777777777777777777777777777777777776666666666666666666eeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddccccccccccceeeeeeeeeeeeeeeeeeeeeee6666666666777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddddccccccccccceeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x1dddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeee
          else
            0x1dddccccceeeeeeeee6667777777773333bbbbbbbb99999ddddddddcccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb9999ddddddddccccceeee
        else
          if a<15 then
            0x1ddcccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceeeeeee667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddcccceee
          else
            0x1ddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6777777333bbbbb99dddddccceeeeee6777777333bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dccceeeee67777733bbbb999ddddcceeeee677777333bbb999ddddcceeeee677777333bbbb99ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777733bbbb99ddddcccee
          else
            0x1dcceeeee6777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb99ddddccee
        else
          if a<19 then
            0x1dcceeee777733bbb99dddcceee6777733bbb99ddcceeee6777733bbb9dddcceeee6777733bb99dddcceeee677733bbb99dddcceeee777733bbb99dddcceee6777733bbb99ddcceeee6777733bbb9dddccee
          else
            0x1dceeee677733bb99ddcceeee77773bbb99ddcceee677733bbb9dddceeee677733bb99ddcceee677773bbb99ddcceee677733bb99dddceeee777733bb99ddcceee677773bbb9dddcceee677733bb99dddcee
      else
        if a<22 then
          if a<21 then
            0x1dceee677733bb9dddceee677733bb9ddcceee67773bbb9ddcceee67773bbb9ddcceee67773bb99ddcceee67773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddceeee77733bb99ddcee
          else
            0x1cceee77733bb9ddceee67773bb99dcceee77733bb9ddceee67773bb99ddceee77733bb9ddceee67773bb99ddceee77733bb9ddceee67773bb99ddceee77733bb9ddccee67773bb99ddceee77733bb9ddcce
        else
          if a<23 then
            0x1ccee67773bb9ddceee7773bb9ddceee77733b99dccee67773bb9ddceee7773bb9ddceee77733b99dccee67733bb9ddceee7773bb9ddceee7773bb99dccee67733bb9ddceee7773bb9ddceee7773bb99dcce
          else
            0x1ccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ceee7733b9ddcee7773bb9dceee7733b9ddcee7773b99dceee773bb9dccee7773b99dceee773bb9dccee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773bb9dceee7733b9ddce
          else
            0x1ceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dceee773b9ddcee7773b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
        else
          if a<27 then
            0x1cee7773b9dcee7773b9dcee6773b9dcee6773b9dceee773b9dceee773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dce
          else
            0x1cee773b9ddcee773b9dcee773b9dceee773b9dcee773b9dcee6773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b99dcee773b9dcee773b9ddcee773b9dcee773b9dceee773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9cee773b9dcee773bdcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dce
        else
          if a<31 then
            0x1cee73b9dcee77b9dcee77b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dce
          else
            0x1cef73b9dee773bdcee77b9dcef73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee773bdcee77b9dcef73b9dee773bdce

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773bdcee73b9dee7739dce773b9cee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<3 then
            0x1ce77b9dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dee77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee77b9ce
          else
            0x1ce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739dee73bdce77b9cee73bdce77b9cee739dce77b9cef739dce77b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9ce7739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739ce
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<7 then
            0x1ee739def739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739def739ce77b9ce73bdce739dee739cef739ce77b9ce73bdee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdee739de
          else
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77bdce739cef7b9ce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0x1ef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef7b9ce739ce739ce73bdef7bdce739ce739ce739cef7bdef739ce739ce739ce77bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bde
        else
          if a<11 then
            0x1ef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bde
          else
            0x1ef7bdef7bce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x1ef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
          else
            0x1ef39ce739cf7bde739ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
        else
          if a<15 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1e739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739ef79ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73def39cf79ce7bde739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
          else
            0x1e739ef39cf39cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce7bce73de739ef39cf79cf79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739e
        else
          if a<19 then
            0x1e73de739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de739e739ef39ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739ef39e
          else
            0x1e73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
      else
        if a<22 then
          if a<21 then
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x1e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e
        else
          if a<23 then
            0x1e7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
          else
            0x1e7bcf39e73ce79cf3de7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79ef3ce79cf39e73cf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x1e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79e
        else
          if a<27 then
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79e
          else
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
      else
        if a<30 then
          if a<29 then
            0x1e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
          else
            0x1e79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79ef3cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
        else
          if a<31 then
            0x1e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf3ce79e79e79e79cf3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf1e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf3e79e79f3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c
          else
            0xf3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c
        else
          if a<7 then
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
          else
            0xf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
          else
            0xf3c79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf3e78f3c
        else
          if a<11 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
      else
        if a<14 then
          if a<13 then
            0xf3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
        else
          if a<15 then
            0xf1e7cf9f3e78f1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c
          else
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3e7cf9f3e7cf9f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
        else
          if a<19 then
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0xf9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xf9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
        else
          if a<23 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0xf8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c
        else
          if a<27 then
            0xf8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0xf8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
          else
            0xf8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
        else
          if a<31 then
            0xf8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0xf8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
          else
            0xfc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
        else
          if a<3 then
            0xfc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xfc7e3f3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc
        else
          if a<7 then
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<11 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<15 then
            0xfe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc
          else
            0xff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc
        else
          if a<19 then
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0xff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0xff0ff0ff1fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc
        else
          if a<23 then
            0xff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
          else
            0x7f87fc3fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f8
        else
          if a<27 then
            0x7f87fc3fe1ff0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
      else
        if a<30 then
          if a<29 then
            0x7fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
        else
          if a<31 then
            0x7fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff8
          else
            0x7fc1ff87fe1ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff87fe0ff8

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe1ff83ff0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83ff0ffc1ff87fe0ffc3ff07fe1ff8
          else
            0x7fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff8
        else
          if a<3 then
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe07fe0ffc0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc0ffc1ff81ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff8
      else
        if a<6 then
          if a<5 then
            0x7ff07ff07ff07ff07fe07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff83ff8
          else
            0x7ff03ff03ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff03ff03ff8
        else
          if a<7 then
            0x7ff03ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff03ff8
          else
            0x7ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff81ffe07ff83ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff83ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<11 then
            0x3ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe07ffc0fff81ffe07ffc0fff81ffe07ffc0fff81ffe07ffc0fff81ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
          else
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
      else
        if a<14 then
          if a<13 then
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff01fff0
          else
            0x3fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
        else
          if a<15 then
            0x3fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
          else
            0x3fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffc03fffc03fff807fff00ffff00fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
        else
          if a<19 then
            0x1fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x1fffe00ffff807fffc03fffe01ffff00ffff807fffc03fffe00ffff007fff803fffe01ffff00ffff807fffc03fffe01ffff007fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc01fffe0
      else
        if a<22 then
          if a<21 then
            0x1ffff007fffc01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe00ffff803fffe0
          else
            0x1ffff803ffff007ffff007fffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff003ffff007fffe00ffffc01ffff803ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
        else
          if a<23 then
            0x1ffffc00ffffe00ffffe00ffffe007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff801ffffc01ffffc01ffffc00ffffe0
          else
            0x1ffffe007ffff801ffffe00fffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff003ffffc00fffff003ffffc01ffffe007ffff801ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffff001fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff800fffff001ffffe003ffffc007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc0
          else
            0xfffffc007ffffc007ffffe003fffff001fffff001fffff800fffffc00fffffc007ffffe003fffff003fffff001fffff800fffffc00fffffc007ffffe003ffffe003fffff001fffff800fffff800fffffc0
        else
          if a<27 then
            0xfffffe001fffffc007fffff001fffffc003fffff800fffffe003fffff8007fffff001fffffc003fffff000fffffe003fffff8007fffff001fffffc007fffff000fffffe003fffff800fffffe001fffffc0
          else
            0x7fffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff000ffffff8007fffff8007fffff8007fffff80
      else
        if a<30 then
          if a<29 then
            0x7fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
          else
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
        else
          if a<31 then
            0x3ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff0001fffffff0003fffffff0003ffffffe0003ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff00
          else
            0x3fffffff80007fffffff0000fffffffe0003fffffff80007fffffff0001fffffffe0003fffffff80007fffffff0001fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff80007fffffff00

def goodPart20 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1ffffffff00007fffffffe0001ffffffff80003fffffffe0000ffffffff80003ffffffff0000ffffffffc0003ffffffff00007fffffffc0001ffffffff00007fffffffe0001ffffffff80003fffffffe00
      else
        if a<2 then
          0xfffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc00
        else
          0xffffffffff00000fffffffffe00001fffffffffe00003fffffffffc00003fffffffff800007fffffffff800007fffffffff00000ffffffffff00001fffffffffe00001fffffffffc00003fffffffffc00
    else
      if a<4 then
        0x7ffffffffff800001ffffffffffc00000fffffffffff000007ffffffffff800001ffffffffffc00000ffffffffffe000007ffffffffff800003ffffffffffc00000ffffffffffe000007ffffffffff800
      else
        if a<5 then
          0x1fffffffffffe000001ffffffffffff000000ffffffffffff000000ffffffffffff8000007fffffffffff8000007fffffffffffc000003fffffffffffc000003fffffffffffe000001fffffffffffe000
        else
          0xfffffffffffffe0000003fffffffffffff0000001fffffffffffffc0000007ffffffffffffe0000001fffffffffffff8000000fffffffffffffe0000003fffffffffffff0000001fffffffffffffc000
  else
    if a<9 then
      if a<7 then
        0x3fffffffffffffff00000001fffffffffffffffc00000007ffffffffffffffe00000003fffffffffffffff00000001fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff0000
      else
        if a<8 then
          0x7fffffffffffffffff8000000007fffffffffffffffffc000000003fffffffffffffffffe000000001ffffffffffffffffff000000000ffffffffffffffffff8000000007fffffffffffffffff80000
        else
          0xfffffffffffffffffffffe00000000001fffffffffffffffffffffc00000000007fffffffffffffffffffff80000000000fffffffffffffffffffffe00000000001fffffffffffffffffffffc00000
    else
      if a<11 then
        if a<10 then
          0x3ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffffc0000000000000fffffffffffffffffffffffffff80000000000001fffffffffffffffffffffffffff0000000
        else
          0x1ffffffffffffffffffffffffffffffffffff000000000000000000ffffffffffffffffffffffffffffffffffffc000000000000000003fffffffffffffffffffffffffffffffffffe000000000
      else
        if a<12 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000

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
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc000000000000000000000000000000000000000000000000000000000000000000000000000002b8000000000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000000000000000000000000000000000000000000000b4000000000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000000000000000000000000000000000000000000049a000000000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000000000000000000000000000000000000000000088c800000000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000000000000000000000000000008c40000000000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000000000000000000000000000108620000000000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000000000000000000000000000000000000000000208308000000000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000000000000000000000000000830400000000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000000000000000000000000000040818200000000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000000000000000000000000000000000000000000008080c080000000000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000000000000000000000000000080c04000000000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000000000000000000000000000010080602000000000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000000000000000000000000000000000000000000020080300800000000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000000000000000000000000000008030040000000000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000000000000000000000000000004008018020000000000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000000000000000000000000000008018010000000000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000000000000000000000000000000000000000000000800800c008000000000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000000000000000000000000000800c00400000000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000000000000000000000000000001000800600200000000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000000000000000000000000000800600100000000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000000000000000000000000000000000000000000002000800300080000000000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000000000000000000000000000080030004000000000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000000000000000000000000000400080018002000000000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000000000000000000000000000080018001000000000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000000000000000000000000000000000000000000080008000c000800000000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000000000000000000000000000008000c00040000000000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000000000000000000000000000100008000600020000000000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000000000000000000000000000008000600010000000000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000000000000000000000000000000000000000000200008000300008000000000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000000000000000000000000000800030000400000000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000000000000000000000000000040000800018000200000000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000000000000000000000000000800018000100000000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000000000000000000000000000000000000000000008000080000c000080000000000000000000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000000000000000000000000000080000c00004000000000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000000000000000000000000000010000080000600002000000000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000000000000000000000000000080000600001000000000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400000000000000000000000000000000000000000020000080000300000800000000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000000000000000000000000000008000030000040000000000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000000000000000000000000000004000008000018000020000000000000000000000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000000000000000000000000000008000018000010000000000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000004000000000000000000000000000000000000000800000800000c000008000000000000000000000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000000000000000000000000000800000c00000400000000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000000000000000000000000000001000000800000600000200000000000000000000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000000000000000000000000000800000600000100000000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000000004000000000000000000000000000000000002000000800000300000080000000000000000000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000000000000000000000000000080000030000004000000000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000000000000000000000000000400000080000018000002000000000000000000000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000000000000000000000000000080000018000001000000000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000000000040000000000000000000000000000000080000008000000c000000800000000000000000000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000000000000000000000000000008000000c00000040000000000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000000000000000000000000000100000008000000600000020000000000000000000000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000000000000000000000000000008000000600000010000000000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000000000000040000000000000000000000000000200000008000000300000008000000000000000000000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000000000000000000000000000800000030000000400000000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100000000000000000000000000040000000800000018000000200000000000000000000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000000000000000000000000000800000018000000100000000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000000000000400000000000000000000000008000000080000000c000000080000000000000000000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000000000000000000000000000080000000c00000004000000000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000000000000000000000010000000080000000600000002000000000000000000000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000000000000000000000000000080000000600000001000000000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000000000000400000000000000000000020000000080000000300000000800000000000000000000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000000000000000000000000000008000000030000000040000000000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000000001000000000000000000004000000008000000018000000020000000000000000000000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200000000000000000000000000008000000018000000010000000000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f800000000000000004000000000000000000800000000800000000c000000008000000000000000000000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800000000000000000000000000800000000c00000000400000000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000000000000100000000000000001000000000800000000600000000200000000000000000000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000000000000000000000800000000600000000100000000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f8000000000000000004000000000000002000000000800000000300000000080000000000000000000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000000000000000000000080000000030000000004000000000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000000000000000010000000000000400000000080000000018000000002000000000000000000000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000002000000000000000000000080000000018000000001000000000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f800000000000000000040000000000080000000008000000000c000000000800000000000000000000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000000008000000000000000000008000000000c00000000040000000000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000000000000000001000000000100000000008000000000600000000020000000000000000000480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000000000200000000000000000008000000000600000000010000000000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f8000000000000000000040000000200000000008000000000300000000008000000000000000004800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000000000800000000000000000800000000030000000000400000000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f80000000000000000000100000040000000000800000000018000000000200000000000000004800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000000000020000000000000000800000000018000000000100000000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f800000000000000000000400008000000000080000000000c000000000080000000000000048000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000000000000080000000000000080000000000c00000000004000000000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000000000000000000010010000000000080000000000600000000002000000000000048000000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000000000000002000000000000080000000000600000000001000000000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f8000000000000000000000420000000000080000000000300000000000800000000000480000000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000000000000000008000000000008000000000030000000000040000000000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f80000000000000000000005000000000008000000000018000000000020000000000480000000000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000000000000000000200000000008000000000018000000000010000000001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f800000000000000000000804000000000800000000000c000000000008000000004800000000000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000000000000000000800000000800000000000c00000000000400000001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f80000000000000000001000100000000800000000000600000000000200000004800000000000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000000000000000000020000000800000000000600000000000100000012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f8000000000000000002000004000000800000000000300000000000080000048000000000000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00000000000000000000000080000080000000000030000000000004000012000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f80000000000000000400000010000080000000000018000000000002000048000000000000000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0000000000000000000000002000080000000000018000000000001000120000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f800000000000000080000000040008000000000000c000000000000800480000000000000000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00000000000000000000000008008000000000000c00000000000040120000000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000000f80000000000000100000000001008000000000000600000000000020480000000000000000000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0000000000000000000000000208000000000000600000000000011200000000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000000f800000000000020000000000004800000000000030000000000000c800000000000000000000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00000000000000000000000000800000000000030000000000001600000000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000000000f80000000000040000000000000900000000000018000000000004a00000000000000000000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0000000000000000000000000820000000000018000000000012100000000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000000000f800000000008000000000000080400000000000c000000000048080000000000000000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e00000000000000000000000080080000000000c00000000012004000000000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000000000f80000000010000000000000080010000000000600000000048002000000000000000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000000000000000000000080002000000000600000000120001000000000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000000000000f8000000020000000000000080000400000000300000000480000800000000000000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e00000000000000000000008000008000000030000000120000040000000000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000000000000f80000004000000000000008000001000000018000000480000020000000000000000000001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e0000000000000000000008000000200000018000001200000010000000000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000000000000000f800000800000000000000800000004000000c000004800000008000000000000000000007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e00000000000000000000800000000800000c00001200000000400000000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000000000000000f80001000000000000000800000000100000600004800000000200000000000000000001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e0000000000000000000800000000020000600012000000000100000000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000000000000000f8002000000000000000800000000004000300048000000000080000000000000000007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e00000000000000000080000000000080030012000000000004000000000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000000000000000000f80400000000000000080000000000010018048000000000002000000000000000001f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e0000000000000000080000000000002018120000000000001000000000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000000000000000000f880000000000000008000000000000040c480000000000000800000000000000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003e00000000000000008000000000000008d20000000000000040000000000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000000000000000000000f80000000000000008000000000000001680000000000000020000000000000001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000003e0000000000000008000000000000001600000000000000010000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000000000000000000000002f8000000000000008000000000000004b40000000000000008000000000000007c00000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000000003e00000000000000800000000000001230800000000000000400000000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000000000000000000000040f80000000000000800000000000004818100000000000000200000000000001f000000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000000003e0000000000000800000000000012018020000000000000100000000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000000000000000000000800f800000000000080000000000004800c004000000000000080000000000007c000000000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000000000003e00000000000080000000000012000c00080000000000004000000000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000000000000000000010000f80000000000080000000000048000600010000000000002000000000001f0000000000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000000000000003e0000000000080000000000120000600002000000000001000000000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000000000000000000000200000f8000000000080000000000480000300000400000000000800000000007c0000000000000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000000000000003e00000000008000000000120000030000008000000000040000000000f80000000000000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000000000000000000004000000f80000000008000000000480000018000001000000000020000000001f00000000000000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000000000000000003e0000000008000000001200000018000000200000000010000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000000000000000000000080000000f800000000800000000480000000c000000040000000008000000007c00000000000000000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000000000000000000003e00000000800000001200000000c00000000800000000400000000f800000000000000002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000000000000000000000001000000000f80000000800000004800000000600000000100000000200000001f000000000000000000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000000000000000000003e0000000800000012000000000600000000020000000100000003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000000000000000000020000000000f8000000800000048000000000300000000004000000080000007c000000000000000000000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000000000000000000000003e00000080000012000000000030000000000080000004000000f8000000000000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000000000000000000000400000000000f80000080000048000000000018000000000010000002000001f0000000000000000000000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000000000000000000000000003e0000080000120000000000018000000000002000001000003e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000000000000000000008000000000000f800008000048000000000000c000000000000400000800007c0000000000000000000000000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000000000000000000000000003e00008000120000000000000c00000000000008000040000f80000000000000000020000000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000000000000000100000000000000f80008000480000000000000600000000000001000020001f00000000000000000000000000000000000007
          else
            0x100000000000000000018000000000000000003e00000000000000000000000000000000000003e0008001200000000000000600000000000000200010003e00000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00000000000000000000002000000000000000f8008004800000000000000300000000000000040008007c00000000000000000000000000000000000007
          else
            0x10000000000000000000c000000000000000000f800000000000000000000000000000000000003e00801200000000000000030000000000000000800400f800000000000000000080000000000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00000000000000000000040000000000000000f80804800000000000000018000000000000000100201f000000000000000000000000000000000000007
          else
            0x1000000000000000000060000000000000000003e000000000000000000000000000000000000003e0812000000000000000018000000000000000020103e000000000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000000000000000000000800000000000000000f884800000000000000000c000000000000000004087c000000000000000000000000000000000000007
          else
            0x1000000000000000000030000000000000000000f8000000000000000000000000000000000000003e92000000000000000000c00000000000000000084f8000000000000000000200000000000000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000000000000000000010000000000000000000fc8000000000000000000600000000000000000013f0000000000000000000000000000000000000007
          else
            0x10000000000000000000180000000000000000003e0000000000000000000000000000000000000003e0000000000000000000600000000000000000003e0000000000000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0000000000000000000200000000000000000004f8000000000000000000300000000000000000007c0000000000000000000000000000000000000007
          else
            0x100000000000000000000c0000000000000000000f8000000000000000000000000000000000000012be00000000000000000030000000000000000000fc8000000000000000000800000000000000000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0000000000000000004000000000000000000488f80000000000000000018000000000000000001f21000000000000000000000000000000000000007
          else
            0x100000000000000000000600000000000000000003e00000000000000000000000000000000000012083e0000000000000000018000000000000000003e10200000000000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f00000000000000000080000000000000000048080f800000000000000000c000000000000000007c08040000000000000000000000000000000000007
          else
            0x100000000000000000000300000000000000000000f800000000000000000000000000000000001200803e00000000000000000c00000000000000000f804008000000000000002000000000000000000007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000000000000001000000000000000004800800f80000000000000000600000000000000001f002001000000000000000000000000000000000007
          else
            0x1000000000000000000001800000000000000000003e000000000000000000000000000000000120008003e0000000000000000600000000000000003e001000200000000000004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001f000000000000000020000000000000000480008000f8000000000000000300000000000000007c000800040000000000000000000000000000000007
          else
            0x1000000000000000000000c00000000000000000000f8000000000000000000000000000000012000080003e00000000000000030000000000000000f8000400008000000000008000000000000000000007
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000000000000000400000000000000048000080000f80000000000000018000000000000001f0000200001000000000000000000000000000000007
          else
            0x10000000000000000000006000000000000000000003e0000000000000000000000000000001200000800003e0000000000000018000000000000003e0000100000200000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000006000000000000000000001f0000000000000008000000000000004800000800000f800000000000000c000000000000007c0000080000040000000000000000000000000000007
          else
            0x10000000000000000000003000000000000000000000f80000000000000000000000000000120000008000003e00000000000000c00000000000000f80000040000008000000020000000000000000000007
        else
          if a<19 then
            0x100000000000000000000030000000000000000000007c0000000000000100000000000000480000008000000f80000000000000600000000000001f00000020000001000000000000000000000000000007
          else
            0x100000000000000000000018000000000000000000003e00000000000000000000000000012000000080000003e0000000000000600000000000003e00000010000000200000040000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000018000000000000000000001f00000000000002000000000000048000000080000000f8000000000000300000000000007c00000008000000040000000000000000000000000007
          else
            0x10000000000000000000000c000000000000000000000f800000000000000000000000001200000000800000003e00000000000030000000000000f800000004000000008000080000000000000000000007
        else
          if a<23 then
            0x10000000000000000000000c0000000000000000000007c00000000000040000000000004800000000800000000f80000000000018000000000001f000000002000000001000000000000000000000000007
          else
            0x1000000000000000000000060000000000000000000003e000000000000000000000000120000000008000000003e0000000000018000000000003e000000001000000000200100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000060000000000000000000001f000000000000800000000000480000000008000000000f800000000000c000000000007c000000000800000000040000000000000000000000007
          else
            0x1000000000000000000000030000000000000000000000f8000000000000000000000012000000000080000000003e00000000000c00000000000f8000000000400000000008200000000000000000000007
        else
          if a<27 then
            0x10000000000000000000000300000000000000000000007c000000000010000000000048000000000080000000000f80000000000600000000001f0000000000200000000001000000000000000000000007
          else
            0x10000000000000000000000180000000000000000000003e0000000000000000000001200000000000800000000003e0000000000600000000003e0000000000100000000000600000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000180000000000000000000001f0000000000200000000004800000000000800000000000f8000000000300000000007c0000000000080000000000040000000000000000000007
          else
            0x100000000000000000000000c0000000000000000000000f80000000000000000000120000000000008000000000003e00000000030000000000f80000000000040000000000808000000000000000000007
        else
          if a<31 then
            0x100000000000000000000000c00000000000000000000007c0000000004000000000480000000000008000000000000f80000000018000000001f00000000000020000000000001000000000000000000007
          else
            0x100000000000000000000000600000000000000000000003e00000000000000000012000000000000080000000000003e0000000018000000003e00000000000010000000001000200000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000600000000000000000000001f00000000080000000048000000000000080000000000000f800000000c000000007c00000000000008000000000000040000000000000000007
          else
            0x100000000000000000000000300000000000000000000000f800000000000000001200000000000000800000000000003e00000000c00000000f800000000000004000000002000008000000000000000007
        else
          if a<3 then
            0x1000000000000000000000003000000000000000000000007c00000001000000004800000000000000800000000000000f80000000600000001f000000000000002000000000000001000000000000000007
          else
            0x1000000000000000000000001800000000000000000000003e000000000000000120000000000000008000000000000003e0000000600000003e000000000000001000000004000000200000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000001800000000000000000000001f000000020000000480000000000000008000000000000000f8000000300000007c000000000000000800000000000000040000000000000007
          else
            0x1000000000000000000000000c00000000000000000000000f8000000000000012000000000000000080000000000000003e00000030000000f8000000000000000400000008000000008000000000000007
        else
          if a<7 then
            0x1000000000000000000000000c000000000000000000000007c000000400000048000000000000000080000000000000000f80000018000001f0000000000000000200000000000000001000000000000007
          else
            0x10000000000000000000000006000000000000000000000003e0000000000001200000000000000000800000000000000003e0000018000003e0000000000000000100000010000000000200000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000006000000000000000000000001f0000008000004800000000000000000800000000000000000f800000c000007c0000000000000000080000000000000000040000000000007
          else
            0x10000000000000000000000003000000000000000000000000f80000000000120000000000000000008000000000000000003e00000c00000f80000000000000000040000020000000000008000000000007
        else
          if a<11 then
            0x100000000000000000000000030000000000000000000000007c0000100000480000000000000000008000000000000000000f80000600001f00000000000000000020000000000000000001000000000007
          else
            0x100000000000000000000000018000000000000000000000003e00000000012000000000000000000080000000000000000003e0000600003e00000000000000000010000040000000000000200000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000000018000000000000000000000001f00002000048000000000000000000080000000000000000000f8000300007c00000000000000000008000000000000000000040000000007
          else
            0x10000000000000000000000000c000000000000000000000000f800000001200000000000000000000800000000000000000003e00030000f800000000000000000004000080000000000000008000000007
        else
          if a<15 then
            0x10000000000000000000000000c0000000000000000000000007c00040004800000000000000000000800000000000000000000f80018001f000000000000000000002000000000000000000001000000007
          else
            0x1000000000000000000000000060000000000000000000000003e000000120000000000000000000008000000000000000000003e0018003e000000000000000000001000100000000000000000200000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000060000000000000000000000001f000800480000000000000000000008000000000000000000000f800c007c000000000000000000000800000000000000000000040000007
          else
            0x1000000000000000000000000030000000000000000000000000f8000012000000000000000000000080000000000000000000003e00c00f8000000000000000000000400200000000000000000008000007
        else
          if a<19 then
            0x10000000000000000000000000300000000000000000000000007c010048000000000000000000000080000000000000000000000f80601f0000000000000000000000200000000000000000000001000007
          else
            0x10000000000000000000000000180000000000000000000000003e0001200000000000000000000000800000000000000000000003e0603e0000000000000000000000100400000000000000000000200007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000180000000000000000000000001f0204800000000000000000000000800000000000000000000000f8307c0000000000000000000000080000000000000000000000040007
          else
            0x100000000000000000000000000c0000000000000000000000000f80120000000000000000000000008000000000000000000000003e30f80000000000000000000000040800000000000000000000008007
        else
          if a<23 then
            0x100000000000000000000000000c00000000000000000000000007c4480000000000000000000000008000000000000000000000000f99f00000000000000000000000020000000000000000000000001007
          else
            0x100000000000000000000000000600000000000000000000000003e12000000000000000000000000080000000000000000000000003fbe00000000000000000000000011000000000000000000000000207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000000000600000000000000000000000001fc8000000000000000000000000080000000000000000000000000ffc00000000000000000000000008000000000000000000000000047
          else
            0x100000000000000000000000000300000000000000000000000000fa00000000000000000000000000800000000000000000000000003f80000000000000000000000000600000000000000000000000000f
        else
          if a<27 then
            0x1000000000000000000000000003000000000000000000000000007c00000000000000000000000000800000000000000000000000001f800000000000000000000000002000000000000000000000000007
          else
            0x1400000000000000000000000001800000000000000000000000013e00000000000000000000000000800000000000000000000000003fe00000000000000000000000005000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x108000000000000000000000000180000000000000000000000004bf00000000000000000000000000800000000000000000000000007ff80000000000000000000000000800000000000000000000000007
          else
            0x1010000000000000000000000000c00000000000000000000000120f8000000000000000000000000080000000000000000000000000fb3e0000000000000000000000008400000000000000000000000007
        else
          if a<31 then
            0x1002000000000000000000000000c000000000000000000000004847c000000000000000000000000080000000000000000000000001f18f8000000000000000000000000200000000000000000000000007
          else
            0x10004000000000000000000000006000000000000000000000012003e000000000000000000000000080000000000000000000000003e183e000000000000000000000010100000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000800000000000000000000006000000000000000000000048081f000000000000000000000000080000000000000000000000007c0c0f800000000000000000000000080000000000000000000000007
          else
            0x10000100000000000000000000003000000000000000000000120000f80000000000000000000000008000000000000000000000000f80c03e00000000000000000000020040000000000000000000000007
        else
          if a<3 then
            0x100000200000000000000000000030000000000000000000004801007c0000000000000000000000008000000000000000000000001f00600f80000000000000000000000020000000000000000000000007
          else
            0x100000040000000000000000000018000000000000000000012000003e0000000000000000000000008000000000000000000000003e006003e0000000000000000000040010000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000008000000000000000000018000000000000000000048002001f0000000000000000000000008000000000000000000000007c003000f8000000000000000000000008000000000000000000000007
          else
            0x10000000100000000000000000000c000000000000000000120000000f800000000000000000000000800000000000000000000000f80030003e000000000000000000080004000000000000000000000007
        else
          if a<7 then
            0x10000000020000000000000000000c0000000000000000004800040007c00000000000000000000000800000000000000000000001f00018000f800000000000000000000002000000000000000000000007
          else
            0x1000000000400000000000000000060000000000000000012000000003e00000000000000000000000800000000000000000000003e000180003e00000000000000000100001000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000080000000000000000060000000000000000048000080001f00000000000000000000000800000000000000000000007c0000c0000f80000000000000000000000800000000000000000000007
          else
            0x1000000000010000000000000000030000000000000000120000000000f8000000000000000000000080000000000000000000000f80000c00003e0000000000000000200000400000000000000000000007
        else
          if a<11 then
            0x10000000000020000000000000000300000000000000004800001000007c000000000000000000000080000000000000000000001f00000600000f8000000000000000000000200000000000000000000007
          else
            0x10000000000004000000000000000180000000000000012000000000003e000000000000000000000080000000000000000000003e000006000003e000000000000000400000100000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000800000000000000180000000000000048000002000001f000000000000000000000080000000000000000000007c000003000000f800000000000000000000080000000000000000000007
          else
            0x100000000000001000000000000000c0000000000000120000000000000f80000000000000000000008000000000000000000000f80000030000003e00000000000000800000040000000000000000000007
        else
          if a<15 then
            0x100000000000000200000000000000c00000000000004800000040000007c0000000000000000000008000000000000000000001f00000018000000f80000000000000000000020000000000000000000007
          else
            0x100000000000000040000000000000600000000000012000000000000003e0000000000000000000008000000000000000000003e000000180000003e0000000000001000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000008000000000000600000000000048000000080000001f0000000000000000000008000000000000000000007c0000000c0000000f8000000000000000000008000000000000000000007
          else
            0x100000000000000001000000000000300000000000120000000000000000f800000000000000000000800000000000000000000f80000000c00000003e000000000002000000004000000000000000000007
        else
          if a<19 then
            0x1000000000000000002000000000003000000000004800000001000000007c00000000000000000000800000000000000000001f00000000600000000f800000000000000000002000000000000000000007
          else
            0x1000000000000000000400000000001800000000012000000000000000003e00000000000000000000800000000000000000003e000000006000000003e00000000004000000001000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000080000000001800000000048000000002000000001f00000000000000000000800000000000000000007c000000003000000000f80000000000000000000800000000000000000007
          else
            0x1000000000000000000010000000000c00000000120000000000000000000f8000000000000000000080000000000000000000f80000000030000000003e0000000008000000000400000000000000000007
        else
          if a<23 then
            0x1000000000000000000002000000000c000000004800000000040000000007c000000000000000000080000000000000000001f00000000018000000000f8000000000000000000200000000000000000007
          else
            0x10000000000000000000004000000006000000012000000000000000000003e000000000000000000080000000000000000003e000000000180000000003e000000010000000000100000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000800000006000000048000000000080000000001f000000000000000000080000000000000000007c0000000000c0000000000f800000000000000000080000000000000000007
          else
            0x10000000000000000000000100000003000000120000000000000000000000f80000000000000000008000000000000000000f80000000000c00000000003e00000020000000000040000000000000000007
        else
          if a<27 then
            0x100000000000000000000000200000030000004800000000001000000000007c0000000000000000008000000000000000001f00000000000600000000000f80000000000000000020000000000000000007
          else
            0x100000000000000000000000040000018000012000000000000000000000003e0000000000000000008000000000000000003e000000000006000000000003e0000040000000000010000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000000000008000018000048000000000002000000000001f0000000000000000008000000000000000007c000000000003000000000000f8000000000000000008000000000000000007
          else
            0x10000000000000000000000000100000c000120000000000000000000000000f800000000000000000800000000000000000f80000000000030000000000003e000080000000000004000000000000000007
        else
          if a<31 then
            0x10000000000000000000000000020000c0004800000000000040000000000007c00000000000000000800000000000000001f00000000000018000000000000f800000000000000002000000000000000007
          else
            0x1000000000000000000000000000400060012000000000000000000000000003e00000000000000000800000000000000003e000000000000180000000000003e00100000000000001000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000000080060048000000000000080000000000001f00000000000000000800000000000000007c0000000000000c0000000000000f80000000000000000800000000000000007
          else
            0x1000000000000000000000000000010030120000000000000000000000000000f8000000000000000080000000000000000f80000000000000c00000000000003e0200000000000000400000000000000007
        else
          if a<3 then
            0x10000000000000000000000000000020304800000000000001000000000000007c000000000000000080000000000000001f00000000000000600000000000000f8000000000000000200000000000000007
          else
            0x10000000000000000000000000000004192000000000000000000000000000003e000000000000000080000000000000003e000000000000006000000000000003e400000000000000100000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000000000000000009c8000000000000002000000000000001f000000000000000080000000000000007c000000000000003000000000000000f800000000000000080000000000000007
          else
            0x100000000000000000000000000000001e0000000000000000000000000000000f80000000000000008000000000000000f80000000000000030000000000000003e00000000000000040000000000000007
        else
          if a<7 then
            0x100000000000000000000000000000004e00000000000000040000000000000007c0000000000000008000000000000001f00000000000000018000000000000000f80000000000000020000000000000007
          else
            0x100000000000000000000000000000012640000000000000000000000000000003e0000000000000008000000000000003e000000000000000180000000000000013e0000000000000010000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000000000000048608000000000000080000000000000001f0000000000000008000000000000007c0000000000000000c0000000000000000f8000000000000008000000000000007
          else
            0x100000000000000000000000000000120301000000000000000000000000000000f800000000000000800000000000000f80000000000000000c00000000000000203e000000000000004000000000000007
        else
          if a<11 then
            0x1000000000000000000000000000004803002000000000001000000000000000007c00000000000000800000000000001f00000000000000000600000000000000000f800000000000002000000000000007
          else
            0x1000000000000000000000000000012001800400000000000000000000000000003e00000000000000800000000000003e000000000000000006000000000000004003e00000000000001000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000048001800080000000002000000000000000001f00000000000000800000000000007c000000000000000003000000000000000000f80000000000000800000000000007
          else
            0x1000000000000000000000000000120000c00010000000000000000000000000000f8000000000000080000000000000f80000000000000000030000000000000080003e0000000000000400000000000007
        else
          if a<15 then
            0x1000000000000000000000000000480000c000020000000040000000000000000007c000000000000080000000000001f00000000000000000018000000000000000000f8000000000000200000000000007
          else
            0x10000000000000000000000000012000006000004000000000000000000000000003e000000000000080000000000003e000000000000000000180000000000001000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000048000006000000800000080000000000000000001f000000000000080000000000007c0000000000000000000c0000000000000000000f800000000000080000000000007
          else
            0x10000000000000000000000000120000003000000100000000000000000000000000f80000000000008000000000000f80000000000000000000c00000000000020000003e00000000000040000000000007
        else
          if a<19 then
            0x100000000000000000000000004800000030000000200001000000000000000000007c0000000000008000000000001f00000000000000000000600000000000000000000f80000000000020000000000007
          else
            0x100000000000000000000000012000000018000000040000000000000000000000003e0000000000008000000000003e000000000000000000006000000000000400000003e0000000000010000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000000048000000018000000008002000000000000000000001f0000000000008000000000007c000000000000000000003000000000000000000000f8000000000008000000000007
          else
            0x10000000000000000000000012000000000c000000001000000000000000000000000f800000000000800000000000f80000000000000000000030000000000008000000003e000000000004000000000007
        else
          if a<23 then
            0x10000000000000000000000048000000000c0000000002040000000000000000000007c00000000000800000000001f00000000000000000000018000000000000000000000f800000000002000000000007
          else
            0x1000000000000000000000012000000000060000000000400000000000000000000003e00000000000800000000003e000000000000000000000180000000000100000000003e00000000001000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000048000000000060000000000080000000000000000000001f00000000000800000000007c0000000000000000000000c0000000000000000000000f80000000000800000000007
          else
            0x1000000000000000000000120000000000030000000000010000000000000000000000f8000000000080000000000f80000000000000000000000c00000000002000000000003e0000000000400000000007
        else
          if a<27 then
            0x10000000000000000000004800000000000300000000001020000000000000000000007c000000000080000000001f00000000000000000000000600000000000000000000000f8000000000200000000007
          else
            0x10000000000000000000012000000000000180000000000004000000000000000000003e000000000080000000003e000000000000000000000006000000000040000000000003e000000000100000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000048000000000000180000000002000800000000000000000001f000000000080000000007c000000000000000000000003000000000000000000000000f800000000080000000007
          else
            0x100000000000000000001200000000000000c0000000000000100000000000000000000f80000000008000000000f80000000000000000000000030000000000800000000000003e00000000040000000007
        else
          if a<31 then
            0x100000000000000000004800000000000000c00000000040000200000000000000000007c0000000008000000001f00000000000000000000000018000000000000000000000000f80000000020000000007
          else
            0x100000000000000000012000000000000000600000000000000040000000000000000003e0000000008000000003e000000000000000000000000180000000010000000000000003e0000000010000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000048000000000000000600000000080000008000000000000000001f0000000008000000007c0000000000000000000000000c0000000000000000000000000f8000000008000000007
          else
            0x100000000000000000120000000000000000300000000000000001000000000000000000f800000000800000000f80000000000000000000000000c00000000200000000000000003e000000004000000007
        else
          if a<3 then
            0x1000000000000000004800000000000000003000000001000000002000000000000000007c00000000800000001f00000000000000000000000000600000000000000000000000000f800000002000000007
          else
            0x1000000000000000012000000000000000001800000000000000000400000000000000003e00000000800000003e000000000000000000000000006000000004000000000000000003e00000001000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000048000000000000000001800000002000000000080000000000000001f00000000800000007c000000000000000000000000003000000000000000000000000000f80000000800000007
          else
            0x1000000000000000120000000000000000000c00000000000000000010000000000000000f8000000080000000f80000000000000000000000000030000000080000000000000000003e0000000400000007
        else
          if a<7 then
            0x1000000000000000480000000000000000000c000000040000000000020000000000000007c000000080000001f00000000000000000000000000018000000000000000000000000000f8000000200000007
          else
            0x10000000000000012000000000000000000006000000000000000000004000000000000003e000000080000003e000000000000000000000000000180000001000000000000000000003e000000100000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000048000000000000000000006000000080000000000000800000000000001f000000080000007c0000000000000000000000000000c0000000000000000000000000000f800000080000007
          else
            0x10000000000000120000000000000000000003000000000000000000000100000000000000f80000008000000f80000000000000000000000000000c00000020000000000000000000003e00000040000007
        else
          if a<11 then
            0x100000000000004800000000000000000000030000001000000000000000200000000000007c0000008000001f00000000000000000000000000000600000000000000000000000000000f80000020000007
          else
            0x100000000000012000000000000000000000018000000000000000000000040000000000003e0000008000003e000000000000000000000000000006000000400000000000000000000003e0000010000007
      else
        if a<14 then
          if a<13 then
            0x100000000000048000000000000000000000018000002000000000000000008000000000001f0000008000007c000000000000000000000000000003000000000000000000000000000000f8000008000007
          else
            0x10000000000012000000000000000000000000c000000000000000000000001000000000000f800000800000f80000000000000000000000000000030000008000000000000000000000003e000004000007
        else
          if a<15 then
            0x10000000000048000000000000000000000000c0000040000000000000000002000000000007c00000800001f00000000000000000000000000000018000000000000000000000000000000f800002000007
          else
            0x1000000000012000000000000000000000000060000000000000000000000000400000000003e00000800003e000000000000000000000000000000180000100000000000000000000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000048000000000000000000000000060000080000000000000000000080000000001f00000800007c0000000000000000000000000000000c0000000000000000000000000000000f80000800007
          else
            0x1000000000120000000000000000000000000030000000000000000000000000010000000000f8000080000f80000000000000000000000000000000c00002000000000000000000000000003e0000400007
        else
          if a<19 then
            0x10000000004800000000000000000000000000300001000000000000000000000020000000007c000080001f00000000000000000000000000000000600000000000000000000000000000000f8000200007
          else
            0x10000000012000000000000000000000000000180000000000000000000000000004000000003e000080003e000000000000000000000000000000006000040000000000000000000000000003e000100007
      else
        if a<22 then
          if a<21 then
            0x10000000048000000000000000000000000000180002000000000000000000000000800000001f000080007c000000000000000000000000000000003000000000000000000000000000000000f800080007
          else
            0x100000001200000000000000000000000000000c0000000000000000000000000000100000000f80008000f80000000000000000000000000000000030000800000000000000000000000000003e00040007
        else
          if a<23 then
            0x100000004800000000000000000000000000000c00040000000000000000000000000200000007c0008001f00000000000000000000000000000000018000000000000000000000000000000000f80020007
          else
            0x100000012000000000000000000000000000000600000000000000000000000000000040000003e0008003e000000000000000000000000000000000180010000000000000000000000000000003e0010007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000048000000000000000000000000000000600080000000000000000000000000008000001f0008007c0000000000000000000000000000000000c0000000000000000000000000000000000f8008007
          else
            0x100000120000000000000000000000000000000300000000000000000000000000000001000000f800800f80000000000000000000000000000000000c00200000000000000000000000000000003e004007
        else
          if a<27 then
            0x1000004800000000000000000000000000000003001000000000000000000000000000002000007c00801f00000000000000000000000000000000000600000000000000000000000000000000000f802007
          else
            0x1000012000000000000000000000000000000001800000000000000000000000000000000400003e00803e000000000000000000000000000000000006004000000000000000000000000000000003e01007
      else
        if a<30 then
          if a<29 then
            0x1000048000000000000000000000000000000001802000000000000000000000000000000080001f00807c000000000000000000000000000000000003000000000000000000000000000000000000f80807
          else
            0x1000120000000000000000000000000000000000c00000000000000000000000000000000010000f8080f80000000000000000000000000000000000030080000000000000000000000000000000003e0407
        else
          if a<31 then
            0x1000480000000000000000000000000000000000c040000000000000000000000000000000020007c081f00000000000000000000000000000000000018000000000000000000000000000000000000f8207
          else
            0x10012000000000000000000000000000000000006000000000000000000000000000000000004003e083e000000000000000000000000000000000000181000000000000000000000000000000000003e107

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10048000000000000000000000000000000000006080000000000000000000000000000000000801f087c0000000000000000000000000000000000000c0000000000000000000000000000000000000f887
          else
            0x10120000000000000000000000000000000000003000000000000000000000000000000000000100f88f80000000000000000000000000000000000000c20000000000000000000000000000000000003e47
        else
          if a<3 then
            0x104800000000000000000000000000000000000031000000000000000000000000000000000000207c9f00000000000000000000000000000000000000600000000000000000000000000000000000000fa7
          else
            0x112000000000000000000000000000000000000018000000000000000000000000000000000000043ebe000000000000000000000000000000000000006400000000000000000000000000000000000003f7
      else
        if a<6 then
          if a<5 then
            0x14800000000000000000000000000000000000001a000000000000000000000000000000000000009ffc000000000000000000000000000000000000003000000000000000000000000000000000000000ff
          else
            0x12000000000000000000000000000000000000000c000000000000000000000000000000000000001ff80000000000000000000000000000000000000038000000000000000000000000000000000000003f
        else
          if a<7 then
            0x18000000000000000000000000000000000000000c0000000000000000000000000000000000000007f00000000000000000000000000000000000000018000000000000000000000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f000000000000000000000000000000000000000e0000000000000000000000000000000000000007f8000000000000000000000000000000000000000c0000000000000000000000000000000000000027
          else
            0x1fc000000000000000000000000000000000000003000000000000000000000000000000000000000ff9000000000000000000000000000000000000002c0000000000000000000000000000000000000097
        else
          if a<11 then
            0x15f000000000000000000000000000000000000013000000000000000000000000000000000000001ffc20000000000000000000000000000000000000060000000000000000000000000000000000000247
          else
            0x127c00000000000000000000000000000000000001800000000000000000000000000000000000003ebe04000000000000000000000000000000000000460000000000000000000000000000000000000907
      else
        if a<14 then
          if a<13 then
            0x111f00000000000000000000000000000000000021800000000000000000000000000000000000007c9f00800000000000000000000000000000000000030000000000000000000000000000000000002407
          else
            0x1087c0000000000000000000000000000000000000c0000000000000000000000000000000000000f88f80100000000000000000000000000000000000830000000000000000000000000000000000009007
        else
          if a<15 then
            0x1041f0000000000000000000000000000000000040c0000000000000000000000000000000000001f087c0020000000000000000000000000000000000018000000000000000000000000000000000024007
          else
            0x10207c00000000000000000000000000000000000060000000000000000000000000000000000003e083e0004000000000000000000000000000000001018000000000000000000000000000000000090007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10101f00000000000000000000000000000000008060000000000000000000000000000000000007c081f000080000000000000000000000000000000000c000000000000000000000000000000000240007
          else
            0x100807c000000000000000000000000000000000003000000000000000000000000000000000000f8080f800010000000000000000000000000000000200c000000000000000000000000000000000900007
        else
          if a<19 then
            0x100401f000000000000000000000000000000001003000000000000000000000000000000000001f00807c000020000000000000000000000000000000006000000000000000000000000000000002400007
          else
            0x1002007c00000000000000000000000000000000001800000000000000000000000000000000003e00803e000004000000000000000000000000000004006000000000000000000000000000000009000007
      else
        if a<22 then
          if a<21 then
            0x1001001f00000000000000000000000000000002001800000000000000000000000000000000007c00801f000000800000000000000000000000000000003000000000000000000000000000000024000007
          else
            0x10008007c0000000000000000000000000000000000c0000000000000000000000000000000000f800800f800000100000000000000000000000000008003000000000000000000000000000000090000007
        else
          if a<23 then
            0x10004001f0000000000000000000000000000004000c0000000000000000000000000000000001f0008007c00000020000000000000000000000000000001800000000000000000000000000000240000007
          else
            0x100020007c00000000000000000000000000000000060000000000000000000000000000000003e0008003e00000004000000000000000000000000010001800000000000000000000000000000900000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100010001f00000000000000000000000000000800060000000000000000000000000000000007c0008001f00000000800000000000000000000000000000c00000000000000000000000000002400000007
          else
            0x1000080007c000000000000000000000000000000003000000000000000000000000000000000f80008000f80000000100000000000000000000000020000c00000000000000000000000000009000000007
        else
          if a<27 then
            0x1000040001f000000000000000000000000000100003000000000000000000000000000000001f000080007c0000000020000000000000000000000000000600000000000000000000000000024000000007
          else
            0x10000200007c00000000000000000000000000000001800000000000000000000000000000003e000080003e0000000004000000000000000000000040000600000000000000000000000000090000000007
      else
        if a<30 then
          if a<29 then
            0x10000100001f00000000000000000000000000200001800000000000000000000000000000007c000080001f0000000000800000000000000000000000000300000000000000000000000000240000000007
          else
            0x100000800007c0000000000000000000000000000000c0000000000000000000000000000000f8000080000f8000000000100000000000000000000080000300000000000000000000000000900000000007
        else
          if a<31 then
            0x100000400001f0000000000000000000000000400000c0000000000000000000000000000001f00000800007c000000000020000000000000000000000000180000000000000000000000002400000000007
          else
            0x1000002000007c00000000000000000000000000000060000000000000000000000000000003e00000800003e000000000004000000000000000000100000180000000000000000000000009000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000001000001f00000000000000000000000080000060000000000000000000000000000007c00000800001f0000000000008000000000000000000000000c0000000000000000000000024000000000007
          else
            0x10000008000007c000000000000000000000000000003000000000000000000000000000000f800000800000f8000000000001000000000000000002000000c0000000000000000000000090000000000007
        else
          if a<3 then
            0x10000004000001f000000000000000000000010000003000000000000000000000000000001f0000008000007c00000000000020000000000000000000000060000000000000000000000240000000000007
          else
            0x100000020000007c00000000000000000000000000001800000000000000000000000000003e0000008000003e00000000000004000000000000000400000060000000000000000000000900000000000007
      else
        if a<6 then
          if a<5 then
            0x100000010000001f00000000000000000000020000001800000000000000000000000000007c0000008000001f00000000000000800000000000000000000030000000000000000000002400000000000007
          else
            0x1000000080000007c0000000000000000000000000000c0000000000000000000000000000f80000008000000f80000000000000100000000000000800000030000000000000000000009000000000000007
        else
          if a<7 then
            0x1000000040000001f0000000000000000000040000000c0000000000000000000000000001f000000080000007c0000000000000020000000000000000000018000000000000000000024000000000000007
          else
            0x10000000200000007c00000000000000000000000000060000000000000000000000000003e000000080000003e0000000000000004000000000001000000018000000000000000000090000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000100000001f00000000000000000008000000060000000000000000000000000007c000000080000001f000000000000000080000000000000000000c000000000000000000240000000000000007
          else
            0x100000000800000007c000000000000000000000000003000000000000000000000000000f8000000080000000f800000000000000010000000000200000000c000000000000000000900000000000000007
        else
          if a<11 then
            0x100000000400000001f000000000000000001000000003000000000000000000000000001f00000000800000007c000000000000000020000000000000000006000000000000000002400000000000000007
          else
            0x1000000002000000007c00000000000000000000000001800000000000000000000000003e00000000800000003e000000000000000004000000004000000006000000000000000009000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001000000001f00000000000000002000000001800000000000000000000000007c00000000800000001f000000000000000000800000000000000003000000000000000024000000000000000007
          else
            0x10000000008000000007c0000000000000000000000000c0000000000000000000000000f800000000800000000f800000000000000000100000008000000003000000000000000090000000000000000007
        else
          if a<15 then
            0x10000000004000000001f0000000000000004000000000c0000000000000000000000001f0000000008000000007c00000000000000000020000000000000001800000000000000240000000000000000007
          else
            0x100000000020000000007c00000000000000000000000060000000000000000000000003e0000000008000000003e00000000000000000004000010000000001800000000000000900000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000010000000001f00000000000000800000000060000000000000000000000007c0000000008000000001f00000000000000000000800000000000000c00000000000002400000000000000000007
          else
            0x1000000000080000000007c000000000000000000000003000000000000000000000000f80000000008000000000f80000000000000000000100020000000000c00000000000009000000000000000000007
        else
          if a<19 then
            0x1000000000040000000001f000000000000100000000003000000000000000000000001f000000000080000000007c0000000000000000000020000000000000600000000000024000000000000000000007
          else
            0x10000000000200000000007c00000000000000000000001800000000000000000000003e000000000080000000003e0000000000000000000004040000000000600000000000090000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000100000000001f00000000000200000000001800000000000000000000007c000000000080000000001f0000000000000000000000800000000000300000000000240000000000000000000007
          else
            0x100000000000800000000007c0000000000000000000000c0000000000000000000000f8000000000080000000000f8000000000000000000000180000000000300000000000900000000000000000000007
        else
          if a<23 then
            0x100000000000400000000001f0000000000400000000000c0000000000000000000001f00000000000800000000007c000000000000000000000020000000000180000000002400000000000000000000007
          else
            0x1000000000002000000000007c00000000000000000000060000000000000000000003e00000000000800000000003e000000000000000000000104000000000180000000009000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000001000000000001f00000000080000000000060000000000000000000007c00000000000800000000001f0000000000000000000000008000000000c0000000024000000000000000000000007
          else
            0x10000000000008000000000007c000000000000000000003000000000000000000000f800000000000800000000000f8000000000000000000002001000000000c0000000090000000000000000000000007
        else
          if a<27 then
            0x10000000000004000000000001f000000010000000000003000000000000000000001f0000000000008000000000007c00000000000000000000000020000000060000000240000000000000000000000007
          else
            0x100000000000020000000000007c00000000000000000001800000000000000000003e0000000000008000000000003e00000000000000000000400004000000060000000900000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000010000000000001f00000020000000000001800000000000000000007c0000000000008000000000001f00000000000000000000000000800000030000002400000000000000000000000007
          else
            0x1000000000000080000000000007c0000000000000000000c0000000000000000000f80000000000008000000000000f80000000000000000000800000100000030000009000000000000000000000000007
        else
          if a<31 then
            0x1000000000000040000000000001f0000040000000000000c0000000000000000001f000000000000080000000000007c0000000000000000000000000020000018000024000000000000000000000000007
          else
            0x10000000000000200000000000007c00000000000000000060000000000000000003e000000000000080000000000003e0000000000000000001000000004000018000090000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000100000000000001f00008000000000000060000000000000000007c000000000000080000000000001f000000000000000000000000000080000c000240000000000000000000000000007
          else
            0x100000000000000800000000000007c000000000000000003000000000000000000f8000000000000080000000000000f800000000000000000200000000010000c000900000000000000000000000000007
        else
          if a<3 then
            0x100000000000000400000000000001f001000000000000003000000000000000001f00000000000000800000000000007c000000000000000000000000000020006002400000000000000000000000000007
          else
            0x1000000000000002000000000000007c00000000000000001800000000000000003e00000000000000800000000000003e000000000000000004000000000004006009000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000001000000000000001f02000000000000001800000000000000007c00000000000000800000000000001f000000000000000000000000000000803024000000000000000000000000000007
          else
            0x10000000000000008000000000000007c0000000000000000c0000000000000000f800000000000000800000000000000f800000000000000008000000000000103090000000000000000000000000000007
        else
          if a<7 then
            0x10000000000000004000000000000001f4000000000000000c0000000000000001f0000000000000008000000000000007c00000000000000000000000000000021a40000000000000000000000000000007
          else
            0x100000000000000020000000000000007c00000000000000060000000000000003e0000000000000008000000000000003e00000000000000010000000000000005900000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000010000000000000001f00000000000000060000000000000007c0000000000000008000000000000001f00000000000000000000000000000002c00000000000000000000000000000007
          else
            0x1000000000000000080000000000000007c000000000000003000000000000000f80000000000000008000000000000000f80000000000000020000000000000009d00000000000000000000000000000007
        else
          if a<11 then
            0x1000000000000000040000000000000011f000000000000003000000000000001f000000000000000080000000000000007c0000000000000000000000000000024620000000000000000000000000000007
          else
            0x10000000000000000200000000000000007c00000000000001800000000000003e000000000000000080000000000000003e0000000000000040000000000000090604000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000100000000000000201f00000000000001800000000000007c000000000000000080000000000000001f0000000000000000000000000000240300800000000000000000000000000007
          else
            0x100000000000000000800000000000000007c0000000000000c0000000000000f8000000000000000080000000000000000f8000000000000080000000000000900300100000000000000000000000000007
        else
          if a<15 then
            0x100000000000000000400000000000004001f0000000000000c0000000000001f00000000000000000800000000000000007c000000000000000000000000002400180020000000000000000000000000007
          else
            0x1000000000000000002000000000000000007c00000000000060000000000003e00000000000000000800000000000000003e000000000000100000000000009000180004000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000001000000000000080001f00000000000060000000000007c00000000000000000800000000000000001f0000000000000000000000000240000c0000800000000000000000000000007
          else
            0x10000000000000000008000000000000000007c000000000003000000000000f800000000000000000800000000000000000f8000000000002000000000000900000c0000100000000000000000000000007
        else
          if a<19 then
            0x10000000000000000004000000000001000001f000000000003000000000001f0000000000000000008000000000000000007c00000000000000000000000240000060000020000000000000000000000007
          else
            0x100000000000000000020000000000000000007c00000000001800000000003e0000000000000000008000000000000000003e00000000000400000000000900000060000004000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000010000000000020000001f00000000001800000000007c0000000000000000008000000000000000001f00000000000000000000002400000030000000800000000000000000000007
          else
            0x1000000000000000000080000000000000000007c0000000000c0000000000f80000000000000000008000000000000000000f80000000000800000000009000000030000000100000000000000000000007
        else
          if a<23 then
            0x1000000000000000000040000000000400000001f0000000000c0000000001f000000000000000000080000000000000000007c0000000000000000000024000000018000000020000000000000000000007
          else
            0x10000000000000000000200000000000000000007c00000000060000000003e000000000000000000080000000000000000003e0000000001000000000090000000018000000004000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000100000000008000000001f00000000060000000007c000000000000000000080000000000000000001f000000000000000000024000000000c000000000800000000000000000007
          else
            0x100000000000000000000800000000000000000007c000000003000000000f8000000000000000000080000000000000000000f800000000200000000090000000000c000000000100000000000000000007
        else
          if a<27 then
            0x100000000000000000000400000000100000000001f000000003000000001f00000000000000000000800000000000000000007c000000000000000002400000000006000000000020000000000000000007
          else
            0x1000000000000000000002000000000000000000007c00000001800000003e00000000000000000000800000000000000000003e000000004000000009000000000006000000000004000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000001000000002000000000001f00000001800000007c00000000000000000000800000000000000000001f000000000000000024000000000003000000000000800000000000000007
          else
            0x10000000000000000000008000000000000000000007c0000000c0000000f800000000000000000000800000000000000000000f800000008000000090000000000003000000000000100000000000000007
        else
          if a<31 then
            0x10000000000000000000004000000040000000000001f0000000c0000001f0000000000000000000008000000000000000000007c00000000000000240000000000001800000000000020000000000000007
          else
            0x100000000000000000000020000000000000000000007c00000060000003e0000000000000000000008000000000000000000003e00000010000000900000000000001800000000000004000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000010000000800000000000001f00000060000007c0000000000000000000008000000000000000000001f00000000000002400000000000000c00000000000000800000000000007
          else
            0x1000000000000000000000080000000000000000000007c000003000000f80000000000000000000008000000000000000000000f80000020000009000000000000000c00000000000000100000000000007
        else
          if a<3 then
            0x1000000000000000000000040000010000000000000001f000003000001f000000000000000000000080000000000000000000007c0000000000024000000000000000600000000000000020000000000007
          else
            0x10000000000000000000000200000000000000000000007c00001800003e000000000000000000000080000000000000000000003e0000040000090000000000000000600000000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000100000200000000000000001f00001800007c000000000000000000000080000000000000000000001f0000000000240000000000000000300000000000000000800000000007
          else
            0x100000000000000000000000800000000000000000000007c0000c0000f8000000000000000000000080000000000000000000000f8000080000900000000000000000300000000000000000100000000007
        else
          if a<7 then
            0x100000000000000000000000400004000000000000000001f0000c0001f00000000000000000000000800000000000000000000007c000000002400000000000000000180000000000000000020000000007
          else
            0x1000000000000000000000002000000000000000000000007c00060003e00000000000000000000000800000000000000000000003e000100009000000000000000000180000000000000000004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000001000080000000000000000001f00060007c00000000000000000000000800000000000000000000001f0000000240000000000000000000c0000000000000000000800000007
          else
            0x10000000000000000000000008000000000000000000000007c003000f800000000000000000000000800000000000000000000000f8002000900000000000000000000c0000000000000000000100000007
        else
          if a<11 then
            0x10000000000000000000000004001000000000000000000001f003001f0000000000000000000000008000000000000000000000007c00000240000000000000000000060000000000000000000020000007
          else
            0x100000000000000000000000020000000000000000000000007c01803e0000000000000000000000008000000000000000000000003e00400900000000000000000000060000000000000000000004000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000000010020000000000000000000001f01807c0000000000000000000000008000000000000000000000001f00002400000000000000000000030000000000000000000000800007
          else
            0x1000000000000000000000000080000000000000000000000007c0c0f80000000000000000000000008000000000000000000000000f80809000000000000000000000030000000000000000000000100007
        else
          if a<15 then
            0x1000000000000000000000000040400000000000000000000001f0c1f000000000000000000000000080000000000000000000000007c0024000000000000000000000018000000000000000000000020007
          else
            0x10000000000000000000000000200000000000000000000000007c63e000000000000000000000000080000000000000000000000003e1090000000000000000000000018000000000000000000000004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000108000000000000000000000001f67c000000000000000000000000080000000000000000000000001f024000000000000000000000000c000000000000000000000000807
          else
            0x100000000000000000000000000800000000000000000000000007ff8000000000000000000000000080000000000000000000000000fa90000000000000000000000000c000000000000000000000000107
        else
          if a<19 then
            0x100000000000000000000000000500000000000000000000000001ff00000000000000000000000000800000000000000000000000007e400000000000000000000000006000000000000000000000000027
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000003000000000000000000000000007f00000000000000000000000000800000000000000000000000003f000000000000000000000000003000000000000000000000000007
          else
            0x120000000000000000000000000080000000000000000000000000ffc0000000000000000000000000800000000000000000000000009f800000000000000000000000003000000000000000000000000007
        else
          if a<23 then
            0x104000000000000000000000000440000000000000000000000001fdf00000000000000000000000008000000000000000000000000247c00000000000000000000000001800000000000000000000000007
          else
            0x100800000000000000000000000020000000000000000000000003e67c0000000000000000000000008000000000000000000000000913e00000000000000000000000001800000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100100000000000000000000000810000000000000000000000007c61f0000000000000000000000008000000000000000000000002401f00000000000000000000000000c00000000000000000000000007
          else
            0x10002000000000000000000000000800000000000000000000000f8307c000000000000000000000008000000000000000000000009020f80000000000000000000000000c00000000000000000000000007
        else
          if a<27 then
            0x10000400000000000000000000100400000000000000000000001f0301f0000000000000000000000080000000000000000000000240007c0000000000000000000000000600000000000000000000000007
          else
            0x10000080000000000000000000000200000000000000000000003e01807c000000000000000000000080000000000000000000000900403e0000000000000000000000000600000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000010000000000000000000200100000000000000000000007c01801f000000000000000000000080000000000000000000002400001f0000000000000000000000000300000000000000000000000007
          else
            0x1000000200000000000000000000008000000000000000000000f800c007c00000000000000000000080000000000000000000009000800f8000000000000000000000000300000000000000000000000007
        else
          if a<31 then
            0x1000000040000000000000000040004000000000000000000001f000c001f000000000000000000000800000000000000000000240000007c000000000000000000000000180000000000000000000000007
          else
            0x1000000008000000000000000000002000000000000000000003e00060007c00000000000000000000800000000000000000000900010003e000000000000000000000000180000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000001000000000000000080001000000000000000000007c00060001f00000000000000000000800000000000000000002400000001f0000000000000000000000000c0000000000000000000000007
          else
            0x100000000020000000000000000000080000000000000000000f8000300007c0000000000000000000800000000000000000009000020000f8000000000000000000000000c0000000000000000000000007
        else
          if a<3 then
            0x100000000004000000000000010000040000000000000000001f0000300001f00000000000000000008000000000000000000240000000007c00000000000000000000000060000000000000000000000007
          else
            0x100000000000800000000000000000020000000000000000003e00001800007c0000000000000000008000000000000000000900000400003e00000000000000000000000060000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000100000000000020000010000000000000000007c00001800001f0000000000000000008000000000000000002400000000001f00000000000000000000000030000000000000000000000007
          else
            0x10000000000002000000000000000000800000000000000000f800000c000007c000000000000000008000000000000000009000000800000f80000000000000000000000030000000000000000000000007
        else
          if a<7 then
            0x10000000000000400000000004000000400000000000000001f000000c000001f0000000000000000080000000000000000240000000000007c0000000000000000000000018000000000000000000000007
          else
            0x10000000000000080000000000000000200000000000000003e00000060000007c000000000000000080000000000000000900000010000003e0000000000000000000000018000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000010000000008000000100000000000000007c00000060000001f000000000000000080000000000000002400000000000001f000000000000000000000000c000000000000000000000007
          else
            0x1000000000000000200000000000000008000000000000000f8000000300000007c00000000000000080000000000000009000000020000000f800000000000000000000000c000000000000000000000007
        else
          if a<11 then
            0x1000000000000000040000001000000004000000000000001f0000000300000001f000000000000000800000000000000240000000000000007c000000000000000000000006000000000000000000000007
          else
            0x1000000000000000008000000000000002000000000000003e00000001800000007c00000000000000800000000000000900000000400000003e000000000000000000000006000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000001000002000000001000000000000007c00000001800000001f00000000000000800000000000002400000000000000001f000000000000000000000003000000000000000000000007
          else
            0x100000000000000000020000000000000080000000000000f800000000c000000007c0000000000000800000000000009000000000800000000f800000000000000000000003000000000000000000000007
        else
          if a<15 then
            0x100000000000000000004000400000000040000000000001f000000000c000000001f00000000000008000000000000240000000000000000007c00000000000000000000001800000000000000000000007
          else
            0x100000000000000000000800000000000020000000000003e00000000060000000007c0000000000008000000000000900000000010000000003e00000000000000000000001800000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000000100800000000010000000000007c00000000060000000001f0000000000008000000000002400000000000000000001f00000000000000000000000c00000000000000000000007
          else
            0x10000000000000000000002000000000000800000000000f8000000000300000000007c000000000008000000000009000000000020000000000f80000000000000000000000c00000000000000000000007
        else
          if a<19 then
            0x10000000000000000000000500000000000400000000001f0000000000300000000001f0000000000080000000000240000000000000000000007c0000000000000000000000600000000000000000000007
          else
            0x10000000000000000000000080000000000200000000003e00000000001800000000007c000000000080000000000900000000000400000000003e0000000000000000000000600000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000210000000000100000000007c00000000001800000000001f000000000080000000002400000000000000000000001f0000000000000000000000300000000000000000000007
          else
            0x1000000000000000000000000200000000008000000000f800000000000c000000000007c00000000080000000009000000000000800000000000f8000000000000000000000300000000000000000000007
        else
          if a<23 then
            0x1000000000000000000000040040000000004000000001f000000000000c000000000001f000000000800000000240000000000000000000000007c000000000000000000000180000000000000000000007
          else
            0x1000000000000000000000000008000000002000000003e00000000000060000000000007c00000000800000000900000000000010000000000003e000000000000000000000180000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000080001000000001000000007c00000000000060000000000001f00000000800000002400000000000000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x100000000000000000000000000020000000080000000f8000000000000300000000000007c0000000800000009000000000000020000000000000f8000000000000000000000c0000000000000000000007
        else
          if a<27 then
            0x100000000000000000000010000004000000040000001f0000000000000300000000000001f00000008000000240000000000000000000000000007c00000000000000000000060000000000000000000007
          else
            0x100000000000000000000000000000800000020000003e00000000000001800000000000007c0000008000000900000000000000400000000000003e00000000000000000000060000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000000020000000100000010000007c00000000000001800000000000001f0000008000002400000000000000000000000000001f00000000000000000000030000000000000000000007
          else
            0x10000000000000000000000000000002000000800000f800000000000000c000000000000007c000008000009000000000000000800000000000000f80000000000000000000030000000000000000000007
        else
          if a<31 then
            0x10000000000000000000004000000000400000400001f000000000000000c000000000000001f0000080000240000000000000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x10000000000000000000000000000000080000200003e00000000000000060000000000000007c000080000900000000000000010000000000000003e0000000000000000000018000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000008000000000010000100007c00000000000000060000000000000001f000080002400000000000000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x1000000000000000000000000000000000200008000f8000000000000000300000000000000007c00080009000000000000000020000000000000000f800000000000000000000c000000000000000000007
        else
          if a<3 then
            0x1000000000000000000001000000000000040004001f0000000000000000300000000000000001f000800240000000000000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x1000000000000000000000000000000000008002003e00000000000000001800000000000000007c00800900000000000000000400000000000000003e000000000000000000006000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000002000000000000001001007c00000000000000001800000000000000001f00802400000000000000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x100000000000000000000000000000000000020080f800000000000000000c000000000000000007c0809000000000000000000800000000000000000f800000000000000000003000000000000000000007
        else
          if a<7 then
            0x100000000000000000000400000000000000004041f000000000000000000c000000000000000001f08240000000000000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x100000000000000000000000000000000000000823e00000000000000000060000000000000000007c8900000000000000000010000000000000000003e00000000000000000001800000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000800000000000000000117c00000000000000000060000000000000000001fa400000000000000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x10000000000000000000000000000000000000002f8000000000000000000300000000000000000007d000000000000000000020000000000000000000f80000000000000000000c00000000000000000007
        else
          if a<11 then
            0x10000000000000000000100000000000000000001f0000000000000000000300000000000000000003f0000000000000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x10000000000000000000000000000000000000003e8000000000000000000180000000000000000009fc000000000000000000400000000000000000003e0000000000000000000600000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000200000000000000000007d10000000000000000001800000000000000000249f000000000000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x1000000000000000000000000000000000000000f882000000000000000000c000000000000000009087c00000000000000000800000000000000000000f8000000000000000000300000000000000000007
        else
          if a<15 then
            0x1000000000000000000040000000000000000001f040400000000000000000c000000000000000024081f000000000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x1000000000000000000000000000000000000003e02008000000000000000060000000000000000900807c00000000000000010000000000000000000003e000000000000000000180000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000080000000000000000007c01001000000000000000060000000000000002400801f00000000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000000000000000000000000000000f8008002000000000000000300000000000000090008007c0000000000000020000000000000000000000f8000000000000000000c0000000000000000007
        else
          if a<19 then
            0x100000000000000000010000000000000000001f0004000400000000000000300000000000000240008001f00000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x100000000000000000000000000000000000003e00020000800000000000001800000000000009000080007c0000000000000400000000000000000000003e00000000000000000060000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000020000000000000000007c00010000100000000000001800000000000024000080001f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000000000000000000000000000f800008000020000000000000c000000000000900000800007c000000000000800000000000000000000000f80000000000000000030000000000000000007
        else
          if a<23 then
            0x10000000000000000004000000000000000001f000004000004000000000000c000000000002400000800001f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000000000000000000000000003e00000200000080000000000060000000000090000008000007c000000000010000000000000000000000003e0000000000000000018000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000008000000000000000007c00000100000010000000000060000000000240000008000001f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000000000000000000000f8000000800000020000000000300000000009000000080000007c00000000020000000000000000000000000f800000000000000000c000000000000000007
        else
          if a<27 then
            0x1000000000000000001000000000000000001f0000000400000004000000000300000000024000000080000001f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000000000000000000000003e00000002000000008000000001800000000900000000800000007c00000000400000000000000000000000003e000000000000000006000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000002000000000000000007c00000001000000001000000001800000002400000000800000001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000000000000000000f800000000800000000200000000c000000090000000008000000007c0000000800000000000000000000000000f800000000000000003000000000000000007
        else
          if a<31 then
            0x100000000000000000400000000000000001f000000000400000000040000000c000000240000000008000000001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000000000000003e00000000020000000000800000060000009000000000080000000007c0000010000000000000000000000000003e00000000000000001800000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000800000000000000007c00000000010000000000100000060000024000000000080000000001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000000000000000f8000000000080000000000200000300000900000000000800000000007c000020000000000000000000000000000f80000000000000000c00000000000000007
        else
          if a<3 then
            0x10000000000000000100000000000000001f0000000000040000000000040000300002400000000000800000000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000000000003e00000000000200000000000080001800090000000000008000000000007c000400000000000000000000000000003e0000000000000000600000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000200000000000000007c00000000000100000000000010001800240000000000008000000000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000000000f800000000000080000000000002000c009000000000000080000000000007c00800000000000000000000000000000f8000000000000000300000000000000007
        else
          if a<7 then
            0x1000000000000000040000000000000001f000000000000040000000000000400c024000000000000080000000000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000000003e00000000000002000000000000008060900000000000000800000000000007c10000000000000000000000000000003e000000000000000180000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000080000000000000007c00000000000001000000000000001062400000000000000800000000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000000f8000000000000008000000000000002390000000000000008000000000000007e0000000000000000000000000000000f8000000000000000c0000000000000007
        else
          if a<11 then
            0x100000000000000010000000000000001f0000000000000004000000000000000740000000000000008000000000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e00000000000000020000000000000009800000000000000080000000000000007c0000000000000000000000000000003e00000000000000060000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000020000000000000007c00000000000000010000000000000025900000000000000080000000000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000f800000000000000008000000000000090c200000000000000800000000000000087c000000000000000000000000000000f80000000000000030000000000000007
        else
          if a<15 then
            0x10000000000000004000000000000001f000000000000000004000000000000240c040000000000000800000000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e00000000000000000200000000000090060080000000000008000000000000001007c000000000000000000000000000003e0000000000000018000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000008000000000000007c00000000000000000100000000000240060010000000000008000000000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f8000000000000000000800000000009000300020000000000080000000000000020007c00000000000000000000000000000f800000000000000c000000000000007
        else
          if a<19 then
            0x1000000000000001000000000000001f0000000000000000000400000000024000300004000000000080000000000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e00000000000000000002000000000900001800008000000000800000000000000400007c00000000000000000000000000003e000000000000006000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000002000000000000007c00000000000000000001000000002400001800001000000000800000000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f800000000000000000000800000009000000c000002000000008000000000000008000007c0000000000000000000000000000f800000000000003000000000000007
        else
          if a<23 then
            0x100000000000000400000000000001f000000000000000000000400000024000000c000000400000008000000000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e00000000000000000000020000009000000060000000800000080000000000000100000007c0000000000000000000000000003e00000000000001800000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000800000000000007c00000000000000000000010000024000000060000000100000080000000000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f8000000000000000000000080000900000000300000000200000800000000000002000000007c000000000000000000000000000f80000000000000c00000000000007
        else
          if a<27 then
            0x10000000000000100000000000001f0000000000000000000000040002400000000300000000040000800000000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e00000000000000000000000200090000000001800000000080008000000000000040000000007c000000000000000000000000003e0000000000000600000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000200000000000007c00000000000000000000000100240000000001800000000010008000000000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f800000000000000000000000080900000000000c000000000020080000000000000800000000007c00000000000000000000000000f8000000000000300000000000007
        else
          if a<31 then
            0x1000000000000040000000000001f000000000000000000000000042400000000000c000000000004080000000000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e00000000000000000000000002900000000000060000000000008800000000000010000000000007c00000000000000000000000003e000000000000180000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000080000000000007c00000000000000000000000003400000000000060000000000001800000000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f800000000000000000000000009800000000000030000000000000a000000000000200000000000007c0000000000000000000000000f8000000000000c0000000000007
        else
          if a<3 then
            0x100000000000010000000000001f0000000000000000000000000244000000000000300000000000008400000000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00000000000000000000000009020000000000001800000000000080800000000004000000000000007c0000000000000000000000003e00000000000060000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000020000000000007c00000000000000000000000024010000000000001800000000000080100000000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f800000000000000000000000090008000000000000c000000000000800200000000080000000000000007c000000000000000000000000f80000000000030000000000007
        else
          if a<7 then
            0x10000000000004000000000001f000000000000000000000000240004000000000000c000000000000800040000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00000000000000000000000090000200000000000060000000000008000080000001000000000000000007c000000000000000000000003e0000000000018000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000008000000000007c00000000000000000000000240000100000000000060000000000008000010000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f8000000000000000000000009000000800000000000300000000000080000020000020000000000000000007c00000000000000000000000f800000000000c000000000007
        else
          if a<11 then
            0x1000000000001000000000001f0000000000000000000000024000000400000000000300000000000080000004000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000000000000000000000900000002000000000001800000000000800000008000400000000000000000007c00000000000000000000003e000000000006000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000002000000000007c00000000000000000000002400000001000000000001800000000000800000001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f800000000000000000000009000000000800000000000c000000000008000000002008000000000000000000007c0000000000000000000000f800000000003000000000007
        else
          if a<15 then
            0x100000000000400000000001f000000000000000000000024000000000400000000000c000000000008000000000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000000000000000009000000000020000000000060000000000080000000000900000000000000000000007c0000000000000000000003e00000000001800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000800000000007c00000000000000000000024000000000010000000000060000000000080000000000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f8000000000000000000000900000000000080000000000300000000000800000000002200000000000000000000007c000000000000000000000f80000000000c00000000007
        else
          if a<19 then
            0x10000000000100000000001f0000000000000000000002400000000000040000000000300000000000800000000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000000000000090000000000000200000000001800000000008000000000040080000000000000000000007c000000000000000000003e0000000000600000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000200000000007c00000000000000000000240000000000000100000000001800000000008000000000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f800000000000000000000900000000000000080000000000c000000000080000000000800020000000000000000000007c00000000000000000000f8000000000300000000007
        else
          if a<23 then
            0x1000000000040000000001f000000000000000000002400000000000000040000000000c000000000080000000000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000000000000900000000000000002000000000060000000000800000000010000008000000000000000000007c00000000000000000003e000000000180000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000080000000007c00000000000000000002400000000000000001000000000060000000000800000000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f8000000000000000000090000000000000000008000000000300000000008000000000200000002000000000000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<27 then
            0x100000000010000000001f0000000000000000000240000000000000000004000000000300000000008000000000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000000009000000000000000000020000000001800000000080000000004000000000800000000000000000007c0000000000000000003e00000000060000000007
      else
        if a<30 then
          if a<29 then
            0x100000000020000000007c00000000000000000024000000000000000000010000000001800000000080000000000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f800000000000000000090000000000000000000008000000000c000000000800000000080000000000200000000000000000007c000000000000000000f80000000030000000007
        else
          if a<31 then
            0x10000000004000000001f000000000000000000240000000000000000000004000000000c000000000800000000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000090000000000000000000000200000000060000000008000000001000000000000080000000000000000007c000000000000000003e0000000018000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000008000000007c00000000000000000240000000000000000000000100000000060000000008000000000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f8000000000000000009000000000000000000000000800000000300000000080000000020000000000000020000000000000000007c00000000000000000f800000000c000000007
        else
          if a<3 then
            0x1000000001000000001f0000000000000000024000000000000000000000000400000000300000000080000000000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000900000000000000000000000002000000001800000000800000000400000000000000008000000000000000007c00000000000000003e000000006000000007
      else
        if a<6 then
          if a<5 then
            0x1000000002000000007c00000000000000002400000000000000000000000001000000001800000000800000000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800000000000000009000000000000000000000000000800000000c000000008000000008000000000000000002000000000000000007c0000000000000000f800000003000000007
        else
          if a<7 then
            0x100000000400000001f000000000000000024000000000000000000000000000400000000c000000008000000000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000000000000000000000000000020000000060000000080000000100000000000000000000800000000000000007c0000000000000003e00000001800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000800000007c00000000000000024000000000000000000000000000010000000060000000080000000000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000000000000900000000000000000000000000000080000000300000000800000002000000000000000000000200000000000000007c000000000000000f80000000c00000007
        else
          if a<11 then
            0x10000000100000001f0000000000000002400000000000000000000000000000040000000300000000800000000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000000000000000000000000000000200000001800000008000000040000000000000000000000080000000000000007c000000000000003e0000000600000007
      else
        if a<14 then
          if a<13 then
            0x10000000200000007c00000000000000240000000000000000000000000000000100000001800000008000000000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000000000900000000000000000000000000000000080000000c000000080000000800000000000000000000000020000000000000007c00000000000000f8000000300000007
        else
          if a<15 then
            0x1000000040000001f000000000000002400000000000000000000000000000000040000000c000000080000000000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000000000000000000000000000002000000060000000800000010000000000000000000000000008000000000000007c00000000000003e000000180000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000080000007c00000000000002400000000000000000000000000000000001000000060000000800000000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000000090000000000000000000000000000000000008000000300000008000000200000000000000000000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<19 then
            0x100000010000001f0000000000000240000000000000000000000000000000000004000000300000008000000000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000000000000000000000000000020000001800000080000004000000000000000000000000000000800000000000007c0000000000003e00000060000007
      else
        if a<22 then
          if a<21 then
            0x100000020000007c00000000000024000000000000000000000000000000000000010000001800000080000000000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000000090000000000000000000000000000000000000008000000c000000800000080000000000000000000000000000000200000000000007c000000000000f80000030000007
        else
          if a<23 then
            0x10000004000001f000000000000240000000000000000000000000000000000000004000000c000000800000000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000000000000000000000000000200000060000008000001000000000000000000000000000000000080000000000007c000000000003e0000018000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000008000007c00000000000240000000000000000000000000000000000000000100000060000008000000000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009000000000000000000000000000000000000000000800000300000080000020000000000000000000000000000000000020000000000007c00000000000f800000c000007
        else
          if a<27 then
            0x1000001000001f0000000000024000000000000000000000000000000000000000000400000300000080000000000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000000000000000000000000000002000001800000800000400000000000000000000000000000000000008000000000007c00000000003e000006000007
      else
        if a<30 then
          if a<29 then
            0x1000002000007c00000000002400000000000000000000000000000000000000000001000001800000800000000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000000000000000000000000000000000000000000000800000c000008000008000000000000000000000000000000000000002000000000007c0000000000f800003000007
        else
          if a<31 then
            0x100000400001f000000000024000000000000000000000000000000000000000000000400000c000008000000000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000000000000000000000000000020000060000080000100000000000000000000000000000000000000000800000000007c0000000003e00001800007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000800007c00000000024000000000000000000000000000000000000000000000010000060000080000000000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000000000000000000000000000000000000000000080000300000800002000000000000000000000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<3 then
            0x10000100001f0000000002400000000000000000000000000000000000000000000000040000300000800000000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000000000000000000000000000200001800008000040000000000000000000000000000000000000000000080000000007c000000003e0000600007
      else
        if a<6 then
          if a<5 then
            0x10000200007c00000000240000000000000000000000000000000000000000000000000100001800008000000000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000000000000000000000000000000000000000000080000c000080000800000000000000000000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<7 then
            0x1000040001f000000002400000000000000000000000000000000000000000000000000040000c000080000000000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000000000000000000000000000002000060000800010000000000000000000000000000000000000000000000008000000007c00000003e000180007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000080007c00000002400000000000000000000000000000000000000000000000000001000060000800000000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000000000000000000000000000000000000000000008000300008000200000000000000000000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<11 then
            0x100010001f0000000240000000000000000000000000000000000000000000000000000004000300008000000000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000000000000000000000000000020001800080004000000000000000000000000000000000000000000000000000800000007c0000003e00060007
      else
        if a<14 then
          if a<13 then
            0x100020007c00000024000000000000000000000000000000000000000000000000000000010001800080000000000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000000000000000000000000000000000000000000008000c000800080000000000000000000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<15 then
            0x10004001f000000240000000000000000000000000000000000000000000000000000000004000c000800000000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000000000000000000000000000200060008001000000000000000000000000000000000000000000000000000000080000007c000003e0018007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10008007c00000240000000000000000000000000000000000000000000000000000000000100060008000000000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000000000000000000000000000000000000000000000000800300080020000000000000000000000000000000000000000000000000000000020000007c00000f800c007
        else
          if a<19 then
            0x1001001f0000024000000000000000000000000000000000000000000000000000000000000400300080000000000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000000000000000000000000000000000000000000000000002001800800400000000000000000000000000000000000000000000000000000000008000007c00003e006007
      else
        if a<22 then
          if a<21 then
            0x1002007c00002400000000000000000000000000000000000000000000000000000000000001001800800000000000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f800009000000000000000000000000000000000000000000000000000000000000000800c008008000000000000000000000000000000000000000000000000000000000002000007c0000f803007
        else
          if a<23 then
            0x100401f000024000000000000000000000000000000000000000000000000000000000000000400c008000000000000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000000000000000000000000000000000000000000000000000020060080100000000000000000000000000000000000000000000000000000000000000800007c0003e01807
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100807c00024000000000000000000000000000000000000000000000000000000000000000010060080000000000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000000000000000000000000000000000000000000080300802000000000000000000000000000000000000000000000000000000000000000200007c000f80c07
        else
          if a<27 then
            0x10101f0002400000000000000000000000000000000000000000000000000000000000000000040300800000000000000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000000000000000000000000000000201808040000000000000000000000000000000000000000000000000000000000000000080007c003e0607
      else
        if a<30 then
          if a<29 then
            0x10207c00240000000000000000000000000000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000000000000000000000000000000000000000000000000080c080800000000000000000000000000000000000000000000000000000000000000000020007c00f8307
        else
          if a<31 then
            0x1041f002400000000000000000000000000000000000000000000000000000000000000000000040c080000000000000000000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000000000000000000000000000000000000000000000000002060810000000000000000000000000000000000000000000000000000000000000000000008007c03e187

def excludedPart20 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1087c02400000000000000000000000000000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
      else
        if a<2 then
          0x100f8090000000000000000000000000000000000000000000000000000000000000000000000008308200000000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          0x111f0240000000000000000000000000000000000000000000000000000000000000000000000004308000000000000000000000000000000000000000000000000000000000000000000000000401f07c67
    else
      if a<4 then
        0x103e09000000000000000000000000000000000000000000000000000000000000000000000000021884000000000000000000000000000000000000000000000000000000000000000000000000807c3e67
      else
        if a<5 then
          0x127c24000000000000000000000000000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000000000000000000000000000101f1f37
        else
          0x10f890000000000000000000000000000000000000000000000000000000000000000000000000008c880000000000000000000000000000000000000000000000000000000000000000000000000207cfb7
  else
    if a<9 then
      if a<7 then
        0x15f240000000000000000000000000000000000000000000000000000000000000000000000000004c800000000000000000000000000000000000000000000000000000000000000000000000000041f7df
      else
        if a<8 then
          0x13e90000000000000000000000000000000000000000000000000000000000000000000000000000269000000000000000000000000000000000000000000000000000000000000000000000000000087fff
        else
          0x1fe40000000000000000000000000000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000000000000000000000000000011fff
    else
      if a<11 then
        if a<10 then
          0x1f9000000000000000000000000000000000000000000000000000000000000000000000000000000ba0000000000000000000000000000000000000000000000000000000000000000000000000000027ff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<12 then
          0x1f00000000000000000000000000000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000000000000000000000000000000ff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,652⟩,
  ⟨![0,1,2],0,326⟩,
  ⟨![0,2,1],0,651⟩,
  ⟨![1,-3,-1],1,650⟩,
  ⟨![1,-2,-2],327,652⟩,
  ⟨![1,-2,-1],1,651⟩,
  ⟨![1,-2,1],652,2⟩,
  ⟨![1,-1,-2],327,326⟩,
  ⟨![1,-1,-1],1,652⟩,
  ⟨![1,-1,1],652,1⟩,
  ⟨![1,0,-2],327,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],652,0⟩,
  ⟨![1,1,-2],327,327⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],652,652⟩,
  ⟨![1,1,2],326,326⟩,
  ⟨![1,2,1],652,651⟩,
  ⟨![2,-2,-1],2,651⟩,
  ⟨![2,-1,-2],1,326⟩,
  ⟨![2,-1,-1],2,652⟩,
  ⟨![2,-1,1],651,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],651,651⟩,
  ⟨![3,-1,-1],3,652⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime653
