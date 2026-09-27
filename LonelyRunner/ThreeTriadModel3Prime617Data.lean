import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime613

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime617

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000
          else
            0x7fffffffffffffffffffffffffffffffffc00000000000000003ffffffffffffffffffffffffffffffffff00000000000000000ffffffffffffffffffffffffffffffffff800000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffffffe0000000000003fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff0000000000001fffffffffffffffffffffffffc000000
          else
            0x1ffffffffffffffffffff80000000003ffffffffffffffffffff80000000003ffffffffffffffffffff00000000007ffffffffffffffffffff00000000007fffffffffffffffffffe00000
        else
          if a<7 then
            0xfffffffffffffffff000000003ffffffffffffffffe000000007ffffffffffffffffc00000000fffffffffffffffff800000001fffffffffffffffff000000003ffffffffffffffffc0000
          else
            0x7ffffffffffffff00000007ffffffffffffff00000007ffffffffffffff00000003ffffffffffffff00000003ffffffffffffff80000003ffffffffffffff80000003ffffffffffffff8000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffe000000fffffffffffff0000003ffffffffffff8000001ffffffffffffc000000ffffffffffffe0000007ffffffffffff0000003ffffffffffffc000001ffffffffffffe000
          else
            0x3fffffffffff000003fffffffffff000001fffffffffff800000fffffffffff800000fffffffffffc000007ffffffffffc000007ffffffffffe000003fffffffffff000003fffffffffff000
        else
          if a<11 then
            0x7fffffffffc00003ffffffffff00000ffffffffff800003fffffffffe00000ffffffffff800007fffffffffc00001ffffffffff000007fffffffffc00003ffffffffff00000ffffffffff800
          else
            0xfffffffff80000fffffffff80000fffffffff80000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00
      else
        if a<14 then
          if a<13 then
            0x1ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe0000ffffffffc0000ffffffffc0001ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe00
          else
            0x3fffffffc0003fffffffc0007fffffff80007fffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffff80007fffffff8000ffffffff0000ffffffff00
        else
          if a<15 then
            0x3ffffffe0003ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0003fffffff0003fffffff0003fffffff0003fffffff0001fffffff0001fffffff0001fffffff0001fffffff00
          else
            0x7ffffff8003ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff8003ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffffe001ffffff8003ffffff0007fffffc001ffffff8003fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff80
          else
            0x7fffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff8007fffff8007fffff8007fffff80
        else
          if a<19 then
            0xfffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc0
          else
            0xfffffc00fffffc007ffffe007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff801fffff800fffffc00fffffc0
      else
        if a<22 then
          if a<21 then
            0xfffff003ffffe007ffffc00fffff801fffff003ffffc007ffff800fffff003ffffe007ffffc00fffff801fffff003ffffc007ffff800fffff003ffffe007ffffc00fffff801fffff003ffffc0
          else
            0x1ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
        else
          if a<23 then
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ffff803ffff007fffe01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe01ffff803ffff007fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffff00ffffc03fffe00ffff803fffe01ffff007fffc01ffff00ffffc03fffe00ffff803fffe01ffff007fffc01ffff00ffffc03fffe00ffff803fffe01ffff007fffc01ffff00ffffc03fffe0
          else
            0x1fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff807fff807fffc03fffe01fffe01ffff00ffff807fff807fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe0
        else
          if a<27 then
            0x3fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff01fffe01fffe01fffe01fffe03fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff0
          else
            0x3fffc07fff00fffe01fffc03fff807fff01fffe03fffc07fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff01fffe03fff807fff00fffe01fffc03fff80ffff0
      else
        if a<30 then
          if a<29 then
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0x3fff01fffc07ffe03fff01fff80fffe03fff01fff80fffc03fff01fff80fffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff00fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff0
        else
          if a<31 then
            0x3fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff0
          else
            0x3ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff01fff01fff01fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0x3ffc0fff81ffe03ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff0
        else
          if a<3 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff81ffc0fff03ffc1ffe07ff81ffe0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff8
      else
        if a<6 then
          if a<5 then
            0x7ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x7ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
        else
          if a<7 then
            0x7ff07ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff83ff8
          else
            0x7ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<11 then
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff8
          else
            0x7fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ff83ff07fc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8
        else
          if a<15 then
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x7f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
          else
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<19 then
            0x7f87f87f83fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff07f87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f8
      else
        if a<22 then
          if a<21 then
            0xff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
        else
          if a<23 then
            0xff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0xff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff1fe3fc7f8ff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0xff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<27 then
            0xfe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
          else
            0xfe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
          else
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc
        else
          if a<31 then
            0xfe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfc3f1f87e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f0fc
        else
          if a<3 then
            0xfc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc
          else
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
        else
          if a<7 then
            0xfc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f9f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
          else
            0xfc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
          else
            0xfcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
        else
          if a<11 then
            0xf8fc7c7c7e3e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c
          else
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
      else
        if a<14 then
          if a<13 then
            0xf8f8fcfcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<15 then
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
        else
          if a<19 then
            0xf9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c
          else
            0xf9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
        else
          if a<23 then
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c
        else
          if a<27 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf3e7cf1e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c
      else
        if a<30 then
          if a<29 then
            0xf3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0xf3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c
        else
          if a<31 then
            0xf3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0xf3c79e3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0xf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
        else
          if a<3 then
            0xf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3c79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3c
          else
            0xf3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e
          else
            0x1e79e79e79e7bcf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf79e79e79e79e
        else
          if a<11 then
            0x1e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x1e79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x1e79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79e
        else
          if a<15 then
            0x1e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf79e73cf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
          else
            0x1e79cf39e73cf79e73ce79ef3de79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73cf79ef3ce79cf3de7bcf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79ef3de79cf39e7bcf39e73ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79e
          else
            0x1e7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79ef3de73ce79cf39ef3de7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79e
        else
          if a<19 then
            0x1e73ce7bce79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
          else
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce7bce7bce7bce79cf79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
      else
        if a<22 then
          if a<21 then
            0x1e73de73de739e739e739ef39ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de73de739e739e739ef39ef39e
          else
            0x1e739ef39ef39cf79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739e739ef39cf79ce79ce7bce73de739e739ef39cf79cf79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739e
        else
          if a<23 then
            0x1e739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73de739cf79ce7bce73def39cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739e
          else
            0x1e739cf7bce739ef39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73de739cf7bce739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1ef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
        else
          if a<27 then
            0x1ef79ce739ce739ce73def7bdef39ce739ce739ce7bdef7bce739ce739ce739ef7bdef79ce739ce739ce7bdef7bde739ce739ce739cf7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bde
          else
            0x1ef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdef7b9ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce77bdef7bde
          else
            0x1ef739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce77bdef739ce739ce739def7bdee739ce739ce73bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bde
        else
          if a<31 then
            0x1ee739ce73bdef739ce739def7b9ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739def739ce739def7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdef739ce739de
          else
            0x1ee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739def739ce77bdce739def739ce77bdce739def739ce77bdce739de

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdee739dee739def739cef739ce77b9ce77b9ce73bdce73bdee739dee739def739cef739ce77b9ce77b9ce73bdce73bdce739dee739de
          else
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dee73bdce73bdce77b9ce77b9ce77b9cef739cef739dee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
        else
          if a<3 then
            0x1ce73b9ce7739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739cee739dce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73b9ce7739ce
          else
            0x1ce77b9cee73bdce7739dce77b9cee73bdce7739dee73b9cef739dce77b9dee73b9cef739dce77b9cee73bdce7739dee77b9cee73bdce7739dee73b9cef739dce77b9cee73b9cef739dce77b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73bdcef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9ce
          else
            0x1ce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9ce
        else
          if a<7 then
            0x1cef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dee773bdcee77b9dce773b9cee7739dcee73b9dce773b9cee77b9dcef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dee773bdce
          else
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dcee773b9cee773b9dcee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<11 then
            0x1cee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dccee773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce
          else
            0x1cee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee7773b9dceee773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dce
      else
        if a<14 then
          if a<13 then
            0x1ceee773bb9dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773b99dcee6773b9ddcee7773b9ddcee7733b9dccee773bb9dceee773bb9dceee773b99dcee7773b9ddce
          else
            0x1ceee7773b9ddceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddceee773bb9ddce
        else
          if a<15 then
            0x1ccee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dcce
          else
            0x1cceee7773bb9ddceee67733bb9ddceee77733b99ddceee7773bb9ddccee67773bb9ddceee67733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99ddceee7773bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x1dceeee77733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee677733bb9dddcee
        else
          if a<19 then
            0x1dcceee677773bbb99dddceeee677733bbb99ddcceeee777733bb99dddcceee6777733bb99dddceeee677733bbb99ddcceeee677733bbb9dddcceee6777733bb99dddceeee677773bbb99ddccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x1dccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddcccee
          else
            0x1ddcceeeeee6777777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeeee677777733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceee
        else
          if a<23 then
            0x1ddcccceeeeee667777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeeee667777777333bbbbb9999dddddccceeeeeee667777777333bbbbbb999dddddcccceee
          else
            0x1dddcccceeeeeeeee6667777777733333bbbbbbb9999ddddddddcccceeeeeeee6667777777773333bbbbbbbb9999dddddddcccceeeeeeeee6667777777733333bbbbbbb9999ddddddddcccceeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dddddcccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x1ddddddddddcccccccccceeeeeeeeeeeeeeeeeeeee66666666667777777777777777777773333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddcccccccccceeeeeeeeeee
        else
          if a<27 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddddddddd99999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333337777777777777777777777777777777777666666666666666666eeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddd9999999bbbbbbbbbbbbbbb333333377777777777777766666666eeeeeeeeeeeeeecccccccddddddddddddddd9999999bbbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
          else
            0x1dddd99999bbbbbbbbbb333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333777777777666666eeee
        else
          if a<31 then
            0x1ddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb33377777766666eeeeeecccddddddd9999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
          else
            0x1dd999bbbbbb33777776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb33777776666ee

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1dd9bbbbb3777766eeeecddddd9bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3377766eeeecddddd9bbbbb3777766ee
        else
          if a<3 then
            0x1d99bbbb377766eeecdddd99bbbb377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666e
          else
            0x1d9bbbb377766eecdddd9bbbb37766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb377766eeecddd9bbbb377766e
      else
        if a<6 then
          if a<5 then
            0x1d9bbb377666eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd99bbb37766e
          else
            0x1d9bbb37766ecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb7766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdd9bbb37766e
        else
          if a<7 then
            0x1d9bb37766ecddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eecdd9bbb3766e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
          else
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb376e
        else
          if a<11 then
            0x1dbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
          else
            0x1dbb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecddbbb766edd9bb766edd9bb776ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
      else
        if a<14 then
          if a<13 then
            0x19bb766edd9bb76ecddbb376ecddbb766edd9bb766eddbb376ecddbb366edd9bb766eddbb376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9bb76ecddbb376ecddbb766edd9bb766
          else
            0x19bb76ecddbb766eddbb376edd9b376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9b376ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecddbb766
        else
          if a<15 then
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x19b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b366eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
          else
            0x19b366ddbb76eddbb76eddbb76cd9b366cd9b76eddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76ed9b366
        else
          if a<19 then
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x19b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66
      else
        if a<22 then
          if a<21 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
        else
          if a<23 then
            0x1bb66ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
          else
            0x1bb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<27 then
            0x1bb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
          else
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
      else
        if a<30 then
          if a<29 then
            0x1bb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76
          else
            0x1b36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
        else
          if a<31 then
            0x1b36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36
          else
            0x1b76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
          else
            0x1b76db76db76db76db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
        else
          if a<3 then
            0x1b76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6
          else
            0x1b66db6cdb6dbb6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
      else
        if a<6 then
          if a<5 then
            0x1b6edb6d9b6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6
          else
            0x1b6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6
        else
          if a<7 then
            0x1b6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
          else
            0x1b6d9b6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6d9b6db6db36db6db66db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6cdb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
          else
            0x1b6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
        else
          if a<11 then
            0x1b6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6
          else
            0x1b6db6db6ddb6db6db6db6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db7b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6
          else
            0x1b6db6db5b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dbdb6db6db6db6db6f6db6db6db6db6dbdb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db6b6db6db6
        else
          if a<19 then
            0x1b6db6f6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db7b6db6db6db6f6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
          else
            0x1b6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6db6dbdb6db6db6f6db6db6db5b6db6db6d6db6db6db5b6db6db6dedb6db6db7b6db6db6dadb6db6db6b6db6
      else
        if a<22 then
          if a<21 then
            0x1b6dadb6db6dadb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6
          else
            0x1b6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
        else
          if a<23 then
            0x1b6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6
          else
            0x1b6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
        else
          if a<27 then
            0x1b7b6dbdb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x1b5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6f6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6
          else
            0x1b5b6d6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6
        else
          if a<31 then
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dadb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x1bdb6b6d6dbdb6b6d6dbdb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6f6dadb5b6f6dadb5b6f6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
        else
          if a<3 then
            0x1bdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1adb5b7b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6
      else
        if a<6 then
          if a<5 then
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x1adbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6
        else
          if a<7 then
            0x1adadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x1adadadadadadadadbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadadadadedededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadedededededed6d6d6d6d6
          else
            0x1adadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6
        else
          if a<11 then
            0x1adeded6d6f6f6b6b7b7b5b5bdbdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6f6b6b7b7b5b5bdbdadadeded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<14 then
          if a<13 then
            0x1aded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5b5adaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b5b5bdadad6d6f6b7b5b5bdaded6
          else
            0x1ad6d6b6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<15 then
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x1ad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
        else
          if a<19 then
            0x1ed6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x1ef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bde
        else
          if a<23 then
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bde
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<27 then
            0x1eb5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x1eb5ad7bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef7ad6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5af7ad6b5ef5ad7bd6b5ef5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bdeb5af7ad6bdeb5ad7bd6b5e
          else
            0x1eb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
        else
          if a<31 then
            0x1eb5ef5af7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad7bd6bdeb5e
          else
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<3 then
            0x16bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5a
          else
            0x16bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
      else
        if a<6 then
          if a<5 then
            0x16bd6ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<7 then
            0x16bd7af5ab56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab56bd7af5a
          else
            0x16ad7af5ebd7ad5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
          else
            0x16ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
        else
          if a<11 then
            0x16af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5a
          else
            0x16af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x17af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
          else
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<15 then
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17af57abd7abd5abd5ebd5ead5eaf5eaf57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57ab57abd7abd5ebd5ebd5eaf5eaf56af57af57ab57abd7abd5ebd5ead5eaf5eaf56af57af57abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x17abd5ebd5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5eaf5eaf57a
        else
          if a<19 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57aaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57a
      else
        if a<22 then
          if a<21 then
            0x17abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x17aaf57abd57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57aaf57aaf57abd57a
        else
          if a<23 then
            0x17aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd57abd57a
          else
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
          else
            0x17eafd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aafd5fa
        else
          if a<27 then
            0x17eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf57eabd57eafd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
          else
            0x15eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
      else
        if a<30 then
          if a<29 then
            0x15eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
          else
            0x15eaaf557eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faabd55ea
        else
          if a<31 then
            0x15faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
          else
            0x15faabd55faabf557aabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaaf557ea

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faaafd55faabfd55faabf555faabf557faabf557eaabf557eaaff557eaafd557eaafd557eaafd55faaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaaff557eaafd557ea
        else
          if a<3 then
            0x15feaafd557eaabf555faabfd55feaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd55feaaff557eaabf555faaafd55fea
          else
            0x15feaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff557faaafd557faabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555fea
      else
        if a<6 then
          if a<5 then
            0x157eaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557eaaafd557faaaff555feaabfd557faaafd555faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555faa
          else
            0x157faaaff5557faaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaaff555feaaafd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faaabfd557faa
        else
          if a<7 then
            0x157faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faa
          else
            0x157feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155feaaabff5555ffaaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557feaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaa
          else
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557feaa
        else
          if a<11 then
            0x155ffeaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffaaaaafff55557ffaaaabffd55557feaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabff55555ffeaa
          else
            0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
      else
        if a<14 then
          if a<13 then
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555fffaaaaaafff555555fffaaaaaafffd555557ffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
          else
            0x1555fffeaaaaaaffff5555557fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557fffaaaaaabfffd555555fffeaaa
        else
          if a<15 then
            0x15557fffeaaaaaaabfffd55555557fffaaaaaaaaffffd5555555ffffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffeaaaaaaaffffd55555557fffaaaaaaaaffff55555555ffffaaaa
          else
            0x155557ffffaaaaaaaaafffff5555555557ffffaaaaaaaaafffff5555555557ffffaaaaaaaaabffff5555555557ffffaaaaaaaaabffffd555555557ffffaaaaaaaaabffffd555555557ffffaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaa
          else
            0x15555555fffffffaaaaaaaaaaaaaaafffffffd55555555555555fffffffeaaaaaaaaaaaaaafffffffd55555555555555fffffffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaa
        else
          if a<19 then
            0x15555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
          else
            0x155555555555555555fffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffd5555555555555555555555555555555557ffffffffffffffffeaaaaaaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x1555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<23 then
            0x155555555555555555fffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffd5555555555555555555555555555555557ffffffffffffffffeaaaaaaaaaaaaaaaaa
          else
            0x15555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15555555fffffffaaaaaaaaaaaaaaafffffffd55555555555555fffffffeaaaaaaaaaaaaaafffffffd55555555555555fffffffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaa
          else
            0x1555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaa
        else
          if a<27 then
            0x155557ffffaaaaaaaaafffff5555555557ffffaaaaaaaaafffff5555555557ffffaaaaaaaaabffff5555555557ffffaaaaaaaaabffffd555555557ffffaaaaaaaaabffffd555555557ffffaaaaa
          else
            0x15557fffeaaaaaaabfffd55555557fffaaaaaaaaffffd5555555ffffaaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffeaaaaaaaffffd55555557fffaaaaaaaaffff55555555ffffaaaa
      else
        if a<30 then
          if a<29 then
            0x1555fffeaaaaaaffff5555557fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557fffaaaaaabfffd555555fffeaaa
          else
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555fffaaaaaafff555555fffaaaaaafffd555557ffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
        else
          if a<31 then
            0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
          else
            0x155ffeaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffaaaaafff55557ffaaaabffd55557feaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabff55555ffeaa

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x155feaaabff5555ffaaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557feaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaa
        else
          if a<3 then
            0x157feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
          else
            0x157faaabfd555feaaaffd555feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabfd555feaaaffd555feaaaff5557faa
      else
        if a<6 then
          if a<5 then
            0x157faaaff5557faaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaaff555feaaafd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faaabfd557faa
          else
            0x157eaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557eaaafd557faaaff555feaabfd557faaafd555faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555faa
        else
          if a<7 then
            0x15feaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff557faaafd557faabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555fea
          else
            0x15feaafd557eaabf555faabfd55feaafd557eaabf555faabfd55feaafd557eaabf555faaafd55feaafd557eaabf555faaafd55feaaff557eaabf555faaafd55feaaff557eaabf555faaafd55fea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faaafd55faabfd55faabf555faabf557faabf557eaabf557eaaff557eaafd557eaafd557eaafd55faaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaaff557eaafd557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x15faabd55faabf557aabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaaf557ea
          else
            0x15faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
      else
        if a<14 then
          if a<13 then
            0x15eaaf557eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faabd55ea
          else
            0x15eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
        else
          if a<15 then
            0x15eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
          else
            0x17eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf57eabd57eafd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17eafd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aafd5fa
          else
            0x17eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
        else
          if a<19 then
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57a
          else
            0x17aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd57abd57a
      else
        if a<22 then
          if a<21 then
            0x17aaf57abd57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57aaf57aaf57abd57a
          else
            0x17abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
        else
          if a<23 then
            0x17abd5eaf57aaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17abd5ebd5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5eaf5eaf57a
          else
            0x17abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
        else
          if a<27 then
            0x17af57abd7abd5abd5ebd5ead5eaf5eaf57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57ab57abd7abd5ebd5ebd5eaf5eaf56af57af57ab57abd7abd5ebd5ead5eaf5eaf56af57af57abd7a
          else
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
      else
        if a<30 then
          if a<29 then
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x17af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
        else
          if a<31 then
            0x16af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
          else
            0x16af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5a

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x16ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
        else
          if a<3 then
            0x16ad7af5ebd7ad5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7ad5a
          else
            0x16bd7af5ab56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab56bd7af5a
      else
        if a<6 then
          if a<5 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd6ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5a
        else
          if a<7 then
            0x16bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
          else
            0x16bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5e
        else
          if a<11 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5ef5af7ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad7bd6bdeb5e
      else
        if a<14 then
          if a<13 then
            0x1eb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
          else
            0x1eb5af7ad6b5ef5ad7bd6b5ef5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bdeb5af7ad6bdeb5ad7bd6b5e
        else
          if a<15 then
            0x1eb5ad7bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef7ad6b5e
          else
            0x1eb5ad6b5ef7ad6b5af7bd6b5ad6bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7bd6b5ad7bdeb5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1ef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5af7bde
        else
          if a<19 then
            0x1ef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5adef7bde
      else
        if a<22 then
          if a<21 then
            0x1ef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bde
          else
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
        else
          if a<23 then
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x1ed6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<27 then
            0x1ad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6
          else
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
      else
        if a<30 then
          if a<29 then
            0x1ad6d6b6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
          else
            0x1aded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5b5adaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b5b5bdadad6d6f6b7b5b5bdaded6
        else
          if a<31 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1adeded6d6f6f6b6b7b7b5b5bdbdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6f6b6b7b7b5b5bdbdadadeded6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdbdadadadadeded6d6
          else
            0x1adadadadadedededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadedededededed6d6d6d6d6
        else
          if a<3 then
            0x1adadadadadadadadbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6
          else
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
        else
          if a<7 then
            0x1adb5b7b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
        else
          if a<11 then
            0x1bdb6b6d6dbdb6b6d6dbdb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6f6dadb5b6f6dadb5b6f6
          else
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dadb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6
      else
        if a<14 then
          if a<13 then
            0x1b5b6d6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6
          else
            0x1b5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6f6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6
        else
          if a<15 then
            0x1b5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
          else
            0x1b7b6dbdb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<19 then
            0x1b6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
          else
            0x1b6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6
      else
        if a<22 then
          if a<21 then
            0x1b6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
          else
            0x1b6dadb6db6dadb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6d6db6db6d6db6
        else
          if a<23 then
            0x1b6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6db6dbdb6db6db6f6db6db6db5b6db6db6d6db6db6db5b6db6db6dedb6db6db7b6db6db6dadb6db6db6b6db6
          else
            0x1b6db6f6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db7b6db6db6db6f6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db5b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dbdb6db6db6db6db6f6db6db6db6db6dbdb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x1b6db6db6db7b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6ddb6db6db6db6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6
          else
            0x1b6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6db6db6cdb6db6db6db6dbb6db6db6db6db76db6db6

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
          else
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6cdb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
        else
          if a<3 then
            0x1b6d9b6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6d9b6db6db36db6db66db6
          else
            0x1b6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
      else
        if a<6 then
          if a<5 then
            0x1b6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6
          else
            0x1b6edb6d9b6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6
        else
          if a<7 then
            0x1b66db6cdb6dbb6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6
          else
            0x1b76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76db76db76db76db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
          else
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
        else
          if a<11 then
            0x1b76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x1b36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36
      else
        if a<14 then
          if a<13 then
            0x1b36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x1bb6ddb66dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76d9b6edb76
        else
          if a<15 then
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x1bb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<19 then
            0x1bb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
          else
            0x1bb66ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
      else
        if a<22 then
          if a<21 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
        else
          if a<23 then
            0x19b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66
          else
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19b366ddbb76eddbb76eddbb76cd9b366cd9b76eddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76ed9b366
          else
            0x19b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
        else
          if a<27 then
            0x19b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b366eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366
          else
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
      else
        if a<30 then
          if a<29 then
            0x19bb76ecddbb766eddbb376edd9b376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9b376ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecddbb766
          else
            0x19bb766edd9bb76ecddbb376ecddbb766edd9bb766eddbb376ecddbb366edd9bb766eddbb376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9bb76ecddbb376ecddbb766edd9bb766
        else
          if a<31 then
            0x1dbb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecddbbb766edd9bb766edd9bb776ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
          else
            0x1dbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376e

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb376e
          else
            0x1dbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
        else
          if a<3 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1d9bb37766ecddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eecdd9bbb3766e
      else
        if a<6 then
          if a<5 then
            0x1d9bbb37766ecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb7766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdd9bbb37766e
          else
            0x1d9bbb377666eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd99bbb37766e
        else
          if a<7 then
            0x1d9bbbb377766eecdddd9bbbb37766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb377766eeecddd9bbbb377766e
          else
            0x1d99bbbb377766eeecdddd99bbbb377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd9bbbbb3777766eeeecddddd9bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb3377766eeeecddddd9bbbbb3777766ee
          else
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
        else
          if a<11 then
            0x1dd999bbbbbb33777776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb33777776666ee
          else
            0x1ddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb33377777766666eeeeeecccddddddd9999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
      else
        if a<14 then
          if a<13 then
            0x1dddd99999bbbbbbbbbb333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333777777777666666eeee
          else
            0x1ddddddd9999999bbbbbbbbbbbbbbb333333377777777777777766666666eeeeeeeeeeeeeecccccccddddddddddddddd9999999bbbbbbbbbbbbbbbb33333337777777777777766666666eeeeeee
        else
          if a<15 then
            0x1ddddddddddddddddd99999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333337777777777777777777777777777777777666666666666666666eeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddddddddddcccccccccceeeeeeeeeeeeeeeeeeeee66666666667777777777777777777773333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddcccccccccceeeeeeeeeee
          else
            0x1dddddcccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
        else
          if a<19 then
            0x1dddcccceeeeeeeee6667777777733333bbbbbbb9999ddddddddcccceeeeeeee6667777777773333bbbbbbbb9999dddddddcccceeeeeeeee6667777777733333bbbbbbb9999ddddddddcccceeee
          else
            0x1ddcccceeeeee667777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeeee667777777333bbbbb9999dddddccceeeeeee667777777333bbbbbb999dddddcccceee
      else
        if a<22 then
          if a<21 then
            0x1ddcceeeeee6777777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeeee677777733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbbb99dddddcceee
          else
            0x1dccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddcccee
        else
          if a<23 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dcceee677773bbb99dddceeee677733bbb99ddcceeee777733bb99dddcceee6777733bb99dddceeee677733bbb99ddcceeee677733bbb9dddcceee6777733bb99dddceeee677773bbb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dceeee77733bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee67773bbb9dddceeee77773bb99ddcceee677733bb99ddcceee677733bb9dddcee
          else
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<27 then
            0x1cceee7773bb9ddceee67733bb9ddceee77733b99ddceee7773bb9ddccee67773bb9ddceee67733b99ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99ddceee7773bb9ddcce
          else
            0x1ccee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dcce
      else
        if a<30 then
          if a<29 then
            0x1ceee7773b9ddceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddceee773bb9ddce
          else
            0x1ceee773bb9dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773b99dcee6773b9ddcee7773b9ddcee7733b9dccee773bb9dceee773bb9dceee773b99dcee7773b9ddce
        else
          if a<31 then
            0x1cee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee7773b9dceee773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dce
          else
            0x1cee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dccee773b9dcee773b9dceee773b9dcee773b9dceee773b9dcee773b9dceee773b9dce

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dce773b9dcee773b9cee773b9dcee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dce
        else
          if a<3 then
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x1cef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dee773bdcee77b9dce773b9cee7739dcee73b9dce773b9cee77b9dcef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dee773bdce
      else
        if a<6 then
          if a<5 then
            0x1ce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9ce
          else
            0x1ce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73bdcef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9ce
        else
          if a<7 then
            0x1ce77b9cee73bdce7739dce77b9cee73bdce7739dee73b9cef739dce77b9dee73b9cef739dce77b9cee73bdce7739dee77b9cee73bdce7739dee73b9cef739dce77b9cee73b9cef739dce77b9ce
          else
            0x1ce73b9ce7739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cee739dce73b9ce7739cee739dce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73b9ce7739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dee73bdce73bdce77b9ce77b9ce77b9cef739cef739dee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
          else
            0x1ee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdee739dee739def739cef739ce77b9ce77b9ce73bdce73bdee739dee739def739cef739ce77b9ce77b9ce73bdce73bdce739dee739de
        else
          if a<11 then
            0x1ee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739dee739ce77b9ce739def739ce77bdce739def739ce77bdce739def739ce77bdce739de
          else
            0x1ee739ce73bdef739ce739def7b9ce739cef7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739def739ce739def7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdef739ce739de
      else
        if a<14 then
          if a<13 then
            0x1ef739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce77bdef739ce739ce739def7bdee739ce739ce73bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bde
          else
            0x1ef7bdef7b9ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce77bdef7bde
        else
          if a<15 then
            0x1ef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bde
          else
            0x1ef79ce739ce739ce73def7bdef39ce739ce739ce7bdef7bce739ce739ce739ef7bdef79ce739ce739ce7bdef7bde739ce739ce739cf7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
          else
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
        else
          if a<19 then
            0x1e739cf7bce739ef39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73de739cf7bce739e
          else
            0x1e739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73de739cf79ce7bce73def39cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739e
      else
        if a<22 then
          if a<21 then
            0x1e739ef39ef39cf79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739e739ef39cf79ce79ce7bce73de739e739ef39cf79cf79ce7bce73de73de739ef39cf79cf79ce7bce73de73de739e
          else
            0x1e73de73de739e739e739ef39ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de73de739e739e739ef39ef39e
        else
          if a<23 then
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce7bce7bce7bce79cf79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x1e73ce7bce79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79ef3de73ce79cf39ef3de7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79e
          else
            0x1e7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79e
        else
          if a<27 then
            0x1e79cf39e73cf79e73ce79ef3de79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73cf79ef3ce79cf3de7bcf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79ef3de79cf39e7bcf39e73ce79e
          else
            0x1e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf79e73cf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
      else
        if a<30 then
          if a<29 then
            0x1e79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79e
          else
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
        else
          if a<31 then
            0x1e79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79e
          else
            0x1e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e7bcf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e
        else
          if a<3 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c
          else
            0xf3cf3cf3c79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf1e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
          else
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
        else
          if a<11 then
            0xf3c79e3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3c
          else
            0xf3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
      else
        if a<14 then
          if a<13 then
            0xf3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c
          else
            0xf3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
        else
          if a<15 then
            0xf3e7cf1e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c
          else
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<19 then
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
      else
        if a<22 then
          if a<21 then
            0xf9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c
        else
          if a<23 then
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
        else
          if a<27 then
            0xf8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8fcfcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
        else
          if a<31 then
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
          else
            0xf8fc7c7c7e3e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
          else
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
        else
          if a<3 then
            0xfc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc
          else
            0xfc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f9f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc
        else
          if a<7 then
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc3f1f87e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f0fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
        else
          if a<11 then
            0xfe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0xfe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
        else
          if a<15 then
            0xfe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
          else
            0xfe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0xff1fe3fc7f8ff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc7f8ff1fe3fc
        else
          if a<19 then
            0xff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
          else
            0xff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0xff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
          else
            0xff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<23 then
            0x7f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87f83fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff07f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
        else
          if a<27 then
            0x7f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
          else
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x7fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<31 then
            0x7fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ff83ff07fc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
          else
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff0ffc1ff83ff07fc1ff8

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
        else
          if a<3 then
            0x7ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff8
          else
            0x7ff07ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff83ff8
      else
        if a<6 then
          if a<5 then
            0x7ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x7ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff8
        else
          if a<7 then
            0x7ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff81ffc0fff03ffc1ffe07ff81ffe0fff03ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffc0fff81ffe03ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff0
          else
            0x3ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff0
        else
          if a<11 then
            0x3ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff01fff01fff01fff0
          else
            0x3fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff0
      else
        if a<14 then
          if a<13 then
            0x3fff01fffc07ffe03fff01fff80fffe03fff01fff80fffc03fff01fff80fffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff00fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff0
          else
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
        else
          if a<15 then
            0x3fffc07fff00fffe01fffc03fff807fff01fffe03fffc07fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff01fffe03fff807fff00fffe01fffc03fff80ffff0
          else
            0x3fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff01fffe01fffe01fffe01fffe03fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff807fff807fffc03fffe01fffe01ffff00ffff807fff807fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe0
          else
            0x1ffff00ffffc03fffe00ffff803fffe01ffff007fffc01ffff00ffffc03fffe00ffff803fffe01ffff007fffc01ffff00ffffc03fffe00ffff803fffe01ffff007fffc01ffff00ffffc03fffe0
        else
          if a<19 then
            0x1ffff803ffff007fffe01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe01ffff803ffff007fffe0
          else
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
      else
        if a<22 then
          if a<21 then
            0x1ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
          else
            0xfffff003ffffe007ffffc00fffff801fffff003ffffc007ffff800fffff003ffffe007ffffc00fffff801fffff003ffffc007ffff800fffff003ffffe007ffffc00fffff801fffff003ffffc0
        else
          if a<23 then
            0xfffffc00fffffc007ffffe007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff801fffff800fffffc00fffffc0
          else
            0xfffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff8007fffff8007fffff8007fffff80
          else
            0x7fffffe001ffffff8003ffffff0007fffffc001ffffff8003fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff80
        else
          if a<27 then
            0x7ffffff8003ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff8003ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000fffffff0007ffffff80
          else
            0x3ffffffe0003ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0003fffffff0003fffffff0003fffffff0003fffffff0001fffffff0001fffffff0001fffffff0001fffffff00
      else
        if a<30 then
          if a<29 then
            0x3fffffffc0003fffffffc0007fffffff80007fffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffff80007fffffff8000ffffffff0000ffffffff00
          else
            0x1ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe0000ffffffffc0000ffffffffc0001ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe00
        else
          if a<31 then
            0xfffffffff80000fffffffff80000fffffffff80000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00
          else
            0x7fffffffffc00003ffffffffff00000ffffffffff800003fffffffffe00000ffffffffff800007fffffffffc00001ffffffffff000007fffffffffc00003ffffffffff00000ffffffffff800

def goodPart19 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x3fffffffffff000003fffffffffff000001fffffffffff800000fffffffffff800000fffffffffffc000007ffffffffffc000007ffffffffffe000003fffffffffff000003fffffffffff000
      else
        0x1ffffffffffffe000000fffffffffffff0000003ffffffffffff8000001ffffffffffffc000000ffffffffffffe0000007ffffffffffff0000003ffffffffffffc000001ffffffffffffe000
    else
      if a<3 then
        0x7ffffffffffffff00000007ffffffffffffff00000007ffffffffffffff00000003ffffffffffffff00000003ffffffffffffff80000003ffffffffffffff80000003ffffffffffffff8000
      else
        0xfffffffffffffffff000000003ffffffffffffffffe000000007ffffffffffffffffc00000000fffffffffffffffff800000001fffffffffffffffff000000003ffffffffffffffffc0000
  else
    if a<6 then
      if a<5 then
        0x1ffffffffffffffffffff80000000003ffffffffffffffffffff80000000003ffffffffffffffffffff00000000007ffffffffffffffffffff00000000007fffffffffffffffffffe00000
      else
        0xfffffffffffffffffffffffffe0000000000003fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff0000000000001fffffffffffffffffffffffffc000000
    else
      if a<7 then
        0x7fffffffffffffffffffffffffffffffffc00000000000000003ffffffffffffffffffffffffffffffffff00000000000000000ffffffffffffffffffffffffffffffffff800000000
      else
        if a<8 then
          0x3fffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000
        else
          0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000

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
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe000000000000000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc0000000000000000000000000000000000000000000000000000000000000000000000000ae00000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe80000000000000000000000000000000000000000000000000000000000000000000000002d00000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf90000000000000000000000000000000000000000000000000000000000000000000000012680000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f8400000000000000000000000000000000000000000000000000000000000000000000022320000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000000000000000000000000231000000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000000000000000000000004218800000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f804000000000000000000000000000000000000000000000000000000000000000000820c200000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000000000000000000000020c10000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000000000000000000000001020608000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f8004000000000000000000000000000000000000000000000000000000000000002020302000000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000000000000000000000002030100000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000000000000000000000000402018080000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000000000000000000000002018040000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f800040000000000000000000000000000000000000000000000000000000000080200c020000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000000000000000000000000200c01000000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000000000000000000000000100200600800000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000000000000000000000000200600400000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f8000040000000000000000000000000000000000000000000000000000000200200300200000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000000000000000000000020030010000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000000000000000000000000040020018008000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000000000000000000000020018004000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f800000400000000000000000000000000000000000000000000000000008002000c002000000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000000000000000000000002000c00100000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000000000000000000000010002000600080000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000000000000000000000002000600040000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f8000000400000000000000000000000000000000000000000000000020002000300020000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000000000000000000000000200030001000000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000000000000000000000004000200018000800000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000000000000000000000000200018000400000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f800000004000000000000000000000000000000000000000000000800020000c000200000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000000000000000000000020000c00010000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000000000000000000000001000020000600008000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000000000000000000000020000600004000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f8000000004000000000000000000000000000000000000000002000020000300002000000000000000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000000000000000000000002000030000100000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000000000000000000000000400002000018000080000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000000000000000000000002000018000040000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f800000000040000000000000000000000000000000000000080000200000c000020000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000000000000000000000000200000c00001000000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000000000000000000000000100000200000600000800000000000000000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000000000000000000000000200000600000400000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f8000000000040000000000000000000000000000000000200000200000300000200000000000000000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000000000000000000000020000030000010000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000000000000000000000000040000020000018000008000000000000000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000000000000000000000020000018000004000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f800000000000400000000000000000000000000000008000002000000c000002000000000000000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000000000000000000000002000000c00000100000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000000000000000000000010000002000000600000080000000000000000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000000000000000000000002000000600000040000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f8000000000000400000000000000000000000000020000002000000300000020000000000000000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000000000000000000000000200000030000001000000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000000000000000000000004000000200000018000000800000000000000000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000000000000000000000000200000018000000400000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f800000000000004000000000000000000000000800000020000000c000000200000000000000000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000000000000000000000020000000c00000010000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100000000000000000000001000000020000000600000008000000000000000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000000000000000000000020000000600000004000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f8000000000000004000000000000000000002000000020000000300000002000000000000000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000000000000000000000002000000030000000100000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000000000000000000400000002000000018000000080000000000000000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000000000000000000000002000000018000000040000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f800000000000000040000000000000000080000000200000000c000000020000000000000000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000000000000000000000000200000000c00000001000000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000000001000000000000000100000000200000000600000000800000000000000000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200000000000000000000000200000000600000000400000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f8000000000000000040000000000000200000000200000000300000000200000000000000000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800000000000000000000020000000030000000010000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000000000000100000000000040000000020000000018000000008000000000000000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000000000000000020000000018000000004000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f800000000000000000400000000008000000002000000000c000000002000000000000000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000000000000000002000000000c00000000100000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000000000000000010000000010000000002000000000600000000080000000000000000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000002000000000000000002000000000600000000040000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f8000000000000000000400000020000000002000000000300000000020000000000000000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000000008000000000000000200000000030000000001000000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000000000000000001000004000000000200000000018000000000800000000000000480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000000000200000000000000200000000018000000000400000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f800000000000000000004000800000000020000000000c000000000200000000000004800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000000000800000000000020000000000c00000000010000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f80000000000000000000101000000000020000000000600000000008000000000004800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000000000020000000000020000000000600000000004000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f8000000000000000000006000000000020000000000300000000002000000000048000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000000000000080000000002000000000030000000000100000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000000000000000000410000000002000000000018000000000080000000048000000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000000000000002000000002000000000018000000000040000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f800000000000000000080040000000200000000000c000000000020000000480000000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000000000000000008000000200000000000c00000000001000000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f80000000000000000100001000000200000000000600000000000800000480000000000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000000000000000000200000200000000000600000000000400001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f8000000000000000200000040000200000000000300000000000200004800000000000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000000000000000000800020000000000030000000000010001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f80000000000000040000000100020000000000018000000000008004800000000000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000000000000000000020020000000000018000000000004012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f800000000000008000000000402000000000000c000000000002048000000000000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00000000000000000000000082000000000000c00000000000112000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f800000000000100000000000120000000000006000000000000c8000000000000000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0000000000000000000000002000000000000600000000000160000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f80000000000200000000000024000000000003000000000004a0000000000000000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00000000000000000000000208000000000030000000000121000000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000000f80000000004000000000000201000000000018000000000480800000000000000000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0000000000000000000000200200000000018000000001200400000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000000f800000000800000000000020004000000000c000000004800200000000000000000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00000000000000000000020000800000000c00000001200010000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000000000f80000001000000000000020000100000000600000004800008000000000000000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0000000000000000000020000020000000600000012000004000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000000000f8000002000000000000020000004000000300000048000002000000000000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e00000000000000000002000000080000030000012000000100000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000000000f80000400000000000002000000010000018000048000000080000000000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000000000000000002000000002000018000120000000040000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000000000000f800080000000000000200000000040000c000480000000020000000000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e00000000000000000200000000008000c00120000000001000000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000000000000f80100000000000000200000000001000600480000000000800000000000000001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e0000000000000000200000000000200601200000000000400000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000000000000000f8200000000000000200000000000040304800000000000200000000000000007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e00000000000000020000000000000831200000000000010000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000000000000000fc000000000000002000000000000011c800000000000008000000000000001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e000000000000002000000000000003a000000000000004000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000000000000000f800000000000002000000000000004c000000000000002000000000000007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e00000000000002000000000000012c80000000000000100000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000000000000000010f80000000000002000000000000048610000000000000080000000000001f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e0000000000002000000000000120602000000000000040000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000000000000000200f8000000000002000000000000480300400000000000020000000000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003e00000000000200000000000120030008000000000001000000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000000000000000004000f80000000000200000000000480018001000000000000800000000001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000003e0000000000200000000001200018000200000000000400000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000000000000000000080000f800000000020000000000480000c000040000000000200000000007c00000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000000003e00000000020000000001200000c00000800000000010000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000000000000000001000000f80000000020000000004800000600000100000000008000000001f000000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000000003e0000000020000000012000000600000020000000004000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000000000000000020000000f8000000020000000048000000300000004000000002000000007c000000000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000000000003e00000002000000012000000030000000080000000100000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000000000000000400000000f80000002000000048000000018000000010000000080000001f0000000000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000000000000003e0000002000000120000000018000000002000000040000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000000000000000008000000000f800000200000048000000000c000000000400000020000007c0000000000000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000000000000003e00000200000120000000000c00000000008000001000000f80000000000000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000000000000000100000000000f80000200000480000000000600000000001000000800001f00000000000000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000000000000000003e0000200001200000000000600000000000200000400003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000000000000000002000000000000f8000200004800000000000300000000000040000200007c00000000000000000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000000000000000000003e00020001200000000000030000000000000800010000f800000000000000002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000000000000000000040000000000000f80020004800000000000018000000000000100008001f000000000000000000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000000000000000000003e0020012000000000000018000000000000020004003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000000000000000800000000000000f802004800000000000000c000000000000004002007c000000000000000000000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000000000000000000000003e02012000000000000000c00000000000000080100f8000000000000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000000000000000010000000000000000f82048000000000000000600000000000000010081f0000000000000000000000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000000000000000000000000003e2120000000000000000600000000000000002043e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000000000000000200000000000000000fa480000000000000000300000000000000000427c0000000000000000000000000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000000000000000000000000003f20000000000000000030000000000000000009f80000000000000000020000000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000000000004000000000000000000f80000000000000000018000000000000000001f00000000000000000000000000000000000007
          else
            0x100000000000000000018000000000000000003e00000000000000000000000000000000000013e0000000000000000018000000000000000003e00000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f0000000000000000008000000000000000004af800000000000000000c000000000000000007e40000000000000000000000000000000000007
          else
            0x10000000000000000000c000000000000000000f800000000000000000000000000000000001223e00000000000000000c00000000000000000f908000000000000000080000000000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00000000000000001000000000000000004820f80000000000000000600000000000000001f081000000000000000000000000000000000007
          else
            0x1000000000000000000060000000000000000003e000000000000000000000000000000000120203e0000000000000000600000000000000003e040200000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000000000000000020000000000000000480200f8000000000000000300000000000000007c020040000000000000000000000000000000007
          else
            0x1000000000000000000030000000000000000000f8000000000000000000000000000000012002003e00000000000000030000000000000000f8010008000000000000200000000000000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000000000000000400000000000000048002000f80000000000000018000000000000001f0008001000000000000000000000000000000007
          else
            0x10000000000000000000180000000000000000003e0000000000000000000000000000001200020003e0000000000000018000000000000003e0004000200000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0000000000000008000000000000004800020000f800000000000000c000000000000007c0002000040000000000000000000000000000007
          else
            0x100000000000000000000c0000000000000000000f80000000000000000000000000000120000200003e00000000000000c00000000000000f80001000008000000000800000000000000000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0000000000000100000000000000480000200000f80000000000000600000000000001f00000800001000000000000000000000000000007
          else
            0x100000000000000000000600000000000000000003e00000000000000000000000000012000002000003e0000000000000600000000000003e00000400000200000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f00000000000002000000000000048000002000000f8000000000000300000000000007c00000200000040000000000000000000000000007
          else
            0x100000000000000000000300000000000000000000f800000000000000000000000001200000020000003e00000000000030000000000000f800000100000008000002000000000000000000007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000000000040000000000004800000020000000f80000000000018000000000001f000000080000001000000000000000000000000007
          else
            0x1000000000000000000001800000000000000000003e000000000000000000000000120000000200000003e0000000000018000000000003e000000040000000200004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001f000000000000800000000000480000000200000000f800000000000c000000000007c000000020000000040000000000000000000000007
          else
            0x1000000000000000000000c00000000000000000000f8000000000000000000000012000000002000000003e00000000000c00000000000f8000000010000000008008000000000000000000007
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000000000010000000000048000000002000000000f80000000000600000000001f0000000008000000001000000000000000000000007
          else
            0x10000000000000000000006000000000000000000003e0000000000000000000001200000000020000000003e0000000000600000000003e0000000004000000000210000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000006000000000000000000001f0000000000200000000004800000000020000000000f8000000000300000000007c0000000002000000000040000000000000000000007
          else
            0x10000000000000000000003000000000000000000000f80000000000000000000120000000000200000000003e00000000030000000000f80000000001000000000028000000000000000000007
        else
          if a<19 then
            0x100000000000000000000030000000000000000000007c0000000004000000000480000000000200000000000f80000000018000000001f00000000000800000000001000000000000000000007
          else
            0x100000000000000000000018000000000000000000003e00000000000000000012000000000002000000000003e0000000018000000003e00000000000400000000040200000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000018000000000000000000001f00000000080000000048000000000002000000000000f800000000c000000007c00000000000200000000000040000000000000000007
          else
            0x10000000000000000000000c000000000000000000000f800000000000000001200000000000020000000000003e00000000c00000000f800000000000100000000080008000000000000000007
        else
          if a<23 then
            0x10000000000000000000000c0000000000000000000007c00000001000000004800000000000020000000000000f80000000600000001f000000000000080000000000001000000000000000007
          else
            0x1000000000000000000000060000000000000000000003e000000000000000120000000000000200000000000003e0000000600000003e000000000000040000000100000200000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000060000000000000000000001f000000020000000480000000000000200000000000000f8000000300000007c000000000000020000000000000040000000000000007
          else
            0x1000000000000000000000030000000000000000000000f8000000000000012000000000000002000000000000003e00000030000000f8000000000000010000000200000008000000000000007
        else
          if a<27 then
            0x10000000000000000000000300000000000000000000007c000000400000048000000000000002000000000000000f80000018000001f0000000000000008000000000000001000000000000007
          else
            0x10000000000000000000000180000000000000000000003e0000000000001200000000000000020000000000000003e0000018000003e0000000000000004000000400000000200000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000180000000000000000000001f0000008000004800000000000000020000000000000000f800000c000007c0000000000000002000000000000000040000000000007
          else
            0x100000000000000000000000c0000000000000000000000f80000000000120000000000000000200000000000000003e00000c00000f80000000000000001000000800000000008000000000007
        else
          if a<31 then
            0x100000000000000000000000c00000000000000000000007c0000100000480000000000000000200000000000000000f80000600001f00000000000000000800000000000000001000000000007
          else
            0x100000000000000000000000600000000000000000000003e00000000012000000000000000002000000000000000003e0000600003e00000000000000000400001000000000000200000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000600000000000000000000001f00002000048000000000000000002000000000000000000f8000300007c00000000000000000200000000000000000040000000007
          else
            0x100000000000000000000000300000000000000000000000f800000001200000000000000000020000000000000000003e00030000f800000000000000000100002000000000000008000000007
        else
          if a<3 then
            0x1000000000000000000000003000000000000000000000007c00040004800000000000000000020000000000000000000f80018001f000000000000000000080000000000000000001000000007
          else
            0x1000000000000000000000001800000000000000000000003e000000120000000000000000000200000000000000000003e0018003e000000000000000000040004000000000000000200000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000001800000000000000000000001f000800480000000000000000000200000000000000000000f800c007c000000000000000000020000000000000000000040000007
          else
            0x1000000000000000000000000c00000000000000000000000f8000012000000000000000000002000000000000000000003e00c00f8000000000000000000010008000000000000000008000007
        else
          if a<7 then
            0x1000000000000000000000000c000000000000000000000007c010048000000000000000000002000000000000000000000f80601f0000000000000000000008000000000000000000001000007
          else
            0x10000000000000000000000006000000000000000000000003e0001200000000000000000000020000000000000000000003e0603e0000000000000000000004010000000000000000000200007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000006000000000000000000000001f0204800000000000000000000020000000000000000000000f8307c0000000000000000000002000000000000000000000040007
          else
            0x10000000000000000000000003000000000000000000000000f80120000000000000000000000200000000000000000000003e30f80000000000000000000001020000000000000000000008007
        else
          if a<11 then
            0x100000000000000000000000030000000000000000000000007c4480000000000000000000000200000000000000000000000f99f00000000000000000000000800000000000000000000001007
          else
            0x100000000000000000000000018000000000000000000000003e12000000000000000000000002000000000000000000000003fbe00000000000000000000000440000000000000000000000207
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000000018000000000000000000000001fc8000000000000000000000002000000000000000000000000ffc00000000000000000000000200000000000000000000000047
          else
            0x10000000000000000000000000c000000000000000000000000fa00000000000000000000000020000000000000000000000003f80000000000000000000000018000000000000000000000000f
        else
          if a<15 then
            0x10000000000000000000000000c0000000000000000000000007c00000000000000000000000020000000000000000000000001f800000000000000000000000080000000000000000000000007
          else
            0x1400000000000000000000000060000000000000000000000013e00000000000000000000000020000000000000000000000003fe00000000000000000000000140000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x108000000000000000000000006000000000000000000000004bf00000000000000000000000020000000000000000000000007ff80000000000000000000000020000000000000000000000007
          else
            0x1010000000000000000000000030000000000000000000000120f8000000000000000000000002000000000000000000000000fb3e0000000000000000000000210000000000000000000000007
        else
          if a<19 then
            0x10020000000000000000000000300000000000000000000004847c000000000000000000000002000000000000000000000001f18f8000000000000000000000008000000000000000000000007
          else
            0x10004000000000000000000000180000000000000000000012003e000000000000000000000002000000000000000000000003e183e000000000000000000000404000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000800000000000000000000180000000000000000000048081f000000000000000000000002000000000000000000000007c0c0f800000000000000000000002000000000000000000000007
          else
            0x100001000000000000000000000c0000000000000000000120000f80000000000000000000000200000000000000000000000f80c03e00000000000000000000801000000000000000000000007
        else
          if a<23 then
            0x100000200000000000000000000c00000000000000000004801007c0000000000000000000000200000000000000000000001f00600f80000000000000000000000800000000000000000000007
          else
            0x100000040000000000000000000600000000000000000012000003e0000000000000000000000200000000000000000000003e006003e0000000000000000001000400000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000008000000000000000000600000000000000000048002001f0000000000000000000000200000000000000000000007c003000f8000000000000000000000200000000000000000000007
          else
            0x100000001000000000000000000300000000000000000120000000f800000000000000000000020000000000000000000000f80030003e000000000000000002000100000000000000000000007
        else
          if a<27 then
            0x1000000002000000000000000003000000000000000004800040007c00000000000000000000020000000000000000000001f00018000f800000000000000000000080000000000000000000007
          else
            0x1000000000400000000000000001800000000000000012000000003e00000000000000000000020000000000000000000003e000180003e00000000000000004000040000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000080000000000000001800000000000000048000080001f00000000000000000000020000000000000000000007c0000c0000f80000000000000000000020000000000000000000007
          else
            0x1000000000010000000000000000c00000000000000120000000000f8000000000000000000002000000000000000000000f80000c00003e0000000000000008000010000000000000000000007
        else
          if a<31 then
            0x1000000000002000000000000000c000000000000004800001000007c000000000000000000002000000000000000000001f00000600000f8000000000000000000008000000000000000000007
          else
            0x10000000000004000000000000006000000000000012000000000003e000000000000000000002000000000000000000003e000006000003e000000000000010000004000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000800000000000006000000000000048000002000001f000000000000000000002000000000000000000007c000003000000f800000000000000000002000000000000000000007
          else
            0x10000000000000100000000000003000000000000120000000000000f80000000000000000000200000000000000000000f80000030000003e00000000000020000001000000000000000000007
        else
          if a<3 then
            0x100000000000000200000000000030000000000004800000040000007c0000000000000000000200000000000000000001f00000018000000f80000000000000000000800000000000000000007
          else
            0x100000000000000040000000000018000000000012000000000000003e0000000000000000000200000000000000000003e000000180000003e0000000000040000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000008000000000018000000000048000000080000001f0000000000000000000200000000000000000007c0000000c0000000f8000000000000000000200000000000000000007
          else
            0x10000000000000000100000000000c000000000120000000000000000f800000000000000000020000000000000000000f80000000c00000003e000000000080000000100000000000000000007
        else
          if a<7 then
            0x10000000000000000020000000000c0000000004800000001000000007c00000000000000000020000000000000000001f00000000600000000f800000000000000000080000000000000000007
          else
            0x1000000000000000000400000000060000000012000000000000000003e00000000000000000020000000000000000003e000000006000000003e00000000100000000040000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000080000000060000000048000000002000000001f00000000000000000020000000000000000007c000000003000000000f80000000000000000020000000000000000007
          else
            0x1000000000000000000010000000030000000120000000000000000000f8000000000000000002000000000000000000f80000000030000000003e0000000200000000010000000000000000007
        else
          if a<11 then
            0x10000000000000000000020000000300000004800000000040000000007c000000000000000002000000000000000001f00000000018000000000f8000000000000000008000000000000000007
          else
            0x10000000000000000000004000000180000012000000000000000000003e000000000000000002000000000000000003e000000000180000000003e000000400000000004000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000800000180000048000000000080000000001f000000000000000002000000000000000007c0000000000c0000000000f800000000000000002000000000000000007
          else
            0x100000000000000000000001000000c0000120000000000000000000000f80000000000000000200000000000000000f80000000000c00000000003e00000800000000001000000000000000007
        else
          if a<15 then
            0x100000000000000000000000200000c00004800000000001000000000007c0000000000000000200000000000000001f00000000000600000000000f80000000000000000800000000000000007
          else
            0x100000000000000000000000040000600012000000000000000000000003e0000000000000000200000000000000003e000000000006000000000003e0001000000000000400000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000000000008000600048000000000002000000000001f0000000000000000200000000000000007c000000000003000000000000f8000000000000000200000000000000007
          else
            0x100000000000000000000000001000300120000000000000000000000000f800000000000000020000000000000000f80000000000030000000000003e002000000000000100000000000000007
        else
          if a<19 then
            0x1000000000000000000000000002003004800000000000040000000000007c00000000000000020000000000000001f00000000000018000000000000f800000000000000080000000000000007
          else
            0x1000000000000000000000000000401812000000000000000000000000003e00000000000000020000000000000003e000000000000180000000000003e04000000000000040000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000000081848000000000000080000000000001f00000000000000020000000000000007c0000000000000c0000000000000f80000000000000020000000000000007
          else
            0x1000000000000000000000000000010d20000000000000000000000000000f8000000000000002000000000000000f80000000000000c00000000000003e8000000000000010000000000000007
        else
          if a<23 then
            0x1000000000000000000000000000002c800000000000001000000000000007c000000000000002000000000000001f00000000000000600000000000000f8000000000000008000000000000007
          else
            0x10000000000000000000000000000016000000000000000000000000000003e000000000000002000000000000003e000000000000006000000000000003e000000000000004000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000004e800000000000002000000000000001f000000000000002000000000000007c000000000000003000000000000000f800000000000002000000000000007
          else
            0x10000000000000000000000000000123100000000000000000000000000000f80000000000000200000000000000f80000000000000030000000000000023e00000000000001000000000000007
        else
          if a<27 then
            0x100000000000000000000000000004830200000000000040000000000000007c0000000000000200000000000001f00000000000000018000000000000000f80000000000000800000000000007
          else
            0x100000000000000000000000000012018040000000000000000000000000003e0000000000000200000000000003e000000000000000180000000000000403e0000000000000400000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000000000000048018008000000000080000000000000001f0000000000000200000000000007c0000000000000000c0000000000000000f8000000000000200000000000007
          else
            0x10000000000000000000000000012000c001000000000000000000000000000f800000000000020000000000000f80000000000000000c00000000000008003e000000000000100000000000007
        else
          if a<31 then
            0x10000000000000000000000000048000c0002000000001000000000000000007c00000000000020000000000001f00000000000000000600000000000000000f800000000000080000000000007
          else
            0x1000000000000000000000000012000060000400000000000000000000000003e00000000000020000000000003e000000000000000006000000000000100003e00000000000040000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000048000060000080000002000000000000000001f00000000000020000000000007c000000000000000003000000000000000000f80000000000020000000000007
          else
            0x1000000000000000000000000120000030000010000000000000000000000000f8000000000002000000000000f80000000000000000030000000000002000003e0000000000010000000000007
        else
          if a<3 then
            0x10000000000000000000000004800000300000020000040000000000000000007c000000000002000000000001f00000000000000000018000000000000000000f8000000000008000000000007
          else
            0x10000000000000000000000012000000180000004000000000000000000000003e000000000002000000000003e000000000000000000180000000000040000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000048000000180000000800080000000000000000001f000000000002000000000007c0000000000000000000c0000000000000000000f800000000002000000000007
          else
            0x100000000000000000000001200000000c0000000100000000000000000000000f80000000000200000000000f80000000000000000000c00000000000800000003e00000000001000000000007
        else
          if a<7 then
            0x100000000000000000000004800000000c00000000201000000000000000000007c0000000000200000000001f00000000000000000000600000000000000000000f80000000000800000000007
          else
            0x100000000000000000000012000000000600000000040000000000000000000003e0000000000200000000003e000000000000000000006000000000010000000003e0000000000400000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000004800000000060000000000a000000000000000000001f0000000000200000000007c000000000000000000003000000000000000000000f8000000000200000000007
          else
            0x100000000000000000000120000000000300000000001000000000000000000000f800000000020000000000f80000000000000000000030000000000200000000003e000000000100000000007
        else
          if a<11 then
            0x1000000000000000000004800000000003000000000042000000000000000000007c00000000020000000001f00000000000000000000018000000000000000000000f800000000080000000007
          else
            0x1000000000000000000012000000000001800000000000400000000000000000003e00000000020000000003e000000000000000000000180000000004000000000003e00000000040000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000048000000000001800000000080080000000000000000001f00000000020000000007c0000000000000000000000c0000000000000000000000f80000000020000000007
          else
            0x1000000000000000000120000000000000c00000000000010000000000000000000f8000000002000000000f80000000000000000000000c00000000080000000000003e0000000010000000007
        else
          if a<15 then
            0x1000000000000000000480000000000000c000000001000020000000000000000007c000000002000000001f00000000000000000000000600000000000000000000000f8000000008000000007
          else
            0x10000000000000000012000000000000006000000000000004000000000000000003e000000002000000003e000000000000000000000006000000001000000000000003e000000004000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000048000000000000006000000002000000800000000000000001f000000002000000007c000000000000000000000003000000000000000000000000f800000002000000007
          else
            0x10000000000000000120000000000000003000000000000000100000000000000000f80000000200000000f80000000000000000000000030000000020000000000000003e00000001000000007
        else
          if a<19 then
            0x100000000000000004800000000000000030000000040000000200000000000000007c0000000200000001f00000000000000000000000018000000000000000000000000f80000000800000007
          else
            0x100000000000000012000000000000000018000000000000000040000000000000003e0000000200000003e000000000000000000000000180000000400000000000000003e0000000400000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000048000000000000000018000000080000000008000000000000001f0000000200000007c0000000000000000000000000c0000000000000000000000000f8000000200000007
          else
            0x10000000000000012000000000000000000c000000000000000001000000000000000f800000020000000f80000000000000000000000000c00000008000000000000000003e000000100000007
        else
          if a<23 then
            0x10000000000000048000000000000000000c0000001000000000002000000000000007c00000020000001f00000000000000000000000000600000000000000000000000000f800000080000007
          else
            0x1000000000000012000000000000000000060000000000000000000400000000000003e00000020000003e000000000000000000000000006000000100000000000000000003e00000040000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000048000000000000000000060000002000000000000080000000000001f00000020000007c000000000000000000000000003000000000000000000000000000f80000020000007
          else
            0x1000000000000120000000000000000000030000000000000000000010000000000000f8000002000000f80000000000000000000000000030000002000000000000000000003e0000010000007
        else
          if a<27 then
            0x10000000000004800000000000000000000300000040000000000000020000000000007c000002000001f00000000000000000000000000018000000000000000000000000000f8000008000007
          else
            0x10000000000012000000000000000000000180000000000000000000004000000000003e000002000003e000000000000000000000000000180000040000000000000000000003e000004000007
      else
        if a<30 then
          if a<29 then
            0x10000000000048000000000000000000000180000080000000000000000800000000001f000002000007c0000000000000000000000000000c0000000000000000000000000000f800002000007
          else
            0x100000000001200000000000000000000000c0000000000000000000000100000000000f80000200000f80000000000000000000000000000c00000800000000000000000000003e00001000007
        else
          if a<31 then
            0x100000000004800000000000000000000000c00001000000000000000000200000000007c0000200001f00000000000000000000000000000600000000000000000000000000000f80000800007
          else
            0x100000000012000000000000000000000000600000000000000000000000040000000003e0000200003e000000000000000000000000000006000010000000000000000000000003e0000400007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000048000000000000000000000000600002000000000000000000008000000001f0000200007c000000000000000000000000000003000000000000000000000000000000f8000200007
          else
            0x100000000120000000000000000000000000300000000000000000000000001000000000f800020000f80000000000000000000000000000030000200000000000000000000000003e000100007
        else
          if a<3 then
            0x1000000004800000000000000000000000003000040000000000000000000002000000007c00020001f00000000000000000000000000000018000000000000000000000000000000f800080007
          else
            0x1000000012000000000000000000000000001800000000000000000000000000400000003e00020003e000000000000000000000000000000180004000000000000000000000000003e00040007
      else
        if a<6 then
          if a<5 then
            0x1000000048000000000000000000000000001800080000000000000000000000080000001f00020007c0000000000000000000000000000000c0000000000000000000000000000000f80020007
          else
            0x1000000120000000000000000000000000000c00000000000000000000000000010000000f8002000f80000000000000000000000000000000c00080000000000000000000000000003e0010007
        else
          if a<7 then
            0x1000000480000000000000000000000000000c001000000000000000000000000020000007c002001f00000000000000000000000000000000600000000000000000000000000000000f8008007
          else
            0x10000012000000000000000000000000000006000000000000000000000000000004000003e002003e000000000000000000000000000000006001000000000000000000000000000003e004007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000048000000000000000000000000000006002000000000000000000000000000800001f002007c000000000000000000000000000000003000000000000000000000000000000000f802007
          else
            0x10000120000000000000000000000000000003000000000000000000000000000000100000f80200f80000000000000000000000000000000030020000000000000000000000000000003e01007
        else
          if a<11 then
            0x100004800000000000000000000000000000030040000000000000000000000000000200007c0201f00000000000000000000000000000000018000000000000000000000000000000000f80807
          else
            0x100012000000000000000000000000000000018000000000000000000000000000000040003e0203e000000000000000000000000000000000180400000000000000000000000000000003e0407
      else
        if a<14 then
          if a<13 then
            0x100048000000000000000000000000000000018080000000000000000000000000000008001f0207c0000000000000000000000000000000000c0000000000000000000000000000000000f8207
          else
            0x10012000000000000000000000000000000000c000000000000000000000000000000001000f820f80000000000000000000000000000000000c08000000000000000000000000000000003e107
        else
          if a<15 then
            0x10048000000000000000000000000000000000c1000000000000000000000000000000002007c21f00000000000000000000000000000000000600000000000000000000000000000000000f887
          else
            0x1012000000000000000000000000000000000060000000000000000000000000000000000403e23e000000000000000000000000000000000006100000000000000000000000000000000003e47
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1048000000000000000000000000000000000062000000000000000000000000000000000081f27c000000000000000000000000000000000003000000000000000000000000000000000000fa7
          else
            0x1120000000000000000000000000000000000030000000000000000000000000000000000010faf80000000000000000000000000000000000032000000000000000000000000000000000003f7
        else
          if a<19 then
            0x14800000000000000000000000000000000000340000000000000000000000000000000000027ff00000000000000000000000000000000000018000000000000000000000000000000000000ff
          else
            0x12000000000000000000000000000000000000180000000000000000000000000000000000007fe0000000000000000000000000000000000001c0000000000000000000000000000000000003f
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000000180000000000000000000000000000000000001fc0000000000000000000000000000000000000c0000000000000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<23 then
            0x1f0000000000000000000000000000000000001c0000000000000000000000000000000000001fe0000000000000000000000000000000000000600000000000000000000000000000000000027
          else
            0x1fc00000000000000000000000000000000000060000000000000000000000000000000000003fe4000000000000000000000000000000000001600000000000000000000000000000000000097
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15f00000000000000000000000000000000000260000000000000000000000000000000000007ff0800000000000000000000000000000000000300000000000000000000000000000000000247
          else
            0x127c000000000000000000000000000000000003000000000000000000000000000000000000faf8100000000000000000000000000000000002300000000000000000000000000000000000907
        else
          if a<27 then
            0x111f000000000000000000000000000000000043000000000000000000000000000000000001f27c020000000000000000000000000000000000180000000000000000000000000000000002407
          else
            0x1087c00000000000000000000000000000000001800000000000000000000000000000000003e23e004000000000000000000000000000000004180000000000000000000000000000000009007
      else
        if a<30 then
          if a<29 then
            0x1041f00000000000000000000000000000000081800000000000000000000000000000000007c21f0008000000000000000000000000000000000c0000000000000000000000000000000024007
          else
            0x10207c0000000000000000000000000000000000c0000000000000000000000000000000000f820f8001000000000000000000000000000000080c0000000000000000000000000000000090007
        else
          if a<31 then
            0x10101f0000000000000000000000000000000100c0000000000000000000000000000000001f0207c00020000000000000000000000000000000060000000000000000000000000000000240007
          else
            0x100807c00000000000000000000000000000000060000000000000000000000000000000003e0203e00004000000000000000000000000000010060000000000000000000000000000000900007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100401f00000000000000000000000000000020060000000000000000000000000000000007c0201f00000800000000000000000000000000000030000000000000000000000000000002400007
          else
            0x1002007c000000000000000000000000000000003000000000000000000000000000000000f80200f80000100000000000000000000000000020030000000000000000000000000000009000007
        else
          if a<3 then
            0x1001001f000000000000000000000000000004003000000000000000000000000000000001f002007c0000020000000000000000000000000000018000000000000000000000000000024000007
          else
            0x10008007c00000000000000000000000000000001800000000000000000000000000000003e002003e0000004000000000000000000000000040018000000000000000000000000000090000007
      else
        if a<6 then
          if a<5 then
            0x10004001f00000000000000000000000000008001800000000000000000000000000000007c002001f000000080000000000000000000000000000c000000000000000000000000000240000007
          else
            0x100020007c0000000000000000000000000000000c0000000000000000000000000000000f8002000f800000010000000000000000000000008000c000000000000000000000000000900000007
        else
          if a<7 then
            0x100010001f0000000000000000000000000010000c0000000000000000000000000000001f00020007c000000020000000000000000000000000006000000000000000000000000002400000007
          else
            0x1000080007c00000000000000000000000000000060000000000000000000000000000003e00020003e000000004000000000000000000000100006000000000000000000000000009000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000040001f00000000000000000000000002000060000000000000000000000000000007c00020001f000000000800000000000000000000000003000000000000000000000000024000000007
          else
            0x10000200007c000000000000000000000000000003000000000000000000000000000000f800020000f800000000100000000000000000000200003000000000000000000000000090000000007
        else
          if a<11 then
            0x10000100001f000000000000000000000000400003000000000000000000000000000001f0000200007c00000000020000000000000000000000001800000000000000000000000240000000007
          else
            0x100000800007c00000000000000000000000000001800000000000000000000000000003e0000200003e00000000004000000000000000000400001800000000000000000000000900000000007
      else
        if a<14 then
          if a<13 then
            0x100000400001f00000000000000000000000800001800000000000000000000000000007c0000200001f00000000000800000000000000000000000c00000000000000000000002400000000007
          else
            0x1000002000007c0000000000000000000000000000c0000000000000000000000000000f80000200000f80000000000100000000000000000800000c00000000000000000000009000000000007
        else
          if a<15 then
            0x1000001000001f0000000000000000000001000000c0000000000000000000000000001f000002000007c0000000000020000000000000000000000600000000000000000000024000000000007
          else
            0x10000008000007c00000000000000000000000000060000000000000000000000000003e000002000003e0000000000004000000000000001000000600000000000000000000090000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000004000001f00000000000000000000200000060000000000000000000000000007c000002000001f0000000000000800000000000000000000300000000000000000000240000000000007
          else
            0x100000020000007c000000000000000000000000003000000000000000000000000000f8000002000000f8000000000000100000000000002000000300000000000000000000900000000000007
        else
          if a<19 then
            0x100000010000001f000000000000000000040000003000000000000000000000000001f00000020000007c000000000000020000000000000000000180000000000000000002400000000000007
          else
            0x1000000080000007c00000000000000000000000001800000000000000000000000003e00000020000003e000000000000004000000000004000000180000000000000000009000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000040000001f00000000000000000080000001800000000000000000000000007c00000020000001f0000000000000008000000000000000000c0000000000000000024000000000000007
          else
            0x10000000200000007c0000000000000000000000000c0000000000000000000000000f800000020000000f8000000000000001000000000080000000c0000000000000000090000000000000007
        else
          if a<23 then
            0x10000000100000001f0000000000000000100000000c0000000000000000000000001f0000000200000007c00000000000000020000000000000000060000000000000000240000000000000007
          else
            0x100000000800000007c00000000000000000000000060000000000000000000000003e0000000200000003e00000000000000004000000010000000060000000000000000900000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000400000001f00000000000000020000000060000000000000000000000007c0000000200000001f00000000000000000800000000000000030000000000000002400000000000000007
          else
            0x1000000002000000007c000000000000000000000003000000000000000000000000f80000000200000000f80000000000000000100000020000000030000000000000009000000000000000007
        else
          if a<27 then
            0x1000000001000000001f000000000000004000000003000000000000000000000001f000000002000000007c0000000000000000020000000000000018000000000000024000000000000000007
          else
            0x10000000008000000007c00000000000000000000001800000000000000000000003e000000002000000003e0000000000000000004000040000000018000000000000090000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000004000000001f00000000000008000000001800000000000000000000007c000000002000000001f000000000000000000080000000000000c000000000000240000000000000000007
          else
            0x100000000020000000007c0000000000000000000000c0000000000000000000000f8000000002000000000f800000000000000000010008000000000c000000000000900000000000000000007
        else
          if a<31 then
            0x100000000010000000001f0000000000010000000000c0000000000000000000001f00000000020000000007c000000000000000000020000000000006000000000002400000000000000000007
          else
            0x1000000000080000000007c00000000000000000000060000000000000000000003e00000000020000000003e000000000000000000004100000000006000000000009000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000040000000001f00000000002000000000060000000000000000000007c00000000020000000001f000000000000000000000800000000003000000000024000000000000000000007
          else
            0x10000000000200000000007c000000000000000000003000000000000000000000f800000000020000000000f800000000000000000000300000000003000000000090000000000000000000007
        else
          if a<3 then
            0x10000000000100000000001f000000000400000000003000000000000000000001f0000000000200000000007c00000000000000000000020000000001800000000240000000000000000000007
          else
            0x100000000000800000000007c00000000000000000001800000000000000000003e0000000000200000000003e00000000000000000000404000000001800000000900000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000400000000001f00000000800000000001800000000000000000007c0000000000200000000001f00000000000000000000000800000000c00000002400000000000000000000007
          else
            0x1000000000002000000000007c0000000000000000000c0000000000000000000f80000000000200000000000f80000000000000000000800100000000c00000009000000000000000000000007
        else
          if a<7 then
            0x1000000000001000000000001f0000001000000000000c0000000000000000001f000000000002000000000007c0000000000000000000000020000000600000024000000000000000000000007
          else
            0x10000000000008000000000007c00000000000000000060000000000000000003e000000000002000000000003e0000000000000000001000004000000600000090000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000004000000000001f00000200000000000060000000000000000007c000000000002000000000001f0000000000000000000000000800000300000240000000000000000000000007
          else
            0x100000000000020000000000007c000000000000000003000000000000000000f8000000000002000000000000f8000000000000000002000000100000300000900000000000000000000000007
        else
          if a<11 then
            0x100000000000010000000000001f000040000000000003000000000000000001f00000000000020000000000007c000000000000000000000000020000180002400000000000000000000000007
          else
            0x1000000000000080000000000007c00000000000000001800000000000000003e00000000000020000000000003e000000000000000004000000004000180009000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000040000000000001f00080000000000001800000000000000007c00000000000020000000000001f0000000000000000000000000008000c0024000000000000000000000000007
          else
            0x10000000000000200000000000007c0000000000000000c0000000000000000f800000000000020000000000000f8000000000000000080000000001000c0090000000000000000000000000007
        else
          if a<15 then
            0x10000000000000100000000000001f0100000000000000c0000000000000001f0000000000000200000000000007c00000000000000000000000000020060240000000000000000000000000007
          else
            0x100000000000000800000000000007c00000000000000060000000000000003e0000000000000200000000000003e00000000000000010000000000004060900000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000400000000000001f20000000000000060000000000000007c0000000000000200000000000001f00000000000000000000000000000832400000000000000000000000000007
          else
            0x1000000000000002000000000000007c000000000000003000000000000000f80000000000000200000000000000f80000000000000020000000000000139000000000000000000000000000007
        else
          if a<19 then
            0x1000000000000001000000000000001f000000000000003000000000000001f000000000000002000000000000007c000000000000000000000000000003c000000000000000000000000000007
          else
            0x10000000000000008000000000000007c00000000000001800000000000003e000000000000002000000000000003e000000000000004000000000000009c000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000004000000000000009f00000000000001800000000000007c000000000000002000000000000001f000000000000000000000000000024c800000000000000000000000000007
          else
            0x100000000000000020000000000000007c0000000000000c0000000000000f8000000000000002000000000000000f800000000000008000000000000090c100000000000000000000000000007
        else
          if a<23 then
            0x100000000000000010000000000000101f0000000000000c0000000000001f00000000000000020000000000000007c000000000000000000000000002406020000000000000000000000000007
          else
            0x1000000000000000080000000000000007c00000000000060000000000003e00000000000000020000000000000003e000000000000100000000000009006004000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000040000000000002001f00000000000060000000000007c00000000000000020000000000000001f000000000000000000000000024003000800000000000000000000000007
          else
            0x10000000000000000200000000000000007c000000000003000000000000f800000000000000020000000000000000f800000000000200000000000090003000100000000000000000000000007
        else
          if a<27 then
            0x10000000000000000100000000000040001f000000000003000000000001f0000000000000000200000000000000007c00000000000000000000000240001800020000000000000000000000007
          else
            0x100000000000000000800000000000000007c00000000001800000000003e0000000000000000200000000000000003e00000000000400000000000900001800004000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000400000000000800001f00000000001800000000007c0000000000000000200000000000000001f00000000000000000000002400000c00000800000000000000000000007
          else
            0x1000000000000000002000000000000000007c0000000000c0000000000f80000000000000000200000000000000000f80000000000800000000009000000c00000100000000000000000000007
        else
          if a<31 then
            0x1000000000000000001000000000010000001f0000000000c0000000001f000000000000000002000000000000000007c0000000000000000000024000000600000020000000000000000000007
          else
            0x10000000000000000008000000000000000007c00000000060000000003e000000000000000002000000000000000003e0000000001000000000090000000600000004000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000004000000000200000001f00000000060000000007c000000000000000002000000000000000001f0000000000000000000240000000300000000800000000000000000007
          else
            0x100000000000000000020000000000000000007c000000003000000000f8000000000000000002000000000000000000f8000000002000000000900000000300000000100000000000000000007
        else
          if a<3 then
            0x100000000000000000010000000004000000001f000000003000000001f00000000000000000020000000000000000007c000000000000000002400000000180000000020000000000000000007
          else
            0x1000000000000000000080000000000000000007c00000001800000003e00000000000000000020000000000000000003e000000004000000009000000000180000000004000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000040000000080000000001f00000001800000007c00000000000000000020000000000000000001f0000000000000000240000000000c0000000000800000000000000007
          else
            0x10000000000000000000200000000000000000007c0000000c0000000f800000000000000000020000000000000000000f8000000080000000900000000000c0000000000100000000000000007
        else
          if a<7 then
            0x10000000000000000000100000001000000000001f0000000c0000001f0000000000000000000200000000000000000007c00000000000000240000000000060000000000020000000000000007
          else
            0x100000000000000000000800000000000000000007c00000060000003e0000000000000000000200000000000000000003e00000010000000900000000000060000000000004000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000400000020000000000001f00000060000007c0000000000000000000200000000000000000001f00000000000002400000000000030000000000000800000000000007
          else
            0x1000000000000000000002000000000000000000007c000003000000f80000000000000000000200000000000000000000f80000020000009000000000000030000000000000100000000000007
        else
          if a<11 then
            0x1000000000000000000001000000400000000000001f000003000001f000000000000000000002000000000000000000007c0000000000024000000000000018000000000000020000000000007
          else
            0x10000000000000000000008000000000000000000007c00001800003e000000000000000000002000000000000000000003e0000040000090000000000000018000000000000004000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000004000008000000000000001f00001800007c000000000000000000002000000000000000000001f000000000024000000000000000c000000000000000800000000007
          else
            0x100000000000000000000020000000000000000000007c0000c0000f8000000000000000000002000000000000000000000f800008000090000000000000000c000000000000000100000000007
        else
          if a<15 then
            0x100000000000000000000010000100000000000000001f0000c0001f00000000000000000000020000000000000000000007c000000002400000000000000006000000000000000020000000007
          else
            0x1000000000000000000000080000000000000000000007c00060003e00000000000000000000020000000000000000000003e000100009000000000000000006000000000000000004000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000040002000000000000000001f00060007c00000000000000000000020000000000000000000001f000000024000000000000000003000000000000000000800000007
          else
            0x10000000000000000000000200000000000000000000007c003000f800000000000000000000020000000000000000000000f800200090000000000000000003000000000000000000100000007
        else
          if a<19 then
            0x10000000000000000000000100040000000000000000001f003001f0000000000000000000000200000000000000000000007c00000240000000000000000001800000000000000000020000007
          else
            0x100000000000000000000000800000000000000000000007c01803e0000000000000000000000200000000000000000000003e00400900000000000000000001800000000000000000004000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000000400800000000000000000001f01807c0000000000000000000000200000000000000000000001f00002400000000000000000000c00000000000000000000800007
          else
            0x1000000000000000000000002000000000000000000000007c0c0f80000000000000000000000200000000000000000000000f80809000000000000000000000c00000000000000000000100007
        else
          if a<23 then
            0x1000000000000000000000001010000000000000000000001f0c1f000000000000000000000002000000000000000000000007c0024000000000000000000000600000000000000000000020007
          else
            0x10000000000000000000000008000000000000000000000007c63e000000000000000000000002000000000000000000000003e1090000000000000000000000600000000000000000000004007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000004200000000000000000000001f67c000000000000000000000002000000000000000000000001f0240000000000000000000000300000000000000000000000807
          else
            0x100000000000000000000000020000000000000000000000007ff8000000000000000000000002000000000000000000000000fa900000000000000000000000300000000000000000000000107
        else
          if a<27 then
            0x100000000000000000000000014000000000000000000000001ff00000000000000000000000020000000000000000000000007e400000000000000000000000180000000000000000000000027
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000c0000000000000000000000007f00000000000000000000000020000000000000000000000003f0000000000000000000000000c0000000000000000000000007
          else
            0x120000000000000000000000002000000000000000000000000ffc0000000000000000000000020000000000000000000000009f8000000000000000000000000c0000000000000000000000007
        else
          if a<31 then
            0x104000000000000000000000011000000000000000000000001fdf00000000000000000000000200000000000000000000000247c00000000000000000000000060000000000000000000000007
          else
            0x100800000000000000000000000800000000000000000000003e67c0000000000000000000000200000000000000000000000913e00000000000000000000000060000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100100000000000000000000020400000000000000000000007c61f0000000000000000000000200000000000000000000002401f00000000000000000000000030000000000000000000000007
          else
            0x10002000000000000000000000020000000000000000000000f8307c000000000000000000000200000000000000000000009020f80000000000000000000000030000000000000000000000007
        else
          if a<3 then
            0x10000400000000000000000004010000000000000000000001f0301f0000000000000000000002000000000000000000000240007c0000000000000000000000018000000000000000000000007
          else
            0x10000080000000000000000000008000000000000000000003e01807c000000000000000000002000000000000000000000900403e0000000000000000000000018000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000010000000000000000008004000000000000000000007c01801f000000000000000000002000000000000000000002400001f000000000000000000000000c000000000000000000000007
          else
            0x1000000200000000000000000000200000000000000000000f800c007c00000000000000000002000000000000000000009000800f800000000000000000000000c000000000000000000000007
        else
          if a<7 then
            0x1000000040000000000000001000100000000000000000001f000c001f000000000000000000020000000000000000000240000007c000000000000000000000006000000000000000000000007
          else
            0x1000000008000000000000000000080000000000000000003e00060007c00000000000000000020000000000000000000900010003e000000000000000000000006000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000001000000000000002000040000000000000000007c00060001f00000000000000000020000000000000000002400000001f000000000000000000000003000000000000000000000007
          else
            0x100000000020000000000000000002000000000000000000f8000300007c0000000000000000020000000000000000009000020000f800000000000000000000003000000000000000000000007
        else
          if a<11 then
            0x100000000004000000000000400001000000000000000001f0000300001f00000000000000000200000000000000000240000000007c00000000000000000000001800000000000000000000007
          else
            0x100000000000800000000000000000800000000000000003e00001800007c0000000000000000200000000000000000900000400003e00000000000000000000001800000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000100000000000800000400000000000000007c00001800001f0000000000000000200000000000000002400000000001f00000000000000000000000c00000000000000000000007
          else
            0x10000000000002000000000000000020000000000000000f800000c000007c000000000000000200000000000000009000000800000f80000000000000000000000c00000000000000000000007
        else
          if a<15 then
            0x10000000000000400000000100000010000000000000001f000000c000001f0000000000000002000000000000000240000000000007c0000000000000000000000600000000000000000000007
          else
            0x10000000000000080000000000000008000000000000003e00000060000007c000000000000002000000000000000900000010000003e0000000000000000000000600000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000010000000200000004000000000000007c00000060000001f000000000000002000000000000002400000000000001f0000000000000000000000300000000000000000000007
          else
            0x1000000000000000200000000000000200000000000000f8000000300000007c00000000000002000000000000009000000020000000f8000000000000000000000300000000000000000000007
        else
          if a<19 then
            0x1000000000000000040000040000000100000000000001f0000000300000001f000000000000020000000000000240000000000000007c000000000000000000000180000000000000000000007
          else
            0x1000000000000000008000000000000080000000000003e00000001800000007c00000000000020000000000000900000000400000003e000000000000000000000180000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001000080000000040000000000007c00000001800000001f00000000000020000000000002400000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x100000000000000000020000000000002000000000000f800000000c000000007c0000000000020000000000009000000000800000000f8000000000000000000000c0000000000000000000007
        else
          if a<23 then
            0x100000000000000000004010000000001000000000001f000000000c000000001f00000000000200000000000240000000000000000007c00000000000000000000060000000000000000000007
          else
            0x100000000000000000000800000000000800000000003e00000000060000000007c0000000000200000000000900000000010000000003e00000000000000000000060000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000120000000000400000000007c00000000060000000001f0000000000200000000002400000000000000000001f00000000000000000000030000000000000000000007
          else
            0x10000000000000000000002000000000020000000000f8000000000300000000007c000000000200000000009000000000020000000000f80000000000000000000030000000000000000000007
        else
          if a<27 then
            0x10000000000000000000004400000000010000000001f0000000000300000000001f0000000002000000000240000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x10000000000000000000000080000000008000000003e00000000001800000000007c000000002000000000900000000000400000000003e0000000000000000000018000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000008010000000004000000007c00000000001800000000001f000000002000000002400000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x1000000000000000000000000200000000200000000f800000000000c000000000007c00000002000000009000000000000800000000000f800000000000000000000c000000000000000000007
        else
          if a<31 then
            0x1000000000000000000001000040000000100000001f000000000000c000000000001f000000020000000240000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x1000000000000000000000000008000000080000003e00000000000060000000000007c00000020000000900000000000010000000000003e000000000000000000006000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000002000001000000040000007c00000000000060000000000001f00000020000002400000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x100000000000000000000000000020000002000000f8000000000000300000000000007c0000020000009000000000000020000000000000f800000000000000000003000000000000000000007
        else
          if a<3 then
            0x100000000000000000000400000004000001000001f0000000000000300000000000001f00000200000240000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x100000000000000000000000000000800000800003e00000000000001800000000000007c0000200000900000000000000400000000000003e00000000000000000001800000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000000800000000100000400007c00000000000001800000000000001f0000200002400000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x10000000000000000000000000000002000020000f800000000000000c000000000000007c000200009000000000000000800000000000000f80000000000000000000c00000000000000000007
        else
          if a<7 then
            0x10000000000000000000100000000000400010001f000000000000000c000000000000001f0002000240000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x10000000000000000000000000000000080008003e00000000000000060000000000000007c002000900000000000000010000000000000003e0000000000000000000600000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000200000000000010004007c00000000000000060000000000000001f002002400000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x1000000000000000000000000000000000200200f8000000000000000300000000000000007c02009000000000000000020000000000000000f8000000000000000000300000000000000000007
        else
          if a<11 then
            0x1000000000000000000040000000000000040101f0000000000000000300000000000000001f020240000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x1000000000000000000000000000000000008083e00000000000000001800000000000000007c20900000000000000000400000000000000003e000000000000000000180000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000080000000000000001047c00000000000000001800000000000000001f22400000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000000000000000000000000000022f800000000000000000c000000000000000007e9000000000000000000800000000000000000f8000000000000000000c0000000000000000007
        else
          if a<15 then
            0x100000000000000000010000000000000000005f000000000000000000c000000000000000001f40000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x100000000000000000000000000000000000003e0000000000000000006000000000000000000fc0000000000000000010000000000000000003e00000000000000000060000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000020000000000000000007d00000000000000000060000000000000000027f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000000000000000000000000000fa200000000000000000300000000000000000927c000000000000000020000000000000000000f80000000000000000030000000000000000007
        else
          if a<19 then
            0x10000000000000000004000000000000000001f1040000000000000000300000000000000002421f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000000000000000000000000003e08080000000000000001800000000000000090207c000000000000000400000000000000000003e0000000000000000018000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000008000000000000000007c04010000000000000001800000000000000240201f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000000000000000000000f802002000000000000000c000000000000009002007c00000000000000800000000000000000000f800000000000000000c000000000000000007
        else
          if a<23 then
            0x1000000000000000001000000000000000001f001000400000000000000c000000000000024002001f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000000000000000000000003e00080008000000000000060000000000000900020007c00000000000010000000000000000000003e000000000000000006000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000002000000000000000007c00040001000000000000060000000000002400020001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000000000000000000f8000200002000000000000300000000000090000200007c0000000000020000000000000000000000f800000000000000003000000000000000007
        else
          if a<27 then
            0x100000000000000000400000000000000001f0000100000400000000000300000000000240000200001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000000000000003e00000800000800000000001800000000009000002000007c0000000000400000000000000000000003e00000000000000001800000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000800000000000000007c00000400000100000000001800000000024000002000001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000000000000000f800000200000020000000000c000000000900000020000007c000000000800000000000000000000000f80000000000000000c00000000000000007
        else
          if a<31 then
            0x10000000000000000100000000000000001f000000100000004000000000c000000002400000020000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000000000003e00000008000000080000000060000000090000000200000007c000000010000000000000000000000003e0000000000000000600000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000200000000000000007c00000004000000010000000060000000240000000200000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000000000f8000000020000000020000000300000009000000002000000007c00000020000000000000000000000000f8000000000000000300000000000000007
        else
          if a<3 then
            0x1000000000000000040000000000000001f0000000010000000004000000300000024000000002000000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000000003e00000000080000000008000001800000900000000020000000007c00000400000000000000000000000003e000000000000000180000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000080000000000000007c00000000040000000001000001800002400000000020000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000000f800000000020000000000200000c000090000000000200000000007c0000800000000000000000000000000f8000000000000000c0000000000000007
        else
          if a<7 then
            0x100000000000000010000000000000001f000000000010000000000040000c000240000000000200000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e00000000000800000000000800060009000000000002000000000007c0010000000000000000000000000003e00000000000000060000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000020000000000000007c00000000000400000000000100060024000000000002000000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000f8000000000002000000000000200300900000000000020000000000007c020000000000000000000000000000f80000000000000030000000000000007
        else
          if a<11 then
            0x10000000000000004000000000000001f0000000000001000000000000040302400000000000020000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e00000000000008000000000000081890000000000000200000000000007c400000000000000000000000000003e0000000000000018000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000008000000000000007c00000000000004000000000000011a40000000000000200000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f800000000000002000000000000002d000000000000002000000000000007c00000000000000000000000000000f800000000000000c000000000000007
        else
          if a<15 then
            0x1000000000000001000000000000001f000000000000001000000000000002c000000000000002000000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e00000000000000080000000000000968000000000000020000000000000017c00000000000000000000000000003e000000000000006000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000002000000000000007c00000000000000040000000000002461000000000000020000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f8000000000000000200000000000090302000000000000200000000000000207c0000000000000000000000000000f800000000000003000000000000007
        else
          if a<19 then
            0x100000000000000400000000000001f0000000000000000100000000000240300400000000000200000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e00000000000000000800000000009001800800000000002000000000000004007c0000000000000000000000000003e00000000000001800000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000800000000000007c00000000000000000400000000024001800100000000002000000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f800000000000000000200000000090000c000200000000020000000000000080007c000000000000000000000000000f80000000000000c00000000000007
        else
          if a<23 then
            0x10000000000000100000000000001f000000000000000000100000000240000c000040000000020000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e00000000000000000008000000090000060000080000000200000000000001000007c000000000000000000000000003e0000000000000600000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000200000000000007c00000000000000000004000000240000060000010000000200000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f8000000000000000000020000009000000300000020000002000000000000020000007c00000000000000000000000000f8000000000000300000000000007
        else
          if a<27 then
            0x1000000000000040000000000001f0000000000000000000010000024000000300000004000002000000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e00000000000000000000080000900000001800000008000020000000000000400000007c00000000000000000000000003e000000000000180000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000080000000000007c00000000000000000000040002400000001800000001000020000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f800000000000000000000020009000000000c000000002000200000000000008000000007c0000000000000000000000000f8000000000000c0000000000007
        else
          if a<31 then
            0x100000000000010000000000001f000000000000000000000010024000000000c000000000400200000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00000000000000000000000809000000000060000000000802000000000000100000000007c0000000000000000000000003e00000000000060000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000020000000000007c00000000000000000000000424000000000060000000000102000000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f8000000000000000000000002900000000000300000000000220000000000002000000000007c000000000000000000000000f80000000000030000000000007
        else
          if a<3 then
            0x10000000000004000000000001f0000000000000000000000003400000000000300000000000060000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00000000000000000000000098000000000001800000000000280000000000040000000000007c000000000000000000000003e0000000000018000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000008000000000007c00000000000000000000000244000000000001800000000000210000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f800000000000000000000000902000000000000c000000000002020000000000800000000000007c00000000000000000000000f800000000000c000000000007
        else
          if a<7 then
            0x1000000000001000000000001f000000000000000000000002401000000000000c000000000002004000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000000000000000000000900080000000000060000000000020008000000010000000000000007c00000000000000000000003e000000000006000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000002000000000007c00000000000000000000002400040000000000060000000000020001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f8000000000000000000000090000200000000000300000000000200002000000200000000000000007c0000000000000000000000f800000000003000000000007
        else
          if a<11 then
            0x100000000000400000000001f0000000000000000000000240000100000000000300000000000200000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000000000000000009000000800000000001800000000002000000800004000000000000000007c0000000000000000000003e00000000001800000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000800000000007c00000000000000000000024000000400000000001800000000002000000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f800000000000000000000090000000200000000000c000000000020000000200080000000000000000007c000000000000000000000f80000000000c00000000007
        else
          if a<15 then
            0x10000000000100000000001f000000000000000000000240000000100000000000c000000000020000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000000000000090000000008000000000060000000000200000000081000000000000000000007c000000000000000000003e0000000000600000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000200000000007c00000000000000000000240000000004000000000060000000000200000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f8000000000000000000009000000000020000000000300000000002000000000020000000000000000000007c00000000000000000000f8000000000300000000007
        else
          if a<19 then
            0x1000000000040000000001f0000000000000000000024000000000010000000000300000000002000000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000000000000900000000000080000000001800000000020000000000408000000000000000000007c00000000000000000003e000000000180000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000080000000007c00000000000000000002400000000000040000000001800000000020000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f800000000000000000009000000000000020000000000c000000000200000000008002000000000000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<23 then
            0x100000000010000000001f000000000000000000024000000000000010000000000c000000000200000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000000009000000000000000800000000060000000002000000000100000800000000000000000007c0000000000000000003e00000000060000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000020000000007c00000000000000000024000000000000000400000000060000000002000000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f8000000000000000000900000000000000002000000000300000000020000000002000000200000000000000000007c000000000000000000f80000000030000000007
        else
          if a<27 then
            0x10000000004000000001f0000000000000000002400000000000000001000000000300000000020000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000090000000000000000008000000001800000000200000000040000000080000000000000000007c000000000000000003e0000000018000000007
      else
        if a<30 then
          if a<29 then
            0x10000000008000000007c00000000000000000240000000000000000004000000001800000000200000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f800000000000000000900000000000000000002000000000c000000002000000000800000000020000000000000000007c00000000000000000f800000000c000000007
        else
          if a<31 then
            0x1000000001000000001f000000000000000002400000000000000000001000000000c000000002000000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000900000000000000000000080000000060000000020000000010000000000008000000000000000007c00000000000000003e000000006000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000002000000007c00000000000000002400000000000000000000040000000060000000020000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f8000000000000000090000000000000000000000200000000300000000200000000200000000000002000000000000000007c0000000000000000f800000003000000007
        else
          if a<3 then
            0x100000000400000001f0000000000000000240000000000000000000000100000000300000000200000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000000000000000000000000800000001800000002000000004000000000000000800000000000000007c0000000000000003e00000001800000007
      else
        if a<6 then
          if a<5 then
            0x100000000800000007c00000000000000024000000000000000000000000400000001800000002000000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f800000000000000090000000000000000000000000200000000c000000020000000080000000000000000200000000000000007c000000000000000f80000000c00000007
        else
          if a<7 then
            0x10000000100000001f000000000000000240000000000000000000000000100000000c000000020000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000000000000000000000000008000000060000000200000001000000000000000000080000000000000007c000000000000003e0000000600000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000200000007c00000000000000240000000000000000000000000004000000060000000200000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f8000000000000009000000000000000000000000000020000000300000002000000020000000000000000000020000000000000007c00000000000000f8000000300000007
        else
          if a<11 then
            0x1000000040000001f0000000000000024000000000000000000000000000010000000300000002000000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000000000000000000000000080000001800000020000000400000000000000000000008000000000000007c00000000000003e000000180000007
      else
        if a<14 then
          if a<13 then
            0x1000000080000007c00000000000002400000000000000000000000000000040000001800000020000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f800000000000009000000000000000000000000000000020000000c000000200000008000000000000000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<15 then
            0x100000010000001f000000000000024000000000000000000000000000000010000000c000000200000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000000000000000000000000800000060000002000000100000000000000000000000000800000000000007c0000000000003e00000060000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000020000007c00000000000024000000000000000000000000000000000400000060000002000000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f8000000000000900000000000000000000000000000000002000000300000020000002000000000000000000000000000200000000000007c000000000000f80000030000007
        else
          if a<19 then
            0x10000004000001f0000000000002400000000000000000000000000000000001000000300000020000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000000000000000000000008000001800000200000040000000000000000000000000000080000000000007c000000000003e0000018000007
      else
        if a<22 then
          if a<21 then
            0x10000008000007c00000000000240000000000000000000000000000000000004000001800000200000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f800000000000900000000000000000000000000000000000002000000c000002000000800000000000000000000000000000020000000000007c00000000000f800000c000007
        else
          if a<23 then
            0x1000001000001f000000000002400000000000000000000000000000000000001000000c000002000000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000000000000000000000000080000060000020000010000000000000000000000000000000008000000000007c00000000003e000006000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000002000007c00000000002400000000000000000000000000000000000000040000060000020000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f8000000000090000000000000000000000000000000000000000200000300000200000200000000000000000000000000000000002000000000007c0000000000f800003000007
        else
          if a<27 then
            0x100000400001f0000000000240000000000000000000000000000000000000000100000300000200000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000000000000000000000000800001800002000004000000000000000000000000000000000000800000000007c0000000003e00001800007
      else
        if a<30 then
          if a<29 then
            0x100000800007c00000000024000000000000000000000000000000000000000000400001800002000000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f800000000090000000000000000000000000000000000000000000200000c000020000080000000000000000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<31 then
            0x10000100001f000000000240000000000000000000000000000000000000000000100000c000020000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000000000000000000000008000060000200001000000000000000000000000000000000000000080000000007c000000003e0000600007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000200007c00000000240000000000000000000000000000000000000000000004000060000200000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f8000000009000000000000000000000000000000000000000000000020000300002000020000000000000000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<3 then
            0x1000040001f0000000024000000000000000000000000000000000000000000000010000300002000000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000000000000000000000000080001800020000400000000000000000000000000000000000000000008000000007c00000003e000180007
      else
        if a<6 then
          if a<5 then
            0x1000080007c00000002400000000000000000000000000000000000000000000000040001800020000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f800000009000000000000000000000000000000000000000000000000020000c000200008000000000000000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<7 then
            0x100010001f000000024000000000000000000000000000000000000000000000000010000c000200000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000000000000000000000000800060002000100000000000000000000000000000000000000000000000800000007c0000003e00060007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100020007c00000024000000000000000000000000000000000000000000000000000400060002000000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f8000000900000000000000000000000000000000000000000000000000002000300020002000000000000000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<11 then
            0x10004001f0000002400000000000000000000000000000000000000000000000000001000300020000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000000000000000000000008001800200040000000000000000000000000000000000000000000000000080000007c000003e0018007
      else
        if a<14 then
          if a<13 then
            0x10008007c00000240000000000000000000000000000000000000000000000000000004001800200000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f800000900000000000000000000000000000000000000000000000000000002000c002000800000000000000000000000000000000000000000000000000020000007c00000f800c007
        else
          if a<15 then
            0x1001001f000002400000000000000000000000000000000000000000000000000000001000c002000000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000000000000000000000000000000000000000000000080060020010000000000000000000000000000000000000000000000000000008000007c00003e006007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1002007c00002400000000000000000000000000000000000000000000000000000000040060020000000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f8000090000000000000000000000000000000000000000000000000000000000200300200200000000000000000000000000000000000000000000000000000002000007c0000f803007
        else
          if a<19 then
            0x100401f0000240000000000000000000000000000000000000000000000000000000000100300200000000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000000000000000000000000000000000000000000000000801802004000000000000000000000000000000000000000000000000000000000800007c0003e01807
      else
        if a<22 then
          if a<21 then
            0x100807c00024000000000000000000000000000000000000000000000000000000000000401802000000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f800090000000000000000000000000000000000000000000000000000000000000200c020080000000000000000000000000000000000000000000000000000000000200007c000f80c07
        else
          if a<23 then
            0x10101f000240000000000000000000000000000000000000000000000000000000000000100c020000000000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000000000000000000000000008060201000000000000000000000000000000000000000000000000000000000000080007c003e0607
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10207c00240000000000000000000000000000000000000000000000000000000000000004060200000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f8009000000000000000000000000000000000000000000000000000000000000000020302020000000000000000000000000000000000000000000000000000000000000020007c00f8307
        else
          if a<27 then
            0x1041f0024000000000000000000000000000000000000000000000000000000000000000010302000000000000000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000000000000000000000000000000000000000000000081820400000000000000000000000000000000000000000000000000000000000000008007c03e187
      else
        if a<30 then
          if a<29 then
            0x1087c02400000000000000000000000000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x100f809000000000000000000000000000000000000000000000000000000000000000000020c208000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<31 then
            0x111f024000000000000000000000000000000000000000000000000000000000000000000010c200000000000000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x103e09000000000000000000000000000000000000000000000000000000000000000000000862100000000000000000000000000000000000000000000000000000000000000000000807c3e67

def excludedPart19 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x127c24000000000000000000000000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000000000000000000000000101f1f37
      else
        0x10f8900000000000000000000000000000000000000000000000000000000000000000000002322000000000000000000000000000000000000000000000000000000000000000000000207cfb7
    else
      if a<3 then
        0x15f2400000000000000000000000000000000000000000000000000000000000000000000001320000000000000000000000000000000000000000000000000000000000000000000000041f7df
      else
        0x13e90000000000000000000000000000000000000000000000000000000000000000000000009a40000000000000000000000000000000000000000000000000000000000000000000000087fff
  else
    if a<6 then
      if a<5 then
        0x1fe40000000000000000000000000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000000000000000000000000011fff
      else
        0x1f900000000000000000000000000000000000000000000000000000000000000000000000002e800000000000000000000000000000000000000000000000000000000000000000000000027ff
    else
      if a<7 then
        0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<8 then
          0x1f000000000000000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000000000000000000ff
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,616⟩,
  ⟨![0,1,2],0,308⟩,
  ⟨![0,2,1],0,615⟩,
  ⟨![1,-3,-1],1,614⟩,
  ⟨![1,-2,-2],309,616⟩,
  ⟨![1,-2,-1],1,615⟩,
  ⟨![1,-2,1],616,2⟩,
  ⟨![1,-1,-2],309,308⟩,
  ⟨![1,-1,-1],1,616⟩,
  ⟨![1,-1,1],616,1⟩,
  ⟨![1,0,-2],309,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],616,0⟩,
  ⟨![1,1,-2],309,309⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],616,616⟩,
  ⟨![1,1,2],308,308⟩,
  ⟨![1,2,1],616,615⟩,
  ⟨![2,-2,-1],2,615⟩,
  ⟨![2,-1,-2],1,308⟩,
  ⟨![2,-1,-1],2,616⟩,
  ⟨![2,-1,1],615,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],615,615⟩,
  ⟨![3,-1,-1],3,616⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime617
