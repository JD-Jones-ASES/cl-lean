import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime607

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime613

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000
        else
          if a<3 then
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000
          else
            0x7fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffe0000000000001fffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc000000
          else
            0x1ffffffffffffffffffff80000000003fffffffffffffffffffe0000000000ffffffffffffffffffffc0000000001ffffffffffffffffffff00000000007fffffffffffffffffffe00000
        else
          if a<7 then
            0xfffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
          else
            0x7fffffffffffffe00000007fffffffffffffe0000000ffffffffffffffe0000000ffffffffffffffc0000001ffffffffffffffc0000001ffffffffffffff80000001ffffffffffffff8000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffc000000ffffffffffffe0000007ffffffffffff0000007ffffffffffff0000003ffffffffffff8000003ffffffffffff8000001ffffffffffffc000000ffffffffffffe000
          else
            0x3ffffffffffe000003ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000003fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000
        else
          if a<11 then
            0x7fffffffffc00003fffffffffe00001ffffffffff000007fffffffff800003fffffffffe00001ffffffffff000007fffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
          else
            0xfffffffff80000fffffffff80001fffffffff00001fffffffff00001fffffffff00003fffffffff00003ffffffffe00003ffffffffe00003ffffffffe00007ffffffffc00007ffffffffc00
      else
        if a<14 then
          if a<13 then
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0x3fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffffc0007fffffff8000ffffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000ffffffff00
        else
          if a<15 then
            0x3ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc0007ffffffc000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff0001fffffff00
          else
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc001ffffffe000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffffc001ffffff8003fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe001ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff0007fffffe000ffffff80
          else
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
        else
          if a<19 then
            0xfffffe003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc007fffff001fffffc0
          else
            0xfffff800fffffc00fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003ffffe003fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffffc00fffffc007ffffc0
      else
        if a<22 then
          if a<21 then
            0xfffff003ffffe007ffff800fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc007ffff801fffff003ffffc0
          else
            0x1ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff003ffffc01ffffe00fffff003ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe0
        else
          if a<23 then
            0x1ffffc01ffffc01ffff801ffff801ffff803ffff803ffff803ffff803ffff803ffff003ffff003ffff003ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe00ffffe00ffffe0
          else
            0x1ffff803fffe00ffffc01ffff803fffe00ffffc01ffff803fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff007fffe00ffffc01ffff007fffe00ffffc01ffff007fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffff00ffff803fffe01ffff007fffc03fffe00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff007fffc03fffe0
          else
            0x1fffe01fffe00ffff00ffff007fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01fffe0
        else
          if a<27 then
            0x3fffc03fffc03fff807fff807fff00ffff00ffff01fffe01fffe01fffc03fffc03fff807fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff00ffff00ffff0
          else
            0x3fff807fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
      else
        if a<30 then
          if a<29 then
            0x3fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe01fff80fffe03fff80fffe03fff80fffe03fff00fffc03fff00fffc07fff01fffc07fff0
          else
            0x3fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
        else
          if a<31 then
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ffc07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff0
          else
            0x3ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff01ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
        else
          if a<3 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc1ffe07ff8
      else
        if a<6 then
          if a<5 then
            0x7ff83ffc1ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff07ff8
          else
            0x7ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
        else
          if a<7 then
            0x7ff07ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
          else
            0x7ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<11 then
            0x7fe0ff83ff07fc1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe0ff83ff07fc1ff8
          else
            0x7fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff8
          else
            0x7fc3fe0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
        else
          if a<15 then
            0x7fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x7f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7f87f83fc3fc1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1fe0ff0ff07f87f8
        else
          if a<19 then
            0x7f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<22 then
          if a<21 then
            0xff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
        else
          if a<23 then
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0xff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
          else
            0xfe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc
        else
          if a<27 then
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0xfe1fc7f1fc3f8fe1f87f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc
        else
          if a<31 then
            0xfe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0xfc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
        else
          if a<3 then
            0xfc7f1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc
          else
            0xfc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
        else
          if a<7 then
            0xfc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0xfc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
          else
            0xf8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
        else
          if a<11 then
            0xf8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0xf8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
      else
        if a<14 then
          if a<13 then
            0xf8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c
        else
          if a<15 then
            0xf8f8f9f9f1f1f1f1f1f3f3e3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c
          else
            0xf8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7e7c
          else
            0xf9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
        else
          if a<19 then
            0xf9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
        else
          if a<23 then
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
          else
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
        else
          if a<27 then
            0xf3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c
          else
            0xf3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c
      else
        if a<30 then
          if a<29 then
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c
        else
          if a<31 then
            0xf3c79e3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0xf3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
          else
            0xf3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
        else
          if a<3 then
            0xf3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79e
          else
            0x1e79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79e
        else
          if a<11 then
            0x1e79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79e
          else
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
      else
        if a<14 then
          if a<13 then
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79e
          else
            0x1e79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
        else
          if a<15 then
            0x1e79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x1e7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce79cf79ef3de73ce79cf39e73ce79cf79e
          else
            0x1e73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39e
        else
          if a<19 then
            0x1e73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf39cf39ef39e739e73de73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf39cf39e
          else
            0x1e73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
      else
        if a<22 then
          if a<21 then
            0x1e739e739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79ce79ce7bce73ce73de739e739e
          else
            0x1e739ef39cf79ce73de739ef39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef39ce7bce73de739e
        else
          if a<23 then
            0x1e739cf79ce73de739cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf79ce73de739cf7bce73def39cf7bce739ef39ce7bce739e
          else
            0x1e739ce7bde739ce7bde739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef39ce739ef7bce739ce73def39ce739cf7bde739ce73def79ce739cf7bde739ce739ef79ce739ce7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bde739ce73de
          else
            0x1ef79ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef79ce739ce739ce7bdef79ce739ce739ce7bdef79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce7bde
        else
          if a<27 then
            0x1ef7bdef79ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce7bdef7bde
          else
            0x1ef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdce739ce739ce739def7bdee739ce739ce739def7bdee739ce739ce739cef7bdef739ce739ce739ce77bdef7b9ce739ce739ce77bde
          else
            0x1ee739ce739def7b9ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdce739ce73bdef739ce739cef7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739de
        else
          if a<31 then
            0x1ee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739de
          else
            0x1ee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739de

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce73bdce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739cef739dee739dee739dee739dee73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739cef739ce
          else
            0x1ce73b9ce7739cee739dce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9ce7739cee739dce73b9ce7739ce
        else
          if a<3 then
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x1ce7739dce77b9dee77b9cee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee77b9cee73b9cee73b9cee73bdcef73bdce7739dce7739dce7739dce77b9dee77b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce773bdcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce
          else
            0x1cef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee7739dcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdce
        else
          if a<7 then
            0x1cee73b9dcee73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee7739dcee7739dce
          else
            0x1cee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dccee773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b9dccee773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b9dccee773b9dce
        else
          if a<11 then
            0x1cee7773b9dcee7773b9dcee6773b9dcee6773b9dceee773b9dceee773b9dceee773b9dccee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dce
          else
            0x1ceee773b99dcee7773b9ddcee7773b9dccee773bb9dceee773b99dcee6773b9ddcee7773b9dccee773bb9dceee773b99dcee6773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddce
      else
        if a<14 then
          if a<13 then
            0x1ceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddce
          else
            0x1ccee7773bb9ddceee7773b99dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773b99dccee6773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
        else
          if a<15 then
            0x1cceee7773bb9ddceee67733b99ddceee7773bb9ddccee67773bb9ddceee77733b99dcceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
          else
            0x1cceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dceeee77733bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee67773bbb9dddceee677733bb99ddcceee677733bb9dddcee
          else
            0x1dcceee677773bbb99ddcceeee677733bbb9dddcceee6777733bb99dddceeee677733bbb99ddcceee6777733bb99dddceeee677733bbb99ddcceeee777733bb99dddcceee677773bbb99ddccee
        else
          if a<19 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee67777333bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dccceeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99dddcccee
      else
        if a<22 then
          if a<21 then
            0x1ddcceeeeee677777733bbbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777733bbbbb99dddddcceee
          else
            0x1ddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceee
        else
          if a<23 then
            0x1dddcccceeeeeeeee666777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777733333bbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbb9999ddddddddcccceeee
          else
            0x1dddddcccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbb999999dddddddddddcccccceeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dddddddddccccccccccceeeeeeeeeeeeeeeeeeeee66666666677777777777777777777733333333333bbbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddccccccccccceeeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<27 then
            0x1ddddddddddddddddd99999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333777777777777777777777777777777777666666666666666666eeeeeeeeeeeeeeeee
          else
            0x1ddddddd9999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeeeeeeeeeeccccccccddddddddddddddd9999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
      else
        if a<30 then
          if a<29 then
            0x1dddd99999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd99999bbbbbbbbb3333377777777666666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333777777777666666eeee
          else
            0x1ddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33337777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
        else
          if a<31 then
            0x1dd999bbbbbb33777776666eeeecccdddddd99bbbbbb33777776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb3377777666eeeeecccddddd999bbbbbb33777776666ee
          else
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb337777666ee

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeecddddd9bbbbb3777766eeeecdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3777766ee
          else
            0x1d99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
        else
          if a<3 then
            0x1d9bbbb377666eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766e
          else
            0x1d9bbb37766eeecddd9bbb37766eecddd99bbb37766eecddd9bbb377766eecddd9bbb37766eeccddd9bbb37766eecddd9bbbb37766eecddd9bbb377666eecddd9bbb37766eecdddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x1d9bbb37766ecddd9bbb37766eecdd9bbb37766eecddd9bbb7766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecddd9bbb7766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766e
          else
            0x1d9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
        else
          if a<7 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1dbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dbb3766ecdd9bb776eedd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376e
          else
            0x1dbb376eedd9bb376ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbbb766edddbb3766edd9bb376ecdd9bb766ecddbb3766edddbb376e
        else
          if a<11 then
            0x1dbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb366edd9bb766cddbb376ecddbb766edd9bb76ecddbb376ecd9bb766edd9b376ecddbb376edd9bb766eddbb376ecddbb766edd9bb766
      else
        if a<14 then
          if a<13 then
            0x19bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766
          else
            0x19bb76edd9b376eddbb366cddbb76ecd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76ecd9b376eddbb366eddbb766
        else
          if a<15 then
            0x19b376eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76edd9b366eddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb366
          else
            0x19b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366
          else
            0x19b76eddbb66cdbb76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
        else
          if a<19 then
            0x19b76ed9b36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76cd9b76ed9b36eddb366ddbb66
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<22 then
          if a<21 then
            0x1bb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76
          else
            0x1bb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
        else
          if a<23 then
            0x1bb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
          else
            0x1bb6ed9b66d9b76ddb76ddb36cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdb36edbb6edbb66d9b66ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66dbb6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76
        else
          if a<27 then
            0x1bb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76
          else
            0x1bb6ddb66dbb6ddb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb76
      else
        if a<30 then
          if a<29 then
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0x1b36d9b6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb66db36
        else
          if a<31 then
            0x1b76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6edb66db76db36dbb6d9b6ddb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6
          else
            0x1b76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db76db76db76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x1b66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
        else
          if a<3 then
            0x1b66db6ddb6dbb6db66db6cdb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6dbb6db76db6cdb6d9b6db76db6edb6d9b6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
      else
        if a<6 then
          if a<5 then
            0x1b6cdb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6ddb6db66db6db36db6d9b6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6
          else
            0x1b6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
        else
          if a<7 then
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db76db6
          else
            0x1b6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6edb6db6db6db36db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db36db6db6db6ddb6db6
          else
            0x1b6db6db36db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db36db6db6
        else
          if a<11 then
            0x1b6db6db6db76db6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6db36db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
          else
            0x1b6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
          else
            0x1b6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6d6db6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6dedb6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6db6db6d6db6db6db6db6d6db6db6
          else
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
        else
          if a<19 then
            0x1b6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
          else
            0x1b6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6
      else
        if a<22 then
          if a<21 then
            0x1b6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6
          else
            0x1b6f6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6
        else
          if a<23 then
            0x1b6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6
          else
            0x1b6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
          else
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
        else
          if a<27 then
            0x1b5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x1b5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
        else
          if a<31 then
            0x1bdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0x1bdb7b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
          else
            0x1adb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadb5b5b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6d6
        else
          if a<3 then
            0x1adb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
      else
        if a<6 then
          if a<5 then
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x1adadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
        else
          if a<7 then
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadeded6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6
          else
            0x1aded6d6d6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadeded6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdadadaded6
        else
          if a<11 then
            0x1aded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
          else
            0x1ad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
      else
        if a<14 then
          if a<13 then
            0x1ad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
          else
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
        else
          if a<15 then
            0x1ad6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x1ed6b5bded6b5aded6b5adef6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5bded6b5aded6b5adef6b5ade
        else
          if a<19 then
            0x1ed6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
      else
        if a<22 then
          if a<21 then
            0x1ef7b5ad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6b7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef7bde
        else
          if a<23 then
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x1ef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7ad6b5ad6b5ad7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<27 then
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5e
          else
            0x1eb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e
          else
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
        else
          if a<31 then
            0x1eb5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
          else
            0x16bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
        else
          if a<3 then
            0x16bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5ab5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5a
          else
            0x16bd7ad7af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5a
      else
        if a<6 then
          if a<5 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
        else
          if a<7 then
            0x16ad5af5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5a
          else
            0x16ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x16af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5a
        else
          if a<11 then
            0x17af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7a
          else
            0x17af56af5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5abd7a
      else
        if a<14 then
          if a<13 then
            0x17af57af57af57af56af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd7abd7abd7abd7a
          else
            0x17af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7a
        else
          if a<15 then
            0x17ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57a
          else
            0x17abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57a
        else
          if a<19 then
            0x17abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
          else
            0x17abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
      else
        if a<22 then
          if a<21 then
            0x17aaf57aaf57aaf57aaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd57abd57abd57abd57a
          else
            0x17aaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57a
        else
          if a<23 then
            0x17eaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
          else
            0x17eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
          else
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
        else
          if a<27 then
            0x15eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
          else
            0x15eaaf557aabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557aabd55ea
      else
        if a<30 then
          if a<29 then
            0x15faafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57ea
          else
            0x15faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557ea
        else
          if a<31 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faabfd55faabf555faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaaff557ea

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15feaafd557eaabf557faabf555faaafd557eaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd557eaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55fea
          else
            0x15feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff555faaafd557eaabfd557eaabf555faaaff555faaafd557eaabfd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
        else
          if a<3 then
            0x157eaabfd557faaaff555faaabf555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabf5557eaabfd557faaaff555faa
          else
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555faaabfd557faaabfd557faaabf5557faaaff5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faa
      else
        if a<6 then
          if a<5 then
            0x157faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157feaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaaffd555feaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaa
        else
          if a<7 then
            0x155feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa
          else
            0x155ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
          else
            0x1557ffaaaaabff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaaffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabff555557ffaaa
        else
          if a<11 then
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
          else
            0x1555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
      else
        if a<14 then
          if a<13 then
            0x15557fffeaaaaaaaffffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffffd5555555ffffaaaa
          else
            0x155557ffffaaaaaaaaafffff5555555557fffeaaaaaaaaafffff555555555ffffeaaaaaaaaaffffd555555555ffffeaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555557ffffaaaaa
        else
          if a<15 then
            0x1555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaa
          else
            0x15555555fffffffaaaaaaaaaaaaaabfffffff555555555555555fffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
          else
            0x155555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff5555555555555555555555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaa
        else
          if a<19 then
            0x1555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x155555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff5555555555555555555555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaa
          else
            0x15555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
        else
          if a<23 then
            0x15555555fffffffaaaaaaaaaaaaaabfffffff555555555555555fffffffaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaa
          else
            0x1555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155557ffffaaaaaaaaafffff5555555557fffeaaaaaaaaafffff555555555ffffeaaaaaaaaaffffd555555555ffffeaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555557ffffaaaaa
          else
            0x15557fffeaaaaaaaffffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffffd5555555ffffaaaa
        else
          if a<27 then
            0x1555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
          else
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
      else
        if a<30 then
          if a<29 then
            0x1557ffaaaaabff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaaffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabff555557ffaaa
          else
            0x155ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
        else
          if a<31 then
            0x155ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
          else
            0x155feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157feaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaaffd555feaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<3 then
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555faaabfd557faaabfd557faaabf5557faaaff5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faa
          else
            0x157eaabfd557faaaff555faaabf555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabf5557eaabfd557faaaff555faa
      else
        if a<6 then
          if a<5 then
            0x15feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff555faaafd557eaabfd557eaabf555faaaff555faaafd557eaabfd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
          else
            0x15feaafd557eaabf557faabf555faaafd557eaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd557eaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55fea
        else
          if a<7 then
            0x15faabfd55faabf555faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaafd557eaafd55feaafd55faaafd55faabf555faabf557eaabf557eaaff557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557eaafd57eaafd55faafd55faabd55faabf55faabf557eabf557eaaf557ea
          else
            0x15faafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57ea
        else
          if a<11 then
            0x15eaaf557aabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557aabd55ea
          else
            0x15eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
      else
        if a<14 then
          if a<13 then
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
          else
            0x17eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
        else
          if a<15 then
            0x17eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fa
          else
            0x17eaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17aaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57a
          else
            0x17aaf57aaf57aaf57aaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd57abd57abd57abd57a
        else
          if a<19 then
            0x17abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
          else
            0x17abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
      else
        if a<22 then
          if a<21 then
            0x17abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57a
        else
          if a<23 then
            0x17abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
          else
            0x17ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x17af57af57af57af56af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd7abd7abd7abd7a
        else
          if a<27 then
            0x17af56af5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5abd7a
          else
            0x17af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7a
      else
        if a<30 then
          if a<29 then
            0x16af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5a
          else
            0x16af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<31 then
            0x16ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
          else
            0x16ad5af5ebd7af5ebd7af5ebd7ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5a

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<3 then
            0x16bd7ad7af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5a
          else
            0x16bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5ab5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5a
      else
        if a<6 then
          if a<5 then
            0x16bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
          else
            0x16bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
        else
          if a<7 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x1eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5e
        else
          if a<11 then
            0x1eb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad7bd6b5e
          else
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<15 then
            0x1ef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7ad6b5ad6b5ad7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bde
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7b5ad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6b7bde
        else
          if a<19 then
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x1ed6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ed6b5bded6b5aded6b5adef6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5bded6b5aded6b5adef6b5ade
          else
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
        else
          if a<23 then
            0x1ed6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x1ad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
        else
          if a<27 then
            0x1ad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
          else
            0x1aded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
      else
        if a<30 then
          if a<29 then
            0x1aded6d6d6f6b6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadeded6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6f6f6b6b7b5b5bdadadaded6
          else
            0x1adaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6
        else
          if a<31 then
            0x1adadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadeded6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
          else
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
        else
          if a<3 then
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x1adb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
      else
        if a<6 then
          if a<5 then
            0x1adb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadb5b5b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
        else
          if a<7 then
            0x1bdb7b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6
          else
            0x1bdb6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
          else
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<11 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x1b7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
        else
          if a<15 then
            0x1b6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
          else
            0x1b6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6f6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6
          else
            0x1b6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6
        else
          if a<19 then
            0x1b6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6
          else
            0x1b6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x1b6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6dedb6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6db6db6d6db6db6db6db6d6db6db6
        else
          if a<23 then
            0x1b6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6d6db6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6
          else
            0x1b6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6
          else
            0x1b6db6db6db76db6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6db36db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db36db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db36db6db6
          else
            0x1b6db6edb6db6db6db36db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db36db6db6db6ddb6db6
        else
          if a<31 then
            0x1b6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
          else
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db76db6

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
          else
            0x1b6cdb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6ddb6db66db6db36db6d9b6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6
        else
          if a<3 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b66db6ddb6dbb6db66db6cdb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6dbb6db76db6cdb6d9b6db76db6edb6d9b6
      else
        if a<6 then
          if a<5 then
            0x1b66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
          else
            0x1b76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db76db76db76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
        else
          if a<7 then
            0x1b76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
          else
            0x1b76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6edb66db76db36dbb6d9b6ddb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b36d9b6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb66db36
          else
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
        else
          if a<11 then
            0x1bb6ddb66dbb6ddb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb76
          else
            0x1bb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76
      else
        if a<14 then
          if a<13 then
            0x1bb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66dbb6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<15 then
            0x1bb6ed9b66d9b76ddb76ddb36cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdb36edbb6edbb66d9b66ddb76
          else
            0x1bb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0x1bb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76
        else
          if a<19 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x19b76ed9b36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76cd9b76ed9b36eddb366ddbb66
      else
        if a<22 then
          if a<21 then
            0x19b76eddbb66cdbb76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddb366cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66
          else
            0x19b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366
        else
          if a<23 then
            0x19b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366
          else
            0x19b376eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76edd9b366eddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb76edd9b376eddbb366cddbb76ecd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cddbb76ecd9b376eddbb366eddbb766
          else
            0x19bb76ecddbb766cddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376ecd9bb76ecddbb766
        else
          if a<27 then
            0x19bb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb366edd9bb766cddbb376ecddbb766edd9bb76ecddbb376ecd9bb766edd9b376ecddbb376edd9bb766eddbb376ecddbb766edd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x1dbb376eedd9bb376ecdd9bb766ecddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbbb766edddbb3766edd9bb376ecdd9bb766ecddbb3766edddbb376e
          else
            0x1dbb3766ecdd9bb776eedd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766ecddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376e
        else
          if a<31 then
            0x1dbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1d9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1d9bbb37766ecddd9bbb37766eecdd9bbb37766eecddd9bbb7766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecddd9bbb7766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766e
        else
          if a<3 then
            0x1d9bbb37766eeecddd9bbb37766eecddd99bbb37766eecddd9bbb377766eecddd9bbb37766eeccddd9bbb37766eecddd9bbbb37766eecddd9bbb377666eecddd9bbb37766eecdddd9bbb37766e
          else
            0x1d9bbbb377666eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766e
      else
        if a<6 then
          if a<5 then
            0x1d99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
          else
            0x1dd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeecddddd9bbbbb3777766eeeecdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3777766ee
        else
          if a<7 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1dd999bbbbbb33777776666eeeecccdddddd99bbbbbb33777776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb3377777666eeeeecccddddd999bbbbbb33777776666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33337777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
          else
            0x1dddd99999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd99999bbbbbbbbb3333377777777666666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb3333777777777666666eeee
        else
          if a<11 then
            0x1ddddddd9999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeeeeeeeeeeccccccccddddddddddddddd9999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
          else
            0x1ddddddddddddddddd99999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333777777777777777777777777777777777666666666666666666eeeeeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddccccccccccceeeeeeeeeeeeeeeeeeeee66666666677777777777777777777733333333333bbbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddccccccccccceeeeeeeeee
        else
          if a<15 then
            0x1dddddcccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x1dddcccceeeeeeeee666777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777733333bbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbb9999ddddddddcccceeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceee
          else
            0x1ddcceeeeee677777733bbbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777733bbbbb99dddddcceee
        else
          if a<19 then
            0x1dccceeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee67777333bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x1dcceee677773bbb99ddcceeee677733bbb9dddcceee6777733bb99dddceeee677733bbb99ddcceee6777733bb99dddceeee677733bbb99ddcceeee777733bb99dddcceee677773bbb99ddccee
          else
            0x1dceeee77733bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee67773bbb9dddceee677733bb99ddcceee677733bb9dddcee
        else
          if a<23 then
            0x1cceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x1cceee7773bb9ddceee67733b99ddceee7773bb9ddccee67773bb9ddceee77733b99dcceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ccee7773bb9ddceee7773b99dccee7773bb9ddceee7773b99dccee6773bb9ddceee7773b99dccee6773bb9ddceee7773b99dccee6773bb9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
          else
            0x1ceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddce
        else
          if a<27 then
            0x1ceee773b99dcee7773b9ddcee7773b9dccee773bb9dceee773b99dcee6773b9ddcee7773b9dccee773bb9dceee773b99dcee6773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddce
          else
            0x1cee7773b9dcee7773b9dcee6773b9dcee6773b9dceee773b9dceee773b9dceee773b9dccee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dce
      else
        if a<30 then
          if a<29 then
            0x1cee773b9dccee773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b9dccee773b9dcee773b9dcee7773b9dcee773b9dcee773bb9dcee773b9dcee773b9dccee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<31 then
            0x1cee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dce
          else
            0x1cee73b9dcee73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee7739dcee7739dce

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee7739dcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdce
          else
            0x1ce773bdcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce
        else
          if a<3 then
            0x1ce7739dce77b9dee77b9cee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dce77b9dee77b9cee73b9cee73b9cee73bdcef73bdce7739dce7739dce7739dce77b9dee77b9cee73b9ce
          else
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce73b9ce7739cee739dce73b9ce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9ce7739cee739dce73b9ce7739ce
          else
            0x1ce73bdce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739cef739dee739dee739dee739dee73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739cef739ce
        else
          if a<7 then
            0x1ee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739de
          else
            0x1ee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739cef7b9ce73bdee739ce77b9ce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739ce739def7b9ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdce739ce73bdef739ce739cef7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739de
          else
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdce739ce739ce739def7bdee739ce739ce739def7bdee739ce739ce739cef7bdef739ce739ce739ce77bdef7b9ce739ce739ce77bde
        else
          if a<11 then
            0x1ef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
          else
            0x1ef7bdef79ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x1ef79ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef79ce739ce739ce7bdef79ce739ce739ce7bdef79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce7bde
          else
            0x1ef39ce739ef7bce739ce73def39ce739cf7bde739ce73def79ce739cf7bde739ce739ef79ce739ce7bde739ce739ef7bce739ce7bdef39ce739ef7bce739ce73def39ce739cf7bde739ce73de
        else
          if a<15 then
            0x1e739ce7bde739ce7bde739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
          else
            0x1e739cf79ce73de739cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf79ce73de739cf7bce73def39cf7bce739ef39ce7bce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739ef39cf79ce73de739ef39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x1e739e739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79ce79ce7bce73ce73de739e739e
        else
          if a<19 then
            0x1e73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x1e73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf39cf39ef39e739e73de73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf39cf39e
      else
        if a<22 then
          if a<21 then
            0x1e73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39e
          else
            0x1e7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce79cf79ef3de73ce79cf39e73ce79cf79e
        else
          if a<23 then
            0x1e7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73cf79e
          else
            0x1e79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79e
        else
          if a<27 then
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x1e79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79e
      else
        if a<30 then
          if a<29 then
            0x1e79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79e
          else
            0x1e79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79e
        else
          if a<31 then
            0x1e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0xf3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
        else
          if a<7 then
            0xf3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c
          else
            0xf3c79e3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<11 then
            0xf3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c
          else
            0xf3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c
      else
        if a<14 then
          if a<13 then
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0xf1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
        else
          if a<15 then
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c
        else
          if a<19 then
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
          else
            0xf9f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7e7c
        else
          if a<23 then
            0xf8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c
          else
            0xf8f8f9f9f1f1f1f1f1f3f3e3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c
        else
          if a<27 then
            0xf8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0xf8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0xf8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0xfcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
        else
          if a<31 then
            0xfc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0xfc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<3 then
            0xfc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xfc7f1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc
      else
        if a<6 then
          if a<5 then
            0xfc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0xfc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
        else
          if a<7 then
            0xfe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc
          else
            0xfe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f8fe3f8fe3f8fe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
        else
          if a<11 then
            0xfe1fc7f1fc3f8fe1f87f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
      else
        if a<14 then
          if a<13 then
            0xfe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc
          else
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
        else
          if a<15 then
            0xff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0xff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<19 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f83fc3fc1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1fe0ff0ff07f87f8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<23 then
            0x7f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f8
          else
            0x7fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc3fe0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
          else
            0x7fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff8
        else
          if a<27 then
            0x7fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x7fe0ff83ff07fc1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe0ff83ff07fc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff03ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
        else
          if a<31 then
            0x7ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8
          else
            0x7ff07ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
          else
            0x7ff83ffc1ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff07ff8
        else
          if a<3 then
            0x7ff81ffe0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc1ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
      else
        if a<6 then
          if a<5 then
            0x3ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff01ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
          else
            0x3ffc07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff0
        else
          if a<7 then
            0x3ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff0
          else
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe03ffe03fff03fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
          else
            0x3fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe01fff80fffe03fff80fffe03fff80fffe03fff00fffc03fff00fffc07fff01fffc07fff0
        else
          if a<11 then
            0x3fff807fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0x3fffc03fffc03fff807fff807fff00ffff00ffff01fffe01fffe01fffc03fffc03fff807fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff00ffff00ffff0
      else
        if a<14 then
          if a<13 then
            0x1fffe01fffe00ffff00ffff007fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01fffe0
          else
            0x1ffff00ffff803fffe01ffff007fffc03fffe00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff007fffc03fffe0
        else
          if a<15 then
            0x1ffff803fffe00ffffc01ffff803fffe00ffffc01ffff803fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff007fffe00ffffc01ffff007fffe00ffffc01ffff007fffe0
          else
            0x1ffffc01ffffc01ffff801ffff801ffff803ffff803ffff803ffff803ffff803ffff003ffff003ffff003ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe00ffffe00ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff003ffffc01ffffe00fffff003ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe0
          else
            0xfffff003ffffe007ffff800fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc007ffff801fffff003ffffc0
        else
          if a<19 then
            0xfffff800fffffc00fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003ffffe003fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffffc00fffffc007ffffc0
          else
            0xfffffe003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc007fffff001fffffc0
      else
        if a<22 then
          if a<21 then
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
          else
            0x7fffffc001ffffff8003fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe001ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff0007fffffe000ffffff80
        else
          if a<23 then
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc001ffffffe000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
          else
            0x3ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc0007ffffffc000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff0001fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffffc0007fffffff8000ffffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000ffffffff00
          else
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
        else
          if a<27 then
            0xfffffffff80000fffffffff80001fffffffff00001fffffffff00001fffffffff00003fffffffff00003ffffffffe00003ffffffffe00003ffffffffe00007ffffffffc00007ffffffffc00
          else
            0x7fffffffffc00003fffffffffe00001ffffffffff000007fffffffff800003fffffffffe00001ffffffffff000007fffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
      else
        if a<30 then
          if a<29 then
            0x3ffffffffffe000003ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000003fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000
          else
            0x1ffffffffffffc000000ffffffffffffe0000007ffffffffffff0000007ffffffffffff0000003ffffffffffff8000003ffffffffffff8000001ffffffffffffc000000ffffffffffffe000
        else
          if a<31 then
            0x7fffffffffffffe00000007fffffffffffffe0000000ffffffffffffffe0000000ffffffffffffffc0000001ffffffffffffffc0000001ffffffffffffff80000001ffffffffffffff8000
          else
            0xfffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000

def goodPart19 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0x1ffffffffffffffffffff80000000003fffffffffffffffffffe0000000000ffffffffffffffffffffc0000000001ffffffffffffffffffff00000000007fffffffffffffffffffe00000
    else
      0xfffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffe0000000000001fffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc000000
  else
    if a<3 then
      0x7fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000
    else
      if a<4 then
        0x3ffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000
      else
        0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000

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
      if a<544 then
        if a<512 then
          goodPart15 (a-480)
        else
          goodPart16 (a-512)
      else
        if a<576 then
          goodPart17 (a-544)
        else
          if a<608 then
            goodPart18 (a-576)
          else
            goodPart19 (a-608)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe00000000000000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc0000000000000000000000000000000000000000000000000000000000000000000000002b80000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe8000000000000000000000000000000000000000000000000000000000000000000000000b40000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf90000000000000000000000000000000000000000000000000000000000000000000000049a0000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e200000000000000000000000000000000000000000000000000000000000000000000000990000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f8400000000000000000000000000000000000000000000000000000000000000000000088c8000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e080000000000000000000000000000000000000000000000000000000000000000000008c400000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f8100000000000000000000000000000000000000000000000000000000000000000001086200000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e020000000000000000000000000000000000000000000000000000000000000000000086100000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f804000000000000000000000000000000000000000000000000000000000000000002083080000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e0080000000000000000000000000000000000000000000000000000000000000000008304000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f8010000000000000000000000000000000000000000000000000000000000000000408182000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e002000000000000000000000000000000000000000000000000000000000000000008181000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f8004000000000000000000000000000000000000000000000000000000000000008080c0800000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e000800000000000000000000000000000000000000000000000000000000000000080c040000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f8001000000000000000000000000000000000000000000000000000000000000100806020000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e000200000000000000000000000000000000000000000000000000000000000000806010000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f800040000000000000000000000000000000000000000000000000000000000200803008000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e0000800000000000000000000000000000000000000000000000000000000000080300400000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f8000100000000000000000000000000000000000000000000000000000000040080180200000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e000020000000000000000000000000000000000000000000000000000000000080180100000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f8000040000000000000000000000000000000000000000000000000000000800800c0080000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e000008000000000000000000000000000000000000000000000000000000000800c004000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f8000010000000000000000000000000000000000000000000000000000010008006002000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e000002000000000000000000000000000000000000000000000000000000008006001000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f800000400000000000000000000000000000000000000000000000000020008003000800000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e0000008000000000000000000000000000000000000000000000000000000800300040000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f8000001000000000000000000000000000000000000000000000000004000800180020000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e000000200000000000000000000000000000000000000000000000000000800180010000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f8000000400000000000000000000000000000000000000000000000080008000c0008000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e000000080000000000000000000000000000000000000000000000000008000c000400000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f8000000100000000000000000000000000000000000000000000001000080006000200000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e000000020000000000000000000000000000000000000000000000000080006000100000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f800000004000000000000000000000000000000000000000000002000080003000080000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e0000000080000000000000000000000000000000000000000000000008000300004000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f8000000010000000000000000000000000000000000000000000400008000180002000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e000000002000000000000000000000000000000000000000000000008000180001000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f8000000004000000000000000000000000000000000000000008000080000c0000800000000000000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e000000000800000000000000000000000000000000000000000000080000c000040000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f8000000001000000000000000000000000000000000000000100000800006000020000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e000000000200000000000000000000000000000000000000000000800006000010000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f800000000040000000000000000000000000000000000000200000800003000008000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e0000000000800000000000000000000000000000000000000000080000300000400000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f8000000000100000000000000000000000000000000000040000080000180000200000000000000000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e000000000020000000000000000000000000000000000000000080000180000100000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f8000000000040000000000000000000000000000000000800000800000c0000080000000000000000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e000000000008000000000000000000000000000000000000000800000c000004000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f8000000000010000000000000000000000000000000010000008000006000002000000000000000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e000000000002000000000000000000000000000000000000008000006000001000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f800000000000400000000000000000000000000000020000008000003000000800000000000000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e0000000000008000000000000000000000000000000000000800000300000040000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f8000000000001000000000000000000000000000004000000800000180000020000000000000000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e000000000000200000000000000000000000000000000000800000180000010000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f8000000000000400000000000000000000000000080000008000000c0000008000000000000000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e000000000000080000000000000000000000000000000008000000c000000400000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f8000000000000100000000000000000000000001000000080000006000000200000000000000000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e000000000000020000000000000000000000000000000080000006000000100000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f800000000000004000000000000000000000002000000080000003000000080000000000000000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e0000000000000080000000000000000000000000000008000000300000004000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f8000000000000010000000000000000000000400000008000000180000002000000000000000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e000000000000002000000000000000000000000000008000000180000001000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f8000000000000004000000000000000000008000000080000000c0000000800000000000000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e000000000000000800000000000000000000000000080000000c000000040000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f8000000000000001000000000000000000100000000800000006000000020000000000000000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e000000000000000200000000000000000000000000800000006000000010000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f800000000000000040000000000000000200000000800000003000000008000000000000000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e0000000000000000800000000000000000000000080000000300000000400000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f8000000000000000100000000000000040000000080000000180000000200000000000000000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e000000000000000020000000000000000000000080000000180000000100000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f8000000000000000040000000000000800000000800000000c0000000080000000000000000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e000000000000000008000000000000000000000800000000c000000004000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f8000000000000000010000000000010000000008000000006000000002000000000000000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e000000000000000002000000000000000000008000000006000000001000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f800000000000000000400000000020000000008000000003000000000800000000000000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e0000000000000000008000000000000000000800000000300000000040000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f8000000000000000001000000004000000000800000000180000000020000000000000000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e000000000000000000200000000000000000800000000180000000010000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f8000000000000000000400000080000000008000000000c0000000008000000000000000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e000000000000000000080000000000000008000000000c000000000400000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f8000000000000000000100001000000000080000000006000000000200000000000000480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e000000000000000000020000000000000080000000006000000000100000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f800000000000000000004002000000000080000000003000000000080000000000004800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e0000000000000000000080000000000008000000000300000000004000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f8000000000000000000010400000000008000000000180000000002000000000004800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e000000000000000000002000000000008000000000180000000001000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f800000000000000000000c000000000080000000000c0000000000800000000048000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e000000000000000000000800000000080000000000c000000000040000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f8000000000000000000101000000000800000000006000000000020000000048000000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e000000000000000000000200000000800000000006000000000010000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f800000000000000000200040000000800000000003000000000008000000480000000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e0000000000000000000000800000080000000000300000000000400000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f8000000000000000040000100000080000000000180000000000200000480000000000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e000000000000000000000020000080000000000180000000000100001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f8000000000000000800000040000800000000000c0000000000080004800000000000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e000000000000000000000008000800000000000c000000000004001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f8000000000000010000000010008000000000006000000000002004800000000000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e000000000000000000000002008000000000006000000000001012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f800000000000020000000000408000000000003000000000000848000000000000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e0000000000000000000000008800000000000300000000000052000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f8000000000004000000000001800000000000180000000000068000000000000000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e000000000000000000000000a00000000000180000000000130000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f8000000000080000000000008400000000000c0000000000488000000000000000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e000000000000000000000008080000000000c000000000120400000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000000f8000000001000000000000080100000000006000000000480200000000000000000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e000000000000000000000080020000000006000000001200100000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000000f800000002000000000000080004000000003000000004800080000000000000000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e0000000000000000000008000080000000300000001200004000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000000000f8000000400000000000008000010000000180000004800002000000000000000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e000000000000000000008000002000000180000012000001000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000000000f8000008000000000000080000004000000c0000048000000800000000000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e000000000000000000080000000800000c000012000000040000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000000000f8000100000000000000800000001000006000048000000020000000000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e000000000000000000800000000200006000120000000010000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000000000000f800200000000000000800000000040003000480000000008000000000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e0000000000000000080000000000800300120000000000400000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000000000000f8040000000000000080000000000100180480000000000200000000000000001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e000000000000000080000000000020181200000000000100000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000000000000000f8800000000000000800000000000040c4800000000000080000000000000007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e000000000000000800000000000008d200000000000004000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000000000000000f8000000000000008000000000000016800000000000002000000000000001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e000000000000008000000000000016000000000000001000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000000000000002f80000000000000800000000000004b400000000000000800000000000007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e0000000000000800000000000012308000000000000040000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000000000000000040f8000000000000800000000000048181000000000000020000000000001f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e000000000000800000000000120180200000000000010000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000000000000000800f8000000000008000000000004800c0040000000000008000000000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003e000000000008000000000012000c000800000000000400000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000000000000000010000f8000000000080000000000480006000100000000000200000000001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000003e000000000080000000001200006000020000000000100000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000000000000000000200000f800000000080000000004800003000004000000000080000000007c00000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000000003e0000000008000000001200000300000080000000004000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000000000000000004000000f8000000008000000004800000180000010000000002000000001f000000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000000003e000000008000000012000000180000002000000001000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000000000000000080000000f8000000080000000480000000c0000000400000000800000007c000000000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000000000003e000000080000001200000000c000000008000000040000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000000000000001000000000f8000000800000048000000006000000001000000020000001f0000000000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000000000000003e000000800000120000000006000000000200000010000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000000000000000020000000000f800000800000480000000003000000000040000008000007c0000000000000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000000000000003e0000080000120000000000300000000000800000400000f80000000000000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000000000000000400000000000f8000080000480000000000180000000000100000200001f00000000000000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000000000000000003e000080001200000000000180000000000020000100003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000000000000000008000000000000f8000800048000000000000c0000000000004000080007c00000000000000000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000000000000000000003e000800120000000000000c000000000000080004000f800000000000000002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000000000000000000100000000000000f8008004800000000000006000000000000010002001f000000000000000000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000000000000000000003e008012000000000000006000000000000002001003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000000000000002000000000000000f808048000000000000003000000000000000400807c000000000000000000000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000000000000000000000003e0812000000000000000300000000000000008040f8000000000000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000000000000000040000000000000000f8848000000000000000180000000000000001021f0000000000000000000000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000000000000000000000000003e920000000000000000180000000000000000213e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000000000000000800000000000000000fc800000000000000000c000000000000000004fc0000000000000000000000000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000000000000000000000000003e000000000000000000c000000000000000000f80000000000000000020000000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000000000010000000000000000004f8000000000000000006000000000000000001f00000000000000000000000000000000000007
          else
            0x100000000000000000018000000000000000003e0000000000000000000000000000000000012be000000000000000006000000000000000003f20000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00000000000000000200000000000000000488f800000000000000003000000000000000007c84000000000000000000000000000000000007
          else
            0x10000000000000000000c000000000000000000f800000000000000000000000000000000012083e0000000000000000300000000000000000f840800000000000000080000000000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00000000000000004000000000000000048080f8000000000000000180000000000000001f020100000000000000000000000000000000007
          else
            0x1000000000000000000060000000000000000003e000000000000000000000000000000001200803e000000000000000180000000000000003e010020000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000000000000000080000000000000004800800f8000000000000000c0000000000000007c008004000000000000000000000000000000007
          else
            0x1000000000000000000030000000000000000000f8000000000000000000000000000000120008003e000000000000000c000000000000000f8004000800000000000200000000000000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000000000000001000000000000000480008000f8000000000000006000000000000001f0002000100000000000000000000000000000007
          else
            0x10000000000000000000180000000000000000003e0000000000000000000000000000012000080003e000000000000006000000000000003e0001000020000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0000000000000020000000000000048000080000f800000000000003000000000000007c0000800004000000000000000000000000000007
          else
            0x100000000000000000000c0000000000000000000f80000000000000000000000000001200000800003e0000000000000300000000000000f80000400000800000000800000000000000000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0000000000000400000000000004800000800000f8000000000000180000000000001f00000200000100000000000000000000000000007
          else
            0x100000000000000000000600000000000000000003e00000000000000000000000000120000008000003e000000000000180000000000003e00000100000020000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f00000000000008000000000000480000008000000f8000000000000c0000000000007c00000080000004000000000000000000000000007
          else
            0x100000000000000000000300000000000000000000f800000000000000000000000012000000080000003e000000000000c000000000000f800000040000000800002000000000000000000007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000000000100000000000048000000080000000f8000000000006000000000001f000000020000000100000000000000000000000007
          else
            0x1000000000000000000001800000000000000000003e000000000000000000000001200000000800000003e000000000006000000000003e000000010000000020004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001f000000000002000000000004800000000800000000f800000000003000000000007c000000008000000004000000000000000000000007
          else
            0x1000000000000000000000c00000000000000000000f8000000000000000000000120000000008000000003e0000000000300000000000f8000000004000000000808000000000000000000007
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000000000040000000000480000000008000000000f8000000000180000000001f0000000002000000000100000000000000000000007
          else
            0x10000000000000000000006000000000000000000003e0000000000000000000012000000000080000000003e000000000180000000003e0000000001000000000030000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000006000000000000000000001f0000000000800000000048000000000080000000000f8000000000c0000000007c0000000000800000000004000000000000000000007
          else
            0x10000000000000000000003000000000000000000000f80000000000000000001200000000000800000000003e000000000c000000000f80000000000400000000020800000000000000000007
        else
          if a<19 then
            0x100000000000000000000030000000000000000000007c0000000010000000004800000000000800000000000f8000000006000000001f00000000000200000000000100000000000000000007
          else
            0x100000000000000000000018000000000000000000003e00000000000000000120000000000008000000000003e000000006000000003e00000000000100000000040020000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000018000000000000000000001f00000000200000000480000000000008000000000000f800000003000000007c00000000000080000000000004000000000000000007
          else
            0x10000000000000000000000c000000000000000000000f800000000000000012000000000000080000000000003e0000000300000000f800000000000040000000080000800000000000000007
        else
          if a<23 then
            0x10000000000000000000000c0000000000000000000007c00000004000000048000000000000080000000000000f8000000180000001f000000000000020000000000000100000000000000007
          else
            0x1000000000000000000000060000000000000000000003e000000000000001200000000000000800000000000003e000000180000003e000000000000010000000100000020000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000060000000000000000000001f000000080000004800000000000000800000000000000f8000000c0000007c000000000000008000000000000004000000000000007
          else
            0x1000000000000000000000030000000000000000000000f8000000000000120000000000000008000000000000003e000000c000000f8000000000000004000000200000000800000000000007
        else
          if a<27 then
            0x10000000000000000000000300000000000000000000007c000001000000480000000000000008000000000000000f8000006000001f0000000000000002000000000000000100000000000007
          else
            0x10000000000000000000000180000000000000000000003e0000000000012000000000000000080000000000000003e000006000003e0000000000000001000000400000000020000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000180000000000000000000001f0000020000048000000000000000080000000000000000f800003000007c0000000000000000800000000000000004000000000007
          else
            0x100000000000000000000000c0000000000000000000000f80000000001200000000000000000800000000000000003e0000300000f80000000000000000400000800000000000800000000007
        else
          if a<31 then
            0x100000000000000000000000c00000000000000000000007c0000400004800000000000000000800000000000000000f8000180001f00000000000000000200000000000000000100000000007
          else
            0x100000000000000000000000600000000000000000000003e00000000120000000000000000008000000000000000003e000180003e00000000000000000100001000000000000020000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000600000000000000000000001f00008000480000000000000000008000000000000000000f8000c0007c00000000000000000080000000000000000004000000007
          else
            0x100000000000000000000000300000000000000000000000f800000012000000000000000000080000000000000000003e000c000f800000000000000000040002000000000000000800000007
        else
          if a<3 then
            0x1000000000000000000000003000000000000000000000007c00100048000000000000000000080000000000000000000f8006001f000000000000000000020000000000000000000100000007
          else
            0x1000000000000000000000001800000000000000000000003e000001200000000000000000000800000000000000000003e006003e000000000000000000010004000000000000000020000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000001800000000000000000000001f002004800000000000000000000800000000000000000000f803007c000000000000000000008000000000000000000004000007
          else
            0x1000000000000000000000000c00000000000000000000000f8000120000000000000000000008000000000000000000003e0300f8000000000000000000004008000000000000000000800007
        else
          if a<7 then
            0x1000000000000000000000000c000000000000000000000007c040480000000000000000000008000000000000000000000f8181f0000000000000000000002000000000000000000000100007
          else
            0x10000000000000000000000006000000000000000000000003e0012000000000000000000000080000000000000000000003e183e0000000000000000000001010000000000000000000020007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000006000000000000000000000001f0848000000000000000000000080000000000000000000000f8c7c0000000000000000000000800000000000000000000004007
          else
            0x10000000000000000000000003000000000000000000000000f81200000000000000000000000800000000000000000000003ecf80000000000000000000000420000000000000000000000807
        else
          if a<11 then
            0x100000000000000000000000030000000000000000000000007d4800000000000000000000000800000000000000000000000fff00000000000000000000000200000000000000000000000107
          else
            0x100000000000000000000000018000000000000000000000003f20000000000000000000000008000000000000000000000003fe00000000000000000000000140000000000000000000000027
      else
        if a<14 then
          if a<13 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x10000000000000000000000000c000000000000000000000001f80000000000000000000000008000000000000000000000000fe000000000000000000000000c0000000000000000000000007
        else
          if a<15 then
            0x12000000000000000000000000c000000000000000000000004fc0000000000000000000000008000000000000000000000001ff80000000000000000000000020000000000000000000000007
          else
            0x1040000000000000000000000060000000000000000000000123e0000000000000000000000008000000000000000000000003fbe0000000000000000000000110000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1008000000000000000000000060000000000000000000000489f0000000000000000000000008000000000000000000000007ccf8000000000000000000000008000000000000000000000007
          else
            0x1001000000000000000000000030000000000000000000001200f800000000000000000000000800000000000000000000000f8c3e000000000000000000000204000000000000000000000007
        else
          if a<19 then
            0x10002000000000000000000000300000000000000000000048107c00000000000000000000000800000000000000000000001f060f800000000000000000000002000000000000000000000007
          else
            0x10000400000000000000000000180000000000000000000120003e00000000000000000000000800000000000000000000003e0603e00000000000000000000401000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000080000000000000000000180000000000000000000480201f00000000000000000000000800000000000000000000007c0300f80000000000000000000000800000000000000000000007
          else
            0x100000100000000000000000000c0000000000000000001200000f8000000000000000000000080000000000000000000000f803003e0000000000000000000800400000000000000000000007
        else
          if a<23 then
            0x100000020000000000000000000c00000000000000000048004007c000000000000000000000080000000000000000000001f001800f8000000000000000000000200000000000000000000007
          else
            0x100000004000000000000000000600000000000000000120000003e000000000000000000000080000000000000000000003e0018003e000000000000000001000100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000800000000000000000600000000000000000480008001f000000000000000000000080000000000000000000007c000c000f800000000000000000000080000000000000000000007
          else
            0x100000000100000000000000000300000000000000001200000000f80000000000000000000008000000000000000000000f8000c0003e00000000000000002000040000000000000000000007
        else
          if a<27 then
            0x1000000000200000000000000003000000000000000048000100007c0000000000000000000008000000000000000000001f000060000f80000000000000000000020000000000000000000007
          else
            0x1000000000040000000000000001800000000000000120000000003e0000000000000000000008000000000000000000003e0000600003e0000000000000004000010000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000008000000000000001800000000000000480000200001f0000000000000000000008000000000000000000007c0000300000f8000000000000000000008000000000000000000007
          else
            0x1000000000001000000000000000c00000000000001200000000000f800000000000000000000800000000000000000000f800003000003e000000000000008000004000000000000000000007
        else
          if a<31 then
            0x1000000000000200000000000000c000000000000048000004000007c00000000000000000000800000000000000000001f000001800000f800000000000000000002000000000000000000007
          else
            0x10000000000000400000000000006000000000000120000000000003e00000000000000000000800000000000000000003e0000018000003e00000000000010000001000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000080000000000006000000000000480000008000001f00000000000000000000800000000000000000007c000000c000000f80000000000000000000800000000000000000007
          else
            0x10000000000000010000000000003000000000001200000000000000f8000000000000000000080000000000000000000f8000000c0000003e0000000000020000000400000000000000000007
        else
          if a<3 then
            0x100000000000000020000000000030000000000048000000100000007c000000000000000000080000000000000000001f000000060000000f8000000000000000000200000000000000000007
          else
            0x100000000000000004000000000018000000000120000000000000003e000000000000000000080000000000000000003e0000000600000003e000000000040000000100000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000800000000018000000000480000000200000001f000000000000000000080000000000000000007c0000000300000000f800000000000000000080000000000000000007
          else
            0x10000000000000000010000000000c000000001200000000000000000f80000000000000000008000000000000000000f800000003000000003e00000000080000000040000000000000000007
        else
          if a<7 then
            0x10000000000000000002000000000c0000000048000000004000000007c0000000000000000008000000000000000001f000000001800000000f80000000000000000020000000000000000007
          else
            0x1000000000000000000040000000060000000120000000000000000003e0000000000000000008000000000000000003e0000000018000000003e0000000100000000010000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000008000000060000000480000000008000000001f0000000000000000008000000000000000007c000000000c000000000f8000000000000000008000000000000000007
          else
            0x1000000000000000000001000000030000001200000000000000000000f800000000000000000800000000000000000f8000000000c0000000003e000000200000000004000000000000000007
        else
          if a<11 then
            0x10000000000000000000002000000300000048000000000100000000007c00000000000000000800000000000000001f000000000060000000000f800000000000000002000000000000000007
          else
            0x10000000000000000000000400000180000120000000000000000000003e00000000000000000800000000000000003e0000000000600000000003e00000400000000001000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000080000180000480000000000200000000001f00000000000000000800000000000000007c0000000000300000000000f80000000000000000800000000000000007
          else
            0x100000000000000000000000100000c0001200000000000000000000000f8000000000000000080000000000000000f800000000003000000000003e0000800000000000400000000000000007
        else
          if a<15 then
            0x100000000000000000000000020000c00048000000000004000000000007c000000000000000080000000000000001f000000000001800000000000f8000000000000000200000000000000007
          else
            0x100000000000000000000000004000600120000000000000000000000003e000000000000000080000000000000003e0000000000018000000000003e001000000000000100000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000000000000800600480000000000008000000000001f000000000000000080000000000000007c000000000000c000000000000f800000000000000080000000000000007
          else
            0x100000000000000000000000000100301200000000000000000000000000f80000000000000008000000000000000f8000000000000c0000000000003e02000000000000040000000000000007
        else
          if a<19 then
            0x1000000000000000000000000000203048000000000000100000000000007c0000000000000008000000000000001f000000000000060000000000000f80000000000000020000000000000007
          else
            0x1000000000000000000000000000041920000000000000000000000000003e0000000000000008000000000000003e0000000000000600000000000003e4000000000000010000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000009c80000000000000200000000000001f0000000000000008000000000000007c0000000000000300000000000000f8000000000000008000000000000007
          else
            0x1000000000000000000000000000001e00000000000000000000000000000f800000000000000800000000000000f800000000000003000000000000003e000000000000004000000000000007
        else
          if a<23 then
            0x1000000000000000000000000000004e000000000000004000000000000007c00000000000000800000000000001f000000000000001800000000000000f800000000000002000000000000007
          else
            0x10000000000000000000000000000126400000000000000000000000000003e00000000000000800000000000003e0000000000000018000000000000013e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000486080000000000008000000000000001f00000000000000800000000000007c000000000000000c000000000000000f80000000000000800000000000007
          else
            0x10000000000000000000000000001203010000000000000000000000000000f8000000000000080000000000000f8000000000000000c0000000000000203e0000000000000400000000000007
        else
          if a<27 then
            0x100000000000000000000000000048030020000000000100000000000000007c000000000000080000000000001f000000000000000060000000000000000f8000000000000200000000000007
          else
            0x100000000000000000000000000120018004000000000000000000000000003e000000000000080000000000003e0000000000000000600000000000004003e000000000000100000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000000000000480018000800000000200000000000000001f000000000000080000000000007c0000000000000000300000000000000000f800000000000080000000000007
          else
            0x10000000000000000000000000120000c000100000000000000000000000000f80000000000008000000000000f800000000000000003000000000000080003e00000000000040000000000007
        else
          if a<31 then
            0x10000000000000000000000000480000c0000200000004000000000000000007c0000000000008000000000001f000000000000000001800000000000000000f80000000000020000000000007
          else
            0x1000000000000000000000000120000060000040000000000000000000000003e0000000000008000000000003e0000000000000000018000000000001000003e0000000000010000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000480000060000008000008000000000000000001f0000000000008000000000007c000000000000000000c000000000000000000f8000000000008000000000007
          else
            0x1000000000000000000000001200000030000001000000000000000000000000f800000000000800000000000f8000000000000000000c0000000000020000003e000000000004000000000007
        else
          if a<3 then
            0x10000000000000000000000048000000300000002000100000000000000000007c00000000000800000000001f000000000000000000060000000000000000000f800000000002000000000007
          else
            0x10000000000000000000000120000000180000000400000000000000000000003e00000000000800000000003e0000000000000000000600000000000400000003e00000000001000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000480000000180000000080200000000000000000001f00000000000800000000007c0000000000000000000300000000000000000000f80000000000800000000007
          else
            0x100000000000000000000012000000000c0000000010000000000000000000000f8000000000080000000000f800000000000000000003000000000008000000003e0000000000400000000007
        else
          if a<7 then
            0x100000000000000000000048000000000c00000000024000000000000000000007c000000000080000000001f000000000000000000001800000000000000000000f8000000000200000000007
          else
            0x100000000000000000000120000000000600000000004000000000000000000003e000000000080000000003e0000000000000000000018000000000100000000003e000000000100000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000480000000000600000000008800000000000000000001f000000000080000000007c000000000000000000000c000000000000000000000f800000000080000000007
          else
            0x100000000000000000001200000000000300000000000100000000000000000000f80000000008000000000f8000000000000000000000c0000000002000000000003e00000000040000000007
        else
          if a<11 then
            0x1000000000000000000048000000000003000000000100200000000000000000007c0000000008000000001f000000000000000000000060000000000000000000000f80000000020000000007
          else
            0x1000000000000000000120000000000001800000000000040000000000000000003e0000000008000000003e0000000000000000000000600000000040000000000003e0000000010000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000480000000000001800000000200008000000000000000001f0000000008000000007c0000000000000000000000300000000000000000000000f8000000008000000007
          else
            0x1000000000000000001200000000000000c00000000000001000000000000000000f800000000800000000f800000000000000000000003000000000800000000000003e000000004000000007
        else
          if a<15 then
            0x1000000000000000004800000000000000c000000004000002000000000000000007c00000000800000001f000000000000000000000001800000000000000000000000f800000002000000007
          else
            0x10000000000000000120000000000000006000000000000000400000000000000003e00000000800000003e0000000000000000000000018000000010000000000000003e00000001000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000480000000000000006000000008000000080000000000000001f00000000800000007c000000000000000000000000c000000000000000000000000f80000000800000007
          else
            0x10000000000000001200000000000000003000000000000000010000000000000000f8000000080000000f8000000000000000000000000c0000000200000000000000003e0000000400000007
        else
          if a<19 then
            0x100000000000000048000000000000000030000000100000000020000000000000007c000000080000001f000000000000000000000000060000000000000000000000000f8000000200000007
          else
            0x100000000000000120000000000000000018000000000000000004000000000000003e000000080000003e0000000000000000000000000600000004000000000000000003e000000100000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000480000000000000000018000000200000000000800000000000001f000000080000007c0000000000000000000000000300000000000000000000000000f800000080000007
          else
            0x10000000000000120000000000000000000c000000000000000000100000000000000f80000008000000f800000000000000000000000003000000080000000000000000003e00000040000007
        else
          if a<23 then
            0x10000000000000480000000000000000000c0000004000000000000200000000000007c0000008000001f000000000000000000000000001800000000000000000000000000f80000020000007
          else
            0x1000000000000120000000000000000000060000000000000000000040000000000003e0000008000003e0000000000000000000000000018000001000000000000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000480000000000000000000060000008000000000000008000000000001f0000008000007c000000000000000000000000000c000000000000000000000000000f8000008000007
          else
            0x1000000000001200000000000000000000030000000000000000000001000000000000f800000800000f8000000000000000000000000000c0000020000000000000000000003e000004000007
        else
          if a<27 then
            0x10000000000048000000000000000000000300000100000000000000002000000000007c00000800001f000000000000000000000000000060000000000000000000000000000f800002000007
          else
            0x10000000000120000000000000000000000180000000000000000000000400000000003e00000800003e0000000000000000000000000000600000400000000000000000000003e00001000007
      else
        if a<30 then
          if a<29 then
            0x10000000000480000000000000000000000180000200000000000000000080000000001f00000800007c0000000000000000000000000000300000000000000000000000000000f80000800007
          else
            0x100000000012000000000000000000000000c0000000000000000000000010000000000f8000080000f800000000000000000000000000003000008000000000000000000000003e0000400007
        else
          if a<31 then
            0x100000000048000000000000000000000000c00004000000000000000000020000000007c000080001f000000000000000000000000000001800000000000000000000000000000f8000200007
          else
            0x100000000120000000000000000000000000600000000000000000000000004000000003e000080003e0000000000000000000000000000018000100000000000000000000000003e000100007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000480000000000000000000000000600008000000000000000000000800000001f000080007c000000000000000000000000000000c000000000000000000000000000000f800080007
          else
            0x100000001200000000000000000000000000300000000000000000000000000100000000f80008000f8000000000000000000000000000000c0002000000000000000000000000003e00040007
        else
          if a<3 then
            0x1000000048000000000000000000000000003000100000000000000000000000200000007c0008001f000000000000000000000000000000060000000000000000000000000000000f80020007
          else
            0x1000000120000000000000000000000000001800000000000000000000000000040000003e0008003e0000000000000000000000000000000600040000000000000000000000000003e0010007
      else
        if a<6 then
          if a<5 then
            0x1000000480000000000000000000000000001800200000000000000000000000008000001f0008007c0000000000000000000000000000000300000000000000000000000000000000f8008007
          else
            0x1000001200000000000000000000000000000c00000000000000000000000000001000000f800800f800000000000000000000000000000003000800000000000000000000000000003e004007
        else
          if a<7 then
            0x1000004800000000000000000000000000000c004000000000000000000000000002000007c00801f000000000000000000000000000000001800000000000000000000000000000000f802007
          else
            0x10000120000000000000000000000000000006000000000000000000000000000000400003e00803e0000000000000000000000000000000018010000000000000000000000000000003e01007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000480000000000000000000000000000006008000000000000000000000000000080001f00807c000000000000000000000000000000000c000000000000000000000000000000000f80807
          else
            0x10001200000000000000000000000000000003000000000000000000000000000000010000f8080f8000000000000000000000000000000000c0200000000000000000000000000000003e0407
        else
          if a<11 then
            0x100048000000000000000000000000000000030100000000000000000000000000000020007c081f000000000000000000000000000000000060000000000000000000000000000000000f8207
          else
            0x100120000000000000000000000000000000018000000000000000000000000000000004003e083e0000000000000000000000000000000000604000000000000000000000000000000003e107
      else
        if a<14 then
          if a<13 then
            0x100480000000000000000000000000000000018200000000000000000000000000000000801f087c0000000000000000000000000000000000300000000000000000000000000000000000f887
          else
            0x10120000000000000000000000000000000000c000000000000000000000000000000000100f88f800000000000000000000000000000000003080000000000000000000000000000000003e47
        else
          if a<15 then
            0x10480000000000000000000000000000000000c4000000000000000000000000000000000207c9f000000000000000000000000000000000001800000000000000000000000000000000000fa7
          else
            0x1120000000000000000000000000000000000060000000000000000000000000000000000043ebe0000000000000000000000000000000000019000000000000000000000000000000000003f7
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1480000000000000000000000000000000000068000000000000000000000000000000000009ffc000000000000000000000000000000000000c000000000000000000000000000000000000ff
          else
            0x1200000000000000000000000000000000000030000000000000000000000000000000000001ff8000000000000000000000000000000000000e0000000000000000000000000000000000003f
        else
          if a<19 then
            0x18000000000000000000000000000000000000300000000000000000000000000000000000007f000000000000000000000000000000000000060000000000000000000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x1f000000000000000000000000000000000000380000000000000000000000000000000000007f8000000000000000000000000000000000000300000000000000000000000000000000000027
          else
            0x1fc000000000000000000000000000000000000c000000000000000000000000000000000000ff9000000000000000000000000000000000000b00000000000000000000000000000000000097
        else
          if a<23 then
            0x15f000000000000000000000000000000000004c000000000000000000000000000000000001ffc200000000000000000000000000000000000180000000000000000000000000000000000247
          else
            0x127c000000000000000000000000000000000006000000000000000000000000000000000003ebe040000000000000000000000000000000001180000000000000000000000000000000000907
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x111f000000000000000000000000000000000086000000000000000000000000000000000007c9f0080000000000000000000000000000000000c0000000000000000000000000000000002407
          else
            0x1087c0000000000000000000000000000000000300000000000000000000000000000000000f88f8010000000000000000000000000000000020c0000000000000000000000000000000009007
        else
          if a<27 then
            0x1041f0000000000000000000000000000000010300000000000000000000000000000000001f087c00200000000000000000000000000000000060000000000000000000000000000000024007
          else
            0x10207c000000000000000000000000000000000180000000000000000000000000000000003e083e00040000000000000000000000000000004060000000000000000000000000000000090007
      else
        if a<30 then
          if a<29 then
            0x10101f000000000000000000000000000000020180000000000000000000000000000000007c081f00008000000000000000000000000000000030000000000000000000000000000000240007
          else
            0x100807c000000000000000000000000000000000c000000000000000000000000000000000f8080f80001000000000000000000000000000008030000000000000000000000000000000900007
        else
          if a<31 then
            0x100401f000000000000000000000000000000400c000000000000000000000000000000001f00807c0000200000000000000000000000000000018000000000000000000000000000002400007
          else
            0x1002007c000000000000000000000000000000006000000000000000000000000000000003e00803e0000040000000000000000000000000010018000000000000000000000000000009000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1001001f000000000000000000000000000008006000000000000000000000000000000007c00801f000000800000000000000000000000000000c000000000000000000000000000024000007
          else
            0x10008007c0000000000000000000000000000000300000000000000000000000000000000f800800f800000100000000000000000000000002000c000000000000000000000000000090000007
        else
          if a<3 then
            0x10004001f0000000000000000000000000001000300000000000000000000000000000001f0008007c000000200000000000000000000000000006000000000000000000000000000240000007
          else
            0x100020007c000000000000000000000000000000180000000000000000000000000000003e0008003e000000040000000000000000000000040006000000000000000000000000000900000007
      else
        if a<6 then
          if a<5 then
            0x100010001f000000000000000000000000002000180000000000000000000000000000007c0008001f000000008000000000000000000000000003000000000000000000000000002400000007
          else
            0x1000080007c000000000000000000000000000000c000000000000000000000000000000f80008000f800000001000000000000000000000080003000000000000000000000000009000000007
        else
          if a<7 then
            0x1000040001f000000000000000000000000040000c000000000000000000000000000001f000080007c00000000200000000000000000000000001800000000000000000000000024000000007
          else
            0x10000200007c000000000000000000000000000006000000000000000000000000000003e000080003e00000000040000000000000000000100001800000000000000000000000090000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000100001f000000000000000000000000800006000000000000000000000000000007c000080001f00000000008000000000000000000000000c00000000000000000000000240000000007
          else
            0x100000800007c0000000000000000000000000000300000000000000000000000000000f8000080000f80000000001000000000000000000200000c00000000000000000000000900000000007
        else
          if a<11 then
            0x100000400001f0000000000000000000000100000300000000000000000000000000001f00000800007c0000000000200000000000000000000000600000000000000000000002400000000007
          else
            0x1000002000007c000000000000000000000000000180000000000000000000000000003e00000800003e0000000000040000000000000000400000600000000000000000000009000000000007
      else
        if a<14 then
          if a<13 then
            0x1000001000001f000000000000000000000200000180000000000000000000000000007c00000800001f0000000000008000000000000000000000300000000000000000000024000000000007
          else
            0x10000008000007c000000000000000000000000000c000000000000000000000000000f800000800000f8000000000001000000000000000800000300000000000000000000090000000000007
        else
          if a<15 then
            0x10000004000001f000000000000000000004000000c000000000000000000000000001f0000008000007c000000000000200000000000000000000180000000000000000000240000000000007
          else
            0x100000020000007c000000000000000000000000006000000000000000000000000003e0000008000003e000000000000040000000000001000000180000000000000000000900000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000010000001f000000000000000000080000006000000000000000000000000007c0000008000001f0000000000000080000000000000000000c0000000000000000002400000000000007
          else
            0x1000000080000007c0000000000000000000000000300000000000000000000000000f80000008000000f8000000000000010000000000020000000c0000000000000000009000000000000007
        else
          if a<19 then
            0x1000000040000001f0000000000000000010000000300000000000000000000000001f000000080000007c00000000000000200000000000000000060000000000000000024000000000000007
          else
            0x10000000200000007c000000000000000000000000180000000000000000000000003e000000080000003e00000000000000040000000004000000060000000000000000090000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000100000001f000000000000000020000000180000000000000000000000007c000000080000001f00000000000000008000000000000000030000000000000000240000000000000007
          else
            0x100000000800000007c000000000000000000000000c000000000000000000000000f8000000080000000f80000000000000001000000008000000030000000000000000900000000000000007
        else
          if a<23 then
            0x100000000400000001f000000000000000400000000c000000000000000000000001f00000000800000007c0000000000000000200000000000000018000000000000002400000000000000007
          else
            0x1000000002000000007c000000000000000000000006000000000000000000000003e00000000800000003e0000000000000000040000010000000018000000000000009000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000001000000001f000000000000008000000006000000000000000000000007c00000000800000001f000000000000000000800000000000000c000000000000024000000000000000007
          else
            0x10000000008000000007c0000000000000000000000300000000000000000000000f800000000800000000f800000000000000000100002000000000c000000000000090000000000000000007
        else
          if a<27 then
            0x10000000004000000001f0000000000001000000000300000000000000000000001f0000000008000000007c000000000000000000200000000000006000000000000240000000000000000007
          else
            0x100000000020000000007c000000000000000000000180000000000000000000003e0000000008000000003e000000000000000000040040000000006000000000000900000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000010000000001f000000000002000000000180000000000000000000007c0000000008000000001f000000000000000000008000000000003000000000002400000000000000000007
          else
            0x1000000000080000000007c000000000000000000000c000000000000000000000f80000000008000000000f800000000000000000001080000000003000000000009000000000000000000007
        else
          if a<31 then
            0x1000000000040000000001f000000000040000000000c000000000000000000001f000000000080000000007c00000000000000000000200000000001800000000024000000000000000000007
          else
            0x10000000000200000000007c000000000000000000006000000000000000000003e000000000080000000003e00000000000000000000140000000001800000000090000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000100000000001f000000000800000000006000000000000000000007c000000000080000000001f00000000000000000000008000000000c00000000240000000000000000000007
          else
            0x100000000000800000000007c0000000000000000000300000000000000000000f8000000000080000000000f80000000000000000000201000000000c00000000900000000000000000000007
        else
          if a<3 then
            0x100000000000400000000001f0000000100000000000300000000000000000001f00000000000800000000007c0000000000000000000000200000000600000002400000000000000000000007
          else
            0x1000000000002000000000007c000000000000000000180000000000000000003e00000000000800000000003e0000000000000000000400040000000600000009000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001000000000001f000000200000000000180000000000000000007c00000000000800000000001f0000000000000000000000008000000300000024000000000000000000000007
          else
            0x10000000000008000000000007c000000000000000000c000000000000000000f800000000000800000000000f8000000000000000000800001000000300000090000000000000000000000007
        else
          if a<7 then
            0x10000000000004000000000001f000004000000000000c000000000000000001f0000000000008000000000007c000000000000000000000000200000180000240000000000000000000000007
          else
            0x100000000000020000000000007c000000000000000006000000000000000003e0000000000008000000000003e000000000000000001000000040000180000900000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000010000000000001f000080000000000006000000000000000007c0000000000008000000000001f0000000000000000000000000080000c0002400000000000000000000000007
          else
            0x1000000000000080000000000007c0000000000000000300000000000000000f80000000000008000000000000f8000000000000000020000000010000c0009000000000000000000000000007
        else
          if a<11 then
            0x1000000000000040000000000001f0010000000000000300000000000000001f000000000000080000000000007c00000000000000000000000000200060024000000000000000000000000007
          else
            0x10000000000000200000000000007c000000000000000180000000000000003e000000000000080000000000003e00000000000000004000000000040060090000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000100000000000001f020000000000000180000000000000007c000000000000080000000000001f00000000000000000000000000008030240000000000000000000000000007
          else
            0x100000000000000800000000000007c000000000000000c000000000000000f8000000000000080000000000000f80000000000000008000000000001030900000000000000000000000000007
        else
          if a<15 then
            0x100000000000000400000000000001f400000000000000c000000000000001f00000000000000800000000000007c000000000000000000000000000021a400000000000000000000000000007
          else
            0x1000000000000002000000000000007c000000000000006000000000000003e00000000000000800000000000003e0000000000000010000000000000059000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000001000000000000001f000000000000006000000000000007c00000000000000800000000000001f000000000000000000000000000002c000000000000000000000000000007
          else
            0x10000000000000008000000000000007c0000000000000300000000000000f800000000000000800000000000000f800000000000002000000000000009d000000000000000000000000000007
        else
          if a<19 then
            0x10000000000000004000000000000011f0000000000000300000000000001f0000000000000008000000000000007c000000000000000000000000000246200000000000000000000000000007
          else
            0x100000000000000020000000000000007c000000000000180000000000003e0000000000000008000000000000003e000000000000040000000000000906040000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000010000000000000201f000000000000180000000000007c0000000000000008000000000000001f000000000000000000000000002403008000000000000000000000000007
          else
            0x1000000000000000080000000000000007c000000000000c000000000000f80000000000000008000000000000000f800000000000080000000000009003001000000000000000000000000007
        else
          if a<23 then
            0x1000000000000000040000000000004001f000000000000c000000000001f000000000000000080000000000000007c00000000000000000000000024001800200000000000000000000000007
          else
            0x10000000000000000200000000000000007c000000000006000000000003e000000000000000080000000000000003e00000000000100000000000090001800040000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000100000000000080001f000000000006000000000007c000000000000000080000000000000001f00000000000000000000000240000c00008000000000000000000000007
          else
            0x100000000000000000800000000000000007c0000000000300000000000f8000000000000000080000000000000000f80000000000200000000000900000c00001000000000000000000000007
        else
          if a<27 then
            0x100000000000000000400000000001000001f0000000000300000000001f00000000000000000800000000000000007c0000000000000000000002400000600000200000000000000000000007
          else
            0x1000000000000000002000000000000000007c000000000180000000003e00000000000000000800000000000000003e0000000000400000000009000000600000040000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000001000000000020000001f000000000180000000007c00000000000000000800000000000000001f0000000000000000000024000000300000008000000000000000000007
          else
            0x10000000000000000008000000000000000007c000000000c000000000f800000000000000000800000000000000000f8000000000800000000090000000300000001000000000000000000007
        else
          if a<31 then
            0x10000000000000000004000000000400000001f000000000c000000001f0000000000000000008000000000000000007c000000000000000000240000000180000000200000000000000000007
          else
            0x100000000000000000020000000000000000007c000000006000000003e0000000000000000008000000000000000003e000000001000000000900000000180000000040000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000010000000008000000001f000000006000000007c0000000000000000008000000000000000001f0000000000000000024000000000c0000000008000000000000000007
          else
            0x1000000000000000000080000000000000000007c0000000300000000f80000000000000000008000000000000000000f8000000020000000090000000000c0000000001000000000000000007
        else
          if a<3 then
            0x1000000000000000000040000000100000000001f0000000300000001f000000000000000000080000000000000000007c00000000000000024000000000060000000000200000000000000007
          else
            0x10000000000000000000200000000000000000007c000000180000003e000000000000000000080000000000000000003e00000004000000090000000000060000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000100000002000000000001f000000180000007c000000000000000000080000000000000000001f00000000000000240000000000030000000000008000000000000007
          else
            0x100000000000000000000800000000000000000007c000000c000000f8000000000000000000080000000000000000000f80000008000000900000000000030000000000001000000000000007
        else
          if a<7 then
            0x100000000000000000000400000040000000000001f000000c000001f00000000000000000000800000000000000000007c0000000000002400000000000018000000000000200000000000007
          else
            0x1000000000000000000002000000000000000000007c000006000003e00000000000000000000800000000000000000003e0000010000009000000000000018000000000000040000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000001000000800000000000001f000006000007c00000000000000000000800000000000000000001f000000000002400000000000000c000000000000008000000000007
          else
            0x10000000000000000000008000000000000000000007c0000300000f800000000000000000000800000000000000000000f800002000009000000000000000c000000000000001000000000007
        else
          if a<11 then
            0x10000000000000000000004000010000000000000001f0000300001f0000000000000000000008000000000000000000007c000000000240000000000000006000000000000000200000000007
          else
            0x100000000000000000000020000000000000000000007c000180003e0000000000000000000008000000000000000000003e000040000900000000000000006000000000000000040000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000010000200000000000000001f000180007c0000000000000000000008000000000000000000001f000000002400000000000000003000000000000000008000000007
          else
            0x1000000000000000000000080000000000000000000007c000c000f80000000000000000000008000000000000000000000f800080009000000000000000003000000000000000001000000007
        else
          if a<15 then
            0x1000000000000000000000040004000000000000000001f000c001f000000000000000000000080000000000000000000007c00000024000000000000000001800000000000000000200000007
          else
            0x10000000000000000000000200000000000000000000007c006003e000000000000000000000080000000000000000000003e00100090000000000000000001800000000000000000040000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000100080000000000000000001f006007c000000000000000000000080000000000000000000001f00000240000000000000000000c00000000000000000008000007
          else
            0x100000000000000000000000800000000000000000000007c0300f8000000000000000000000080000000000000000000000f80200900000000000000000000c00000000000000000001000007
        else
          if a<19 then
            0x100000000000000000000000401000000000000000000001f0301f00000000000000000000000800000000000000000000007c0002400000000000000000000600000000000000000000200007
          else
            0x1000000000000000000000002000000000000000000000007c183e00000000000000000000000800000000000000000000003e0409000000000000000000000600000000000000000000040007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000001020000000000000000000001f187c00000000000000000000000800000000000000000000001f0024000000000000000000000300000000000000000000008007
          else
            0x10000000000000000000000008000000000000000000000007ccf800000000000000000000000800000000000000000000000f8890000000000000000000000300000000000000000000001007
        else
          if a<23 then
            0x10000000000000000000000004400000000000000000000001fdf0000000000000000000000008000000000000000000000007c240000000000000000000000180000000000000000000000207
          else
            0x100000000000000000000000020000000000000000000000007fe0000000000000000000000008000000000000000000000003f900000000000000000000000180000000000000000000000047
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000000018000000000000000000000001fc0000000000000000000000008000000000000000000000001f4000000000000000000000000c000000000000000000000000f
          else
            0x100000000000000000000000008000000000000000000000000fc0000000000000000000000008000000000000000000000000f8000000000000000000000000c0000000000000000000000007
        else
          if a<27 then
            0x140000000000000000000000014000000000000000000000001ff00000000000000000000000080000000000000000000000027c00000000000000000000000060000000000000000000000007
          else
            0x108000000000000000000000002000000000000000000000003ffc0000000000000000000000080000000000000000000000097e00000000000000000000000060000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x101000000000000000000000021000000000000000000000007d9f0000000000000000000000080000000000000000000000241f00000000000000000000000030000000000000000000000007
          else
            0x10020000000000000000000000080000000000000000000000f8c7c000000000000000000000080000000000000000000000908f80000000000000000000000030000000000000000000000007
        else
          if a<31 then
            0x10004000000000000000000004040000000000000000000001f0c1f0000000000000000000000800000000000000000000024007c0000000000000000000000018000000000000000000000007
          else
            0x10000800000000000000000000020000000000000000000003e0607c000000000000000000000800000000000000000000090103e0000000000000000000000018000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000100000000000000000008010000000000000000000007c0601f000000000000000000000800000000000000000000240001f000000000000000000000000c000000000000000000000007
          else
            0x1000002000000000000000000000800000000000000000000f803007c00000000000000000000800000000000000000000900200f800000000000000000000000c000000000000000000000007
        else
          if a<3 then
            0x1000000400000000000000001000400000000000000000001f003001f000000000000000000008000000000000000000024000007c000000000000000000000006000000000000000000000007
          else
            0x1000000080000000000000000000200000000000000000003e0018007c00000000000000000008000000000000000000090004003e000000000000000000000006000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000010000000000000002000100000000000000000007c0018001f00000000000000000008000000000000000000240000001f000000000000000000000003000000000000000000000007
          else
            0x100000000200000000000000000008000000000000000000f8000c0007c0000000000000000008000000000000000000900008000f800000000000000000000003000000000000000000000007
        else
          if a<7 then
            0x100000000040000000000000400004000000000000000001f0000c0001f00000000000000000080000000000000000024000000007c00000000000000000000001800000000000000000000007
          else
            0x100000000008000000000000000002000000000000000003e0000600007c0000000000000000080000000000000000090000100003e00000000000000000000001800000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000001000000000000800001000000000000000007c0000600001f0000000000000000080000000000000000240000000001f00000000000000000000000c00000000000000000000007
          else
            0x10000000000020000000000000000080000000000000000f800003000007c000000000000000080000000000000000900000200000f80000000000000000000000c00000000000000000000007
        else
          if a<11 then
            0x10000000000004000000000100000040000000000000001f000003000001f0000000000000000800000000000000024000000000007c0000000000000000000000600000000000000000000007
          else
            0x10000000000000800000000000000020000000000000003e0000018000007c000000000000000800000000000000090000004000003e0000000000000000000000600000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000100000000200000010000000000000007c0000018000001f000000000000000800000000000000240000000000001f0000000000000000000000300000000000000000000007
          else
            0x1000000000000002000000000000000800000000000000f8000000c0000007c00000000000000800000000000000900000008000000f8000000000000000000000300000000000000000000007
        else
          if a<15 then
            0x1000000000000000400000040000000400000000000001f0000000c0000001f000000000000008000000000000024000000000000007c000000000000000000000180000000000000000000007
          else
            0x1000000000000000080000000000000200000000000003e0000000600000007c00000000000008000000000000090000000100000003e000000000000000000000180000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000010000080000000100000000000007c0000000600000001f00000000000008000000000000240000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x100000000000000000200000000000008000000000000f800000003000000007c0000000000008000000000000900000000200000000f8000000000000000000000c0000000000000000000007
        else
          if a<19 then
            0x100000000000000000040010000000004000000000001f000000003000000001f00000000000080000000000024000000000000000007c00000000000000000000060000000000000000000007
          else
            0x100000000000000000008000000000002000000000003e0000000018000000007c0000000000080000000000090000000004000000003e00000000000000000000060000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000001020000000001000000000007c0000000018000000001f0000000000080000000000240000000000000000001f00000000000000000000030000000000000000000007
          else
            0x10000000000000000000020000000000080000000000f8000000000c0000000007c000000000080000000000900000000008000000000f80000000000000000000030000000000000000000007
        else
          if a<23 then
            0x10000000000000000000004000000000040000000001f0000000000c0000000001f0000000000800000000024000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x10000000000000000000000800000000020000000003e0000000000600000000007c000000000800000000090000000000100000000003e0000000000000000000018000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000008100000000010000000007c0000000000600000000001f000000000800000000240000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x1000000000000000000000002000000000800000000f800000000003000000000007c00000000800000000900000000000200000000000f800000000000000000000c000000000000000000007
        else
          if a<27 then
            0x1000000000000000000001000400000000400000001f000000000003000000000001f000000008000000024000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x1000000000000000000000000080000000200000003e0000000000018000000000007c00000008000000090000000000004000000000003e000000000000000000006000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000002000010000000100000007c0000000000018000000000001f00000008000000240000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x100000000000000000000000000200000008000000f8000000000000c0000000000007c0000008000000900000000000008000000000000f800000000000000000003000000000000000000007
        else
          if a<31 then
            0x100000000000000000000400000040000004000001f0000000000000c0000000000001f00000080000024000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x100000000000000000000000000008000002000003e0000000000000600000000000007c0000080000090000000000000100000000000003e00000000000000000001800000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000800000001000001000007c0000000000000600000000000001f0000080000240000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x10000000000000000000000000000020000080000f800000000000003000000000000007c000080000900000000000000200000000000000f80000000000000000000c00000000000000000007
        else
          if a<3 then
            0x10000000000000000000100000000004000040001f000000000000003000000000000001f0000800024000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x10000000000000000000000000000000800020003e0000000000000018000000000000007c000800090000000000000004000000000000003e0000000000000000000600000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000200000000000100010007c0000000000000018000000000000001f000800240000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x1000000000000000000000000000000002000800f8000000000000000c0000000000000007c00800900000000000000008000000000000000f8000000000000000000300000000000000000007
        else
          if a<7 then
            0x1000000000000000000040000000000000400401f0000000000000000c0000000000000001f008024000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x1000000000000000000000000000000000080203e0000000000000000600000000000000007c08090000000000000000100000000000000003e000000000000000000180000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000080000000000000010107c0000000000000000600000000000000001f08240000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000000000000000000000000000208f800000000000000003000000000000000007c8900000000000000000200000000000000000f8000000000000000000c0000000000000000007
        else
          if a<11 then
            0x100000000000000000010000000000000000045f000000000000000003000000000000000001fa4000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x10000000000000000000000000000000000000be0000000000000000018000000000000000007d0000000000000000004000000000000000003e00000000000000000060000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000020000000000000000007c0000000000000000018000000000000000003f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000000000000000000000000000fa000000000000000000c000000000000000009fc000000000000000008000000000000000000f80000000000000000030000000000000000007
        else
          if a<15 then
            0x10000000000000000004000000000000000001f4400000000000000000c0000000000000000249f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000000000000000000000000003e2080000000000000000600000000000000009087c000000000000000100000000000000000003e0000000000000000018000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000008000000000000000007c1010000000000000000600000000000000024081f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000000000000000000000f808020000000000000003000000000000000900807c00000000000000200000000000000000000f800000000000000000c000000000000000007
        else
          if a<19 then
            0x1000000000000000001000000000000000001f004004000000000000003000000000000002400801f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000000000000000000000003e0020008000000000000018000000000000090008007c00000000000004000000000000000000003e000000000000000006000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000002000000000000000007c0010001000000000000018000000000000240008001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000000000000000000f8000800020000000000000c0000000000009000080007c0000000000008000000000000000000000f800000000000000003000000000000000007
        else
          if a<23 then
            0x100000000000000000400000000000000001f0000400004000000000000c0000000000024000080001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000000000000003e0000200000800000000000600000000000900000800007c0000000000100000000000000000000003e00000000000000001800000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000800000000000000007c0000100000100000000000600000000002400000800001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000000000000000f800000800000200000000003000000000090000008000007c000000000200000000000000000000000f80000000000000000c00000000000000007
        else
          if a<27 then
            0x10000000000000000100000000000000001f000000400000040000000003000000000240000008000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000000000003e0000002000000080000000018000000009000000080000007c000000004000000000000000000000003e0000000000000000600000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000200000000000000007c0000001000000010000000018000000024000000080000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000000000f8000000080000000200000000c0000000900000000800000007c00000008000000000000000000000000f8000000000000000300000000000000007
        else
          if a<31 then
            0x1000000000000000040000000000000001f0000000040000000040000000c0000002400000000800000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000000003e0000000020000000008000000600000090000000008000000007c00000100000000000000000000000003e000000000000000180000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000080000000000000007c0000000010000000001000000600000240000000008000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000000f800000000080000000002000003000009000000000080000000007c0000200000000000000000000000000f8000000000000000c0000000000000007
        else
          if a<3 then
            0x100000000000000010000000000000001f000000000040000000000400003000024000000000080000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e0000000000200000000000800018000900000000000800000000007c0004000000000000000000000000003e00000000000000060000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000020000000000000007c0000000000100000000000100018002400000000000800000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000f8000000000008000000000002000c0090000000000008000000000007c008000000000000000000000000000f80000000000000030000000000000007
        else
          if a<7 then
            0x10000000000000004000000000000001f0000000000004000000000000400c0240000000000008000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e0000000000002000000000000080609000000000000080000000000007c100000000000000000000000000003e0000000000000018000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000008000000000000007c0000000000001000000000000010624000000000000080000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f800000000000008000000000000023900000000000000800000000000007e00000000000000000000000000000f800000000000000c000000000000007
        else
          if a<11 then
            0x1000000000000001000000000000001f000000000000004000000000000007400000000000000800000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e0000000000000020000000000000098000000000000008000000000000007c00000000000000000000000000003e000000000000006000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000002000000000000007c0000000000000010000000000000259000000000000008000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f8000000000000000800000000000090c2000000000000080000000000000087c0000000000000000000000000000f800000000000003000000000000007
        else
          if a<15 then
            0x100000000000000400000000000001f0000000000000000400000000000240c0400000000000080000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e0000000000000000200000000000900600800000000000800000000000001007c0000000000000000000000000003e00000000000001800000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000800000000000007c0000000000000000100000000002400600100000000000800000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f800000000000000000800000000090003000200000000008000000000000020007c000000000000000000000000000f80000000000000c00000000000007
        else
          if a<19 then
            0x10000000000000100000000000001f000000000000000000400000000240003000040000000008000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e0000000000000000002000000009000018000080000000080000000000000400007c000000000000000000000000003e0000000000000600000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000200000000000007c0000000000000000001000000024000018000010000000080000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f8000000000000000000080000009000000c0000020000000800000000000008000007c00000000000000000000000000f8000000000000300000000000007
        else
          if a<23 then
            0x1000000000000040000000000001f0000000000000000000040000024000000c0000004000000800000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e0000000000000000000020000090000000600000008000008000000000000100000007c00000000000000000000000003e000000000000180000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000080000000000007c0000000000000000000010000240000000600000001000008000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f800000000000000000000080009000000003000000002000080000000000002000000007c0000000000000000000000000f8000000000000c0000000000007
        else
          if a<27 then
            0x100000000000010000000000001f000000000000000000000040024000000003000000000400080000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e0000000000000000000000200900000000018000000000800800000000000040000000007c0000000000000000000000003e00000000000060000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000020000000000007c0000000000000000000000102400000000018000000000100800000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f8000000000000000000000008900000000000c0000000000208000000000000800000000007c000000000000000000000000f80000000000030000000000007
        else
          if a<31 then
            0x10000000000004000000000001f0000000000000000000000006400000000000c0000000000048000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e000000000000000000000000b000000000000600000000000080000000000010000000000007c000000000000000000000003e0000000000018000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000008000000000007c0000000000000000000000025000000000000600000000000090000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f800000000000000000000000908000000000003000000000000820000000000200000000000007c00000000000000000000000f800000000000c000000000007
        else
          if a<3 then
            0x1000000000001000000000001f000000000000000000000002404000000000003000000000000804000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e0000000000000000000000090020000000000018000000000008008000000004000000000000007c00000000000000000000003e000000000006000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000002000000000007c0000000000000000000000240010000000000018000000000008001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f8000000000000000000000090000800000000000c0000000000080002000000080000000000000007c0000000000000000000000f800000000003000000000007
        else
          if a<7 then
            0x100000000000400000000001f0000000000000000000000240000400000000000c0000000000080000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e0000000000000000000000900000200000000000600000000000800000800001000000000000000007c0000000000000000000003e00000000001800000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000800000000007c0000000000000000000002400000100000000000600000000000800000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f800000000000000000000090000000800000000003000000000008000000200020000000000000000007c000000000000000000000f80000000000c00000000007
        else
          if a<11 then
            0x10000000000100000000001f000000000000000000000240000000400000000003000000000008000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e0000000000000000000009000000002000000000018000000000080000000080400000000000000000007c000000000000000000003e0000000000600000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000200000000007c0000000000000000000024000000001000000000018000000000080000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f8000000000000000000009000000000080000000000c0000000000800000000028000000000000000000007c00000000000000000000f8000000000300000000007
        else
          if a<15 then
            0x1000000000040000000001f0000000000000000000024000000000040000000000c0000000000800000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e0000000000000000000090000000000020000000000600000000008000000000108000000000000000000007c00000000000000000003e000000000180000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000080000000007c0000000000000000000240000000000010000000000600000000008000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f800000000000000000009000000000000080000000003000000000080000000002002000000000000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<19 then
            0x100000000010000000001f000000000000000000024000000000000040000000003000000000080000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e0000000000000000000900000000000000200000000018000000000800000000040000800000000000000000007c0000000000000000003e00000000060000000007
      else
        if a<22 then
          if a<21 then
            0x100000000020000000007c0000000000000000002400000000000000100000000018000000000800000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f8000000000000000000900000000000000008000000000c0000000008000000000800000200000000000000000007c000000000000000000f80000000030000000007
        else
          if a<23 then
            0x10000000004000000001f0000000000000000002400000000000000004000000000c0000000008000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e0000000000000000009000000000000000002000000000600000000080000000010000000080000000000000000007c000000000000000003e0000000018000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000008000000007c0000000000000000024000000000000000001000000000600000000080000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f800000000000000000900000000000000000008000000003000000000800000000200000000020000000000000000007c00000000000000000f800000000c000000007
        else
          if a<27 then
            0x1000000001000000001f000000000000000002400000000000000000004000000003000000000800000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e0000000000000000090000000000000000000020000000018000000008000000004000000000008000000000000000007c00000000000000003e000000006000000007
      else
        if a<30 then
          if a<29 then
            0x1000000002000000007c0000000000000000240000000000000000000010000000018000000008000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f8000000000000000090000000000000000000000800000000c0000000080000000080000000000002000000000000000007c0000000000000000f800000003000000007
        else
          if a<31 then
            0x100000000400000001f0000000000000000240000000000000000000000400000000c0000000080000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e0000000000000000900000000000000000000000200000000600000000800000001000000000000000800000000000000007c0000000000000003e00000001800000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000800000007c0000000000000002400000000000000000000000100000000600000000800000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f800000000000000090000000000000000000000000800000003000000008000000020000000000000000200000000000000007c000000000000000f80000000c00000007
        else
          if a<3 then
            0x10000000100000001f000000000000000240000000000000000000000000400000003000000008000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e0000000000000009000000000000000000000000002000000018000000080000000400000000000000000080000000000000007c000000000000003e0000000600000007
      else
        if a<6 then
          if a<5 then
            0x10000000200000007c0000000000000024000000000000000000000000001000000018000000080000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f8000000000000009000000000000000000000000000080000000c0000000800000008000000000000000000020000000000000007c00000000000000f8000000300000007
        else
          if a<7 then
            0x1000000040000001f0000000000000024000000000000000000000000000040000000c0000000800000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e0000000000000090000000000000000000000000000020000000600000008000000100000000000000000000008000000000000007c00000000000003e000000180000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000080000007c0000000000000240000000000000000000000000000010000000600000008000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f800000000000009000000000000000000000000000000080000003000000080000002000000000000000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<11 then
            0x100000010000001f000000000000024000000000000000000000000000000040000003000000080000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e0000000000000900000000000000000000000000000000200000018000000800000040000000000000000000000000800000000000007c0000000000003e00000060000007
      else
        if a<14 then
          if a<13 then
            0x100000020000007c0000000000002400000000000000000000000000000000100000018000000800000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f8000000000000900000000000000000000000000000000008000000c0000008000000800000000000000000000000000200000000000007c000000000000f80000030000007
        else
          if a<15 then
            0x10000004000001f0000000000002400000000000000000000000000000000004000000c0000008000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e0000000000009000000000000000000000000000000000002000000600000080000010000000000000000000000000000080000000000007c000000000003e0000018000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000008000007c0000000000024000000000000000000000000000000000001000000600000080000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f800000000000900000000000000000000000000000000000008000003000000800000200000000000000000000000000000020000000000007c00000000000f800000c000007
        else
          if a<19 then
            0x1000001000001f000000000002400000000000000000000000000000000000004000003000000800000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e0000000000090000000000000000000000000000000000000020000018000008000004000000000000000000000000000000008000000000007c00000000003e000006000007
      else
        if a<22 then
          if a<21 then
            0x1000002000007c0000000000240000000000000000000000000000000000000010000018000008000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f8000000000090000000000000000000000000000000000000000800000c0000080000080000000000000000000000000000000002000000000007c0000000000f800003000007
        else
          if a<23 then
            0x100000400001f0000000000240000000000000000000000000000000000000000400000c0000080000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e0000000000900000000000000000000000000000000000000000200000600000800001000000000000000000000000000000000000800000000007c0000000003e00001800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000800007c0000000002400000000000000000000000000000000000000000100000600000800000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f800000000090000000000000000000000000000000000000000000800003000008000020000000000000000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<27 then
            0x10000100001f000000000240000000000000000000000000000000000000000000400003000008000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e0000000009000000000000000000000000000000000000000000002000018000080000400000000000000000000000000000000000000080000000007c000000003e0000600007
      else
        if a<30 then
          if a<29 then
            0x10000200007c0000000024000000000000000000000000000000000000000000001000018000080000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f8000000009000000000000000000000000000000000000000000000080000c0000800008000000000000000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<31 then
            0x1000040001f0000000024000000000000000000000000000000000000000000000040000c0000800000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e0000000090000000000000000000000000000000000000000000000020000600008000100000000000000000000000000000000000000000008000000007c00000003e000180007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000080007c0000000240000000000000000000000000000000000000000000000010000600008000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f800000009000000000000000000000000000000000000000000000000080003000080002000000000000000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<3 then
            0x100010001f000000024000000000000000000000000000000000000000000000000040003000080000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e0000000900000000000000000000000000000000000000000000000000200018000800040000000000000000000000000000000000000000000000800000007c0000003e00060007
      else
        if a<6 then
          if a<5 then
            0x100020007c0000002400000000000000000000000000000000000000000000000000100018000800000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f8000000900000000000000000000000000000000000000000000000000008000c0008000800000000000000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<7 then
            0x10004001f0000002400000000000000000000000000000000000000000000000000004000c0008000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e0000009000000000000000000000000000000000000000000000000000002000600080010000000000000000000000000000000000000000000000000080000007c000003e0018007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10008007c0000024000000000000000000000000000000000000000000000000000001000600080000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f800000900000000000000000000000000000000000000000000000000000008003000800200000000000000000000000000000000000000000000000000020000007c00000f800c007
        else
          if a<11 then
            0x1001001f000002400000000000000000000000000000000000000000000000000000004003000800000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e0000090000000000000000000000000000000000000000000000000000000020018008004000000000000000000000000000000000000000000000000000008000007c00003e006007
      else
        if a<14 then
          if a<13 then
            0x1002007c0000240000000000000000000000000000000000000000000000000000000010018008000000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f8000090000000000000000000000000000000000000000000000000000000000800c0080080000000000000000000000000000000000000000000000000000002000007c0000f803007
        else
          if a<15 then
            0x100401f0000240000000000000000000000000000000000000000000000000000000000400c0080000000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e0000900000000000000000000000000000000000000000000000000000000000200600801000000000000000000000000000000000000000000000000000000000800007c0003e01807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100807c0002400000000000000000000000000000000000000000000000000000000000100600800000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f800090000000000000000000000000000000000000000000000000000000000000803008020000000000000000000000000000000000000000000000000000000000200007c000f80c07
        else
          if a<19 then
            0x10101f000240000000000000000000000000000000000000000000000000000000000000403008000000000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e0009000000000000000000000000000000000000000000000000000000000000002018080400000000000000000000000000000000000000000000000000000000000080007c003e0607
      else
        if a<22 then
          if a<21 then
            0x10207c0024000000000000000000000000000000000000000000000000000000000000001018080000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f8009000000000000000000000000000000000000000000000000000000000000000080c0808000000000000000000000000000000000000000000000000000000000000020007c00f8307
        else
          if a<23 then
            0x1041f0024000000000000000000000000000000000000000000000000000000000000000040c0800000000000000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e0090000000000000000000000000000000000000000000000000000000000000000020608100000000000000000000000000000000000000000000000000000000000000008007c03e187
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1087c0240000000000000000000000000000000000000000000000000000000000000000010608000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x100f809000000000000000000000000000000000000000000000000000000000000000000083082000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<27 then
            0x111f024000000000000000000000000000000000000000000000000000000000000000000043080000000000000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x103e0900000000000000000000000000000000000000000000000000000000000000000000218840000000000000000000000000000000000000000000000000000000000000000000807c3e67
      else
        if a<30 then
          if a<29 then
            0x127c2400000000000000000000000000000000000000000000000000000000000000000000118800000000000000000000000000000000000000000000000000000000000000000000101f1f37
          else
            0x10f8900000000000000000000000000000000000000000000000000000000000000000000008c8800000000000000000000000000000000000000000000000000000000000000000000207cfb7
        else
          if a<31 then
            0x15f2400000000000000000000000000000000000000000000000000000000000000000000004c8000000000000000000000000000000000000000000000000000000000000000000000041f7df
          else
            0x13e9000000000000000000000000000000000000000000000000000000000000000000000002690000000000000000000000000000000000000000000000000000000000000000000000087fff

def excludedPart19 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0x1fe4000000000000000000000000000000000000000000000000000000000000000000000001680000000000000000000000000000000000000000000000000000000000000000000000011fff
    else
      0x1f90000000000000000000000000000000000000000000000000000000000000000000000000ba00000000000000000000000000000000000000000000000000000000000000000000000027ff
  else
    if a<3 then
      0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<4 then
        0x1f000000000000000000000000000000000000000000000000000000000000000000000000003c00000000000000000000000000000000000000000000000000000000000000000000000000ff
      else
        0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
      if a<544 then
        if a<512 then
          excludedPart15 (a-480)
        else
          excludedPart16 (a-512)
      else
        if a<576 then
          excludedPart17 (a-544)
        else
          if a<608 then
            excludedPart18 (a-576)
          else
            excludedPart19 (a-608)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,612⟩,
  ⟨![0,1,2],0,306⟩,
  ⟨![0,2,1],0,611⟩,
  ⟨![1,-3,-1],1,610⟩,
  ⟨![1,-2,-2],307,612⟩,
  ⟨![1,-2,-1],1,611⟩,
  ⟨![1,-2,1],612,2⟩,
  ⟨![1,-1,-2],307,306⟩,
  ⟨![1,-1,-1],1,612⟩,
  ⟨![1,-1,1],612,1⟩,
  ⟨![1,0,-2],307,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],612,0⟩,
  ⟨![1,1,-2],307,307⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],612,612⟩,
  ⟨![1,1,2],306,306⟩,
  ⟨![1,2,1],612,611⟩,
  ⟨![2,-2,-1],2,611⟩,
  ⟨![2,-1,-2],1,306⟩,
  ⟨![2,-1,-1],2,612⟩,
  ⟨![2,-1,1],611,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],611,611⟩,
  ⟨![3,-1,-1],3,612⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime613
