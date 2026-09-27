import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime587

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime593

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffc000000000000
          else
            0x1ffffffffffffffffffffffffffffffffe00000000000000007ffffffffffffffffffffffffffffffff80000000000000001ffffffffffffffffffffffffffffffffe00000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffffc000000000001ffffffffffffffffffffffffc000000000000ffffffffffffffffffffffffe000000000000ffffffffffffffffffffffffe000000
          else
            0x3fffffffffffffffffff80000000007fffffffffffffffffff0000000001fffffffffffffffffffe0000000003fffffffffffffffffff80000000007fffffffffffffffffff00000
        else
          if a<7 then
            0x1ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffe00000001ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffe0000
          else
            0x7fffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000001fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffff8000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffff0000007fffffffffffc000001ffffffffffff8000007fffffffffffe000001ffffffffffff8000007fffffffffffe000000ffffffffffff8000003fffffffffffe000
          else
            0x7ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
        else
          if a<11 then
            0xffffffffff00000fffffffffe00001fffffffffe00003fffffffffc00003fffffffff800007fffffffff00000ffffffffff00001fffffffffe00001fffffffffc00003fffffffffc00
          else
            0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
      else
        if a<14 then
          if a<13 then
            0x1ffffffff0000ffffffff80003fffffffe0001ffffffff0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe0001ffffffff00007fffffffc0003fffffffe00
          else
            0x3fffffff8000fffffffc0007fffffff0001fffffff80007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff80007ffffffe0003fffffff8000fffffffc0007fffffff00
        else
          if a<15 then
            0x3ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001fffffff0003ffffffc000fffffff00
          else
            0x7fffffe0007fffffe000ffffffe000ffffffc001ffffffc001ffffff8003ffffff8003ffffff0007ffffff0007fffffe000ffffffe000ffffffc001ffffffc001ffffff8001ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffff8003fffffc001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe000ffffff0007fffff80
          else
            0xffffff001fffffc003fffff8007fffff000fffffe001fffffc003fffff800ffffff001fffffe003fffffc007fffff000fffffe001fffffc003fffff8007fffff000fffffe003fffffc0
        else
          if a<19 then
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc00fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0xfffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc0
      else
        if a<22 then
          if a<21 then
            0x1ffffe007ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc01ffffe007ffff801ffffe0
          else
            0x1ffffc01ffffc00ffffe00ffffe00ffffe00ffffe007fffe007ffff007ffff007ffff003ffff003ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc00ffffe00ffffe0
        else
          if a<23 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffff007fffc03ffff00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc03ffff00ffff803fffe00ffff803fffe01ffff807fffc01ffff007fffc03ffff00ffff803fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fffe01ffff00ffff807fff807fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff807fff807fffc03fffe01fffe0
          else
            0x3fffc03fffc03fffc03fff807fff807fff807fff80ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc07fff807fff807fff807fff00ffff00ffff00ffff0
        else
          if a<27 then
            0x3fffc07fff00fffe01fffc03fff80ffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff0
          else
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
      else
        if a<30 then
          if a<29 then
            0x3fff01fff80fffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff0
          else
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff01fff81fff80fff80fffc07ffc07ffe03ffe03fff03fff0
        else
          if a<31 then
            0x3ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff01fff01fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff0
          else
            0x3ffc07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<3 then
            0x7ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
          else
            0x7ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff8
      else
        if a<6 then
          if a<5 then
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<7 then
            0x7ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fe0ffc1ff87fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff8
          else
            0x7fe1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
        else
          if a<11 then
            0x7fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
        else
          if a<15 then
            0x7f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x7f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f83fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f8
        else
          if a<19 then
            0xff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0xff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0xff0fe1fc3f87f8ff1fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fc3fc
        else
          if a<23 then
            0xff1fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc
          else
            0xfe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
        else
          if a<27 then
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc
          else
            0xfe3f0fc7f1f87e3f8fe3f0fc7f1fc7e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
        else
          if a<31 then
            0xfc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
          else
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0xfc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc
        else
          if a<3 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
          else
            0xfc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
        else
          if a<7 then
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
          else
            0xf8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c
          else
            0xf8f8fcfcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfcfc7c7c
        else
          if a<11 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf9f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7e7c
        else
          if a<15 then
            0xf9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c
          else
            0xf9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c
        else
          if a<19 then
            0xf9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
      else
        if a<22 then
          if a<21 then
            0xf1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c
          else
            0xf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
        else
          if a<23 then
            0xf1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c
          else
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<27 then
            0xf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0xf3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
      else
        if a<30 then
          if a<29 then
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
          else
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<31 then
            0xf3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0xf3cf3c79e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
          else
            0xf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e78f3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
          else
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79ef3cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e
        else
          if a<7 then
            0x1e79e79e73cf3cf39e79e79ef3cf3cf39e79e79ef3cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf39e79e79e
          else
            0x1e79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e73cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
          else
            0x1e79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79e
        else
          if a<11 then
            0x1e79cf3de79cf3de79cf39e79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79e
          else
            0x1e79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
      else
        if a<14 then
          if a<13 then
            0x1e7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
          else
            0x1e73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
        else
          if a<15 then
            0x1e73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
          else
            0x1e73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39ef39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<19 then
            0x1e739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x1e739ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce7bde739ce7bde739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
      else
        if a<22 then
          if a<21 then
            0x1ef39ce739ef7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73def79ce739cf7bde739ce73de
          else
            0x1ef79ce739ce739cf7bdef39ce739ce739ef7bdef39ce739ce739ef7bdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce73def7bde739ce739ce73def7bce739ce739ce7bde
        else
          if a<23 then
            0x1ef7bdef79ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce7bdef7bde
          else
            0x1ef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
          else
            0x1ee739ce739def739ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce73bdee739ce739de
        else
          if a<27 then
            0x1ee739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce77bdce739cef739ce73bdce739cef7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739de
          else
            0x1ee739dee739cef739cef739ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
      else
        if a<30 then
          if a<29 then
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce73bdce77b9ce77b9cef739cef739cef739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
          else
            0x1ce73b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce7739ce
        else
          if a<31 then
            0x1ce77b9cee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdcef739dce77b9cee73bdcef739dce77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
          else
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce773bdcee73b9dee7739dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce7739dcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x1cef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
        else
          if a<3 then
            0x1cee73b9dcee7739dcee773bdcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dce
          else
            0x1cee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dee773b9dcee773b9dcee77b9dcee773b9dcee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
      else
        if a<6 then
          if a<5 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773bb9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dceee773b9dcee7773b9dce
        else
          if a<7 then
            0x1cee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
          else
            0x1ceee773bb9dccee7733b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ccee7773bb9dccee7773bb9dccee7773bb9ddcee6773bb9ddcee6773bb9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dccee7773bb9dcce
          else
            0x1ccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dcce
        else
          if a<11 then
            0x1cceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddcce
          else
            0x1dceee677733bb9dddceee677733bb9dddceee677733bb9dddceee677733bb99ddceee677733bb99ddceee677733bb99ddceeee77733bb99ddceeee77733bb99ddceeee77733bb99ddcee
      else
        if a<14 then
          if a<13 then
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
          else
            0x1dcceeee6777733bbb9dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddccee
        else
          if a<15 then
            0x1dcceeeee67777733bbb99ddddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb999dddcceeeee67777333bbb99ddddcceeeee6777733bbbb99ddddccee
          else
            0x1ddcceeeee6677777333bbbb999ddddcceeeeee677777333bbbb999ddddccceeeee677777733bbbbb99ddddccceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddcceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddccceeeeeee66777777333bbbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb999ddddddccceeeeee667777777333bbbbb999ddddddccceee
          else
            0x1dddcccceeeeeeee666777777773333bbbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee6667777777773333bbbbbbb9999dddddddcccceeee
        else
          if a<19 then
            0x1dddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeee
          else
            0x1dddddddddcccccccccceeeeeeeeeeeeeeeeeeeee666666666777777777777777777773333333333bbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddcccccccccceeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333377777777777777777777777777777777766666666666666666eeeeeeeeeeeeeeee
        else
          if a<23 then
            0x1ddddddd9999999bbbbbbbbbbbbbb3333333777777777777776666666eeeeeeeeeeeeeecccccccddddddddddddddd999999bbbbbbbbbbbbbbb3333333777777777777766666666eeeeeee
          else
            0x1dddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddd999bbbbbbb3337777776666eeeeeecccdddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb3337777776666eee
          else
            0x1dd999bbbbb33377776666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd999bbbbb33377776666ee
        else
          if a<27 then
            0x1dd99bbbbb37777666eeeeccddddd99bbbb337777666eeeeccdddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeccddddd99bbbbb33777666eeeeccddddd99bbbbb37777666ee
          else
            0x1dd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
      else
        if a<30 then
          if a<29 then
            0x1d99bbb3377666eeccddd99bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3777666eeccddd99bbb3377666e
          else
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
        else
          if a<31 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bbb7766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bbb7766e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1d9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766e
          else
            0x1dbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3776eeddd9bb3766ecdd9bbb7766ecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3776e
        else
          if a<3 then
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x1dbb3766edddbb3766ecddbb3766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376e
      else
        if a<6 then
          if a<5 then
            0x1dbb376ecddbbb766edd9bb776ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb776ecddbb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766
        else
          if a<7 then
            0x19bb766cddbb366edd9b376ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb366edd9b376ecd9bb766
          else
            0x19bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
          else
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
        else
          if a<11 then
            0x19b366ddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366cd9b366ddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366
          else
            0x19b76eddbb76cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b366ddbb76ed9b366ddbb76eddb366ddbb76eddb366ddbb76eddb366cdbb76eddbb66cdbb76eddbb66
      else
        if a<14 then
          if a<13 then
            0x19b76eddb36eddbb66ddbb76cd9b76ed9b36eddbb66ddbb76cdbb76ed9b36eddbb66ddbb76cdbb76ed9b76eddb366ddbb76cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb36eddbb66
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
        else
          if a<15 then
            0x1bb76cdbb66ddb36eddb76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76
          else
            0x1bb66ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb66ddb36ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb66ddb76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76
          else
            0x1bb6ed9b66d9b76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb66d9b66ddb76
        else
          if a<19 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66dbb6edbb6edb36ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
          else
            0x1bb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76ddb6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
        else
          if a<23 then
            0x1b36ddb6edb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb6edb36
          else
            0x1b36dbb6ddb6edb76db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36d9b6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b76dbb6dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db76dbb6
          else
            0x1b76db76db76db36db36dbb6dbb6dbb6dbb6dbb6d9b6d9b6d9b6ddb6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6
        else
          if a<27 then
            0x1b76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x1b66db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6
      else
        if a<30 then
          if a<29 then
            0x1b6edb6ddb6db76db6edb6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db6edb6ddb6
          else
            0x1b6edb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db66db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6
        else
          if a<31 then
            0x1b6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6db6edb6db76db6dbb6db6d9b6db6ddb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
          else
            0x1b6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6dbb6db6db6cdb6db6db76db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db76db6
          else
            0x1b6db66db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6
        else
          if a<3 then
            0x1b6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
          else
            0x1b6db6db6ddb6db6db6db6db6db6edb6db6db6db6db6db66db6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6edb6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db6db6edb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db5b6db6db6db6db6db6db6f6db6db6db6db6db6db6dadb6db6db6db6db6db6db7b6db6db6db6db6db6db6d6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6b6db6db6db6
          else
            0x1b6db6dbdb6db6db6db6db7b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6f6db6db6
        else
          if a<11 then
            0x1b6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6
          else
            0x1b6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
      else
        if a<14 then
          if a<13 then
            0x1b6dadb6db6dedb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6dedb6db6d6db6
          else
            0x1b6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dadb6db6f6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
        else
          if a<15 then
            0x1b6f6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db7b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dbdb6
          else
            0x1b6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
          else
            0x1b7b6db5b6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db7b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6b6db7b6
        else
          if a<19 then
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x1b5b6dedb6b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
      else
        if a<22 then
          if a<21 then
            0x1b5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
          else
            0x1b5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
        else
          if a<23 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x1bdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
        else
          if a<27 then
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0x1adbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadbdbdb5b5b7b6b6b6f6f6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
          else
            0x1adadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<31 then
            0x1adadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
          else
            0x1adadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x1adeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
        else
          if a<3 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1aded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
      else
        if a<6 then
          if a<5 then
            0x1ad6d6b6b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5adad6
          else
            0x1ad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
        else
          if a<7 then
            0x1ad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b7bdad6f7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7bdad6f7b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
        else
          if a<11 then
            0x1ed6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5ade
          else
            0x1ef6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bde
      else
        if a<14 then
          if a<13 then
            0x1ef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef7bde
        else
          if a<15 then
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x1ef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdeb5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x1eb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<19 then
            0x1eb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
          else
            0x1eb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
      else
        if a<22 then
          if a<21 then
            0x1eb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
          else
            0x1eb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5e
        else
          if a<23 then
            0x1eb5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5a
          else
            0x16bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5ebd6bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad7af5af5eb5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<27 then
            0x16bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
          else
            0x16bd7ad5af5eb56bd7af5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd7ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5ab5ebd6ad7af5a
      else
        if a<30 then
          if a<29 then
            0x16bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
        else
          if a<31 then
            0x16ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad5a
          else
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ead5a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16af5ebd7ab56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
          else
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<3 then
            0x17af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7ab57af57af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
          else
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
      else
        if a<6 then
          if a<5 then
            0x17af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0x17ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57a
        else
          if a<7 then
            0x17abd5abd5eaf57ab57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57a
          else
            0x17abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57a
          else
            0x17abd5fabd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eafd5eaf57abd5fabd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
        else
          if a<11 then
            0x17abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57aaf57abd57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
          else
            0x17aaf57aaf57aaf57eaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd57abd57abd57a
      else
        if a<14 then
          if a<13 then
            0x17aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57a
          else
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
        else
          if a<15 then
            0x17eafd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fa
          else
            0x17eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
          else
            0x15eabf55faafd57aabd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
        else
          if a<19 then
            0x15eaaf557eabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
          else
            0x15faafd55eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57ea
      else
        if a<22 then
          if a<21 then
            0x15faabf55faabf557eaaf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eabf557ea
          else
            0x15faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557eaafd557eaafd55faabf557ea
        else
          if a<23 then
            0x15faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x15feaaff557faabfd55feaaff557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faabfd55feaaff557faabfd55fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x157eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faaabf5557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaaafd555faa
        else
          if a<27 then
            0x157faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff555feaaaff5557faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faa
          else
            0x157faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
      else
        if a<30 then
          if a<29 then
            0x157feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaaabff5555feaaabff5557feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaa
          else
            0x155ffaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaff55557feaaabff55557feaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
        else
          if a<31 then
            0x155ffaaaaaffd5555ffeaaaaffd55557feaaaafff55557feaaaabff55557feaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
          else
            0x1557feaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaaaabff555557feaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1557ffeaaaaafffd55555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555557ffeaaaaafffd55555fffaaa
          else
            0x1555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaabfffd555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaa
        else
          if a<3 then
            0x15557fffaaaaaaabffff55555557fffaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaaffff55555555fffeaaaaaaaffff55555557fffaaaaaaabffff55555557fffaaaa
          else
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
      else
        if a<6 then
          if a<5 then
            0x155555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
          else
            0x15555555ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaa
        else
          if a<7 then
            0x15555555557fffffffffeaaaaaaaaaaaaaaaaaaaffffffffff55555555555555555555fffffffffeaaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555555ffffffffffaaaaaaaaaa
          else
            0x15555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffff555555555555555555555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<11 then
            0x15555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffff555555555555555555555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaa
          else
            0x15555555557fffffffffeaaaaaaaaaaaaaaaaaaaffffffffff55555555555555555555fffffffffeaaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555555ffffffffffaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x15555555ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaa
          else
            0x155555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
        else
          if a<15 then
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
          else
            0x15557fffaaaaaaabffff55555557fffaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaaffff55555555fffeaaaaaaaffff55555557fffaaaaaaabffff55555557fffaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd555555fffaaaaaabfffd555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaa
          else
            0x1557ffeaaaaafffd55555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555557ffeaaaaafffd55555fffaaa
        else
          if a<19 then
            0x1557feaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaaaabff555557feaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa
          else
            0x155ffaaaaaffd5555ffeaaaaffd55557feaaaafff55557feaaaabff55557feaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
      else
        if a<22 then
          if a<21 then
            0x155ffaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaff55557feaaabff55557feaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
          else
            0x157feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaaabff5555feaaabff5557feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaa
        else
          if a<23 then
            0x157faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x157faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff555feaaaff5557faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555faaabf5557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaaafd555faa
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
        else
          if a<27 then
            0x15feaaff557faabfd55feaaff557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faabfd55feaaff557faabfd55fea
          else
            0x15faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
      else
        if a<30 then
          if a<29 then
            0x15faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557eaafd557eaafd55faabf557ea
          else
            0x15faabf55faabf557eaaf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eabf557ea
        else
          if a<31 then
            0x15faafd55eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57ea
          else
            0x15eaaf557eabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55ea

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15eabf55faafd57aabd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
          else
            0x15eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
        else
          if a<3 then
            0x17eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
          else
            0x17eafd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57eafd5fabf55eabd57aaf55eabd57aafd5fa
      else
        if a<6 then
          if a<5 then
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
          else
            0x17aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57a
        else
          if a<7 then
            0x17aaf57aaf57aaf57eaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd57abd57abd57a
          else
            0x17abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57aaf57abd57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd5fabd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57abd5eafd5eaf57abd5fabd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
          else
            0x17abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57a
        else
          if a<11 then
            0x17abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0x17abd5abd5eaf57ab57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57a
      else
        if a<14 then
          if a<13 then
            0x17ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57a
          else
            0x17af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
        else
          if a<15 then
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x17af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7ab57af57af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x16af5ebd7ab56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5ab57af5ebd5a
        else
          if a<19 then
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af5ead5a
          else
            0x16ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad5a
      else
        if a<22 then
          if a<21 then
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
          else
            0x16bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
        else
          if a<23 then
            0x16bd7ad5af5eb56bd7af5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd7ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5ab5ebd6ad7af5a
          else
            0x16bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5ebd6bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad7af5af5eb5eb5ebd6bd6ad7ad7af5af5a
          else
            0x16bd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5a
        else
          if a<27 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x1eb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5e
          else
            0x1eb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
        else
          if a<31 then
            0x1eb5af5ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad6bd6b5e
          else
            0x1eb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5e
          else
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<3 then
            0x1ef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdeb5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bde
        else
          if a<7 then
            0x1ef6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bde
          else
            0x1ed6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bdad6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b7bdad6f7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7bdad6f7b5ade
        else
          if a<11 then
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6
          else
            0x1ad6d6b6b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5adad6
        else
          if a<15 then
            0x1aded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1adeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6
          else
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
        else
          if a<19 then
            0x1adadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadededededed6d6d6d6d6
          else
            0x1adadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x1adadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6
          else
            0x1adbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadbdbdb5b5b7b6b6b6f6f6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
        else
          if a<23 then
            0x1adbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<27 then
            0x1bdb6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
          else
            0x1b5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
        else
          if a<31 then
            0x1b5b6dedb6b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b7b6db5b6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db7b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6b6db7b6
          else
            0x1b6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
        else
          if a<3 then
            0x1b6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
          else
            0x1b6f6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db7b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dbdb6
      else
        if a<6 then
          if a<5 then
            0x1b6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dadb6db6f6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x1b6dadb6db6dedb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6dedb6db6d6db6
        else
          if a<7 then
            0x1b6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x1b6db6b6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6db5b6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6dbdb6db6db6db6db7b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6f6db6db6
          else
            0x1b6db6db6db5b6db6db6db6db6db6db6f6db6db6db6db6db6db6dadb6db6db6db6db6db6db7b6db6db6db6db6db6db6d6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6b6db6db6db6
        else
          if a<11 then
            0x1b6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6edb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6
        else
          if a<15 then
            0x1b6db6db6ddb6db6db6db6db6db6edb6db6db6db6db6db66db6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6edb6db6db6
          else
            0x1b6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db66db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6
          else
            0x1b6dbb6db6db6cdb6db6db76db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db76db6
        else
          if a<19 then
            0x1b6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
          else
            0x1b6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6db6edb6db76db6dbb6db6d9b6db6ddb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
      else
        if a<22 then
          if a<21 then
            0x1b6edb6db36db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db66db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6
          else
            0x1b6edb6ddb6db76db6edb6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db6edb6ddb6
        else
          if a<23 then
            0x1b66db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6
          else
            0x1b76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b76db76db76db36db36dbb6dbb6dbb6dbb6dbb6d9b6d9b6d9b6ddb6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db36db36dbb6dbb6dbb6
          else
            0x1b76dbb6dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db76dbb6
        else
          if a<27 then
            0x1b36dbb6ddb6edb76db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36d9b6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76db36
          else
            0x1b36ddb6edb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb6edb36
      else
        if a<30 then
          if a<29 then
            0x1bb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76ddb6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0x1bb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
        else
          if a<31 then
            0x1bb6edb36ddb76ddb76d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66dbb6edbb6edb36ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb6ed9b66d9b76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb66d9b66ddb76
          else
            0x1bb66ddb76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76
        else
          if a<3 then
            0x1bb66ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb66ddb36ed9b76
          else
            0x1bb76cdbb66ddb36eddb76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb76
      else
        if a<6 then
          if a<5 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x19b76eddb36eddbb66ddbb76cd9b76ed9b36eddbb66ddbb76cdbb76ed9b36eddbb66ddbb76cdbb76ed9b76eddb366ddbb76cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb36eddbb66
        else
          if a<7 then
            0x19b76eddbb76cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b366ddbb76ed9b366ddbb76eddb366ddbb76eddb366ddbb76eddb366cdbb76eddbb66cdbb76eddbb66
          else
            0x19b366ddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366cd9b366ddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76ed9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
        else
          if a<11 then
            0x19bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766
          else
            0x19bb766cddbb366edd9b376ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb366edd9b376ecd9bb766
      else
        if a<14 then
          if a<13 then
            0x19bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766
          else
            0x1dbb376ecddbbb766edd9bb776ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb776ecddbb376e
        else
          if a<15 then
            0x1dbb3766edddbb3766ecddbb3766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376e
          else
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3776eeddd9bb3766ecdd9bbb7766ecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3776e
          else
            0x1d9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766e
        else
          if a<19 then
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bbb7766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bbb7766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<22 then
          if a<21 then
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x1d99bbb3377666eeccddd99bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3777666eeccddd99bbb3377666e
        else
          if a<23 then
            0x1dd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
          else
            0x1dd99bbbbb37777666eeeeccddddd99bbbb337777666eeeeccdddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeccddddd99bbbbb33777666eeeeccddddd99bbbbb37777666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dd999bbbbb33377776666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeeeccdddddd999bbbbb33377776666ee
          else
            0x1ddd999bbbbbbb3337777776666eeeeeecccdddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb3337777776666eee
        else
          if a<27 then
            0x1dddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeee
          else
            0x1ddddddd9999999bbbbbbbbbbbbbb3333333777777777777776666666eeeeeeeeeeeeeecccccccddddddddddddddd999999bbbbbbbbbbbbbbb3333333777777777777766666666eeeeeee
      else
        if a<30 then
          if a<29 then
            0x1dddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333377777777777777777777777777777777766666666666666666eeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<31 then
            0x1dddddddddcccccccccceeeeeeeeeeeeeeeeeeeee666666666777777777777777777773333333333bbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddddcccccccccceeeeeeeeee
          else
            0x1dddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeee

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddcccceeeeeeee666777777773333bbbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee6667777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddccceeeeeee66777777333bbbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb999ddddddccceeeeee667777777333bbbbb999ddddddccceee
        else
          if a<3 then
            0x1ddcceeeee6677777333bbbb999ddddcceeeeee677777333bbbb999ddddccceeeee677777733bbbbb99ddddccceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddcceee
          else
            0x1dcceeeee67777733bbb99ddddcceeeee67777333bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb999dddcceeeee67777333bbb99ddddcceeeee6777733bbbb99ddddccee
      else
        if a<6 then
          if a<5 then
            0x1dcceeee6777733bbb9dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddccee
          else
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
        else
          if a<7 then
            0x1dceee677733bb9dddceee677733bb9dddceee677733bb9dddceee677733bb99ddceee677733bb99ddceee677733bb99ddceeee77733bb99ddceeee77733bb99ddceeee77733bb99ddcee
          else
            0x1cceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dcce
          else
            0x1ccee7773bb9dccee7773bb9dccee7773bb9ddcee6773bb9ddcee6773bb9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773b99dceee7773bb9dccee7773bb9dccee7773bb9dcce
        else
          if a<11 then
            0x1ceee773bb9dccee7733b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9ddcee7773b9ddcee7773b99dcee6773bb9dceee773bb9dceee7733b9dccee7773b9ddce
          else
            0x1cee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
      else
        if a<14 then
          if a<13 then
            0x1cee773bb9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dceee773b9dcee7773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<15 then
            0x1cee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dee773b9dcee773b9dcee77b9dcee773b9dcee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
          else
            0x1cee73b9dcee7739dcee773bdcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
          else
            0x1ce773bdcee73b9dee7739dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce7739dcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dee7739dcef73b9ce
        else
          if a<19 then
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce77b9cee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdcef739dce77b9cee73bdcef739dce77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
      else
        if a<22 then
          if a<21 then
            0x1ce73b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce7739ce
          else
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce73bdce77b9ce77b9cef739cef739cef739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
        else
          if a<23 then
            0x1ee739dee739cef739cef739ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
          else
            0x1ee739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce77bdce739cef739ce73bdce739cef7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ee739ce739def739ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce73bdee739ce739de
          else
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
        else
          if a<27 then
            0x1ef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
          else
            0x1ef7bdef79ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef79ce739ce739cf7bdef39ce739ce739ef7bdef39ce739ce739ef7bdef39ce739ce739ef7bde739ce739ce73def7bde739ce739ce73def7bde739ce739ce73def7bce739ce739ce7bde
          else
            0x1ef39ce739ef7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73def79ce739cf7bde739ce73de
        else
          if a<31 then
            0x1e739ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce7bde739ce7bde739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
          else
            0x1e739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x1e73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39e
        else
          if a<3 then
            0x1e73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39ef39ef39e
          else
            0x1e73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
      else
        if a<6 then
          if a<5 then
            0x1e73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0x1e7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
        else
          if a<7 then
            0x1e79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
          else
            0x1e79cf3de79cf3de79cf39e79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79e
          else
            0x1e79e73cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
        else
          if a<11 then
            0x1e79e7bcf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf3de79e7bcf3cf79e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0x1e79e79e73cf3cf39e79e79ef3cf3cf39e79e79ef3cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3de79e79e73cf3cf3de79e79e73cf3cf39e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79ef3cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x1e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
        else
          if a<15 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e78f3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
          else
            0xf3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
        else
          if a<19 then
            0xf3cf3c79e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
          else
            0xf3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<23 then
            0xf3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0xf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c
        else
          if a<27 then
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0xf1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c
      else
        if a<30 then
          if a<29 then
            0xf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
          else
            0xf1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<31 then
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c
          else
            0xf9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c
        else
          if a<3 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
      else
        if a<6 then
          if a<5 then
            0xf9f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7e7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
        else
          if a<7 then
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f8fcfcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfcfc7c7c
          else
            0xf8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c
        else
          if a<11 then
            0xf8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
      else
        if a<14 then
          if a<13 then
            0xfc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
          else
            0xfc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
        else
          if a<15 then
            0xfc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc
          else
            0xfc7e1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
        else
          if a<19 then
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0xfc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
      else
        if a<22 then
          if a<21 then
            0xfe3f0fc7f1f87e3f8fe3f0fc7f1fc7e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
          else
            0xfe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc
        else
          if a<23 then
            0xfe3f8fe3f8fe3f8fe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
          else
            0xfe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc
        else
          if a<27 then
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
          else
            0xff1fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fe3fc
      else
        if a<30 then
          if a<29 then
            0xff0fe1fc3f87f8ff1fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fc3fc
          else
            0xff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
        else
          if a<31 then
            0xff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
          else
            0xff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f83fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f8
        else
          if a<3 then
            0x7f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff07f8
      else
        if a<6 then
          if a<5 then
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<7 then
            0x7fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x7fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fe1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x7fe0ffc1ff87fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff87fe0ffc1ff8
        else
          if a<11 then
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x7ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
      else
        if a<14 then
          if a<13 then
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<15 then
            0x7ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff8
          else
            0x7ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff0
        else
          if a<19 then
            0x3ffc07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff0
          else
            0x3ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff01fff01fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff0
      else
        if a<22 then
          if a<21 then
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff01fff81fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3fff01fff80fffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff0
        else
          if a<23 then
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0x3fffc07fff00fffe01fffc03fff80ffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffc03fffc03fffc03fff807fff807fff807fff80ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc07fff807fff807fff807fff00ffff00ffff00ffff0
          else
            0x1fffe01ffff00ffff807fff807fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff807fff807fffc03fffe01fffe0
        else
          if a<27 then
            0x1ffff007fffc03ffff00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc03ffff00ffff803fffe00ffff803fffe01ffff807fffc01ffff007fffc03ffff00ffff803fffe0
          else
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
      else
        if a<30 then
          if a<29 then
            0x1ffffc01ffffc00ffffe00ffffe00ffffe00ffffe007fffe007ffff007ffff007ffff003ffff003ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc00ffffe00ffffe0
          else
            0x1ffffe007ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc01ffffe007ffff801ffffe0
        else
          if a<31 then
            0xfffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc0
          else
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc00fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0

def goodPart18 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0xffffff001fffffc003fffff8007fffff000fffffe001fffffc003fffff800ffffff001fffffe003fffffc007fffff000fffffe001fffffc003fffff8007fffff000fffffe003fffffc0
        else
          0x7fffff8003fffffc001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe000ffffff0007fffff80
      else
        if a<3 then
          0x7fffffe0007fffffe000ffffffe000ffffffc001ffffffc001ffffff8003ffffff8003ffffff0007ffffff0007fffffe000ffffffe000ffffffc001ffffffc001ffffff8001ffffff80
        else
          0x3ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001fffffff0003ffffffc000fffffff00
    else
      if a<6 then
        if a<5 then
          0x3fffffff8000fffffffc0007fffffff0001fffffff80007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff80007ffffffe0003fffffff8000fffffffc0007fffffff00
        else
          0x1ffffffff0000ffffffff80003fffffffe0001ffffffff0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe0001ffffffff00007fffffffc0003fffffffe00
      else
        if a<7 then
          0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
        else
          0xffffffffff00000fffffffffe00001fffffffffe00003fffffffffc00003fffffffff800007fffffffff00000ffffffffff00001fffffffffe00001fffffffffc00003fffffffffc00
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x7ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
        else
          0x1ffffffffffff0000007fffffffffffc000001ffffffffffff8000007fffffffffffe000001ffffffffffff8000007fffffffffffe000000ffffffffffff8000003fffffffffffe000
      else
        if a<11 then
          0x7fffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000001fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffff8000
        else
          0x1ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffe00000001ffffffffffffffff800000003ffffffffffffffff000000007fffffffffffffffe0000
    else
      if a<14 then
        if a<13 then
          0x3fffffffffffffffffff80000000007fffffffffffffffffff0000000001fffffffffffffffffffe0000000003fffffffffffffffffff80000000007fffffffffffffffffff00000
        else
          0x1ffffffffffffffffffffffffc000000000001ffffffffffffffffffffffffc000000000000ffffffffffffffffffffffffe000000000000ffffffffffffffffffffffffe000000
      else
        if a<15 then
          0x1ffffffffffffffffffffffffffffffffe00000000000000007ffffffffffffffffffffffffffffffff80000000000000001ffffffffffffffffffffffffffffffffe00000000
        else
          if a<16 then
            0xfffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffc000000000000
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000

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
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe000000000000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc0000000000000000000000000000000000000000000000000000000000000000000000ae00000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe80000000000000000000000000000000000000000000000000000000000000000000002d00000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf90000000000000000000000000000000000000000000000000000000000000000000012680000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f8400000000000000000000000000000000000000000000000000000000000000000022320000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000000000000000000000231000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000000000000000000004218800000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f804000000000000000000000000000000000000000000000000000000000000000820c200000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000000000000000000020c10000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000000000000000000001020608000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f8004000000000000000000000000000000000000000000000000000000000002020302000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000000000000000000002030100000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000000000000000000000402018080000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000000000000000000002018040000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f800040000000000000000000000000000000000000000000000000000000080200c020000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000000000000000000000200c01000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000000000000000000000100200600800000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000000000000000000000200600400000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f8000040000000000000000000000000000000000000000000000000000200200300200000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000000000000000000020030010000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000000000000000000000040020018008000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000000000000000000020018004000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f800000400000000000000000000000000000000000000000000000008002000c002000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000000000000000000002000c00100000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000000000000000000010002000600080000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000000000000000000002000600040000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f8000000400000000000000000000000000000000000000000000020002000300020000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000000000000000000000200030001000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000000000000000000004000200018000800000000000000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000000000000000000000200018000400000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f800000004000000000000000000000000000000000000000000800020000c000200000000000000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000000000000000000020000c00010000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000000000000000000001000020000600008000000000000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000000000000000000020000600004000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f8000000004000000000000000000000000000000000000002000020000300002000000000000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000000000000000000002000030000100000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000000000000000000000400002000018000080000000000000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000000000000000000002000018000040000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f800000000040000000000000000000000000000000000080000200000c000020000000000000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000000000000000000000200000c00001000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000000000000000000000100000200000600000800000000000000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000000000000000000000200000600000400000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f8000000000040000000000000000000000000000000200000200000300000200000000000000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000000000000000000020000030000010000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000000000000000000000040000020000018000008000000000000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000000000000000000020000018000004000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f800000000000400000000000000000000000000008000002000000c000002000000000000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000000000000000000002000000c00000100000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000000000000000000010000002000000600000080000000000000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000000000000000000002000000600000040000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f8000000000000400000000000000000000000020000002000000300000020000000000000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000000000000000000000200000030000001000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000000000000000000004000000200000018000000800000000000000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000000000000000000000200000018000000400000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f800000000000004000000000000000000000800000020000000c000000200000000000000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000000000000000000020000000c00000010000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100000000000000000001000000020000000600000008000000000000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000000000000000000020000000600000004000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f8000000000000004000000000000000002000000020000000300000002000000000000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000000000000000000002000000030000000100000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000000000000000400000002000000018000000080000000000000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000000000000000000002000000018000000040000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f800000000000000040000000000000080000000200000000c000000020000000000000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000000000000000000000200000000c00000001000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000000001000000000000100000000200000000600000000800000000000000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200000000000000000000200000000600000000400000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f8000000000000000040000000000200000000200000000300000000200000000000000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800000000000000000020000000030000000010000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000000000000100000000040000000020000000018000000008000000000000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000000000000020000000018000000004000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f800000000000000000400000008000000002000000000c000000002000000000000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000000000000002000000000c00000000100000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000000000000000010000010000000002000000000600000000080000000000000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000002000000000000002000000000600000000040000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f8000000000000000000400020000000002000000000300000000020000000000000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000000008000000000000200000000030000000001000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000000000000000001004000000000200000000018000000000800000000000480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000000000200000000000200000000018000000000400000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f800000000000000000004800000000020000000000c000000000200000000004800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000000000800000000020000000000c00000000010000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f80000000000000000001100000000020000000000600000000008000000004800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000000000020000000020000000000600000000004000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f8000000000000000002004000000020000000000300000000002000000048000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000000000000080000002000000000030000000000100000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000000000000000400010000002000000000018000000000080000048000000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000000000000002000002000000000018000000000040000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f800000000000000080000040000200000000000c000000000020000480000000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000000000000000008000200000000000c00000000001000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f80000000000000100000001000200000000000600000000000800480000000000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000000000000000000200200000000000600000000000401200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f8000000000000200000000040200000000000300000000000204800000000000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000000000000000000820000000000030000000000011200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f8000000000004000000000012000000000001800000000000c800000000000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000000000000000000020000000000018000000000016000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f800000000008000000000002400000000000c00000000004a000000000000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00000000000000000000002080000000000c00000000012100000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f80000000010000000000002010000000000600000000048080000000000000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0000000000000000000002002000000000600000000120040000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f8000000020000000000002000400000000300000000480020000000000000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00000000000000000000200008000000030000000120001000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000000f80000004000000000000200001000000018000000480000800000000000000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0000000000000000000200000200000018000001200000400000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000000f800000800000000000020000004000000c000004800000200000000000000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00000000000000000020000000800000c00001200000010000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000000000f80001000000000000020000000100000600004800000008000000000000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0000000000000000020000000020000600012000000004000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000000000f8002000000000000020000000004000300048000000002000000000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e00000000000000002000000000080030012000000000100000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000000000f80400000000000002000000000010018048000000000080000000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000000000000002000000000002018120000000000040000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000000000000f880000000000000200000000000040c480000000000020000000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e00000000000000200000000000008d20000000000001000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000000000000f80000000000000200000000000001680000000000000800000000000001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e0000000000000200000000000001600000000000000400000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000000000000002f8000000000000200000000000004b40000000000000200000000000007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e00000000000020000000000001230800000000000010000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000000000000040f80000000000020000000000004818100000000000008000000000001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e0000000000020000000000012018020000000000004000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000000000000800f800000000002000000000004800c004000000000002000000000007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e00000000002000000000012000c00080000000000100000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000000000000010000f80000000002000000000048000600010000000000080000000001f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e0000000002000000000120000600002000000000040000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000000000000200000f8000000002000000000480000300000400000000020000000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003e00000000200000000120000030000008000000001000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000000000000004000000f80000000200000000480000018000001000000000800000001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000003e0000000200000001200000018000000200000000400000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000000000000000080000000f800000020000000480000000c000000040000000200000007c00000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000000003e00000020000001200000000c00000000800000010000000f800000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000000000000001000000000f80000020000004800000000600000000100000008000001f000000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000000003e0000020000012000000000600000000020000004000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000000000000020000000000f8000020000048000000000300000000004000002000007c000000000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000000000003e00002000012000000000030000000000080000100000f8000000000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000000000000400000000000f80002000048000000000018000000000010000080001f0000000000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000000000000003e0002000120000000000018000000000002000040003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000000000000008000000000000f800200048000000000000c000000000000400020007c0000000000000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000000000000003e00200120000000000000c00000000000008001000f80000000000000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000000000000100000000000000f80200480000000000000600000000000001000801f00000000000000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000000000000000003e0201200000000000000600000000000000200403e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000000000000002000000000000000f8204800000000000000300000000000000040207c00000000000000000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000000000000000000003e21200000000000000030000000000000000810f800000000000000002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000000000000000040000000000000000fa4800000000000000018000000000000000109f000000000000000000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000000000000000000003f2000000000000000018000000000000000027e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000000000000800000000000000000f800000000000000000c000000000000000007c000000000000000000000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000000000000000000000013e00000000000000000c00000000000000000f8000000000000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c00000000000000001000000000000000004af80000000000000000600000000000000001f9000000000000000000000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000000000000000000000001223e0000000000000000600000000000000003e4200000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000000000000200000000000000004820f8000000000000000300000000000000007c2040000000000000000000000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000000000000000000000120203e00000000000000030000000000000000f81008000000000000020000000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000000004000000000000000480200f80000000000000018000000000000001f00801000000000000000000000000000000007
          else
            0x100000000000000000018000000000000000003e00000000000000000000000000000012002003e0000000000000018000000000000003e00400200000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00000000000000080000000000000048002000f800000000000000c000000000000007c00200040000000000000000000000000000007
          else
            0x10000000000000000000c000000000000000000f800000000000000000000000000001200020003e00000000000000c00000000000000f800100008000000000080000000000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00000000000001000000000000004800020000f80000000000000600000000000001f000080001000000000000000000000000000007
          else
            0x1000000000000000000060000000000000000003e000000000000000000000000000120000200003e0000000000000600000000000003e000040000200000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000000000000020000000000000480000200000f8000000000000300000000000007c000020000040000000000000000000000000007
          else
            0x1000000000000000000030000000000000000000f8000000000000000000000000012000002000003e00000000000030000000000000f8000010000008000000200000000000000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000000000000400000000000048000002000000f80000000000018000000000001f0000008000001000000000000000000000000007
          else
            0x10000000000000000000180000000000000000003e0000000000000000000000001200000020000003e0000000000018000000000003e0000004000000200000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0000000000008000000000004800000020000000f800000000000c000000000007c0000002000000040000000000000000000000007
          else
            0x100000000000000000000c0000000000000000000f80000000000000000000000120000000200000003e00000000000c00000000000f80000001000000008000800000000000000000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0000000000100000000000480000000200000000f80000000000600000000001f00000000800000001000000000000000000000007
          else
            0x100000000000000000000600000000000000000003e00000000000000000000012000000002000000003e0000000000600000000003e00000000400000000201000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f00000000002000000000048000000002000000000f8000000000300000000007c00000000200000000040000000000000000000007
          else
            0x100000000000000000000300000000000000000000f800000000000000000001200000000020000000003e00000000030000000000f80000000010000000000a000000000000000000007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000000040000000004800000000020000000000f80000000018000000001f000000000080000000001000000000000000000007
          else
            0x1000000000000000000001800000000000000000003e000000000000000000120000000000200000000003e0000000018000000003e000000000040000000004200000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001f000000000800000000480000000000200000000000f800000000c000000007c000000000020000000000040000000000000000007
          else
            0x1000000000000000000000c00000000000000000000f8000000000000000012000000000002000000000003e00000000c00000000f8000000000010000000008008000000000000000007
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000000010000000048000000000002000000000000f80000000600000001f0000000000008000000000001000000000000000007
          else
            0x10000000000000000000006000000000000000000003e0000000000000001200000000000020000000000003e0000000600000003e0000000000004000000010000200000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000006000000000000000000001f0000000200000004800000000000020000000000000f8000000300000007c0000000000002000000000000040000000000000007
          else
            0x10000000000000000000003000000000000000000000f80000000000000120000000000000200000000000003e00000030000000f80000000000001000000020000008000000000000007
        else
          if a<19 then
            0x100000000000000000000030000000000000000000007c0000004000000480000000000000200000000000000f80000018000001f00000000000000800000000000001000000000000007
          else
            0x100000000000000000000018000000000000000000003e00000000000012000000000000002000000000000003e0000018000003e00000000000000400000040000000200000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000018000000000000000000001f00000080000048000000000000002000000000000000f800000c000007c00000000000000200000000000000040000000000007
          else
            0x10000000000000000000000c000000000000000000000f800000000001200000000000000020000000000000003e00000c00000f800000000000000100000080000000008000000000007
        else
          if a<23 then
            0x10000000000000000000000c0000000000000000000007c00001000004800000000000000020000000000000000f80000600001f000000000000000080000000000000001000000000007
          else
            0x1000000000000000000000060000000000000000000003e000000000120000000000000000200000000000000003e0000600003e000000000000000040000100000000000200000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000060000000000000000000001f000020000480000000000000000200000000000000000f8000300007c000000000000000020000000000000000040000000007
          else
            0x1000000000000000000000030000000000000000000000f8000000012000000000000000002000000000000000003e00030000f8000000000000000010000200000000000008000000007
        else
          if a<27 then
            0x10000000000000000000000300000000000000000000007c000400048000000000000000002000000000000000000f80018001f0000000000000000008000000000000000001000000007
          else
            0x10000000000000000000000180000000000000000000003e0000001200000000000000000020000000000000000003e0018003e0000000000000000004000400000000000000200000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000180000000000000000000001f0008004800000000000000000020000000000000000000f800c007c0000000000000000002000000000000000000040000007
          else
            0x100000000000000000000000c0000000000000000000000f80000120000000000000000000200000000000000000003e00c00f80000000000000000001000800000000000000008000007
        else
          if a<31 then
            0x100000000000000000000000c00000000000000000000007c0100480000000000000000000200000000000000000000f80601f00000000000000000000800000000000000000001000007
          else
            0x100000000000000000000000600000000000000000000003e00012000000000000000000002000000000000000000003e0603e00000000000000000000401000000000000000000200007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000600000000000000000000001f02048000000000000000000002000000000000000000000f8307c00000000000000000000200000000000000000000040007
          else
            0x100000000000000000000000300000000000000000000000f801200000000000000000000020000000000000000000003e30f800000000000000000000102000000000000000000008007
        else
          if a<3 then
            0x1000000000000000000000003000000000000000000000007c44800000000000000000000020000000000000000000000f99f000000000000000000000080000000000000000000001007
          else
            0x1000000000000000000000001800000000000000000000003e120000000000000000000000200000000000000000000003fbe000000000000000000000044000000000000000000000207
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000001800000000000000000000001fc80000000000000000000000200000000000000000000000ffc000000000000000000000020000000000000000000000047
          else
            0x1000000000000000000000000c00000000000000000000000fa000000000000000000000002000000000000000000000003f800000000000000000000001800000000000000000000000f
        else
          if a<7 then
            0x1000000000000000000000000c000000000000000000000007c000000000000000000000002000000000000000000000001f8000000000000000000000008000000000000000000000007
          else
            0x14000000000000000000000006000000000000000000000013e000000000000000000000002000000000000000000000003fe000000000000000000000014000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1080000000000000000000000600000000000000000000004bf000000000000000000000002000000000000000000000007ff800000000000000000000002000000000000000000000007
          else
            0x10100000000000000000000003000000000000000000000120f80000000000000000000000200000000000000000000000fb3e00000000000000000000021000000000000000000000007
        else
          if a<11 then
            0x100200000000000000000000030000000000000000000004847c0000000000000000000000200000000000000000000001f18f80000000000000000000000800000000000000000000007
          else
            0x100040000000000000000000018000000000000000000012003e0000000000000000000000200000000000000000000003e183e0000000000000000000040400000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100008000000000000000000018000000000000000000048081f0000000000000000000000200000000000000000000007c0c0f8000000000000000000000200000000000000000000007
          else
            0x10000100000000000000000000c000000000000000000120000f800000000000000000000020000000000000000000000f80c03e000000000000000000080100000000000000000000007
        else
          if a<15 then
            0x10000020000000000000000000c0000000000000000004801007c00000000000000000000020000000000000000000001f00600f800000000000000000000080000000000000000000007
          else
            0x1000000400000000000000000060000000000000000012000003e00000000000000000000020000000000000000000003e006003e00000000000000000100040000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000080000000000000000060000000000000000048002001f00000000000000000000020000000000000000000007c003000f80000000000000000000020000000000000000000007
          else
            0x1000000010000000000000000030000000000000000120000000f8000000000000000000002000000000000000000000f80030003e0000000000000000200010000000000000000000007
        else
          if a<19 then
            0x10000000020000000000000000300000000000000004800040007c000000000000000000002000000000000000000001f00018000f8000000000000000000008000000000000000000007
          else
            0x10000000004000000000000000180000000000000012000000003e000000000000000000002000000000000000000003e000180003e000000000000000400004000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000800000000000000180000000000000048000080001f000000000000000000002000000000000000000007c0000c0000f800000000000000000002000000000000000000007
          else
            0x100000000001000000000000000c0000000000000120000000000f80000000000000000000200000000000000000000f80000c00003e00000000000000800001000000000000000000007
        else
          if a<23 then
            0x100000000000200000000000000c00000000000004800001000007c0000000000000000000200000000000000000001f00000600000f80000000000000000000800000000000000000007
          else
            0x100000000000040000000000000600000000000012000000000003e0000000000000000000200000000000000000003e000006000003e0000000000001000000400000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000008000000000000600000000000048000002000001f0000000000000000000200000000000000000007c000003000000f8000000000000000000200000000000000000007
          else
            0x100000000000001000000000000300000000000120000000000000f800000000000000000020000000000000000000f80000030000003e000000000002000000100000000000000000007
        else
          if a<27 then
            0x1000000000000002000000000003000000000004800000040000007c00000000000000000020000000000000000001f00000018000000f800000000000000000080000000000000000007
          else
            0x1000000000000000400000000001800000000012000000000000003e00000000000000000020000000000000000003e000000180000003e00000000004000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000080000000001800000000048000000080000001f00000000000000000020000000000000000007c0000000c0000000f80000000000000000020000000000000000007
          else
            0x1000000000000000010000000000c00000000120000000000000000f8000000000000000002000000000000000000f80000000c00000003e0000000008000000010000000000000000007
        else
          if a<31 then
            0x1000000000000000002000000000c000000004800000001000000007c000000000000000002000000000000000001f00000000600000000f8000000000000000008000000000000000007
          else
            0x10000000000000000004000000006000000012000000000000000003e000000000000000002000000000000000003e000000006000000003e000000010000000004000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000800000006000000048000000002000000001f000000000000000002000000000000000007c000000003000000000f800000000000000002000000000000000007
          else
            0x10000000000000000000100000003000000120000000000000000000f80000000000000000200000000000000000f80000000030000000003e00000020000000001000000000000000007
        else
          if a<3 then
            0x100000000000000000000200000030000004800000000040000000007c0000000000000000200000000000000001f00000000018000000000f80000000000000000800000000000000007
          else
            0x100000000000000000000040000018000012000000000000000000003e0000000000000000200000000000000003e000000000180000000003e0000040000000000400000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000000008000018000048000000000080000000001f0000000000000000200000000000000007c0000000000c0000000000f8000000000000000200000000000000007
          else
            0x10000000000000000000000100000c000120000000000000000000000f800000000000000020000000000000000f80000000000c00000000003e000080000000000100000000000000007
        else
          if a<7 then
            0x10000000000000000000000020000c0004800000000001000000000007c00000000000000020000000000000001f00000000000600000000000f800000000000000080000000000000007
          else
            0x1000000000000000000000000400060012000000000000000000000003e00000000000000020000000000000003e000000000006000000000003e00100000000000040000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000080060048000000000002000000000001f00000000000000020000000000000007c000000000003000000000000f80000000000000020000000000000007
          else
            0x1000000000000000000000000010030120000000000000000000000000f8000000000000002000000000000000f80000000000030000000000003e0200000000000010000000000000007
        else
          if a<11 then
            0x10000000000000000000000000020304800000000000040000000000007c000000000000002000000000000001f00000000000018000000000000f8000000000000008000000000000007
          else
            0x10000000000000000000000000004192000000000000000000000000003e000000000000002000000000000003e000000000000180000000000003e400000000000004000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000000000009c8000000000000080000000000001f000000000000002000000000000007c0000000000000c0000000000000f800000000000002000000000000007
          else
            0x100000000000000000000000000001e0000000000000000000000000000f80000000000000200000000000000f80000000000000c00000000000003e00000000000001000000000000007
        else
          if a<15 then
            0x100000000000000000000000000004e00000000000001000000000000007c0000000000000200000000000001f00000000000000600000000000000f80000000000000800000000000007
          else
            0x100000000000000000000000000012640000000000000000000000000003e0000000000000200000000000003e000000000000006000000000000013e0000000000000400000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000000000000048608000000000002000000000000001f0000000000000200000000000007c000000000000003000000000000000f8000000000000200000000000007
          else
            0x100000000000000000000000000120301000000000000000000000000000f800000000000020000000000000f80000000000000030000000000000203e000000000000100000000000007
        else
          if a<19 then
            0x1000000000000000000000000004803002000000000040000000000000007c00000000000020000000000001f00000000000000018000000000000000f800000000000080000000000007
          else
            0x1000000000000000000000000012001800400000000000000000000000003e00000000000020000000000003e000000000000000180000000000004003e00000000000040000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000000048001800080000000080000000000000001f00000000000020000000000007c0000000000000000c0000000000000000f80000000000020000000000007
          else
            0x1000000000000000000000000120000c00010000000000000000000000000f8000000000002000000000000f80000000000000000c00000000000080003e0000000000010000000000007
        else
          if a<23 then
            0x1000000000000000000000000480000c000020000001000000000000000007c000000000002000000000001f00000000000000000600000000000000000f8000000000008000000000007
          else
            0x10000000000000000000000012000006000004000000000000000000000003e000000000002000000000003e000000000000000006000000000001000003e000000000004000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000048000006000000800002000000000000000001f000000000002000000000007c000000000000000003000000000000000000f800000000002000000000007
          else
            0x10000000000000000000000120000003000000100000000000000000000000f80000000000200000000000f80000000000000000030000000000020000003e00000000001000000000007
        else
          if a<27 then
            0x100000000000000000000004800000030000000200040000000000000000007c0000000000200000000001f00000000000000000018000000000000000000f80000000000800000000007
          else
            0x100000000000000000000012000000018000000040000000000000000000003e0000000000200000000003e000000000000000000180000000000400000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000000048000000018000000008080000000000000000001f0000000000200000000007c0000000000000000000c0000000000000000000f8000000000200000000007
          else
            0x10000000000000000000012000000000c000000001000000000000000000000f800000000020000000000f80000000000000000000c00000000008000000003e000000000100000000007
        else
          if a<31 then
            0x10000000000000000000048000000000c0000000003000000000000000000007c00000000020000000001f00000000000000000000600000000000000000000f800000000080000000007
          else
            0x1000000000000000000012000000000060000000000400000000000000000003e00000000020000000003e000000000000000000006000000000100000000003e00000000040000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000048000000000060000000002080000000000000000001f00000000020000000007c000000000000000000003000000000000000000000f80000000020000000007
          else
            0x1000000000000000000120000000000030000000000010000000000000000000f8000000002000000000f80000000000000000000030000000002000000000003e0000000010000000007
        else
          if a<3 then
            0x10000000000000000004800000000000300000000040020000000000000000007c000000002000000001f00000000000000000000018000000000000000000000f8000000008000000007
          else
            0x10000000000000000012000000000000180000000000004000000000000000003e000000002000000003e000000000000000000000180000000040000000000003e000000004000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000048000000000000180000000080000800000000000000001f000000002000000007c0000000000000000000000c0000000000000000000000f800000002000000007
          else
            0x100000000000000001200000000000000c0000000000000100000000000000000f80000000200000000f80000000000000000000000c00000000800000000000003e00000001000000007
        else
          if a<7 then
            0x100000000000000004800000000000000c00000001000000200000000000000007c0000000200000001f00000000000000000000000600000000000000000000000f80000000800000007
          else
            0x100000000000000012000000000000000600000000000000040000000000000003e0000000200000003e000000000000000000000006000000010000000000000003e0000000400000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000048000000000000000600000002000000008000000000000001f0000000200000007c000000000000000000000003000000000000000000000000f8000000200000007
          else
            0x100000000000000120000000000000000300000000000000001000000000000000f800000020000000f80000000000000000000000030000000200000000000000003e000000100000007
        else
          if a<11 then
            0x1000000000000004800000000000000003000000040000000002000000000000007c00000020000001f00000000000000000000000018000000000000000000000000f800000080000007
          else
            0x1000000000000012000000000000000001800000000000000000400000000000003e00000020000003e000000000000000000000000180000004000000000000000003e00000040000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000048000000000000000001800000080000000000080000000000001f00000020000007c0000000000000000000000000c0000000000000000000000000f80000020000007
          else
            0x1000000000000120000000000000000000c00000000000000000010000000000000f8000002000000f80000000000000000000000000c00000080000000000000000003e0000010000007
        else
          if a<15 then
            0x1000000000000480000000000000000000c000001000000000000020000000000007c000002000001f00000000000000000000000000600000000000000000000000000f8000008000007
          else
            0x10000000000012000000000000000000006000000000000000000004000000000003e000002000003e000000000000000000000000006000001000000000000000000003e000004000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000048000000000000000000006000002000000000000000800000000001f000002000007c000000000000000000000000003000000000000000000000000000f800002000007
          else
            0x10000000000120000000000000000000003000000000000000000000100000000000f80000200000f80000000000000000000000000030000020000000000000000000003e00001000007
        else
          if a<19 then
            0x100000000004800000000000000000000030000040000000000000000200000000007c0000200001f00000000000000000000000000018000000000000000000000000000f80000800007
          else
            0x100000000012000000000000000000000018000000000000000000000040000000003e0000200003e000000000000000000000000000180000400000000000000000000003e0000400007
      else
        if a<22 then
          if a<21 then
            0x100000000048000000000000000000000018000080000000000000000008000000001f0000200007c0000000000000000000000000000c0000000000000000000000000000f8000200007
          else
            0x10000000012000000000000000000000000c000000000000000000000001000000000f800020000f80000000000000000000000000000c00008000000000000000000000003e000100007
        else
          if a<23 then
            0x10000000048000000000000000000000000c0001000000000000000000002000000007c00020001f00000000000000000000000000000600000000000000000000000000000f800080007
          else
            0x1000000012000000000000000000000000060000000000000000000000000400000003e00020003e000000000000000000000000000006000100000000000000000000000003e00040007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000048000000000000000000000000060002000000000000000000000080000001f00020007c000000000000000000000000000003000000000000000000000000000000f80020007
          else
            0x1000000120000000000000000000000000030000000000000000000000000010000000f8002000f80000000000000000000000000000030002000000000000000000000000003e0010007
        else
          if a<27 then
            0x10000004800000000000000000000000000300040000000000000000000000020000007c002001f00000000000000000000000000000018000000000000000000000000000000f8008007
          else
            0x10000012000000000000000000000000000180000000000000000000000000004000003e002003e000000000000000000000000000000180040000000000000000000000000003e004007
      else
        if a<30 then
          if a<29 then
            0x10000048000000000000000000000000000180080000000000000000000000000800001f002007c0000000000000000000000000000000c0000000000000000000000000000000f802007
          else
            0x100001200000000000000000000000000000c0000000000000000000000000000100000f80200f80000000000000000000000000000000c00800000000000000000000000000003e01007
        else
          if a<31 then
            0x100004800000000000000000000000000000c01000000000000000000000000000200007c0201f00000000000000000000000000000000600000000000000000000000000000000f80807
          else
            0x100012000000000000000000000000000000600000000000000000000000000000040003e0203e000000000000000000000000000000006010000000000000000000000000000003e0407

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100048000000000000000000000000000000602000000000000000000000000000008001f0207c000000000000000000000000000000003000000000000000000000000000000000f8207
          else
            0x100120000000000000000000000000000000300000000000000000000000000000001000f820f80000000000000000000000000000000030200000000000000000000000000000003e107
        else
          if a<3 then
            0x1004800000000000000000000000000000003040000000000000000000000000000002007c21f00000000000000000000000000000000018000000000000000000000000000000000f887
          else
            0x1012000000000000000000000000000000001800000000000000000000000000000000403e23e000000000000000000000000000000000184000000000000000000000000000000003e47
      else
        if a<6 then
          if a<5 then
            0x1048000000000000000000000000000000001880000000000000000000000000000000081f27c0000000000000000000000000000000000c0000000000000000000000000000000000fa7
          else
            0x1120000000000000000000000000000000000c00000000000000000000000000000000010faf80000000000000000000000000000000000c80000000000000000000000000000000003f7
        else
          if a<7 then
            0x1480000000000000000000000000000000000d000000000000000000000000000000000027ff00000000000000000000000000000000000600000000000000000000000000000000000ff
          else
            0x12000000000000000000000000000000000006000000000000000000000000000000000007fe000000000000000000000000000000000007000000000000000000000000000000000003f
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000006000000000000000000000000000000000001fc000000000000000000000000000000000003000000000000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<11 then
            0x1f000000000000000000000000000000000007000000000000000000000000000000000001fe0000000000000000000000000000000000018000000000000000000000000000000000027
          else
            0x1fc00000000000000000000000000000000001800000000000000000000000000000000003fe4000000000000000000000000000000000058000000000000000000000000000000000097
      else
        if a<14 then
          if a<13 then
            0x15f00000000000000000000000000000000009800000000000000000000000000000000007ff080000000000000000000000000000000000c000000000000000000000000000000000247
          else
            0x127c0000000000000000000000000000000000c0000000000000000000000000000000000faf810000000000000000000000000000000008c000000000000000000000000000000000907
        else
          if a<15 then
            0x111f0000000000000000000000000000000010c0000000000000000000000000000000001f27c020000000000000000000000000000000006000000000000000000000000000000002407
          else
            0x1087c00000000000000000000000000000000060000000000000000000000000000000003e23e004000000000000000000000000000000106000000000000000000000000000000009007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1041f00000000000000000000000000000002060000000000000000000000000000000007c21f000800000000000000000000000000000003000000000000000000000000000000024007
          else
            0x10207c000000000000000000000000000000003000000000000000000000000000000000f820f800100000000000000000000000000000203000000000000000000000000000000090007
        else
          if a<19 then
            0x10101f000000000000000000000000000000403000000000000000000000000000000001f0207c00020000000000000000000000000000001800000000000000000000000000000240007
          else
            0x100807c00000000000000000000000000000001800000000000000000000000000000003e0203e00004000000000000000000000000000401800000000000000000000000000000900007
      else
        if a<22 then
          if a<21 then
            0x100401f00000000000000000000000000000801800000000000000000000000000000007c0201f00000800000000000000000000000000000c00000000000000000000000000002400007
          else
            0x1002007c0000000000000000000000000000000c0000000000000000000000000000000f80200f80000100000000000000000000000000800c00000000000000000000000000009000007
        else
          if a<23 then
            0x1001001f0000000000000000000000000001000c0000000000000000000000000000001f002007c0000020000000000000000000000000000600000000000000000000000000024000007
          else
            0x10008007c00000000000000000000000000000060000000000000000000000000000003e002003e0000004000000000000000000000001000600000000000000000000000000090000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10004001f00000000000000000000000000200060000000000000000000000000000007c002001f0000000800000000000000000000000000300000000000000000000000000240000007
          else
            0x100020007c000000000000000000000000000003000000000000000000000000000000f8002000f8000000100000000000000000000002000300000000000000000000000000900000007
        else
          if a<27 then
            0x100010001f000000000000000000000000040003000000000000000000000000000001f00020007c000000020000000000000000000000000180000000000000000000000002400000007
          else
            0x1000080007c00000000000000000000000000001800000000000000000000000000003e00020003e000000004000000000000000000004000180000000000000000000000009000000007
      else
        if a<30 then
          if a<29 then
            0x1000040001f00000000000000000000000080001800000000000000000000000000007c00020001f0000000008000000000000000000000000c0000000000000000000000024000000007
          else
            0x10000200007c0000000000000000000000000000c0000000000000000000000000000f800020000f8000000001000000000000000000080000c0000000000000000000000090000000007
        else
          if a<31 then
            0x10000100001f0000000000000000000000100000c0000000000000000000000000001f0000200007c00000000020000000000000000000000060000000000000000000000240000000007
          else
            0x100000800007c00000000000000000000000000060000000000000000000000000003e0000200003e00000000004000000000000000010000060000000000000000000000900000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000400001f00000000000000000000020000060000000000000000000000000007c0000200001f00000000000800000000000000000000030000000000000000000002400000000007
          else
            0x1000002000007c000000000000000000000000003000000000000000000000000000f80000200000f80000000000100000000000000020000030000000000000000000009000000000007
        else
          if a<3 then
            0x1000001000001f000000000000000000004000003000000000000000000000000001f000002000007c0000000000020000000000000000000018000000000000000000024000000000007
          else
            0x10000008000007c00000000000000000000000001800000000000000000000000003e000002000003e0000000000004000000000000040000018000000000000000000090000000000007
      else
        if a<6 then
          if a<5 then
            0x10000004000001f00000000000000000008000001800000000000000000000000007c000002000001f000000000000080000000000000000000c000000000000000000240000000000007
          else
            0x100000020000007c0000000000000000000000000c0000000000000000000000000f8000002000000f800000000000010000000000008000000c000000000000000000900000000000007
        else
          if a<7 then
            0x100000010000001f0000000000000000010000000c0000000000000000000000001f00000020000007c000000000000020000000000000000006000000000000000002400000000000007
          else
            0x1000000080000007c00000000000000000000000060000000000000000000000003e00000020000003e000000000000004000000000100000006000000000000000009000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000040000001f00000000000000002000000060000000000000000000000007c00000020000001f000000000000000800000000000000003000000000000000024000000000000007
          else
            0x10000000200000007c000000000000000000000003000000000000000000000000f800000020000000f800000000000000100000000200000003000000000000000090000000000000007
        else
          if a<11 then
            0x10000000100000001f000000000000000400000003000000000000000000000001f0000000200000007c00000000000000020000000000000001800000000000000240000000000000007
          else
            0x100000000800000007c00000000000000000000001800000000000000000000003e0000000200000003e00000000000000004000000400000001800000000000000900000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000400000001f00000000000000800000001800000000000000000000007c0000000200000001f00000000000000000800000000000000c00000000000002400000000000000007
          else
            0x1000000002000000007c0000000000000000000000c0000000000000000000000f80000000200000000f80000000000000000100000800000000c00000000000009000000000000000007
        else
          if a<15 then
            0x1000000001000000001f0000000000001000000000c0000000000000000000001f000000002000000007c0000000000000000020000000000000600000000000024000000000000000007
          else
            0x10000000008000000007c00000000000000000000060000000000000000000003e000000002000000003e0000000000000000004001000000000600000000000090000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000004000000001f00000000000200000000060000000000000000000007c000000002000000001f0000000000000000000800000000000300000000000240000000000000000007
          else
            0x100000000020000000007c000000000000000000003000000000000000000000f8000000002000000000f8000000000000000000102000000000300000000000900000000000000000007
        else
          if a<19 then
            0x100000000010000000001f000000000040000000003000000000000000000001f00000000020000000007c000000000000000000020000000000180000000002400000000000000000007
          else
            0x1000000000080000000007c00000000000000000001800000000000000000003e00000000020000000003e000000000000000000004000000000180000000009000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000040000000001f00000000080000000001800000000000000000007c00000000020000000001f0000000000000000000008000000000c0000000024000000000000000000007
          else
            0x10000000000200000000007c0000000000000000000c0000000000000000000f800000000020000000000f8000000000000000000081000000000c0000000090000000000000000000007
        else
          if a<23 then
            0x10000000000100000000001f0000000100000000000c0000000000000000001f0000000000200000000007c00000000000000000000020000000060000000240000000000000000000007
          else
            0x100000000000800000000007c00000000000000000060000000000000000003e0000000000200000000003e00000000000000000010004000000060000000900000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000400000000001f00000020000000000060000000000000000007c0000000000200000000001f00000000000000000000000800000030000002400000000000000000000007
          else
            0x1000000000002000000000007c000000000000000003000000000000000000f80000000000200000000000f80000000000000000020000100000030000009000000000000000000000007
        else
          if a<27 then
            0x1000000000001000000000001f000004000000000003000000000000000001f000000000002000000000007c0000000000000000000000020000018000024000000000000000000000007
          else
            0x10000000000008000000000007c00000000000000001800000000000000003e000000000002000000000003e0000000000000000040000004000018000090000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000004000000000001f00008000000000001800000000000000007c000000000002000000000001f000000000000000000000000080000c000240000000000000000000000007
          else
            0x100000000000020000000000007c0000000000000000c0000000000000000f8000000000002000000000000f800000000000000008000000010000c000900000000000000000000000007
        else
          if a<31 then
            0x100000000000010000000000001f0010000000000000c0000000000000001f00000000000020000000000007c000000000000000000000000020006002400000000000000000000000007
          else
            0x1000000000000080000000000007c00000000000000060000000000000003e00000000000020000000000003e000000000000000100000000004006009000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000040000000000001f02000000000000060000000000000007c00000000000020000000000001f000000000000000000000000000803024000000000000000000000000007
          else
            0x10000000000000200000000000007c000000000000003000000000000000f800000000000020000000000000f800000000000000200000000000103090000000000000000000000000007
        else
          if a<3 then
            0x10000000000000100000000000001f400000000000003000000000000001f0000000000000200000000000007c00000000000000000000000000021a40000000000000000000000000007
          else
            0x100000000000000800000000000007c00000000000001800000000000003e0000000000000200000000000003e00000000000000400000000000005900000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000400000000000001f00000000000001800000000000007c0000000000000200000000000001f00000000000000000000000000002c00000000000000000000000000007
          else
            0x1000000000000002000000000000007c0000000000000c0000000000000f80000000000000200000000000000f80000000000000800000000000009d00000000000000000000000000007
        else
          if a<7 then
            0x1000000000000001000000000000011f0000000000000c0000000000001f000000000000002000000000000007c0000000000000000000000000024620000000000000000000000000007
          else
            0x10000000000000008000000000000007c00000000000060000000000003e000000000000002000000000000003e0000000000001000000000000090604000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000004000000000000201f00000000000060000000000007c000000000000002000000000000001f0000000000000000000000000240300800000000000000000000000007
          else
            0x100000000000000020000000000000007c000000000003000000000000f8000000000000002000000000000000f8000000000002000000000000900300100000000000000000000000007
        else
          if a<11 then
            0x100000000000000010000000000004001f000000000003000000000001f00000000000000020000000000000007c000000000000000000000002400180020000000000000000000000007
          else
            0x1000000000000000080000000000000007c00000000001800000000003e00000000000000020000000000000003e000000000004000000000009000180004000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000040000000000080001f00000000001800000000007c00000000000000020000000000000001f0000000000000000000000240000c0000800000000000000000000007
          else
            0x10000000000000000200000000000000007c0000000000c0000000000f800000000000000020000000000000000f8000000000080000000000900000c0000100000000000000000000007
        else
          if a<15 then
            0x10000000000000000100000000001000001f0000000000c0000000001f0000000000000000200000000000000007c00000000000000000000240000060000020000000000000000000007
          else
            0x100000000000000000800000000000000007c00000000060000000003e0000000000000000200000000000000003e00000000010000000000900000060000004000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000400000000020000001f00000000060000000007c0000000000000000200000000000000001f00000000000000000002400000030000000800000000000000000007
          else
            0x1000000000000000002000000000000000007c000000003000000000f80000000000000000200000000000000000f80000000020000000009000000030000000100000000000000000007
        else
          if a<19 then
            0x1000000000000000001000000000400000001f000000003000000001f000000000000000002000000000000000007c0000000000000000024000000018000000020000000000000000007
          else
            0x10000000000000000008000000000000000007c00000001800000003e000000000000000002000000000000000003e0000000040000000090000000018000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000004000000008000000001f00000001800000007c000000000000000002000000000000000001f000000000000000024000000000c000000000800000000000000007
          else
            0x100000000000000000020000000000000000007c0000000c0000000f8000000000000000002000000000000000000f800000008000000090000000000c000000000100000000000000007
        else
          if a<23 then
            0x100000000000000000010000000100000000001f0000000c0000001f00000000000000000020000000000000000007c000000000000002400000000006000000000020000000000000007
          else
            0x1000000000000000000080000000000000000007c00000060000003e00000000000000000020000000000000000003e000000100000009000000000006000000000004000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000040000002000000000001f00000060000007c00000000000000000020000000000000000001f000000000000024000000000003000000000000800000000000007
          else
            0x10000000000000000000200000000000000000007c000003000000f800000000000000000020000000000000000000f800000200000090000000000003000000000000100000000000007
        else
          if a<27 then
            0x10000000000000000000100000040000000000001f000003000001f0000000000000000000200000000000000000007c00000000000240000000000001800000000000020000000000007
          else
            0x100000000000000000000800000000000000000007c00001800003e0000000000000000000200000000000000000003e00000400000900000000000001800000000000004000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000000400000800000000000001f00001800007c0000000000000000000200000000000000000001f00000000002400000000000000c00000000000000800000000007
          else
            0x1000000000000000000002000000000000000000007c0000c0000f80000000000000000000200000000000000000000f80000800009000000000000000c00000000000000100000000007
        else
          if a<31 then
            0x1000000000000000000001000010000000000000001f0000c0001f000000000000000000002000000000000000000007c0000000024000000000000000600000000000000020000000007
          else
            0x10000000000000000000008000000000000000000007c00060003e000000000000000000002000000000000000000003e0001000090000000000000000600000000000000004000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000004000200000000000000001f00060007c000000000000000000002000000000000000000001f0000000240000000000000000300000000000000000800000007
          else
            0x100000000000000000000020000000000000000000007c003000f8000000000000000000002000000000000000000000f8002000900000000000000000300000000000000000100000007
        else
          if a<3 then
            0x100000000000000000000010004000000000000000001f003001f00000000000000000000020000000000000000000007c000002400000000000000000180000000000000000020000007
          else
            0x1000000000000000000000080000000000000000000007c01803e00000000000000000000020000000000000000000003e004009000000000000000000180000000000000000004000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000040080000000000000000001f01807c00000000000000000000020000000000000000000001f0000240000000000000000000c0000000000000000000800007
          else
            0x10000000000000000000000200000000000000000000007c0c0f800000000000000000000020000000000000000000000f8080900000000000000000000c0000000000000000000100007
        else
          if a<7 then
            0x10000000000000000000000101000000000000000000001f0c1f0000000000000000000000200000000000000000000007c00240000000000000000000060000000000000000000020007
          else
            0x100000000000000000000000800000000000000000000007c63e0000000000000000000000200000000000000000000003e10900000000000000000000060000000000000000000004007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000000420000000000000000000001f67c0000000000000000000000200000000000000000000001f02400000000000000000000030000000000000000000000807
          else
            0x1000000000000000000000002000000000000000000000007ff80000000000000000000000200000000000000000000000fa9000000000000000000000030000000000000000000000107
        else
          if a<11 then
            0x1000000000000000000000001400000000000000000000001ff000000000000000000000002000000000000000000000007e4000000000000000000000018000000000000000000000027
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000c000000000000000000000007f000000000000000000000002000000000000000000000003f000000000000000000000000c000000000000000000000007
          else
            0x1200000000000000000000000200000000000000000000000ffc00000000000000000000002000000000000000000000009f800000000000000000000000c000000000000000000000007
        else
          if a<15 then
            0x1040000000000000000000001100000000000000000000001fdf000000000000000000000020000000000000000000000247c000000000000000000000006000000000000000000000007
          else
            0x1008000000000000000000000080000000000000000000003e67c00000000000000000000020000000000000000000000913e000000000000000000000006000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1001000000000000000000002040000000000000000000007c61f00000000000000000000020000000000000000000002401f000000000000000000000003000000000000000000000007
          else
            0x100020000000000000000000002000000000000000000000f8307c0000000000000000000020000000000000000000009020f800000000000000000000003000000000000000000000007
        else
          if a<19 then
            0x100004000000000000000000401000000000000000000001f0301f00000000000000000000200000000000000000000240007c00000000000000000000001800000000000000000000007
          else
            0x100000800000000000000000000800000000000000000003e01807c0000000000000000000200000000000000000000900403e00000000000000000000001800000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000100000000000000000800400000000000000000007c01801f0000000000000000000200000000000000000002400001f00000000000000000000000c00000000000000000000007
          else
            0x10000002000000000000000000020000000000000000000f800c007c000000000000000000200000000000000000009000800f80000000000000000000000c00000000000000000000007
        else
          if a<23 then
            0x10000000400000000000000100010000000000000000001f000c001f0000000000000000002000000000000000000240000007c0000000000000000000000600000000000000000000007
          else
            0x10000000080000000000000000008000000000000000003e00060007c000000000000000002000000000000000000900010003e0000000000000000000000600000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000010000000000000200004000000000000000007c00060001f000000000000000002000000000000000002400000001f0000000000000000000000300000000000000000000007
          else
            0x1000000000200000000000000000200000000000000000f8000300007c00000000000000002000000000000000009000020000f8000000000000000000000300000000000000000000007
        else
          if a<27 then
            0x1000000000040000000000040000100000000000000001f0000300001f000000000000000020000000000000000240000000007c000000000000000000000180000000000000000000007
          else
            0x1000000000008000000000000000080000000000000003e00001800007c00000000000000020000000000000000900000400003e000000000000000000000180000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000001000000000080000040000000000000007c00001800001f00000000000000020000000000000002400000000001f0000000000000000000000c0000000000000000000007
          else
            0x100000000000020000000000000002000000000000000f800000c000007c0000000000000020000000000000009000000800000f8000000000000000000000c0000000000000000000007
        else
          if a<31 then
            0x100000000000004000000010000001000000000000001f000000c000001f00000000000000200000000000000240000000000007c00000000000000000000060000000000000000000007
          else
            0x100000000000000800000000000000800000000000003e00000060000007c0000000000000200000000000000900000010000003e00000000000000000000060000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000100000020000000400000000000007c00000060000001f0000000000000200000000000002400000000000001f00000000000000000000030000000000000000000007
          else
            0x10000000000000002000000000000020000000000000f8000000300000007c000000000000200000000000009000000020000000f80000000000000000000030000000000000000000007
        else
          if a<3 then
            0x10000000000000000400004000000010000000000001f0000000300000001f0000000000002000000000000240000000000000007c0000000000000000000018000000000000000000007
          else
            0x10000000000000000080000000000008000000000003e00000001800000007c000000000002000000000000900000000400000003e0000000000000000000018000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000010008000000004000000000007c00000001800000001f000000000002000000000002400000000000000001f000000000000000000000c000000000000000000007
          else
            0x1000000000000000000200000000000200000000000f800000000c000000007c00000000002000000000009000000000800000000f800000000000000000000c000000000000000000007
        else
          if a<7 then
            0x1000000000000000000041000000000100000000001f000000000c000000001f000000000020000000000240000000000000000007c000000000000000000006000000000000000000007
          else
            0x1000000000000000000008000000000080000000003e00000000060000000007c00000000020000000000900000000010000000003e000000000000000000006000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000003000000000040000000007c00000000060000000001f00000000020000000002400000000000000000001f000000000000000000003000000000000000000007
          else
            0x100000000000000000000020000000002000000000f8000000000300000000007c0000000020000000009000000000020000000000f800000000000000000003000000000000000000007
        else
          if a<11 then
            0x100000000000000000000404000000001000000001f0000000000300000000001f00000000200000000240000000000000000000007c00000000000000000001800000000000000000007
          else
            0x100000000000000000000000800000000800000003e00000000001800000000007c0000000200000000900000000000400000000003e00000000000000000001800000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000800100000000400000007c00000000001800000000001f0000000200000002400000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x10000000000000000000000002000000020000000f800000000000c000000000007c000000200000009000000000000800000000000f80000000000000000000c00000000000000000007
        else
          if a<15 then
            0x10000000000000000000100000400000010000001f000000000000c000000000001f0000002000000240000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x10000000000000000000000000080000008000003e00000000000060000000000007c000002000000900000000000010000000000003e0000000000000000000600000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000200000010000004000007c00000000000060000000000001f000002000002400000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x1000000000000000000000000000200000200000f8000000000000300000000000007c00002000009000000000000020000000000000f8000000000000000000300000000000000000007
        else
          if a<19 then
            0x1000000000000000000040000000040000100001f0000000000000300000000000001f000020000240000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x1000000000000000000000000000008000080003e00000000000001800000000000007c00020000900000000000000400000000000003e000000000000000000180000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000080000000001000040007c00000000000001800000000000001f00020002400000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000000000000000000000020002000f800000000000000c000000000000007c0020009000000000000000800000000000000f8000000000000000000c0000000000000000007
        else
          if a<23 then
            0x100000000000000000010000000000004001001f000000000000000c000000000000001f00200240000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x100000000000000000000000000000000800803e00000000000000060000000000000007c0200900000000000000010000000000000003e00000000000000000060000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000020000000000000100407c00000000000000060000000000000001f0202400000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000000000000000000000002020f8000000000000000300000000000000007c209000000000000000020000000000000000f80000000000000000030000000000000000007
        else
          if a<27 then
            0x10000000000000000004000000000000000411f0000000000000000300000000000000001f2240000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x1000000000000000000000000000000000008be00000000000000001800000000000000007e900000000000000000400000000000000003e0000000000000000018000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000008000000000000000017c00000000000000001800000000000000001f400000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000000000000000000000f800000000000000000c00000000000000000fc00000000000000000800000000000000000f800000000000000000c000000000000000007
        else
          if a<31 then
            0x1000000000000000001000000000000000001f400000000000000000c000000000000000027f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000000000000000000000003e88000000000000000060000000000000000927c00000000000000010000000000000000003e000000000000000006000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000002000000000000000007c41000000000000000060000000000000002421f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000000000000000000f8202000000000000000300000000000000090207c0000000000000020000000000000000000f800000000000000003000000000000000007
        else
          if a<3 then
            0x100000000000000000400000000000000001f0100400000000000000300000000000000240201f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000000000000003e00800800000000000001800000000000009002007c0000000000000400000000000000000003e00000000000000001800000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000800000000000000007c00400100000000000001800000000000024002001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000000000000000f800200020000000000000c000000000000900020007c000000000000800000000000000000000f80000000000000000c00000000000000007
        else
          if a<7 then
            0x10000000000000000100000000000000001f000100004000000000000c000000000002400020001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000000000003e00008000080000000000060000000000090000200007c000000000010000000000000000000003e0000000000000000600000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000200000000000000007c00004000010000000000060000000000240000200001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000000000f8000020000020000000000300000000009000002000007c00000000020000000000000000000000f8000000000000000300000000000000007
        else
          if a<11 then
            0x1000000000000000040000000000000001f0000010000004000000000300000000024000002000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000000003e00000080000008000000001800000000900000020000007c00000000400000000000000000000003e000000000000000180000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000080000000000000007c00000040000001000000001800000002400000020000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000000f800000020000000200000000c000000090000000200000007c0000000800000000000000000000000f8000000000000000c0000000000000007
        else
          if a<15 then
            0x100000000000000010000000000000001f000000010000000040000000c000000240000000200000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e00000000800000000800000060000009000000002000000007c0000010000000000000000000000003e00000000000000060000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000020000000000000007c00000000400000000100000060000024000000002000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000f8000000002000000000200000300000900000000020000000007c000020000000000000000000000000f80000000000000030000000000000007
        else
          if a<19 then
            0x10000000000000004000000000000001f0000000001000000000040000300002400000000020000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e00000000008000000000080001800090000000000200000000007c000400000000000000000000000003e0000000000000018000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000008000000000000007c00000000004000000000010001800240000000000200000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f800000000002000000000002000c009000000000002000000000007c00800000000000000000000000000f800000000000000c000000000000007
        else
          if a<23 then
            0x1000000000000001000000000000001f000000000001000000000000400c024000000000002000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e00000000000080000000000008060900000000000020000000000007c10000000000000000000000000003e000000000000006000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000002000000000000007c00000000000040000000000001062400000000000020000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f8000000000000200000000000002390000000000000200000000000007e0000000000000000000000000000f800000000000003000000000000007
        else
          if a<27 then
            0x100000000000000400000000000001f0000000000000100000000000000740000000000000200000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e00000000000000800000000000009800000000000002000000000000007c0000000000000000000000000003e00000000000001800000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000800000000000007c00000000000000400000000000025900000000000002000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f800000000000000200000000000090c200000000000020000000000000087c000000000000000000000000000f80000000000000c00000000000007
        else
          if a<31 then
            0x10000000000000100000000000001f000000000000000100000000000240c040000000000020000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e00000000000000008000000000090060080000000000200000000000001007c000000000000000000000000003e0000000000000600000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000200000000000007c00000000000000004000000000240060010000000000200000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f8000000000000000020000000009000300020000000002000000000000020007c00000000000000000000000000f8000000000000300000000000007
        else
          if a<3 then
            0x1000000000000040000000000001f0000000000000000010000000024000300004000000002000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e00000000000000000080000000900001800008000000020000000000000400007c00000000000000000000000003e000000000000180000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000080000000000007c00000000000000000040000002400001800001000000020000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f800000000000000000020000009000000c000002000000200000000000008000007c0000000000000000000000000f8000000000000c0000000000007
        else
          if a<7 then
            0x100000000000010000000000001f000000000000000000010000024000000c000000400000200000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00000000000000000000800009000000060000000800002000000000000100000007c0000000000000000000000003e00000000000060000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000020000000000007c00000000000000000000400024000000060000000100002000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f8000000000000000000002000900000000300000000200020000000000002000000007c000000000000000000000000f80000000000030000000000007
        else
          if a<11 then
            0x10000000000004000000000001f0000000000000000000001002400000000300000000040020000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00000000000000000000008090000000001800000000080200000000000040000000007c000000000000000000000003e0000000000018000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000008000000000007c00000000000000000000004240000000001800000000010200000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f800000000000000000000002900000000000c000000000022000000000000800000000007c00000000000000000000000f800000000000c000000000007
        else
          if a<15 then
            0x1000000000001000000000001f000000000000000000000003400000000000c000000000006000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000000000000000000000980000000000060000000000028000000000010000000000007c00000000000000000000003e000000000006000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000002000000000007c00000000000000000000002440000000000060000000000021000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f8000000000000000000000090200000000000300000000000202000000000200000000000007c0000000000000000000000f800000000003000000000007
        else
          if a<19 then
            0x100000000000400000000001f0000000000000000000000240100000000000300000000000200400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000000000000000009000800000000001800000000002000800000004000000000000007c0000000000000000000003e00000000001800000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000800000000007c00000000000000000000024000400000000001800000000002000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f800000000000000000000090000200000000000c000000000020000200000080000000000000007c000000000000000000000f80000000000c00000000007
        else
          if a<23 then
            0x10000000000100000000001f000000000000000000000240000100000000000c000000000020000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000000000000090000008000000000060000000000200000080001000000000000000007c000000000000000000003e0000000000600000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000200000000007c00000000000000000000240000004000000000060000000000200000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f8000000000000000000009000000020000000000300000000002000000020020000000000000000007c00000000000000000000f8000000000300000000007
        else
          if a<27 then
            0x1000000000040000000001f0000000000000000000024000000010000000000300000000002000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000000000000900000000080000000001800000000020000000008400000000000000000007c00000000000000000003e000000000180000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000080000000007c00000000000000000002400000000040000000001800000000020000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f800000000000000000009000000000020000000000c00000000020000000000a000000000000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<31 then
            0x100000000010000000001f000000000000000000024000000000010000000000c000000000200000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000000009000000000000800000000060000000002000000000100800000000000000000007c0000000000000000003e00000000060000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000020000000007c00000000000000000024000000000000400000000060000000002000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f8000000000000000000900000000000002000000000300000000020000000002000200000000000000000007c000000000000000000f80000000030000000007
        else
          if a<3 then
            0x10000000004000000001f0000000000000000002400000000000001000000000300000000020000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000090000000000000008000000001800000000200000000040000080000000000000000007c000000000000000003e0000000018000000007
      else
        if a<6 then
          if a<5 then
            0x10000000008000000007c00000000000000000240000000000000004000000001800000000200000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f800000000000000000900000000000000002000000000c000000002000000000800000020000000000000000007c00000000000000000f800000000c000000007
        else
          if a<7 then
            0x1000000001000000001f000000000000000002400000000000000001000000000c000000002000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000900000000000000000080000000060000000020000000010000000008000000000000000007c00000000000000003e000000006000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000002000000007c00000000000000002400000000000000000040000000060000000020000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f8000000000000000090000000000000000000200000000300000000200000000200000000002000000000000000007c0000000000000000f800000003000000007
        else
          if a<11 then
            0x100000000400000001f0000000000000000240000000000000000000100000000300000000200000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000000000000000000000800000001800000002000000004000000000000800000000000000007c0000000000000003e00000001800000007
      else
        if a<14 then
          if a<13 then
            0x100000000800000007c00000000000000024000000000000000000000400000001800000002000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f800000000000000090000000000000000000000200000000c000000020000000080000000000000200000000000000007c000000000000000f80000000c00000007
        else
          if a<15 then
            0x10000000100000001f000000000000000240000000000000000000000100000000c000000020000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000000000000000000000008000000060000000200000001000000000000000080000000000000007c000000000000003e0000000600000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000200000007c00000000000000240000000000000000000000004000000060000000200000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f8000000000000009000000000000000000000000020000000300000002000000020000000000000000020000000000000007c00000000000000f8000000300000007
        else
          if a<19 then
            0x1000000040000001f0000000000000024000000000000000000000000010000000300000002000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000000000000000000000080000001800000020000000400000000000000000008000000000000007c00000000000003e000000180000007
      else
        if a<22 then
          if a<21 then
            0x1000000080000007c00000000000002400000000000000000000000000040000001800000020000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f800000000000009000000000000000000000000000020000000c000000200000008000000000000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<23 then
            0x100000010000001f000000000000024000000000000000000000000000010000000c000000200000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000000000000000000000800000060000002000000100000000000000000000000800000000000007c0000000000003e00000060000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000020000007c00000000000024000000000000000000000000000000400000060000002000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f8000000000000900000000000000000000000000000002000000300000020000002000000000000000000000000200000000000007c000000000000f80000030000007
        else
          if a<27 then
            0x10000004000001f0000000000002400000000000000000000000000000001000000300000020000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000000000000000000008000001800000200000040000000000000000000000000080000000000007c000000000003e0000018000007
      else
        if a<30 then
          if a<29 then
            0x10000008000007c00000000000240000000000000000000000000000000004000001800000200000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f800000000000900000000000000000000000000000000002000000c000002000000800000000000000000000000000020000000000007c00000000000f800000c000007
        else
          if a<31 then
            0x1000001000001f000000000002400000000000000000000000000000000001000000c000002000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000000000000000000000080000060000020000010000000000000000000000000000008000000000007c00000000003e000006000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000002000007c00000000002400000000000000000000000000000000000040000060000020000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f8000000000090000000000000000000000000000000000000200000300000200000200000000000000000000000000000002000000000007c0000000000f800003000007
        else
          if a<3 then
            0x100000400001f0000000000240000000000000000000000000000000000000100000300000200000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000000000000000000000800001800002000004000000000000000000000000000000000800000000007c0000000003e00001800007
      else
        if a<6 then
          if a<5 then
            0x100000800007c00000000024000000000000000000000000000000000000000400001800002000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f800000000090000000000000000000000000000000000000000200000c000020000080000000000000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<7 then
            0x10000100001f000000000240000000000000000000000000000000000000000100000c000020000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000000000000000000008000060000200001000000000000000000000000000000000000080000000007c000000003e0000600007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000200007c00000000240000000000000000000000000000000000000000004000060000200000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f8000000009000000000000000000000000000000000000000000020000300002000020000000000000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<11 then
            0x1000040001f0000000024000000000000000000000000000000000000000000010000300002000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000000000000000000000080001800020000400000000000000000000000000000000000000008000000007c00000003e000180007
      else
        if a<14 then
          if a<13 then
            0x1000080007c00000002400000000000000000000000000000000000000000000040001800020000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f800000009000000000000000000000000000000000000000000000020000c000200008000000000000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<15 then
            0x100010001f000000024000000000000000000000000000000000000000000000010000c000200000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000000000000000000000800060002000100000000000000000000000000000000000000000000800000007c0000003e00060007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100020007c00000024000000000000000000000000000000000000000000000000400060002000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f8000000900000000000000000000000000000000000000000000000002000300020002000000000000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<19 then
            0x10004001f0000002400000000000000000000000000000000000000000000000001000300020000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000000000000000000008001800200040000000000000000000000000000000000000000000000080000007c000003e0018007
      else
        if a<22 then
          if a<21 then
            0x10008007c00000240000000000000000000000000000000000000000000000000004001800200000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f800000900000000000000000000000000000000000000000000000000002000c002000800000000000000000000000000000000000000000000000020000007c00000f800c007
        else
          if a<23 then
            0x1001001f000002400000000000000000000000000000000000000000000000000001000c002000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000000000000000000000000000000000000000000080060020010000000000000000000000000000000000000000000000000008000007c00003e006007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1002007c00002400000000000000000000000000000000000000000000000000000040060020000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f8000090000000000000000000000000000000000000000000000000000000200300200200000000000000000000000000000000000000000000000000002000007c0000f803007
        else
          if a<27 then
            0x100401f0000240000000000000000000000000000000000000000000000000000000100300200000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000000000000000000000000000000000000000000000801802004000000000000000000000000000000000000000000000000000000800007c0003e01807
      else
        if a<30 then
          if a<29 then
            0x100807c00024000000000000000000000000000000000000000000000000000000000401802000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f800090000000000000000000000000000000000000000000000000000000000200c020080000000000000000000000000000000000000000000000000000000200007c000f80c07
        else
          if a<31 then
            0x10101f000240000000000000000000000000000000000000000000000000000000000100c020000000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000000000000000000000008060201000000000000000000000000000000000000000000000000000000000080007c003e0607

def excludedPart18 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10207c00240000000000000000000000000000000000000000000000000000000000004060200000000000000000000000000000000000000000000000000000000000010001f001f0307
        else
          0x1000f8009000000000000000000000000000000000000000000000000000000000000020302020000000000000000000000000000000000000000000000000000000000020007c00f8307
      else
        if a<3 then
          0x1041f0024000000000000000000000000000000000000000000000000000000000000010302000000000000000000000000000000000000000000000000000000000000004001f007c187
        else
          0x1003e00900000000000000000000000000000000000000000000000000000000000000081820400000000000000000000000000000000000000000000000000000000000008007c03e187
    else
      if a<6 then
        if a<5 then
          0x1087c02400000000000000000000000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000000000000000000000001001f01f0c7
        else
          0x100f809000000000000000000000000000000000000000000000000000000000000000020c208000000000000000000000000000000000000000000000000000000000000002007c0f8c7
      else
        if a<7 then
          0x111f024000000000000000000000000000000000000000000000000000000000000000010c200000000000000000000000000000000000000000000000000000000000000000401f07c67
        else
          0x103e09000000000000000000000000000000000000000000000000000000000000000000862100000000000000000000000000000000000000000000000000000000000000000807c3e67
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x127c24000000000000000000000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000000000000000000000101f1f37
        else
          0x10f8900000000000000000000000000000000000000000000000000000000000000000002322000000000000000000000000000000000000000000000000000000000000000000207cfb7
      else
        if a<11 then
          0x15f2400000000000000000000000000000000000000000000000000000000000000000001320000000000000000000000000000000000000000000000000000000000000000000041f7df
        else
          0x13e90000000000000000000000000000000000000000000000000000000000000000000009a40000000000000000000000000000000000000000000000000000000000000000000087fff
    else
      if a<14 then
        if a<13 then
          0x1fe40000000000000000000000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000000000000000000000011fff
        else
          0x1f900000000000000000000000000000000000000000000000000000000000000000000002e800000000000000000000000000000000000000000000000000000000000000000000027ff
      else
        if a<15 then
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<16 then
            0x1f000000000000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000000000000000ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,592⟩,
  ⟨![0,1,2],0,296⟩,
  ⟨![0,2,1],0,591⟩,
  ⟨![1,-3,-1],1,590⟩,
  ⟨![1,-2,-2],297,592⟩,
  ⟨![1,-2,-1],1,591⟩,
  ⟨![1,-2,1],592,2⟩,
  ⟨![1,-1,-2],297,296⟩,
  ⟨![1,-1,-1],1,592⟩,
  ⟨![1,-1,1],592,1⟩,
  ⟨![1,0,-2],297,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],592,0⟩,
  ⟨![1,1,-2],297,297⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],592,592⟩,
  ⟨![1,1,2],296,296⟩,
  ⟨![1,2,1],592,591⟩,
  ⟨![2,-2,-1],2,591⟩,
  ⟨![2,-1,-2],1,296⟩,
  ⟨![2,-1,-1],2,592⟩,
  ⟨![2,-1,1],591,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],591,591⟩,
  ⟨![3,-1,-1],3,592⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime593
