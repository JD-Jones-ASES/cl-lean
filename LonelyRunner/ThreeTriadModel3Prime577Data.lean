import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime571

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime577

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffe000000000000
          else
            0x1fffffffffffffffffffffffffffffffe0000000000000001fffffffffffffffffffffffffffffffe0000000000000001fffffffffffffffffffffffffffffffe00000000
      else
        if a<6 then
          if a<5 then
            0x1fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000
          else
            0x3ffffffffffffffffffe0000000007ffffffffffffffffffc0000000007ffffffffffffffffff8000000000fffffffffffffffffff8000000001fffffffffffffffffff00000
        else
          if a<7 then
            0x1fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffe0000
          else
            0xfffffffffffffe0000001fffffffffffffc0000007fffffffffffff0000000fffffffffffffc0000003fffffffffffff8000000fffffffffffffe0000001fffffffffffffc000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000
          else
            0x7ffffffffff000007ffffffffff000007ffffffffff000003ffffffffff000003ffffffffff000003ffffffffff000003ffffffffff800003ffffffffff800003ffffffffff800
        else
          if a<11 then
            0xfffffffffe00003fffffffff00000fffffffffc00007fffffffff00001fffffffff800007ffffffffe00003fffffffff80000fffffffffc00003fffffffff00001fffffffffc00
          else
            0x1ffffffffc0000ffffffffe0000ffffffffe00007ffffffff00007ffffffff00003ffffffff00003ffffffff80003ffffffff80001ffffffffc0001ffffffffc0000ffffffffe00
      else
        if a<14 then
          if a<13 then
            0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
          else
            0x3ffffffe0003fffffff0001fffffff0001fffffff8001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0001fffffff00
        else
          if a<15 then
            0x7ffffff8001ffffffc000ffffffe0007ffffff0003ffffffc001ffffffe0007ffffff0003ffffff8001ffffffe000fffffff0003ffffff8001ffffffc000ffffffe0007ffffff80
          else
            0x7fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffc001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
          else
            0xfffffe003fffff800fffffe003fffff800fffffe003fffff000fffffc003fffff000fffffc003fffff000fffffc003fffff001fffffc007fffff001fffffc007fffff001fffffc0
        else
          if a<19 then
            0xfffff800fffff800fffff800fffff800fffff800fffff800fffffc00fffffc00fffffc00fffffc00fffffc00fffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc0
          else
            0xfffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc0
      else
        if a<22 then
          if a<21 then
            0x1ffffe00ffffe007ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff003ffff801ffffc01ffffe0
          else
            0x1ffff801ffff803ffff003ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff003ffff007fffe007fffe0
        else
          if a<23 then
            0x1ffff007fffe01ffff803fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff007fffe01ffff803fffe0
          else
            0x1fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x3fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff01fffe03fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff0
        else
          if a<27 then
            0x3fff80fffe01fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff0
          else
            0x3fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe03fff80fffc07ffe01fff80fffc07ffe01fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
      else
        if a<30 then
          if a<29 then
            0x3fff01fff01fff80fff80fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc07ffc07ffe03ffe03fff0
          else
            0x3ffe03ffe03ffe03ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff81fff81fff81fff01fff01fff01fff0
        else
          if a<31 then
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
          else
            0x3ffc0fff81ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff8
        else
          if a<3 then
            0x7ff83ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0fff07ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
      else
        if a<6 then
          if a<5 then
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
        else
          if a<7 then
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x7fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
          else
            0x7fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff8
        else
          if a<11 then
            0x7fc1ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe0ff87fc1ff07fc1ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
          else
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x7f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f8
          else
            0x7f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
        else
          if a<15 then
            0x7f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x7f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<19 then
            0xff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc
          else
            0xff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff1fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
          else
            0xff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
        else
          if a<23 then
            0xfe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
        else
          if a<27 then
            0xfe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc
          else
            0xfe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
        else
          if a<31 then
            0xfc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc
          else
            0xfc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
        else
          if a<3 then
            0xfc7e7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0xfc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
      else
        if a<6 then
          if a<5 then
            0xfcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
          else
            0xf8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c
        else
          if a<7 then
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0xf8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c
        else
          if a<11 then
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf9f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7e7c
      else
        if a<14 then
          if a<13 then
            0xf9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<15 then
            0xf9f1e3e7c7cf8f1f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c
          else
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<19 then
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
          else
            0xf1e3c79f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
      else
        if a<22 then
          if a<21 then
            0xf1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
          else
            0xf3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
        else
          if a<23 then
            0xf3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0xf3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e79f3c
          else
            0xf3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
        else
          if a<27 then
            0xf3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3e79e7cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c
          else
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0xf3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e78f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
        else
          if a<31 then
            0xf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e
        else
          if a<3 then
            0x1e79e79e79e79ef3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79e
          else
            0x1e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
        else
          if a<7 then
            0x1e79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3de79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79e
          else
            0x1e7bcf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79e
        else
          if a<11 then
            0x1e73ce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf39e
          else
            0x1e73ce7bce79cf79cf39cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39e
      else
        if a<14 then
          if a<13 then
            0x1e73de73de73de73ce73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39e
          else
            0x1e739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
        else
          if a<15 then
            0x1e739ef39cf79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x1e739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739ce7bde739ce7bde739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
          else
            0x1ef39ce739cf7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bce739ce73de
        else
          if a<19 then
            0x1ef79ce739ce739ce7bdef7bce739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739cf7bdef79ce739ce739ce7bde
          else
            0x1ef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
      else
        if a<22 then
          if a<21 then
            0x1ef7bdef739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce73bdef7bde
          else
            0x1ef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bde
        else
          if a<23 then
            0x1ee739ce73bdee739ce73bdee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce73bdef739ce73bdef739ce739def739ce739def739ce739def739ce739def739ce739de
          else
            0x1ee739cef739ce77bdce739def739ce77b9ce73bdee739cef739ce73bdce739def739ce77b9ce73bdee739cef739ce73bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ee739dee739dee739dee739dee739cef739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739de
          else
            0x1ce73bdce77b9ce7739cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739ce
        else
          if a<27 then
            0x1ce77b9cef739dce73b9cef739dce73b9cef739dee73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce77b9ce
          else
            0x1ce7739dee73b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dce77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce7739dee73b9ce
      else
        if a<30 then
          if a<29 then
            0x1ce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9ce
          else
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
        else
          if a<31 then
            0x1cee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dce
          else
            0x1cee7739dcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee77b9dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee773bdcee773b9dcee73b9dce

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dccee773b9dcee773b9dceee773b9dcee773b9dcee7773b9dcee773b9dcee7733b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dce
        else
          if a<3 then
            0x1cee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee773bb9dcee7773b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dce
          else
            0x1ceee773bb9dceee773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dccee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddce
      else
        if a<6 then
          if a<5 then
            0x1ceee7773b99dceee7733b9ddcee6773bb9ddcee7773bb9dccee7773b99dceee7733b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddcee6773bb9ddce
          else
            0x1ccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
        else
          if a<7 then
            0x1cceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddccee67773bb9ddcce
          else
            0x1dceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddceeee77733bb9dddceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dceeee677733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99dddceeee777733bb99ddcceee677733bb99dddcee
          else
            0x1dcceeee677733bbb99dddcceeee777733bbb99dddcceee6777733bbb99dddcceee6777733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb9dddcceeee6777733bb99dddccee
        else
          if a<11 then
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99dddccceeee67777333bbb99dddccceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
          else
            0x1ddcceeeee667777733bbbb999ddddccceeeee677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb99ddddccceeeee667777733bbbb999ddddcceee
      else
        if a<14 then
          if a<13 then
            0x1ddccceeeeee667777777333bbbbb999dddddccceeeeee667777773333bbbbb999dddddccceeeeee667777773333bbbbb999dddddccceeeeee66777777333bbbbbb999dddddccceee
          else
            0x1dddcccceeeeeeee666777777773333bbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeee
        else
          if a<15 then
            0x1dddddccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddccccceeeeee
          else
            0x1dddddddddcccccccccceeeeeeeeeeeeeeeeeee666666666777777777777777777773333333333bbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddcccccccccceeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333333777777777777777777777777777777766666666666666666eeeeeeeeeeeeeeee
        else
          if a<19 then
            0x1ddddddd999999bbbbbbbbbbbbbb3333333777777777777766666666eeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbb333333377777777777776666666eeeeeee
          else
            0x1dddd9999bbbbbbbbb333337777777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb333337777777766666eeee
      else
        if a<22 then
          if a<21 then
            0x1ddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb3337777776666eee
          else
            0x1dd999bbbbb3377777666eeeeeccdddddd99bbbbb33377776666eeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377776666ee
        else
          if a<23 then
            0x1dd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
          else
            0x1dd9bbbb3377766eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb3377766eeeccdddd99bbbb3777666eeecdddd99bbbb3377766eeeccdddd9bbbb3377766ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d99bbb337766eeecdddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb337766eeecdddd9bbbb377766eeecdddd9bbb3377666e
          else
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb337766eecdddd9bbb37766eeecddd9bbb337766eecdddd9bbb37766eeecddd9bbb337766eecdddd9bbb37766eeecddd9bbb337766e
        else
          if a<27 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bb37766eecdd9bbb3766eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecddd9bb37766ecddd9bbb3766e
      else
        if a<30 then
          if a<29 then
            0x1d9bb3766eecdd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bb37766ecdd9bbb3766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766ecddd9bb3766e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776e
        else
          if a<31 then
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376e
          else
            0x1dbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766edd9b376ecddbb366edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766edd9b376ecddbb366edd9bb766
        else
          if a<3 then
            0x19bb76ecddbb766cddbb766eddbb366eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x19bb76eddbb366eddbb766cd9bb76edd9b376eddbb766cddbb76edd9b376eddbb366cddbb76ecd9b376eddbb366eddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766
      else
        if a<6 then
          if a<5 then
            0x19b376eddbb76eddbb76ecd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9b376eddbb76eddbb766cd9b366eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
          else
            0x19b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b366
        else
          if a<7 then
            0x19b36eddbb76eddb366cd9b76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb66cd9b36eddbb76eddb366
          else
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b76ed9b76ed9b76ed9b36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb366ddbb66ddbb66ddbb66
          else
            0x1bb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76
        else
          if a<11 then
            0x1bb76ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76
          else
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
      else
        if a<14 then
          if a<13 then
            0x1bb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<15 then
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
          else
            0x1bb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb76dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76
          else
            0x1b36ddb6edb76dbb6cdb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36
        else
          if a<19 then
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
          else
            0x1b76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
      else
        if a<22 then
          if a<21 then
            0x1b76db76db36db36db36dbb6dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6edb6edb6edb6edb6edb66db66db76db76db76db76db76db36db36db36dbb6dbb6
          else
            0x1b76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
        else
          if a<23 then
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
          else
            0x1b6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6edb6db36db6ddb6db76db6d9b6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db66db6dbb6db6edb6db36db6ddb6
          else
            0x1b6ddb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6
        else
          if a<27 then
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6
          else
            0x1b6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
          else
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db66db6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
        else
          if a<31 then
            0x1b6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6db36db6db6db6db6db6db6cdb6db6db6db6db6db6db36db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6
          else
            0x1b6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
          else
            0x1b6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6d6db6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6
          else
            0x1b6db7b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6f6db6db6db7b6db6
        else
          if a<7 then
            0x1b6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6
          else
            0x1b6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
          else
            0x1b6f6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
        else
          if a<11 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x1b5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
        else
          if a<15 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6
          else
            0x1bdb6b6d6dadb5b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6
        else
          if a<19 then
            0x1bdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
          else
            0x1bdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x1adb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
          else
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
        else
          if a<23 then
            0x1adbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6
          else
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
          else
            0x1adadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6
        else
          if a<27 then
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
      else
        if a<30 then
          if a<29 then
            0x1aded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6
          else
            0x1aded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6
        else
          if a<31 then
            0x1ad6d6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5adad6
          else
            0x1ad6f6b7b5adad6f6b7b5aded6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ad6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ade
        else
          if a<3 then
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
          else
            0x1ed6b5aded6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5aded6b5ade
      else
        if a<6 then
          if a<5 then
            0x1ed6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5ade
          else
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
        else
          if a<7 then
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7ad6b5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ad7bde
          else
            0x1ef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<11 then
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<15 then
            0x1eb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
          else
            0x1eb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
        else
          if a<19 then
            0x16bd6bd6ad7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7ad5af5af5a
          else
            0x16bd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5a
      else
        if a<22 then
          if a<21 then
            0x16bd7ad5af5eb56bd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5a
          else
            0x16bd7af5ab56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab56bd7af5a
        else
          if a<23 then
            0x16ad7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5ab5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7ad5a
          else
            0x16ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
          else
            0x16af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5a
        else
          if a<27 then
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x17af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7a
      else
        if a<30 then
          if a<29 then
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x17af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
        else
          if a<31 then
            0x17ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x17abd5abd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57ab57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
        else
          if a<3 then
            0x17abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a
          else
            0x17aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57aaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
      else
        if a<6 then
          if a<5 then
            0x17aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd57abd57a
          else
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<7 then
            0x17eafd5fabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
          else
            0x17eabd57aaf55eabf57eafd57aaf55eabd57eafd57aaf55eabd57eafd57aaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aaf55fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17eabd57eabd57aafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57eabd57aafd57aafd57aaf55faaf55fa
          else
            0x15eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd57eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabf55eabf55ea
        else
          if a<11 then
            0x15eaaf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabf55eaaf557aabd55eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55ea
          else
            0x15eaafd57eabf557aabf55faafd57eaaf557eabf55faafd55eaafd57eabf557aabd55faafd57eaaf557aabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
      else
        if a<14 then
          if a<13 then
            0x15faafd55faafd55faabd55faabd55faabf55faabf55faabf55faabf55faabf557aabf557aabf557aabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57ea
          else
            0x15faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
        else
          if a<15 then
            0x15faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557ea
          else
            0x15faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15feaabf555faaaff557faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaabf555faaafd557faaafd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
          else
            0x157eaabfd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabfd557eaaafd555faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555faa
        else
          if a<19 then
            0x157faaaff5557faaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaafd555feaaafd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faaabfd557faa
          else
            0x157faaabfd555feaaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5555feaaaff5557faa
      else
        if a<22 then
          if a<21 then
            0x157feaaaffd555ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabff5557feaaaffd555ffaa
          else
            0x155feaaaaff55557faaaabfd5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaaaff55557faaaabfd5555feaa
        else
          if a<23 then
            0x155ffaaaabff55555ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaaaabff55557feaa
          else
            0x1557feaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1557ffaaaaaafff555557ffaaaaaafff555557ffaaaaaafff555557ffaaaaabfff555557ffaaaaabfff555557ffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaa
          else
            0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
        else
          if a<27 then
            0x15557fffaaaaaaabfff55555557fffaaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaa
          else
            0x15555ffffaaaaaaaaaffffd555555557fffeaaaaaaaafffff555555557fffeaaaaaaaabffff555555555ffffaaaaaaaabffffd55555555ffffaaaaaaaaaffffd555555557fffeaaaa
      else
        if a<30 then
          if a<29 then
            0x155555fffffaaaaaaaaaaafffffd5555555555fffffaaaaaaaaaaafffffd5555555555fffffeaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaafffffd55555555557ffffeaaaaa
          else
            0x15555557ffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaafffffffd5555555555555ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaa
        else
          if a<31 then
            0x15555555557ffffffffeaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555555fffffffffaaaaaaaaaa
          else
            0x15555555555555555fffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffff55555555555555555555555555555555fffffffffffffffeaaaaaaaaaaaaaaaa

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<3 then
            0x15555555555555555fffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffff55555555555555555555555555555555fffffffffffffffeaaaaaaaaaaaaaaaa
          else
            0x15555555557ffffffffeaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555555fffffffffaaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x15555557ffffffaaaaaaaaaaaaaafffffff55555555555555ffffffeaaaaaaaaaaaaafffffffd5555555555555ffffffeaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaa
          else
            0x155555fffffaaaaaaaaaaafffffd5555555555fffffaaaaaaaaaaafffffd5555555555fffffeaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaafffffd55555555557ffffeaaaaa
        else
          if a<7 then
            0x15555ffffaaaaaaaaaffffd555555557fffeaaaaaaaafffff555555557fffeaaaaaaaabffff555555555ffffaaaaaaaabffffd55555555ffffaaaaaaaaaffffd555555557fffeaaaa
          else
            0x15557fffaaaaaaabfff55555557fffaaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
          else
            0x1557ffaaaaaafff555557ffaaaaaafff555557ffaaaaaafff555557ffaaaaabfff555557ffaaaaabfff555557ffaaaaabffd555557ffaaaaabffd555557ffaaaaabffd555557ffaaa
        else
          if a<11 then
            0x1557feaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffaaa
          else
            0x155ffaaaabff55555ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaaaabff55557feaa
      else
        if a<14 then
          if a<13 then
            0x155feaaaaff55557faaaabfd5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaaaff55557faaaabfd5555feaa
          else
            0x157feaaaffd555ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabff5557feaaaffd555ffaa
        else
          if a<15 then
            0x157faaabfd555feaaabfd555feaaaff5557faaabfd5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5555feaaaff5557faa
          else
            0x157faaaff5557faaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaafd555feaaafd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faaabfd557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157eaabfd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabfd557eaaafd555faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaaff555faa
          else
            0x15feaabf555faaaff557faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaabf555faaafd557faaafd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
        else
          if a<19 then
            0x15faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x15faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557ea
      else
        if a<22 then
          if a<21 then
            0x15faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
          else
            0x15faafd55faafd55faabd55faabd55faabf55faabf55faabf55faabf55faabf557aabf557aabf557aabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57eaafd57ea
        else
          if a<23 then
            0x15eaafd57eabf557aabf55faafd57eaaf557eabf55faafd55eaafd57eabf557aabd55faafd57eaaf557aabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
          else
            0x15eaaf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabf55eaaf557aabd55eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd57eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabf55eabf55ea
          else
            0x17eabd57eabd57aafd57aafd57aaf55faaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57eabd57aafd57aafd57aaf55faaf55fa
        else
          if a<27 then
            0x17eabd57aaf55eabf57eafd57aaf55eabd57eafd57aaf55eabd57eafd57aaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aaf55fa
          else
            0x17eafd5fabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
      else
        if a<30 then
          if a<29 then
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
          else
            0x17aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd57abd57a
        else
          if a<31 then
            0x17aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57aaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
          else
            0x17abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
        else
          if a<3 then
            0x17abd5abd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57ab57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x17ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
      else
        if a<6 then
          if a<5 then
            0x17af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
        else
          if a<7 then
            0x17af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7a
          else
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5a
          else
            0x16ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
        else
          if a<11 then
            0x16ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5a
          else
            0x16ad7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5ab5ebd7af5eb56ad5af5ebd7af5eb56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7ad5a
      else
        if a<14 then
          if a<13 then
            0x16bd7af5ab56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab56bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5ab56bd7af5a
          else
            0x16bd7ad5af5eb56bd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5a
        else
          if a<15 then
            0x16bd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5a
          else
            0x16bd6bd6ad7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7ad5af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<19 then
            0x1eb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
      else
        if a<22 then
          if a<21 then
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<23 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x1ef7ad6b5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ad7bde
        else
          if a<27 then
            0x1ef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x1ed6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5ade
        else
          if a<31 then
            0x1ed6b5aded6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5aded6b5ade
          else
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ed6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdad6
        else
          if a<3 then
            0x1ad6f6b7b5adad6f6b7b5aded6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6
          else
            0x1ad6d6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5adad6
      else
        if a<6 then
          if a<5 then
            0x1aded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6
          else
            0x1aded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6
        else
          if a<7 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6
          else
            0x1adadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
        else
          if a<11 then
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x1adbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x1adb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
        else
          if a<15 then
            0x1bdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
          else
            0x1bdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bdb6b6d6dadb5b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb6b6d6dadb5b6f6
          else
            0x1b5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6
        else
          if a<19 then
            0x1b5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<22 then
          if a<21 then
            0x1b5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
          else
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
        else
          if a<23 then
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6f6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
          else
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
        else
          if a<27 then
            0x1b6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6
          else
            0x1b6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dedb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db7b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6f6db6db6db7b6db6
          else
            0x1b6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6d6db6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6
        else
          if a<31 then
            0x1b6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6
          else
            0x1b6db6db6db6db6b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6
          else
            0x1b6db6db6dbb6db6db6db6db6db6db6edb6db6db6db6db6db6db36db6db6db6db6db6db6cdb6db6db6db6db6db6db36db6db6db6db6db6db6ddb6db6db6db6db6db6db76db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db66db6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x1b6db6edb6db6db6ddb6db6db6db36db6db6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
        else
          if a<7 then
            0x1b6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6
          else
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6ddb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x1b6edb6db36db6ddb6db76db6d9b6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db66db6dbb6db6edb6db36db6ddb6
        else
          if a<11 then
            0x1b6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
          else
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
      else
        if a<14 then
          if a<13 then
            0x1b76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x1b76db76db36db36db36dbb6dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6edb6edb6edb6edb6edb66db66db76db76db76db76db76db36db36db36dbb6dbb6
        else
          if a<15 then
            0x1b76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
          else
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b36ddb6edb76dbb6cdb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb36
          else
            0x1bb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb76dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76
        else
          if a<19 then
            0x1bb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
          else
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76
        else
          if a<23 then
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x1bb76ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76
          else
            0x19b76ed9b76ed9b76ed9b36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb366ddbb66ddbb66ddbb66
        else
          if a<27 then
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x19b36eddbb76eddb366cd9b76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb66cd9b36eddbb76eddb366
      else
        if a<30 then
          if a<29 then
            0x19b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b366
          else
            0x19b376eddbb76eddbb76ecd9b366cddbb76eddbb76edd9b366cd9bb76eddbb76eddbb366cd9b376eddbb76eddbb766cd9b366eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
        else
          if a<31 then
            0x19bb76eddbb366eddbb766cd9bb76edd9b376eddbb766cddbb76edd9b376eddbb366cddbb76ecd9b376eddbb366eddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766
          else
            0x19bb76ecddbb766cddbb766eddbb366eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9b376edd9bb76ecd9bb76ecddbb766

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bb766edd9b376ecddbb366edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766edd9b376ecddbb366edd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376e
        else
          if a<3 then
            0x1dbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376e
          else
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376e
      else
        if a<6 then
          if a<5 then
            0x1dbbb7766ecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776e
          else
            0x1d9bb3766eecdd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bb37766ecdd9bbb3766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766ecddd9bb3766e
        else
          if a<7 then
            0x1d9bb37766eecdd9bbb3766eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecddd9bb37766ecddd9bbb3766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb37766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb337766eecdddd9bbb37766eeecddd9bbb337766eecdddd9bbb37766eeecddd9bbb337766eecdddd9bbb37766eeecddd9bbb337766e
          else
            0x1d99bbb337766eeecdddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb337766eeecdddd9bbbb377766eeecdddd9bbb3377666e
        else
          if a<11 then
            0x1dd9bbbb3377766eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb3377766eeeccdddd99bbbb3777666eeecdddd99bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x1dd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
      else
        if a<14 then
          if a<13 then
            0x1dd999bbbbb3377777666eeeeeccdddddd99bbbbb33377776666eeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377776666ee
          else
            0x1ddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb3337777776666eee
        else
          if a<15 then
            0x1dddd9999bbbbbbbbb333337777777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb333337777777766666eeee
          else
            0x1ddddddd999999bbbbbbbbbbbbbb3333333777777777777766666666eeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbb333333377777777777776666666eeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333333777777777777777777777777777777766666666666666666eeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<19 then
            0x1dddddddddcccccccccceeeeeeeeeeeeeeeeeee666666666777777777777777777773333333333bbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddcccccccccceeeeeeeeee
          else
            0x1dddddccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddccccceeeeee
      else
        if a<22 then
          if a<21 then
            0x1dddcccceeeeeeee666777777773333bbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddccceeeeee667777777333bbbbb999dddddccceeeeee667777773333bbbbb999dddddccceeeeee667777773333bbbbb999dddddccceeeeee66777777333bbbbbb999dddddccceee
        else
          if a<23 then
            0x1ddcceeeee667777733bbbb999ddddccceeeee677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb99ddddccceeeee667777733bbbb999ddddcceee
          else
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99dddccceeee67777333bbb99dddccceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dcceeee677733bbb99dddcceeee777733bbb99dddcceee6777733bbb99dddcceee6777733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb9dddcceeee6777733bb99dddccee
          else
            0x1dceeee677733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99dddceeee777733bb99ddcceee677733bb99dddcee
        else
          if a<27 then
            0x1dceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddceeee77733bb9dddceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcee
          else
            0x1cceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddccee67773bb9ddcce
      else
        if a<30 then
          if a<29 then
            0x1ccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
          else
            0x1ceee7773b99dceee7733b9ddcee6773bb9ddcee7773bb9dccee7773b99dceee7733b9ddceee7733b9ddcee6773bb9dccee7773bb9dceee7773b99dceee7733b9ddcee6773bb9ddce
        else
          if a<31 then
            0x1ceee773bb9dceee773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9dccee7733b9dccee773bb9dceee773bb9dceee773bb9dcee6773b99dcee6773b9ddcee7773b9ddce
          else
            0x1cee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee773bb9dcee7773b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dce

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee773b9dccee773b9dcee773b9dceee773b9dcee773b9dcee7773b9dcee773b9dcee7733b9dcee773b9dcee773bb9dcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<3 then
            0x1cee7739dcee773b9dcef73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee77b9dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee773bdcee773b9dcee73b9dce
          else
            0x1cee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dce
      else
        if a<6 then
          if a<5 then
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x1ce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9ce
        else
          if a<7 then
            0x1ce7739dee73b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dce77b9cee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce7739dee73b9ce
          else
            0x1ce77b9cef739dce73b9cef739dce73b9cef739dee73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce77b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce73bdce77b9ce7739cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739ce
          else
            0x1ee739dee739dee739dee739dee739cef739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739de
        else
          if a<11 then
            0x1ee739cef739ce77bdce739def739ce77b9ce73bdee739cef739ce73bdce739def739ce77b9ce73bdee739cef739ce73bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739de
          else
            0x1ee739ce73bdee739ce73bdee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce73bdef739ce73bdef739ce739def739ce739def739ce739def739ce739def739ce739de
      else
        if a<14 then
          if a<13 then
            0x1ef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bde
          else
            0x1ef7bdef739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce73bdef7bde
        else
          if a<15 then
            0x1ef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bde
          else
            0x1ef79ce739ce739ce7bdef7bce739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739cf7bdef79ce739ce739ce7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef39ce739cf7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bce739ce73de
          else
            0x1e739ce7bde739ce7bde739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
        else
          if a<19 then
            0x1e739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bce73de739e
      else
        if a<22 then
          if a<21 then
            0x1e739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0x1e73de73de73de73ce73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39e
        else
          if a<23 then
            0x1e73ce7bce79cf79cf39cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39e
          else
            0x1e73ce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e7bcf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79e
          else
            0x1e79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de79cf39e73ce79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79e
        else
          if a<27 then
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3de79e
      else
        if a<30 then
          if a<29 then
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e
        else
          if a<31 then
            0x1e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e
          else
            0x1e79e79e79e79ef3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79e

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e78f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
          else
            0xf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
        else
          if a<7 then
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
          else
            0xf3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3e79e7cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0xf3e79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf9e7cf3e79f3c
        else
          if a<11 then
            0xf3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c
          else
            0xf3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
      else
        if a<14 then
          if a<13 then
            0xf3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0xf1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
        else
          if a<15 then
            0xf1e3c79f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
        else
          if a<19 then
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
          else
            0xf9f1e3e7c7cf8f1f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<23 then
            0xf9f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7e7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<27 then
            0xf8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c
          else
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0xf8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c
          else
            0xfcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
        else
          if a<31 then
            0xfc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0xfc7e7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f9f8fc

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<3 then
            0xfc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc
          else
            0xfc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc
      else
        if a<6 then
          if a<5 then
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<7 then
            0xfe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc
          else
            0xfe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
        else
          if a<11 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc
      else
        if a<14 then
          if a<13 then
            0xff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<15 then
            0xff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff1fe1fc3fc
          else
            0xff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<19 then
            0x7f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
          else
            0x7f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
          else
            0x7f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f8
        else
          if a<23 then
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x7fc1ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3fe0ff83fe0ff87fc1ff07fc1ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff8
          else
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
        else
          if a<27 then
            0x7fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<31 then
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff83ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0fff07ff8

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<3 then
            0x3ffc0fff81ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
          else
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
      else
        if a<6 then
          if a<5 then
            0x3ffe03ffe03ffe03ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff81fff81fff81fff01fff01fff01fff0
          else
            0x3fff01fff01fff80fff80fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc07ffc07ffe03ffe03fff0
        else
          if a<7 then
            0x3fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe03fff80fffc07ffe01fff80fffc07ffe01fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
          else
            0x3fff80fffe01fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff01fffe03fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<11 then
            0x1fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
          else
            0x1ffff007fffe01ffff803fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff007fffe01ffff803fffe0
      else
        if a<14 then
          if a<13 then
            0x1ffff801ffff803ffff003ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe00ffffe00ffffc01ffffc01ffff803ffff003ffff007fffe007fffe0
          else
            0x1ffffe00ffffe007ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<15 then
            0xfffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc0
          else
            0xfffff800fffff800fffff800fffff800fffff800fffff800fffffc00fffffc00fffffc00fffffc00fffffc00fffffc007ffffc007ffffc007ffffc007ffffc007ffffc007ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffffe003fffff800fffffe003fffff800fffffe003fffff000fffffc003fffff000fffffc003fffff000fffffc003fffff001fffffc007fffff001fffffc007fffff001fffffc0
          else
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
        else
          if a<19 then
            0x7fffffe001ffffff8003fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffc001ffffff8003fffffe000ffffffc001ffffff0007fffffe001ffffff80
          else
            0x7ffffff8001ffffffc000ffffffe0007ffffff0003ffffffc001ffffffe0007ffffff0003ffffff8001ffffffe000fffffff0003ffffff8001ffffffc000ffffffe0007ffffff80
      else
        if a<22 then
          if a<21 then
            0x3ffffffe0003fffffff0001fffffff0001fffffff8001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0001fffffff00
          else
            0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          if a<23 then
            0x1ffffffffc0000ffffffffe0000ffffffffe00007ffffffff00007ffffffff00003ffffffff00003ffffffff80003ffffffff80001ffffffffc0001ffffffffc0000ffffffffe00
          else
            0xfffffffffe00003fffffffff00000fffffffffc00007fffffffff00001fffffffff800007ffffffffe00003fffffffff80000fffffffffc00003fffffffff00001fffffffffc00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ffffffffff000007ffffffffff000007ffffffffff000003ffffffffff000003ffffffffff000003ffffffffff000003ffffffffff800003ffffffffff800003ffffffffff800
          else
            0x1fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000
        else
          if a<27 then
            0xfffffffffffffe0000001fffffffffffffc0000007fffffffffffff0000000fffffffffffffc0000003fffffffffffff8000000fffffffffffffe0000001fffffffffffffc000
          else
            0x1fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffe00000001fffffffffffffffe0000
      else
        if a<30 then
          if a<29 then
            0x3ffffffffffffffffffe0000000007ffffffffffffffffffc0000000007ffffffffffffffffff8000000000fffffffffffffffffff8000000001fffffffffffffffffff00000
          else
            0x1fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000
        else
          if a<31 then
            0x1fffffffffffffffffffffffffffffffe0000000000000001fffffffffffffffffffffffffffffffe0000000000000001fffffffffffffffffffffffffffffffe00000000
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffe000000000000

def goodPart18 (a : ℕ) : ℕ :=
  0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000

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
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc00000000000000000000000000000000000000000000000000000000000000000000ae000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000000000000000000000000000000000002d000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000000000000000000000000000000000126800000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e200000000000000000000000000000000000000000000000000000000000000000026400000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000000000000000000000000000000000223200000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e0800000000000000000000000000000000000000000000000000000000000000002310000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f8100000000000000000000000000000000000000000000000000000000000000042188000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e020000000000000000000000000000000000000000000000000000000000000002184000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000000000000000000000000000000000820c2000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e008000000000000000000000000000000000000000000000000000000000000020c100000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f8010000000000000000000000000000000000000000000000000000000000010206080000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e002000000000000000000000000000000000000000000000000000000000000206040000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000000000000000000000000000000000020203020000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e0008000000000000000000000000000000000000000000000000000000000020301000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f8001000000000000000000000000000000000000000000000000000000004020180800000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e000200000000000000000000000000000000000000000000000000000000020180400000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000000000000000000000000000000000080200c0200000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e000080000000000000000000000000000000000000000000000000000000200c010000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f8000100000000000000000000000000000000000000000000000000001002006008000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e000020000000000000000000000000000000000000000000000000000002006004000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000000000000000000000000000000000002002003002000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e0000080000000000000000000000000000000000000000000000000000200300100000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f8000010000000000000000000000000000000000000000000000000400200180080000000000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e000002000000000000000000000000000000000000000000000000000200180040000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000000000000000000000000000000000008002000c0020000000000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e000000800000000000000000000000000000000000000000000000002000c001000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f8000001000000000000000000000000000000000000000000000100020006000800000000000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e000000200000000000000000000000000000000000000000000000020006000400000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000000000000000000000000000000000200020003000200000000000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e0000000800000000000000000000000000000000000000000000002000300010000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f8000000100000000000000000000000000000000000000000040002000180008000000000000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e000000020000000000000000000000000000000000000000000002000180004000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000000000000000000000000000000000800020000c0002000000000000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e000000008000000000000000000000000000000000000000000020000c000100000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f8000000010000000000000000000000000000000000000010000200006000080000000000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e000000002000000000000000000000000000000000000000000200006000040000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000000000000000000000000000000000020000200003000020000000000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e0000000008000000000000000000000000000000000000000020000300001000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f8000000001000000000000000000000000000000000004000020000180000800000000000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e000000000200000000000000000000000000000000000000020000180000400000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400000000000000000000000000000000080000200000c0000200000000000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e000000000080000000000000000000000000000000000000200000c000010000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f8000000000100000000000000000000000000000001000002000006000008000000000000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e000000000020000000000000000000000000000000000002000006000004000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000004000000000000000000000000000002000002000003000002000000000000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e0000000000080000000000000000000000000000000000200000300000100000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f8000000000010000000000000000000000000000400000200000180000080000000000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e000000000002000000000000000000000000000000000200000180000040000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000000004000000000000000000000000008000002000000c0000020000000000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e000000000000800000000000000000000000000000002000000c000001000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f8000000000001000000000000000000000000100000020000006000000800000000000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e000000000000200000000000000000000000000000020000006000000400000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000000000040000000000000000000000200000020000003000000200000000000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e0000000000000800000000000000000000000000002000000300000010000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f8000000000000100000000000000000000040000002000000180000008000000000000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e000000000000020000000000000000000000000002000000180000004000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000000000000040000000000000000000800000020000000c0000002000000000000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e000000000000008000000000000000000000000020000000c000000100000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f8000000000000010000000000000000010000000200000006000000080000000000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e000000000000002000000000000000000000000200000006000000040000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000000000000400000000000000020000000200000003000000020000000000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e0000000000000008000000000000000000000020000000300000001000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f8000000000000001000000000000004000000020000000180000000800000000000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e000000000000000200000000000000000000020000000180000000400000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000000000000400000000000080000000200000000c0000000200000000000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e000000000000000080000000000000000000200000000c000000010000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f8000000000000000100000000001000000002000000006000000008000000000000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e000000000000000020000000000000000002000000006000000004000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f800000000000000004000000002000000002000000003000000002000000000000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e0000000000000000080000000000000000200000000300000000100000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f8000000000000000010000000400000000200000000180000000080000000000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e000000000000000002000000000000000200000000180000000040000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f8000000000000000004000008000000002000000000c0000000020000000000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e000000000000000000800000000000002000000000c000000001000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f8000000000000000001000100000000020000000006000000000800000000000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e000000000000000000200000000000020000000006000000000400000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f800000000000000000040200000000020000000003000000000200000000000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e0000000000000000000800000000002000000000300000000010000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f8000000000000000000140000000002000000000180000000008000000000480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e000000000000000000020000000002000000000180000000004000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f8000000000000000000840000000020000000000c0000000002000000004800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e000000000000000000008000000020000000000c000000000100000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f8000000000000000010010000000200000000006000000000080000004800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e000000000000000000002000000200000000006000000000040000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f800000000000000020000400000200000000003000000000020000048000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e0000000000000000000008000020000000000300000000001000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f8000000000000004000001000020000000000180000000000800048000000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e000000000000000000000200020000000000180000000000400120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f8000000000000080000000400200000000000c0000000000200480000000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e000000000000000000000080200000000000c000000000010120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f8000000000001000000000102000000000006000000000008480000000000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e000000000000000000000022000000000006000000000005200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f800000000002000000000006000000000003000000000006800000000000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e0000000000000000000000280000000000300000000001300000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f8000000000400000000000210000000000180000000004880000000000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e000000000000000000000202000000000180000000012040000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f8000000008000000000002004000000000c0000000048020000000000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e000000000000000000002000800000000c000000012001000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f8000000100000000000020001000000006000000048000800000000000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e000000000000000000020000200000006000000120000400000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f800000200000000000020000040000003000000480000200000000000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e0000000000000000002000000800000300000120000010000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000000f8000040000000000002000000100000180000480000008000000000000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e000000000000000002000000020000180001200000004000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000000f8000800000000000020000000040000c0004800000002000000000000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e000000000000000020000000008000c001200000000100000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000000000f8010000000000000200000000010006004800000000080000000000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e000000000000000200000000002006012000000000040000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000000000f820000000000000200000000000403048000000000020000000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e0000000000000020000000000008312000000000001000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000000000fc0000000000000200000000000011c8000000000000800000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000000000000200000000000003a0000000000000400000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000000000000f8000000000000200000000000004c0000000000000200000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e000000000000200000000000012c800000000000010000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000000000010f8000000000002000000000000486100000000000008000000000001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e000000000002000000000001206020000000000004000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000000000000200f800000000002000000000004803004000000000002000000000007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e0000000000200000000001200300080000000000100000000000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000000000004000f8000000000200000000004800180010000000000080000000001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e000000000200000000012000180002000000000040000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000000000080000f8000000002000000000480000c0000400000000020000000007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e000000002000000001200000c000008000000001000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000000000001000000f8000000020000000048000006000001000000000800000001f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e000000020000000120000006000000200000000400000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000000000020000000f800000020000000480000003000000040000000200000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003e0000002000000120000000300000000800000010000000f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000000000000400000000f8000002000000480000000180000000100000008000001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000003e000002000001200000000180000000020000004000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000000000000008000000000f8000020000048000000000c0000000004000002000007c00000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000000003e000020000120000000000c000000000080000100000f800000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000000000000100000000000f8000200004800000000006000000000010000080001f000000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000000003e000200012000000000006000000000002000040003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000000000002000000000000f800200048000000000003000000000000400020007c000000000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000000000003e0020012000000000000300000000000008001000f8000000000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000000000040000000000000f8020048000000000000180000000000001000801f0000000000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000000000000003e020120000000000000180000000000000200403e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000000000000800000000000000f8204800000000000000c0000000000000040207c0000000000000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000000000000003e212000000000000000c000000000000000810f80000000000000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000000000010000000000000000fa480000000000000006000000000000000109f00000000000000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000000000000000003f200000000000000006000000000000000027e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000000000000200000000000000000f800000000000000003000000000000000007c00000000000000000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000000000000000000013e0000000000000000300000000000000000f800000000000000002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c0000000000000000400000000000000004af8000000000000000180000000000000001f900000000000000000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000000000000000001223e000000000000000180000000000000003e420000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000000000080000000000000004820f8000000000000000c0000000000000007c204000000000000000000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000000000000000000120203e000000000000000c000000000000000f8100800000000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000000000001000000000000000480200f8000000000000006000000000000001f0080100000000000000000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000000000000000000012002003e000000000000006000000000000003e0040020000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000000000020000000000000048002000f800000000000003000000000000007c0020004000000000000000000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000000000000000001200020003e0000000000000300000000000000f80010000800000000020000000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000000400000000000004800020000f8000000000000180000000000001f00008000100000000000000000000000000007
          else
            0x100000000000000000018000000000000000003e00000000000000000000000000120000200003e000000000000180000000000003e00004000020000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00000000000008000000000000480000200000f8000000000000c0000000000007c00002000004000000000000000000000000007
          else
            0x10000000000000000000c000000000000000000f800000000000000000000000012000002000003e000000000000c000000000000f800001000000800000080000000000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00000000000100000000000048000002000000f8000000000006000000000001f000000800000100000000000000000000000007
          else
            0x1000000000000000000060000000000000000003e000000000000000000000001200000020000003e000000000006000000000003e000000400000020000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000000000002000000000004800000020000000f800000000003000000000007c000000200000004000000000000000000000007
          else
            0x1000000000000000000030000000000000000000f8000000000000000000000120000000200000003e0000000000300000000000f8000000100000000800200000000000000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000000000040000000000480000000200000000f8000000000180000000001f0000000080000000100000000000000000000007
          else
            0x10000000000000000000180000000000000000003e0000000000000000000012000000002000000003e000000000180000000003e0000000040000000020400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0000000000800000000048000000002000000000f8000000000c0000000007c0000000020000000004000000000000000000007
          else
            0x100000000000000000000c0000000000000000000f80000000000000000001200000000020000000003e000000000c000000000f80000000010000000000800000000000000000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0000000010000000004800000000020000000000f8000000006000000001f00000000008000000000100000000000000000007
          else
            0x100000000000000000000600000000000000000003e00000000000000000120000000000200000000003e000000006000000003e00000000004000000001020000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f00000000200000000480000000000200000000000f800000003000000007c00000000002000000000004000000000000000007
          else
            0x100000000000000000000300000000000000000000f800000000000000012000000000002000000000003e0000000300000000f800000000001000000002000800000000000000007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000004000000048000000000002000000000000f8000000180000001f000000000000800000000000100000000000000007
          else
            0x1000000000000000000001800000000000000000003e000000000000001200000000000020000000000003e000000180000003e000000000000400000004000020000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001f000000080000004800000000000020000000000000f8000000c0000007c000000000000200000000000004000000000000007
          else
            0x1000000000000000000000c00000000000000000000f8000000000000120000000000000200000000000003e000000c000000f8000000000000100000008000000800000000000007
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000001000000480000000000000200000000000000f8000006000001f0000000000000080000000000000100000000000007
          else
            0x10000000000000000000006000000000000000000003e0000000000012000000000000002000000000000003e000006000003e0000000000000040000010000000020000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000006000000000000000000001f0000020000048000000000000002000000000000000f800003000007c0000000000000020000000000000004000000000007
          else
            0x10000000000000000000003000000000000000000000f80000000001200000000000000020000000000000003e0000300000f80000000000000010000020000000000800000000007
        else
          if a<19 then
            0x100000000000000000000030000000000000000000007c0000400004800000000000000020000000000000000f8000180001f00000000000000008000000000000000100000000007
          else
            0x100000000000000000000018000000000000000000003e00000000120000000000000000200000000000000003e000180003e00000000000000004000040000000000020000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000018000000000000000000001f00008000480000000000000000200000000000000000f8000c0007c00000000000000002000000000000000004000000007
          else
            0x10000000000000000000000c000000000000000000000f800000012000000000000000002000000000000000003e000c000f800000000000000001000080000000000000800000007
        else
          if a<23 then
            0x10000000000000000000000c0000000000000000000007c00100048000000000000000002000000000000000000f8006001f000000000000000000800000000000000000100000007
          else
            0x1000000000000000000000060000000000000000000003e000001200000000000000000020000000000000000003e006003e000000000000000000400100000000000000020000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000060000000000000000000001f002004800000000000000000020000000000000000000f803007c000000000000000000200000000000000000004000007
          else
            0x1000000000000000000000030000000000000000000000f8000120000000000000000000200000000000000000003e0300f8000000000000000000100200000000000000000800007
        else
          if a<27 then
            0x10000000000000000000000300000000000000000000007c040480000000000000000000200000000000000000000f8181f0000000000000000000080000000000000000000100007
          else
            0x10000000000000000000000180000000000000000000003e0012000000000000000000002000000000000000000003e183e0000000000000000000040400000000000000000020007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000180000000000000000000001f0848000000000000000000002000000000000000000000f8c7c0000000000000000000020000000000000000000004007
          else
            0x100000000000000000000000c0000000000000000000000f81200000000000000000000020000000000000000000003ecf80000000000000000000010800000000000000000000807
        else
          if a<31 then
            0x100000000000000000000000c00000000000000000000007d4800000000000000000000020000000000000000000000fff00000000000000000000008000000000000000000000107
          else
            0x100000000000000000000000600000000000000000000003f20000000000000000000000200000000000000000000003fe00000000000000000000005000000000000000000000027

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x100000000000000000000000300000000000000000000001f80000000000000000000000200000000000000000000000fe00000000000000000000003000000000000000000000007
        else
          if a<3 then
            0x120000000000000000000000300000000000000000000004fc0000000000000000000000200000000000000000000001ff80000000000000000000000800000000000000000000007
          else
            0x1040000000000000000000001800000000000000000000123e0000000000000000000000200000000000000000000003fbe0000000000000000000004400000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1008000000000000000000001800000000000000000000489f0000000000000000000000200000000000000000000007ccf8000000000000000000000200000000000000000000007
          else
            0x1001000000000000000000000c00000000000000000001200f800000000000000000000020000000000000000000000f8c3e000000000000000000008100000000000000000000007
        else
          if a<7 then
            0x1000200000000000000000000c000000000000000000048107c00000000000000000000020000000000000000000001f060f800000000000000000000080000000000000000000007
          else
            0x10000400000000000000000006000000000000000000120003e00000000000000000000020000000000000000000003e0603e00000000000000000010040000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000080000000000000000006000000000000000000480201f00000000000000000000020000000000000000000007c0300f80000000000000000000020000000000000000000007
          else
            0x10000010000000000000000003000000000000000001200000f8000000000000000000002000000000000000000000f803003e0000000000000000020010000000000000000000007
        else
          if a<11 then
            0x100000020000000000000000030000000000000000048004007c000000000000000000002000000000000000000001f001800f8000000000000000000008000000000000000000007
          else
            0x100000004000000000000000018000000000000000120000003e000000000000000000002000000000000000000003e0018003e000000000000000040004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000800000000000000018000000000000000480008001f000000000000000000002000000000000000000007c000c000f800000000000000000002000000000000000000007
          else
            0x10000000010000000000000000c000000000000001200000000f80000000000000000000200000000000000000000f8000c0003e00000000000000080001000000000000000000007
        else
          if a<15 then
            0x10000000002000000000000000c0000000000000048000100007c0000000000000000000200000000000000000001f000060000f80000000000000000000800000000000000000007
          else
            0x1000000000040000000000000060000000000000120000000003e0000000000000000000200000000000000000003e0000600003e0000000000000100000400000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000008000000000000060000000000000480000200001f0000000000000000000200000000000000000007c0000300000f8000000000000000000200000000000000000007
          else
            0x1000000000001000000000000030000000000001200000000000f800000000000000000020000000000000000000f800003000003e000000000000200000100000000000000000007
        else
          if a<19 then
            0x10000000000002000000000000300000000000048000004000007c00000000000000000020000000000000000001f000001800000f800000000000000000080000000000000000007
          else
            0x10000000000000400000000000180000000000120000000000003e00000000000000000020000000000000000003e0000018000003e00000000000400000040000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000080000000000180000000000480000008000001f00000000000000000020000000000000000007c000000c000000f80000000000000000020000000000000000007
          else
            0x100000000000000100000000000c0000000001200000000000000f8000000000000000002000000000000000000f8000000c0000003e0000000000800000010000000000000000007
        else
          if a<23 then
            0x100000000000000020000000000c00000000048000000100000007c000000000000000002000000000000000001f000000060000000f8000000000000000008000000000000000007
          else
            0x100000000000000004000000000600000000120000000000000003e000000000000000002000000000000000003e0000000600000003e000000001000000004000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000800000000600000000480000000200000001f000000000000000002000000000000000007c0000000300000000f800000000000000002000000000000000007
          else
            0x100000000000000000100000000300000001200000000000000000f80000000000000000200000000000000000f800000003000000003e00000002000000001000000000000000007
        else
          if a<27 then
            0x1000000000000000000200000003000000048000000004000000007c0000000000000000200000000000000001f000000001800000000f80000000000000000800000000000000007
          else
            0x1000000000000000000040000001800000120000000000000000003e0000000000000000200000000000000003e0000000018000000003e0000004000000000400000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000008000001800000480000000008000000001f0000000000000000200000000000000007c000000000c000000000f8000000000000000200000000000000007
          else
            0x1000000000000000000001000000c00001200000000000000000000f800000000000000020000000000000000f8000000000c0000000003e000008000000000100000000000000007
        else
          if a<31 then
            0x1000000000000000000000200000c000048000000000100000000007c00000000000000020000000000000001f000000000060000000000f800000000000000080000000000000007
          else
            0x10000000000000000000000400006000120000000000000000000003e00000000000000020000000000000003e0000000000600000000003e00010000000000040000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000080006000480000000000200000000001f00000000000000020000000000000007c0000000000300000000000f80000000000000020000000000000007
          else
            0x10000000000000000000000010003001200000000000000000000000f8000000000000002000000000000000f800000000003000000000003e0020000000000010000000000000007
        else
          if a<3 then
            0x100000000000000000000000020030048000000000004000000000007c000000000000002000000000000001f000000000001800000000000f8000000000000008000000000000007
          else
            0x100000000000000000000000004018120000000000000000000000003e000000000000002000000000000003e0000000000018000000000003e040000000000004000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000000000000818480000000000008000000000001f000000000000002000000000000007c000000000000c000000000000f800000000000002000000000000007
          else
            0x10000000000000000000000000010d200000000000000000000000000f80000000000000200000000000000f8000000000000c0000000000003e80000000000001000000000000007
        else
          if a<7 then
            0x10000000000000000000000000002c8000000000000100000000000007c0000000000000200000000000001f000000000000060000000000000f80000000000000800000000000007
          else
            0x1000000000000000000000000000160000000000000000000000000003e0000000000000200000000000003e0000000000000600000000000003e0000000000000400000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000004e8000000000000200000000000001f0000000000000200000000000007c0000000000000300000000000000f8000000000000200000000000007
          else
            0x1000000000000000000000000001231000000000000000000000000000f800000000000020000000000000f800000000000003000000000000023e000000000000100000000000007
        else
          if a<11 then
            0x10000000000000000000000000048302000000000004000000000000007c00000000000020000000000001f000000000000001800000000000000f800000000000080000000000007
          else
            0x10000000000000000000000000120180400000000000000000000000003e00000000000020000000000003e0000000000000018000000000000403e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000000480180080000000008000000000000001f00000000000020000000000007c000000000000000c000000000000000f80000000000020000000000007
          else
            0x100000000000000000000000012000c0010000000000000000000000000f8000000000002000000000000f8000000000000000c0000000000008003e0000000000010000000000007
        else
          if a<15 then
            0x100000000000000000000000048000c00020000000100000000000000007c000000000002000000000001f000000000000000060000000000000000f8000000000008000000000007
          else
            0x100000000000000000000000120000600004000000000000000000000003e000000000002000000000003e0000000000000000600000000000100003e000000000004000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000000000480000600000800000200000000000000001f000000000002000000000007c0000000000000000300000000000000000f800000000002000000000007
          else
            0x100000000000000000000001200000300000100000000000000000000000f80000000000200000000000f800000000000000003000000000002000003e00000000001000000000007
        else
          if a<19 then
            0x1000000000000000000000048000003000000200004000000000000000007c0000000000200000000001f000000000000000001800000000000000000f80000000000800000000007
          else
            0x1000000000000000000000120000001800000040000000000000000000003e0000000000200000000003e0000000000000000018000000000040000003e0000000000400000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000480000001800000008008000000000000000001f0000000000200000000007c000000000000000000c000000000000000000f8000000000200000000007
          else
            0x1000000000000000000001200000000c00000001000000000000000000000f800000000020000000000f8000000000000000000c0000000000800000003e000000000100000000007
        else
          if a<23 then
            0x1000000000000000000004800000000c000000002100000000000000000007c00000000020000000001f000000000000000000060000000000000000000f800000000080000000007
          else
            0x10000000000000000000120000000006000000000400000000000000000003e00000000020000000003e0000000000000000000600000000010000000003e00000000040000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000480000000006000000000280000000000000000001f00000000020000000007c0000000000000000000300000000000000000000f80000000020000000007
          else
            0x10000000000000000001200000000003000000000010000000000000000000f8000000002000000000f800000000000000000003000000000200000000003e0000000010000000007
        else
          if a<27 then
            0x100000000000000000048000000000030000000004020000000000000000007c000000002000000001f000000000000000000001800000000000000000000f8000000008000000007
          else
            0x100000000000000000120000000000018000000000004000000000000000003e000000002000000003e0000000000000000000018000000004000000000003e000000004000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000480000000000018000000008000800000000000000001f000000002000000007c000000000000000000000c000000000000000000000f800000002000000007
          else
            0x10000000000000000120000000000000c000000000000100000000000000000f80000000200000000f8000000000000000000000c0000000080000000000003e00000001000000007
        else
          if a<31 then
            0x10000000000000000480000000000000c0000000100000200000000000000007c0000000200000001f000000000000000000000060000000000000000000000f80000000800000007
          else
            0x1000000000000000120000000000000060000000000000040000000000000003e0000000200000003e0000000000000000000000600000001000000000000003e0000000400000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000480000000000000060000000200000008000000000000001f0000000200000007c0000000000000000000000300000000000000000000000f8000000200000007
          else
            0x1000000000000001200000000000000030000000000000001000000000000000f800000020000000f800000000000000000000003000000020000000000000003e000000100000007
        else
          if a<3 then
            0x10000000000000048000000000000000300000004000000002000000000000007c00000020000001f000000000000000000000001800000000000000000000000f800000080000007
          else
            0x10000000000000120000000000000000180000000000000000400000000000003e00000020000003e0000000000000000000000018000000400000000000000003e00000040000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000480000000000000000180000008000000000080000000000001f00000020000007c000000000000000000000000c000000000000000000000000f80000020000007
          else
            0x100000000000012000000000000000000c0000000000000000010000000000000f8000002000000f8000000000000000000000000c0000008000000000000000003e0000010000007
        else
          if a<7 then
            0x100000000000048000000000000000000c00000100000000000020000000000007c000002000001f000000000000000000000000060000000000000000000000000f8000008000007
          else
            0x100000000000120000000000000000000600000000000000000004000000000003e000002000003e0000000000000000000000000600000100000000000000000003e000004000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000480000000000000000000600000200000000000000800000000001f000002000007c0000000000000000000000000300000000000000000000000000f800002000007
          else
            0x100000000001200000000000000000000300000000000000000000100000000000f80000200000f800000000000000000000000003000002000000000000000000003e00001000007
        else
          if a<11 then
            0x1000000000048000000000000000000003000004000000000000000200000000007c0000200001f000000000000000000000000001800000000000000000000000000f80000800007
          else
            0x1000000000120000000000000000000001800000000000000000000040000000003e0000200003e0000000000000000000000000018000040000000000000000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x1000000000480000000000000000000001800008000000000000000008000000001f0000200007c000000000000000000000000000c000000000000000000000000000f8000200007
          else
            0x1000000001200000000000000000000000c00000000000000000000001000000000f800020000f8000000000000000000000000000c0000800000000000000000000003e000100007
        else
          if a<15 then
            0x1000000004800000000000000000000000c000100000000000000000002000000007c00020001f000000000000000000000000000060000000000000000000000000000f800080007
          else
            0x10000000120000000000000000000000006000000000000000000000000400000003e00020003e0000000000000000000000000000600010000000000000000000000003e00040007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000480000000000000000000000006000200000000000000000000080000001f00020007c0000000000000000000000000000300000000000000000000000000000f80020007
          else
            0x10000001200000000000000000000000003000000000000000000000000010000000f8002000f800000000000000000000000000003000200000000000000000000000003e0010007
        else
          if a<19 then
            0x100000048000000000000000000000000030004000000000000000000000020000007c002001f000000000000000000000000000001800000000000000000000000000000f8008007
          else
            0x100000120000000000000000000000000018000000000000000000000000004000003e002003e0000000000000000000000000000018004000000000000000000000000003e004007
      else
        if a<22 then
          if a<21 then
            0x100000480000000000000000000000000018008000000000000000000000000800001f002007c000000000000000000000000000000c000000000000000000000000000000f802007
          else
            0x10000120000000000000000000000000000c000000000000000000000000000100000f80200f8000000000000000000000000000000c0080000000000000000000000000003e01007
        else
          if a<23 then
            0x10000480000000000000000000000000000c0100000000000000000000000000200007c0201f000000000000000000000000000000060000000000000000000000000000000f80807
          else
            0x1000120000000000000000000000000000060000000000000000000000000000040003e0203e0000000000000000000000000000000601000000000000000000000000000003e0407
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000480000000000000000000000000000060200000000000000000000000000008001f0207c0000000000000000000000000000000300000000000000000000000000000000f8207
          else
            0x1001200000000000000000000000000000030000000000000000000000000000001000f820f800000000000000000000000000000003020000000000000000000000000000003e107
        else
          if a<27 then
            0x10048000000000000000000000000000000304000000000000000000000000000002007c21f000000000000000000000000000000001800000000000000000000000000000000f887
          else
            0x10120000000000000000000000000000000180000000000000000000000000000000403e23e0000000000000000000000000000000018400000000000000000000000000000003e47
      else
        if a<30 then
          if a<29 then
            0x10480000000000000000000000000000000188000000000000000000000000000000081f27c000000000000000000000000000000000c000000000000000000000000000000000fa7
          else
            0x112000000000000000000000000000000000c0000000000000000000000000000000010faf8000000000000000000000000000000000c8000000000000000000000000000000003f7
        else
          if a<31 then
            0x148000000000000000000000000000000000d00000000000000000000000000000000027ff000000000000000000000000000000000060000000000000000000000000000000000ff
          else
            0x120000000000000000000000000000000000600000000000000000000000000000000007fe0000000000000000000000000000000000700000000000000000000000000000000003f

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000600000000000000000000000000000000001fc0000000000000000000000000000000000300000000000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1f0000000000000000000000000000000000700000000000000000000000000000000001fe00000000000000000000000000000000001800000000000000000000000000000000027
          else
            0x1fc000000000000000000000000000000000180000000000000000000000000000000003fe40000000000000000000000000000000005800000000000000000000000000000000097
      else
        if a<6 then
          if a<5 then
            0x15f000000000000000000000000000000000980000000000000000000000000000000007ff08000000000000000000000000000000000c00000000000000000000000000000000247
          else
            0x127c000000000000000000000000000000000c000000000000000000000000000000000faf81000000000000000000000000000000008c00000000000000000000000000000000907
        else
          if a<7 then
            0x111f000000000000000000000000000000010c000000000000000000000000000000001f27c0200000000000000000000000000000000600000000000000000000000000000002407
          else
            0x1087c000000000000000000000000000000006000000000000000000000000000000003e23e0040000000000000000000000000000010600000000000000000000000000000009007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1041f000000000000000000000000000000206000000000000000000000000000000007c21f0008000000000000000000000000000000300000000000000000000000000000024007
          else
            0x10207c0000000000000000000000000000000300000000000000000000000000000000f820f8001000000000000000000000000000020300000000000000000000000000000090007
        else
          if a<11 then
            0x10101f0000000000000000000000000000040300000000000000000000000000000001f0207c000200000000000000000000000000000180000000000000000000000000000240007
          else
            0x100807c000000000000000000000000000000180000000000000000000000000000003e0203e000040000000000000000000000000040180000000000000000000000000000900007
      else
        if a<14 then
          if a<13 then
            0x100401f000000000000000000000000000080180000000000000000000000000000007c0201f0000080000000000000000000000000000c0000000000000000000000000002400007
          else
            0x1002007c000000000000000000000000000000c000000000000000000000000000000f80200f8000010000000000000000000000000800c0000000000000000000000000009000007
        else
          if a<15 then
            0x1001001f000000000000000000000000001000c000000000000000000000000000001f002007c00000200000000000000000000000000060000000000000000000000000024000007
          else
            0x10008007c000000000000000000000000000006000000000000000000000000000003e002003e00000040000000000000000000000100060000000000000000000000000090000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10004001f000000000000000000000000020006000000000000000000000000000007c002001f00000008000000000000000000000000030000000000000000000000000240000007
          else
            0x100020007c0000000000000000000000000000300000000000000000000000000000f8002000f80000001000000000000000000000200030000000000000000000000000900000007
        else
          if a<19 then
            0x100010001f0000000000000000000000004000300000000000000000000000000001f00020007c0000000200000000000000000000000018000000000000000000000002400000007
          else
            0x1000080007c000000000000000000000000000180000000000000000000000000003e00020003e0000000040000000000000000000400018000000000000000000000009000000007
      else
        if a<22 then
          if a<21 then
            0x1000040001f000000000000000000000008000180000000000000000000000000007c00020001f000000000800000000000000000000000c000000000000000000000024000000007
          else
            0x10000200007c000000000000000000000000000c000000000000000000000000000f800020000f800000000100000000000000000080000c000000000000000000000090000000007
        else
          if a<23 then
            0x10000100001f000000000000000000000100000c000000000000000000000000001f0000200007c000000000200000000000000000000006000000000000000000000240000000007
          else
            0x100000800007c000000000000000000000000006000000000000000000000000003e0000200003e000000000040000000000000001000006000000000000000000000900000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000400001f000000000000000000002000006000000000000000000000000007c0000200001f000000000008000000000000000000003000000000000000000002400000000007
          else
            0x1000002000007c0000000000000000000000000300000000000000000000000000f80000200000f800000000001000000000000002000003000000000000000000009000000000007
        else
          if a<27 then
            0x1000001000001f0000000000000000000400000300000000000000000000000001f000002000007c00000000000200000000000000000001800000000000000000024000000000007
          else
            0x10000008000007c000000000000000000000000180000000000000000000000003e000002000003e00000000000040000000000004000001800000000000000000090000000000007
      else
        if a<30 then
          if a<29 then
            0x10000004000001f000000000000000000800000180000000000000000000000007c000002000001f00000000000008000000000000000000c00000000000000000240000000000007
          else
            0x100000020000007c000000000000000000000000c000000000000000000000000f8000002000000f80000000000001000000000008000000c00000000000000000900000000000007
        else
          if a<31 then
            0x100000010000001f000000000000000010000000c000000000000000000000001f00000020000007c0000000000000200000000000000000600000000000000002400000000000007
          else
            0x1000000080000007c000000000000000000000006000000000000000000000003e00000020000003e0000000000000040000000010000000600000000000000009000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000040000001f000000000000000200000006000000000000000000000007c00000020000001f0000000000000008000000000000000300000000000000024000000000000007
          else
            0x10000000200000007c0000000000000000000000300000000000000000000000f800000020000000f8000000000000001000000020000000300000000000000090000000000000007
        else
          if a<3 then
            0x10000000100000001f0000000000000040000000300000000000000000000001f0000000200000007c000000000000000200000000000000180000000000000240000000000000007
          else
            0x100000000800000007c000000000000000000000180000000000000000000003e0000000200000003e000000000000000040000040000000180000000000000900000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000400000001f000000000000080000000180000000000000000000007c0000000200000001f0000000000000000080000000000000c0000000000002400000000000000007
          else
            0x1000000002000000007c000000000000000000000c000000000000000000000f80000000200000000f8000000000000000010000800000000c0000000000009000000000000000007
        else
          if a<7 then
            0x1000000001000000001f000000000001000000000c000000000000000000001f000000002000000007c00000000000000000200000000000060000000000024000000000000000007
          else
            0x10000000008000000007c000000000000000000006000000000000000000003e000000002000000003e00000000000000000040100000000060000000000090000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000004000000001f000000000020000000006000000000000000000007c000000002000000001f00000000000000000008000000000030000000000240000000000000000007
          else
            0x100000000020000000007c0000000000000000000300000000000000000000f8000000002000000000f80000000000000000001200000000030000000000900000000000000000007
        else
          if a<11 then
            0x100000000010000000001f0000000004000000000300000000000000000001f00000000020000000007c0000000000000000000200000000018000000002400000000000000000007
          else
            0x1000000000080000000007c000000000000000000180000000000000000003e00000000020000000003e0000000000000000000440000000018000000009000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000040000000001f000000008000000000180000000000000000007c00000000020000000001f000000000000000000000800000000c000000024000000000000000000007
          else
            0x10000000000200000000007c000000000000000000c000000000000000000f800000000020000000000f800000000000000000080100000000c000000090000000000000000000007
        else
          if a<15 then
            0x10000000000100000000001f000000100000000000c000000000000000001f0000000000200000000007c000000000000000000000200000006000000240000000000000000000007
          else
            0x100000000000800000000007c000000000000000006000000000000000003e0000000000200000000003e000000000000000001000040000006000000900000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000400000000001f000002000000000006000000000000000007c0000000000200000000001f000000000000000000000008000003000002400000000000000000000007
          else
            0x1000000000002000000000007c0000000000000000300000000000000000f80000000000200000000000f800000000000000002000001000003000009000000000000000000000007
        else
          if a<19 then
            0x1000000000001000000000001f0000400000000000300000000000000001f000000000002000000000007c00000000000000000000000200001800024000000000000000000000007
          else
            0x10000000000008000000000007c000000000000000180000000000000003e000000000002000000000003e00000000000000004000000040001800090000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000004000000000001f000800000000000180000000000000007c000000000002000000000001f00000000000000000000000008000c00240000000000000000000000007
          else
            0x100000000000020000000000007c000000000000000c000000000000000f8000000000002000000000000f80000000000000008000000001000c00900000000000000000000000007
        else
          if a<23 then
            0x100000000000010000000000001f010000000000000c000000000000001f00000000000020000000000007c0000000000000000000000000200602400000000000000000000000007
          else
            0x1000000000000080000000000007c000000000000006000000000000003e00000000000020000000000003e0000000000000010000000000040609000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000040000000000001f200000000000006000000000000007c00000000000020000000000001f0000000000000000000000000008324000000000000000000000000007
          else
            0x10000000000000200000000000007c0000000000000300000000000000f800000000000020000000000000f8000000000000020000000000001390000000000000000000000000007
        else
          if a<27 then
            0x10000000000000100000000000001f0000000000000300000000000001f0000000000000200000000000007c0000000000000000000000000003c0000000000000000000000000007
          else
            0x100000000000000800000000000007c000000000000180000000000003e0000000000000200000000000003e0000000000000400000000000009c0000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000400000000000009f000000000000180000000000007c0000000000000200000000000001f0000000000000000000000000024c8000000000000000000000000007
          else
            0x1000000000000002000000000000007c000000000000c000000000000f80000000000000200000000000000f8000000000000800000000000090c1000000000000000000000000007
        else
          if a<31 then
            0x1000000000000001000000000000101f000000000000c000000000001f000000000000002000000000000007c00000000000000000000000024060200000000000000000000000007
          else
            0x10000000000000008000000000000007c000000000006000000000003e000000000000002000000000000003e00000000000100000000000090060040000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000004000000000002001f000000000006000000000007c000000000000002000000000000001f00000000000000000000000240030008000000000000000000000007
          else
            0x100000000000000020000000000000007c0000000000300000000000f8000000000000002000000000000000f80000000000200000000000900030001000000000000000000000007
        else
          if a<3 then
            0x100000000000000010000000000040001f0000000000300000000001f00000000000000020000000000000007c0000000000000000000002400018000200000000000000000000007
          else
            0x1000000000000000080000000000000007c000000000180000000003e00000000000000020000000000000003e0000000000400000000009000018000040000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000040000000000800001f000000000180000000007c00000000000000020000000000000001f000000000000000000002400000c000008000000000000000000007
          else
            0x10000000000000000200000000000000007c000000000c000000000f800000000000000020000000000000000f800000000080000000009000000c000001000000000000000000007
        else
          if a<7 then
            0x10000000000000000100000000010000001f000000000c000000001f0000000000000000200000000000000007c000000000000000000240000006000000200000000000000000007
          else
            0x100000000000000000800000000000000007c000000006000000003e0000000000000000200000000000000003e000000001000000000900000006000000040000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000400000000200000001f000000006000000007c0000000000000000200000000000000001f000000000000000002400000003000000008000000000000000007
          else
            0x1000000000000000002000000000000000007c0000000300000000f80000000000000000200000000000000000f800000002000000009000000003000000001000000000000000007
        else
          if a<11 then
            0x1000000000000000001000000004000000001f0000000300000001f000000000000000002000000000000000007c00000000000000024000000001800000000200000000000000007
          else
            0x10000000000000000008000000000000000007c000000180000003e000000000000000002000000000000000003e00000004000000090000000001800000000040000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000004000000080000000001f000000180000007c000000000000000002000000000000000001f00000000000000240000000000c00000000008000000000000007
          else
            0x100000000000000000020000000000000000007c000000c000000f8000000000000000002000000000000000000f80000008000000900000000000c00000000001000000000000007
        else
          if a<15 then
            0x100000000000000000010000001000000000001f000000c000001f00000000000000000020000000000000000007c0000000000002400000000000600000000000200000000000007
          else
            0x1000000000000000000080000000000000000007c000006000003e00000000000000000020000000000000000003e0000010000009000000000000600000000000040000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000040000020000000000001f000006000007c00000000000000000020000000000000000001f0000000000024000000000000300000000000008000000000007
          else
            0x10000000000000000000200000000000000000007c0000300000f800000000000000000020000000000000000000f8000020000090000000000000300000000000001000000000007
        else
          if a<19 then
            0x10000000000000000000100000400000000000001f0000300001f0000000000000000000200000000000000000007c000000000240000000000000180000000000000200000000007
          else
            0x100000000000000000000800000000000000000007c000180003e0000000000000000000200000000000000000003e000040000900000000000000180000000000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000400008000000000000001f000180007c0000000000000000000200000000000000000001f0000000024000000000000000c0000000000000008000000007
          else
            0x1000000000000000000002000000000000000000007c000c000f80000000000000000000200000000000000000000f8000800090000000000000000c0000000000000001000000007
        else
          if a<23 then
            0x1000000000000000000001000100000000000000001f000c001f000000000000000000002000000000000000000007c00000024000000000000000060000000000000000200000007
          else
            0x10000000000000000000008000000000000000000007c006003e000000000000000000002000000000000000000003e00100090000000000000000060000000000000000040000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000004002000000000000000001f006007c000000000000000000002000000000000000000001f00000240000000000000000030000000000000000008000007
          else
            0x100000000000000000000020000000000000000000007c0300f8000000000000000000002000000000000000000000f80200900000000000000000030000000000000000001000007
        else
          if a<27 then
            0x100000000000000000000010040000000000000000001f0301f00000000000000000000020000000000000000000007c0002400000000000000000018000000000000000000200007
          else
            0x1000000000000000000000080000000000000000000007c183e00000000000000000000020000000000000000000003e0409000000000000000000018000000000000000000040007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000040800000000000000000001f187c00000000000000000000020000000000000000000001f002400000000000000000000c000000000000000000008007
          else
            0x10000000000000000000000200000000000000000000007ccf800000000000000000000020000000000000000000000f889000000000000000000000c000000000000000000001007
        else
          if a<31 then
            0x10000000000000000000000110000000000000000000001fdf0000000000000000000000200000000000000000000007c240000000000000000000006000000000000000000000207
          else
            0x100000000000000000000000800000000000000000000007fe0000000000000000000000200000000000000000000003f900000000000000000000006000000000000000000000047

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000600000000000000000000001fc0000000000000000000000200000000000000000000001f40000000000000000000000300000000000000000000000f
          else
            0x100000000000000000000000200000000000000000000000fc0000000000000000000000200000000000000000000000f800000000000000000000003000000000000000000000007
        else
          if a<3 then
            0x140000000000000000000000500000000000000000000001ff00000000000000000000002000000000000000000000027c00000000000000000000001800000000000000000000007
          else
            0x108000000000000000000000080000000000000000000003ffc0000000000000000000002000000000000000000000097e00000000000000000000001800000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x101000000000000000000000840000000000000000000007d9f0000000000000000000002000000000000000000000241f00000000000000000000000c00000000000000000000007
          else
            0x10020000000000000000000002000000000000000000000f8c7c000000000000000000002000000000000000000000908f80000000000000000000000c00000000000000000000007
        else
          if a<7 then
            0x10004000000000000000000101000000000000000000001f0c1f0000000000000000000020000000000000000000024007c0000000000000000000000600000000000000000000007
          else
            0x10000800000000000000000000800000000000000000003e0607c000000000000000000020000000000000000000090103e0000000000000000000000600000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000100000000000000000200400000000000000000007c0601f000000000000000000020000000000000000000240001f0000000000000000000000300000000000000000000007
          else
            0x1000002000000000000000000020000000000000000000f803007c00000000000000000020000000000000000000900200f8000000000000000000000300000000000000000000007
        else
          if a<11 then
            0x1000000400000000000000040010000000000000000001f003001f000000000000000000200000000000000000024000007c000000000000000000000180000000000000000000007
          else
            0x1000000080000000000000000008000000000000000003e0018007c00000000000000000200000000000000000090004003e000000000000000000000180000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000010000000000000080004000000000000000007c0018001f00000000000000000200000000000000000240000001f0000000000000000000000c0000000000000000000007
          else
            0x100000000200000000000000000200000000000000000f8000c0007c0000000000000000200000000000000000900008000f8000000000000000000000c0000000000000000000007
        else
          if a<15 then
            0x100000000040000000000010000100000000000000001f0000c0001f00000000000000002000000000000000024000000007c00000000000000000000060000000000000000000007
          else
            0x100000000008000000000000000080000000000000003e0000600007c0000000000000002000000000000000090000100003e00000000000000000000060000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000001000000000020000040000000000000007c0000600001f0000000000000002000000000000000240000000001f00000000000000000000030000000000000000000007
          else
            0x10000000000020000000000000002000000000000000f800003000007c000000000000002000000000000000900000200000f80000000000000000000030000000000000000000007
        else
          if a<19 then
            0x10000000000004000000004000001000000000000001f000003000001f0000000000000020000000000000024000000000007c0000000000000000000018000000000000000000007
          else
            0x10000000000000800000000000000800000000000003e0000018000007c000000000000020000000000000090000004000003e0000000000000000000018000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000100000008000000400000000000007c0000018000001f000000000000020000000000000240000000000001f000000000000000000000c000000000000000000007
          else
            0x1000000000000002000000000000020000000000000f8000000c0000007c00000000000020000000000000900000008000000f800000000000000000000c000000000000000000007
        else
          if a<23 then
            0x1000000000000000400001000000010000000000001f0000000c0000001f000000000000200000000000024000000000000007c000000000000000000006000000000000000000007
          else
            0x1000000000000000080000000000008000000000003e0000000600000007c00000000000200000000000090000000100000003e000000000000000000006000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000010002000000004000000000007c0000000600000001f00000000000200000000000240000000000000001f000000000000000000003000000000000000000007
          else
            0x100000000000000000200000000000200000000000f800000003000000007c0000000000200000000000900000000200000000f800000000000000000003000000000000000000007
        else
          if a<27 then
            0x100000000000000000040400000000100000000001f000000003000000001f00000000002000000000024000000000000000007c00000000000000000001800000000000000000007
          else
            0x100000000000000000008000000000080000000003e0000000018000000007c0000000002000000000090000000004000000003e00000000000000000001800000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000001800000000040000000007c0000000018000000001f0000000002000000000240000000000000000001f00000000000000000000c00000000000000000007
          else
            0x10000000000000000000020000000002000000000f8000000000c0000000007c000000002000000000900000000008000000000f80000000000000000000c00000000000000000007
        else
          if a<31 then
            0x10000000000000000000104000000001000000001f0000000000c0000000001f0000000020000000024000000000000000000007c0000000000000000000600000000000000000007
          else
            0x10000000000000000000000800000000800000003e0000000000600000000007c000000020000000090000000000100000000003e0000000000000000000600000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000200100000000400000007c0000000000600000000001f000000020000000240000000000000000000001f0000000000000000000300000000000000000007
          else
            0x1000000000000000000000002000000020000000f800000000003000000000007c00000020000000900000000000200000000000f8000000000000000000300000000000000000007
        else
          if a<3 then
            0x1000000000000000000040000400000010000001f000000000003000000000001f000000200000024000000000000000000000007c000000000000000000180000000000000000007
          else
            0x1000000000000000000000000080000008000003e0000000000018000000000007c00000200000090000000000004000000000003e000000000000000000180000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000080000010000004000007c0000000000018000000000001f00000200000240000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000000000000000000200000200000f8000000000000c0000000000007c0000200000900000000000008000000000000f8000000000000000000c0000000000000000007
        else
          if a<7 then
            0x100000000000000000010000000040000100001f0000000000000c0000000000001f00002000024000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x100000000000000000000000000008000080003e0000000000000600000000000007c0002000090000000000000100000000000003e00000000000000000060000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000020000000001000040007c0000000000000600000000000001f0002000240000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000000000000000000020002000f800000000000003000000000000007c002000900000000000000200000000000000f80000000000000000030000000000000000007
        else
          if a<11 then
            0x10000000000000000004000000000004001001f000000000000003000000000000001f0020024000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000000000000000000000800803e0000000000000018000000000000007c020090000000000000004000000000000003e0000000000000000018000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000008000000000000100407c0000000000000018000000000000001f020240000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000000000000000002020f8000000000000000c0000000000000007c20900000000000000008000000000000000f800000000000000000c000000000000000007
        else
          if a<15 then
            0x1000000000000000001000000000000000411f0000000000000000c0000000000000001f224000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x100000000000000000000000000000000008be0000000000000000600000000000000007e90000000000000000100000000000000003e000000000000000006000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000002000000000000000017c0000000000000000600000000000000001f40000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000000000000000000f80000000000000000300000000000000000fc0000000000000000200000000000000000f800000000000000003000000000000000007
        else
          if a<19 then
            0x100000000000000000400000000000000001f400000000000000003000000000000000027f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000000000000003e8800000000000000018000000000000000927c0000000000000004000000000000000003e00000000000000001800000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000800000000000000007c4100000000000000018000000000000002421f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000000000000000f8202000000000000000c0000000000000090207c000000000000008000000000000000000f80000000000000000c00000000000000007
        else
          if a<23 then
            0x10000000000000000100000000000000001f0100400000000000000c0000000000000240201f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000000000003e0080080000000000000600000000000009002007c000000000000100000000000000000003e0000000000000000600000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000200000000000000007c0040010000000000000600000000000024002001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000000000f800200020000000000003000000000000900020007c00000000000200000000000000000000f8000000000000000300000000000000007
        else
          if a<27 then
            0x1000000000000000040000000000000001f000100004000000000003000000000002400020001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000000003e0000800008000000000018000000000090000200007c00000000004000000000000000000003e000000000000000180000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000080000000000000007c0000400001000000000018000000000240000200001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000000f8000020000020000000000c0000000009000002000007c0000000008000000000000000000000f8000000000000000c0000000000000007
        else
          if a<31 then
            0x100000000000000010000000000000001f0000010000004000000000c0000000024000002000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e0000008000000800000000600000000900000020000007c0000000100000000000000000000003e00000000000000060000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000020000000000000007c0000004000000100000000600000002400000020000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000f800000020000000200000003000000090000000200000007c000000200000000000000000000000f80000000000000030000000000000007
        else
          if a<3 then
            0x10000000000000004000000000000001f000000010000000040000003000000240000000200000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e0000000080000000080000018000009000000002000000007c000004000000000000000000000003e0000000000000018000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000008000000000000007c0000000040000000010000018000024000000002000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f8000000002000000000200000c0000900000000020000000007c00008000000000000000000000000f800000000000000c000000000000007
        else
          if a<7 then
            0x1000000000000001000000000000001f0000000001000000000040000c0002400000000020000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e0000000000800000000008000600090000000000200000000007c00100000000000000000000000003e000000000000006000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000002000000000000007c0000000000400000000001000600240000000000200000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f800000000002000000000002003009000000000002000000000007c0200000000000000000000000000f800000000000003000000000000007
        else
          if a<11 then
            0x100000000000000400000000000001f000000000001000000000000403024000000000002000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e0000000000008000000000000818900000000000020000000000007c4000000000000000000000000003e00000000000001800000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000800000000000007c000000000000400000000000011a400000000000020000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f8000000000000200000000000002d0000000000000200000000000007c000000000000000000000000000f80000000000000c00000000000007
        else
          if a<15 then
            0x10000000000000100000000000001f0000000000000100000000000002c0000000000000200000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e0000000000000080000000000009680000000000002000000000000017c000000000000000000000000003e0000000000000600000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000200000000000007c0000000000000040000000000024610000000000002000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f800000000000000200000000000903020000000000020000000000000207c00000000000000000000000000f8000000000000300000000000007
        else
          if a<19 then
            0x1000000000000040000000000001f000000000000000100000000002403004000000000020000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e0000000000000000800000000090018008000000000200000000000004007c00000000000000000000000003e000000000000180000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000080000000000007c0000000000000000400000000240018001000000000200000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f8000000000000000020000000090000c0002000000002000000000000080007c0000000000000000000000000f8000000000000c0000000000007
        else
          if a<23 then
            0x100000000000010000000000001f0000000000000000010000000240000c0000400000002000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e0000000000000000008000000900000600000800000020000000000001000007c0000000000000000000000003e00000000000060000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000020000000000007c0000000000000000004000002400000600000100000020000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f800000000000000000020000090000003000000200000200000000000020000007c000000000000000000000000f80000000000030000000000007
        else
          if a<27 then
            0x10000000000004000000000001f000000000000000000010000240000003000000040000200000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e0000000000000000000080009000000018000000080002000000000000400000007c000000000000000000000003e0000000000018000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000008000000000007c0000000000000000000040024000000018000000010002000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f8000000000000000000002009000000000c0000000020020000000000008000000007c00000000000000000000000f800000000000c000000000007
        else
          if a<31 then
            0x1000000000001000000000001f0000000000000000000001024000000000c0000000004020000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e0000000000000000000000890000000000600000000008200000000000100000000007c00000000000000000000003e000000000006000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000002000000000007c0000000000000000000000640000000000600000000001200000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f80000000000000000000000b000000000003000000000002000000000002000000000007c0000000000000000000000f800000000003000000000007
        else
          if a<3 then
            0x100000000000400000000001f000000000000000000000025000000000003000000000002400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e0000000000000000000000908000000000018000000000020800000000040000000000007c0000000000000000000003e00000000001800000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000800000000007c0000000000000000000002404000000000018000000000020100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f8000000000000000000000900200000000000c0000000000200200000000800000000000007c000000000000000000000f80000000000c00000000007
        else
          if a<7 then
            0x10000000000100000000001f0000000000000000000002400100000000000c0000000000200040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e0000000000000000000009000080000000000600000000002000080000010000000000000007c000000000000000000003e0000000000600000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000200000000007c0000000000000000000024000040000000000600000000002000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f800000000000000000000900000200000000003000000000020000020000200000000000000007c00000000000000000000f8000000000300000000007
        else
          if a<11 then
            0x1000000000040000000001f000000000000000000002400000100000000003000000000020000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e0000000000000000000090000000800000000018000000000200000008004000000000000000007c00000000000000000003e000000000180000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000080000000007c0000000000000000000240000000400000000018000000000200000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f8000000000000000000090000000020000000000c0000000002000000002080000000000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<15 then
            0x100000000010000000001f0000000000000000000240000000010000000000c0000000002000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e0000000000000000000900000000008000000000600000000020000000001800000000000000000007c0000000000000000003e00000000060000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000020000000007c0000000000000000002400000000004000000000600000000020000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f800000000000000000090000000000020000000003000000000200000000020200000000000000000007c000000000000000000f80000000030000000007
        else
          if a<19 then
            0x10000000004000000001f000000000000000000240000000000010000000003000000000200000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e0000000000000000009000000000000080000000018000000002000000000400080000000000000000007c000000000000000003e0000000018000000007
      else
        if a<22 then
          if a<21 then
            0x10000000008000000007c0000000000000000024000000000000040000000018000000002000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f8000000000000000009000000000000002000000000c0000000020000000008000020000000000000000007c00000000000000000f800000000c000000007
        else
          if a<23 then
            0x1000000001000000001f0000000000000000024000000000000001000000000c0000000020000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e0000000000000000090000000000000000800000000600000000200000000100000008000000000000000007c00000000000000003e000000006000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000002000000007c0000000000000000240000000000000000400000000600000000200000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800000000000000009000000000000000002000000003000000002000000002000000002000000000000000007c0000000000000000f800000003000000007
        else
          if a<27 then
            0x100000000400000001f000000000000000024000000000000000001000000003000000002000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e0000000000000000900000000000000000008000000018000000020000000040000000000800000000000000007c0000000000000003e00000001800000007
      else
        if a<30 then
          if a<29 then
            0x100000000800000007c0000000000000002400000000000000000004000000018000000020000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000000000000900000000000000000000200000000c0000000200000000800000000000200000000000000007c000000000000000f80000000c00000007
        else
          if a<31 then
            0x10000000100000001f0000000000000002400000000000000000000100000000c0000000200000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e0000000000000009000000000000000000000080000000600000002000000010000000000000080000000000000007c000000000000003e0000000600000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000200000007c0000000000000024000000000000000000000040000000600000002000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000000000900000000000000000000000200000003000000020000000200000000000000020000000000000007c00000000000000f8000000300000007
        else
          if a<3 then
            0x1000000040000001f000000000000002400000000000000000000000100000003000000020000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e0000000000000090000000000000000000000000800000018000000200000004000000000000000008000000000000007c00000000000003e000000180000007
      else
        if a<6 then
          if a<5 then
            0x1000000080000007c0000000000000240000000000000000000000000400000018000000200000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000000090000000000000000000000000020000000c0000002000000080000000000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<7 then
            0x100000010000001f0000000000000240000000000000000000000000010000000c0000002000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e0000000000000900000000000000000000000000008000000600000020000001000000000000000000000800000000000007c0000000000003e00000060000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000020000007c0000000000002400000000000000000000000000004000000600000020000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000000090000000000000000000000000000020000003000000200000020000000000000000000000200000000000007c000000000000f80000030000007
        else
          if a<11 then
            0x10000004000001f000000000000240000000000000000000000000000010000003000000200000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e0000000000009000000000000000000000000000000080000018000002000000400000000000000000000000080000000000007c000000000003e0000018000007
      else
        if a<14 then
          if a<13 then
            0x10000008000007c0000000000024000000000000000000000000000000040000018000002000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009000000000000000000000000000000002000000c0000020000008000000000000000000000000020000000000007c00000000000f800000c000007
        else
          if a<15 then
            0x1000001000001f0000000000024000000000000000000000000000000001000000c0000020000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e0000000000090000000000000000000000000000000000800000600000200000100000000000000000000000000008000000000007c00000000003e000006000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000002000007c0000000000240000000000000000000000000000000000400000600000200000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000000000000000000000000000000000002000003000002000002000000000000000000000000000002000000000007c0000000000f800003000007
        else
          if a<19 then
            0x100000400001f000000000024000000000000000000000000000000000001000003000002000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e0000000000900000000000000000000000000000000000008000018000020000040000000000000000000000000000000800000000007c0000000003e00001800007
      else
        if a<22 then
          if a<21 then
            0x100000800007c0000000002400000000000000000000000000000000000004000018000020000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000000000000000000000000000000000200000c0000200000800000000000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<23 then
            0x10000100001f0000000002400000000000000000000000000000000000000100000c0000200000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e0000000009000000000000000000000000000000000000000080000600002000010000000000000000000000000000000000080000000007c000000003e0000600007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000200007c0000000024000000000000000000000000000000000000000040000600002000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000000000000000000000000000000000200003000020000200000000000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<27 then
            0x1000040001f000000002400000000000000000000000000000000000000000100003000020000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e0000000090000000000000000000000000000000000000000000800018000200004000000000000000000000000000000000000008000000007c00000003e000180007
      else
        if a<30 then
          if a<29 then
            0x1000080007c0000000240000000000000000000000000000000000000000000400018000200000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000000000000000000000000000000000020000c0002000080000000000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<31 then
            0x100010001f0000000240000000000000000000000000000000000000000000010000c0002000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e0000000900000000000000000000000000000000000000000000008000600020001000000000000000000000000000000000000000000800000007c0000003e00060007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100020007c0000002400000000000000000000000000000000000000000000004000600020000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000000000000000000000000000000000020003000200020000000000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<3 then
            0x10004001f000000240000000000000000000000000000000000000000000000010003000200000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e0000009000000000000000000000000000000000000000000000000080018002000400000000000000000000000000000000000000000000080000007c000003e0018007
      else
        if a<6 then
          if a<5 then
            0x10008007c0000024000000000000000000000000000000000000000000000000040018002000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000000000000000000000000000000000000002000c0020008000000000000000000000000000000000000000000000020000007c00000f800c007
        else
          if a<7 then
            0x1001001f0000024000000000000000000000000000000000000000000000000001000c0020000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e0000090000000000000000000000000000000000000000000000000000800600200100000000000000000000000000000000000000000000000008000007c00003e006007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1002007c0000240000000000000000000000000000000000000000000000000000400600200000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f800009000000000000000000000000000000000000000000000000000002003002002000000000000000000000000000000000000000000000000002000007c0000f803007
        else
          if a<11 then
            0x100401f000024000000000000000000000000000000000000000000000000000001003002000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e0000900000000000000000000000000000000000000000000000000000008018020040000000000000000000000000000000000000000000000000000800007c0003e01807
      else
        if a<14 then
          if a<13 then
            0x100807c0002400000000000000000000000000000000000000000000000000000004018020000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000000000000000000000000000000000200c0200800000000000000000000000000000000000000000000000000000200007c000f80c07
        else
          if a<15 then
            0x10101f0002400000000000000000000000000000000000000000000000000000000100c0200000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e0009000000000000000000000000000000000000000000000000000000000080602010000000000000000000000000000000000000000000000000000000080007c003e0607
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10207c0024000000000000000000000000000000000000000000000000000000000040602000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000000000000000000000000000000000000000203020200000000000000000000000000000000000000000000000000000000020007c00f8307
        else
          if a<19 then
            0x1041f002400000000000000000000000000000000000000000000000000000000000103020000000000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e0090000000000000000000000000000000000000000000000000000000000000818204000000000000000000000000000000000000000000000000000000000008007c03e187
      else
        if a<22 then
          if a<21 then
            0x1087c0240000000000000000000000000000000000000000000000000000000000000418200000000000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x100f8090000000000000000000000000000000000000000000000000000000000000020c2080000000000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<23 then
            0x111f0240000000000000000000000000000000000000000000000000000000000000010c2000000000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x103e0900000000000000000000000000000000000000000000000000000000000000008621000000000000000000000000000000000000000000000000000000000000000807c3e67
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x127c2400000000000000000000000000000000000000000000000000000000000000004620000000000000000000000000000000000000000000000000000000000000000101f1f37
          else
            0x10f890000000000000000000000000000000000000000000000000000000000000000023220000000000000000000000000000000000000000000000000000000000000000207cfb7
        else
          if a<27 then
            0x15f240000000000000000000000000000000000000000000000000000000000000000013200000000000000000000000000000000000000000000000000000000000000000041f7df
          else
            0x13e900000000000000000000000000000000000000000000000000000000000000000009a400000000000000000000000000000000000000000000000000000000000000000087fff
      else
        if a<30 then
          if a<29 then
            0x1fe400000000000000000000000000000000000000000000000000000000000000000005a000000000000000000000000000000000000000000000000000000000000000000011fff
          else
            0x1f9000000000000000000000000000000000000000000000000000000000000000000002e8000000000000000000000000000000000000000000000000000000000000000000027ff
        else
          if a<31 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1f0000000000000000000000000000000000000000000000000000000000000000000000f0000000000000000000000000000000000000000000000000000000000000000000000ff

def excludedPart18 (a : ℕ) : ℕ :=
  0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,576⟩,
  ⟨![0,1,2],0,288⟩,
  ⟨![0,2,1],0,575⟩,
  ⟨![1,-3,-1],1,574⟩,
  ⟨![1,-2,-2],289,576⟩,
  ⟨![1,-2,-1],1,575⟩,
  ⟨![1,-2,1],576,2⟩,
  ⟨![1,-1,-2],289,288⟩,
  ⟨![1,-1,-1],1,576⟩,
  ⟨![1,-1,1],576,1⟩,
  ⟨![1,0,-2],289,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],576,0⟩,
  ⟨![1,1,-2],289,289⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],576,576⟩,
  ⟨![1,1,2],288,288⟩,
  ⟨![1,2,1],576,575⟩,
  ⟨![2,-2,-1],2,575⟩,
  ⟨![2,-1,-2],1,288⟩,
  ⟨![2,-1,-1],2,576⟩,
  ⟨![2,-1,1],575,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],575,575⟩,
  ⟨![3,-1,-1],3,576⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime577
