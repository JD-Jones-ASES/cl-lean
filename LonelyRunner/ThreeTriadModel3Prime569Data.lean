import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime563

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime569

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffff000000000000
          else
            0x3fffffffffffffffffffffffffffffff8000000000000000fffffffffffffffffffffffffffffffc0000000000000007fffffffffffffffffffffffffffffff00000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffffffff800000000000fffffffffffffffffffffffe000000000001fffffffffffffffffffffffc000000000007fffffffffffffffffffffff000000
          else
            0x7ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff80000
        else
          if a<7 then
            0x3fffffffffffffffc00000007fffffffffffffff00000000fffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffff80000000ffffffffffffffff0000
          else
            0xfffffffffffffc0000007fffffffffffff0000001fffffffffffff8000000fffffffffffffc0000007ffffffffffffe0000003fffffffffffff8000000fffffffffffffc000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffc000007fffffffffff8000007fffffffffff000000fffffffffffe000001fffffffffffc000003fffffffffff8000007fffffffffff800000ffffffffffff000
          else
            0x7fffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffff800
        else
          if a<11 then
            0xfffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc0000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
          else
            0x1ffffffffc0001ffffffff80001ffffffff80003ffffffff80003ffffffff80003ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe0000ffffffffe00
      else
        if a<14 then
          if a<13 then
            0x3fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0001fffffffe0001fffffffe0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff00
          else
            0x3ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc000fffffffc000fffffff8000fffffff8000fffffff8001fffffff8001fffffff0001fffffff00
        else
          if a<15 then
            0x7ffffff0003ffffff8001ffffffc001ffffffc000ffffffe000fffffff0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe000ffffffe0007ffffff0003ffffff80
          else
            0x7fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003ffffff000ffffffc003ffffff000ffffff8003fffffe000ffffff8003fffffe000ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffffff000ffffff000fffffe001fffffe001fffffc003fffffc003fffffc007fffff8007fffff800ffffff000ffffff000fffffe001fffffe001fffffc003fffffc003fffffc0
          else
            0xfffffc003fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff800fffffc007fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff000fffffc0
        else
          if a<19 then
            0xfffff801fffff001fffff001fffff003ffffe003ffffe007ffffe007ffffc007ffffc00fffff800fffff801fffff801fffff001fffff003ffffe003ffffe003ffffe007ffffc0
          else
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
      else
        if a<22 then
          if a<21 then
            0x1ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffe0
          else
            0x1ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff007fffe0
        else
          if a<23 then
            0x1ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff807fffc01ffff007fffc01ffff007fffc03ffff00ffffc03fffe00ffff803fffe0
          else
            0x1fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffc03fffc03fffc03fff807fff807fff807fff80ffff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fffc07fff807fff807fff807fff00ffff00ffff00ffff0
          else
            0x3fff807fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff807fff0
        else
          if a<27 then
            0x3fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff01fffc07fff01fff807ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff0
          else
            0x3fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff0
      else
        if a<30 then
          if a<29 then
            0x3ffe03fff01fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03ffe03fff01fff0
          else
            0x3ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff0
        else
          if a<31 then
            0x3ffc07ff80fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc07ff80fff0
          else
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff83ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff8
          else
            0x7ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
        else
          if a<3 then
            0x7ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff8
          else
            0x7ff07ff03ff83ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07ff07ff07ff07ff03ff83ff8
      else
        if a<6 then
          if a<5 then
            0x7ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff81ff83ff8
          else
            0x7fe0ffe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
        else
          if a<7 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
          else
            0x7fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff8
        else
          if a<11 then
            0x7fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff8
          else
            0x7fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
          else
            0x7f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f8
        else
          if a<15 then
            0x7f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<19 then
            0xff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc
          else
            0xff0fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
          else
            0xfe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc
        else
          if a<23 then
            0xfe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc
          else
            0xfe1f87f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<27 then
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
      else
        if a<30 then
          if a<29 then
            0xfc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<31 then
            0xfc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0xfc7e7e3f1f8fcfc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc
        else
          if a<3 then
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0xfcfc7e7e3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3f3f1f9f8fcfc
      else
        if a<6 then
          if a<5 then
            0xf8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
          else
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
        else
          if a<7 then
            0xf8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
        else
          if a<11 then
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0xf9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
        else
          if a<15 then
            0xf9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
          else
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
        else
          if a<19 then
            0xf1e3cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
      else
        if a<22 then
          if a<21 then
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c
          else
            0xf3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
        else
          if a<23 then
            0xf3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0xf3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
          else
            0xf3cf9e78f3cf9e79f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c
        else
          if a<27 then
            0xf3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0xf3cf3c79e79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e78f3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3cf3e79e79e7cf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c
        else
          if a<31 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
          else
            0x1e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
        else
          if a<3 then
            0x1e79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79e
          else
            0x1e79e7bcf3cf79e79ef3cf3de79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79ef3cf3de79e7bcf3cf79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0x1e79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3ce79e
        else
          if a<7 then
            0x1e79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x1e7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0x1e73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39e
        else
          if a<11 then
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x1e73de73de739e739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79cf79ce79ce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739e739ef39ef39e
      else
        if a<14 then
          if a<13 then
            0x1e739ef39ef39cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce73de73de739e
          else
            0x1e739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bde739ef39cf7bce73de739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bde739e
        else
          if a<15 then
            0x1e739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739e
          else
            0x1ef39ce73def79ce739ef7bce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739cf7bde739ce7bdef39ce73de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef39ce739ce73def7bce739ce739ef7bde739ce739ce7bdef79ce739ce73def7bce739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bde739ce739cf7bdef39ce739ce73de
          else
            0x1ef7bde739ce739ce739ce739ce739ef7bdef7bdef39ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce73def7bdef7bde739ce739ce739ce739ce739ef7bde
        else
          if a<19 then
            0x1ef7bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bde
          else
            0x1ef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef7b9ce739ce739ce739def7bdee739ce739ce739ce77bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bde
      else
        if a<22 then
          if a<21 then
            0x1ee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739def7b9ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de
          else
            0x1ee739cef7b9ce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739ce77bdce739de
        else
          if a<23 then
            0x1ee739dee739cef739cef739ce77b9ce77bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce73bdee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
          else
            0x1ce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce77b9ce77b9ce77b9cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9cef739cef739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73b9ce7739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
          else
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
        else
          if a<27 then
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce773b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773b9ce
      else
        if a<30 then
          if a<29 then
            0x1cef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
          else
            0x1cee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dce
        else
          if a<31 then
            0x1cee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dce
          else
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773bb9dcee773b9dce

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x1ceee773b99dcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
        else
          if a<3 then
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
          else
            0x1ccee6773bb9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7773b99dcce
      else
        if a<6 then
          if a<5 then
            0x1cceee7773bb9ddcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee67733bb9ddceee77733b99ddceee77733b99ddceee7773bb99dcceee7773bb9ddcceee7773bb9ddcce
          else
            0x1dceee67773bb99ddceeee77733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb9dddceee67773bb99ddcee
        else
          if a<7 then
            0x1dceeee77773bbb99ddcceee677733bb99ddcceee677733bb99ddcceee677773bbb9dddceeee77773bbb99ddcceee677733bb99ddcceee677733bb99ddcceee677773bbb9dddcee
          else
            0x1dcceeee777733bbb99dddceeee6777733bb99dddcceeee677733bbb99dddcceee6777733bbb99ddcceeee6777733bb99dddcceeee677733bbb99dddceeee6777733bbb9dddccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dcceeeee6777733bbb999dddcceeee67777733bbb99ddddcceeee67777733bbb99dddccceeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
          else
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
        else
          if a<11 then
            0x1ddccceeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeeee66777777333bbbbb999dddddccceee
          else
            0x1dddcccceeeeeeee66777777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeee
      else
        if a<14 then
          if a<13 then
            0x1dddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeee
          else
            0x1dddddddddccccccccceeeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddccccccccceeeeeeeeee
        else
          if a<15 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddd999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333377777777777777777777777777777776666666666666666eeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddddddd999999bbbbbbbbbbbbbb333333377777777777776666666eeeeeeeeeeeeecccccccdddddddddddddd999999bbbbbbbbbbbbbb333333377777777777776666666eeeeeee
          else
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeee
        else
          if a<19 then
            0x1ddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbbb337777776666eeeeeecccddddddd999bbbbbbb337777776666eeeeeecccddddddd999bbbbbb3337777776666eee
          else
            0x1dd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666ee
      else
        if a<22 then
          if a<21 then
            0x1dd99bbbb33777766eeeeccddddd9bbbbb33777666eeeeccdddd99bbbbb33777666eeeecddddd99bbbb337777666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777666ee
          else
            0x1dd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
        else
          if a<23 then
            0x1d99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
          else
            0x1d9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766e
          else
            0x1d9bb37766eeddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
        else
          if a<27 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1dbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
      else
        if a<30 then
          if a<29 then
            0x1dbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
          else
            0x1dbb376eedd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb776ecddbbb766edddbb376e
        else
          if a<31 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
          else
            0x19bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
        else
          if a<3 then
            0x19b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366
          else
            0x19b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366
      else
        if a<6 then
          if a<5 then
            0x19b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366ddbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76ed9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66
          else
            0x19b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66
        else
          if a<7 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb76cdbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0x1bb66ddb76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66ddb76ddb36edbb6ed9b76
        else
          if a<11 then
            0x1bb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76
          else
            0x1bb6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66dbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36ddb76ddb76ddb76
      else
        if a<14 then
          if a<13 then
            0x1bb6cdb36ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
          else
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
        else
          if a<15 then
            0x1b36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36
          else
            0x1b36d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
        else
          if a<19 then
            0x1b76db76db76db76db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
          else
            0x1b76db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6dbb6
      else
        if a<22 then
          if a<21 then
            0x1b66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db76db6cdb6dbb6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
        else
          if a<23 then
            0x1b6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
          else
            0x1b6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6
          else
            0x1b6db76db6db6db76db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6dbb6db6
        else
          if a<27 then
            0x1b6db6ddb6db6db6db6ddb6db6db6db6ddb6db6db6db6ddb6db6db6db6cdb6db6db6db6cdb6db6db6db6cdb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
          else
            0x1b6db6db6edb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db76db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6dadb6db6db6db6db6db6dbdb6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db6b6db6db6db6db6db6db6f6db6db6db6db6db6db6d6db6db6db6
          else
            0x1b6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db5b6db6db6db6db7b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
        else
          if a<3 then
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x1b6dbdb6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
      else
        if a<6 then
          if a<5 then
            0x1b6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6
          else
            0x1b6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
        else
          if a<7 then
            0x1b6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
          else
            0x1b6b6db6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x1b7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
        else
          if a<11 then
            0x1b5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
          else
            0x1b5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6
      else
        if a<14 then
          if a<13 then
            0x1b5b6f6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6
          else
            0x1b5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
        else
          if a<15 then
            0x1bdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0x1bdb7b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x1adb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6
        else
          if a<19 then
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x1adbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
      else
        if a<22 then
          if a<21 then
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x1adadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x1adadadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadededededed6d6d6d6d6
          else
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1aded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6
        else
          if a<27 then
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
          else
            0x1ad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
      else
        if a<30 then
          if a<29 then
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<31 then
            0x1ed6b7b5adef6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5adef6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5ade
          else
            0x1ed6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
          else
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
        else
          if a<3 then
            0x1ef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
          else
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bde
          else
            0x1ef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
        else
          if a<7 then
            0x1ef5ad6b5af7bdeb5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5ef7bd6b5ad6bde
          else
            0x1eb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
          else
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
        else
          if a<11 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x1eb5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<15 then
            0x16bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
          else
            0x16bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
          else
            0x16bd7ad5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5a
        else
          if a<19 then
            0x16bd7af5eb56ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5a
          else
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
      else
        if a<22 then
          if a<21 then
            0x16ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5a
          else
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<23 then
            0x16af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5a
          else
            0x17af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x17af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<27 then
            0x17af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7a
          else
            0x17abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
      else
        if a<30 then
          if a<29 then
            0x17abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<31 then
            0x17abd5eabd5eaf57abd5eabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x17abf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abf57a

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x17aaf55eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5eabd57a
        else
          if a<3 then
            0x17eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fa
          else
            0x17eafd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55fabf57eafd5faaf55eabd57aaf55eabd57aafd5fa
      else
        if a<6 then
          if a<5 then
            0x17eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fa
          else
            0x15eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
        else
          if a<7 then
            0x15eabf55faafd57eabd55eabf55faafd57aabd57eabf55faafd57aabd57eabf55faaf557aabd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55eaaf55faafd57eabf55ea
          else
            0x15eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faafd55faafd55eaafd57eaafd57eaafd57eaaf557eaaf557eabf557eabf557eabf557aabf55faabf55faabf55faabd55faabd55faafd55faafd55faafd55eaafd57eaafd57ea
          else
            0x15faabf557aabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557ea
        else
          if a<11 then
            0x15faabf557faabf557eaafd55faabf555faabf557eaafd55faaafd55faabf557eaafd55feaafd55faabf557eaafd557eaafd55faabf557eaabf557eaafd55faabf557faabf557ea
          else
            0x15faaafd55feaafd557eaaff557eaabf557eaabf557faabf555faabfd55faaafd55faaafd557eaafd557eaaff557eaabf557faabf555faabf555faabfd55faaafd55feaafd557ea
      else
        if a<14 then
          if a<13 then
            0x15feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
          else
            0x157eaabfd557eaaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faa
        else
          if a<15 then
            0x157faaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff555feaaaff555feaabfd555feaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd557faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157feaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557faaaaff5555feaaabfd5557faaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd555ffaa
          else
            0x155feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557faaaabfd5555feaaabff5555ffaaaaffd5557feaaabff5555feaa
        else
          if a<19 then
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
      else
        if a<22 then
          if a<21 then
            0x1557ffaaaaabffd555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaaaabffd55555fffaaaaabffd55555ffeaaaaafff555557ffaaaaaafff555557ffaaa
          else
            0x1555fffaaaaaafffd555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaa
        else
          if a<23 then
            0x15557fffaaaaaaaffff55555557ffeaaaaaaaffff5555555fffeaaaaaaaffff5555555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaa
          else
            0x15555ffffaaaaaaaabffffd55555555ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555555fffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x15555557ffffffaaaaaaaaaaaaabffffffd5555555555555ffffffeaaaaaaaaaaaaafffffffd5555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaa
        else
          if a<27 then
            0x1555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffff5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffff5555555555555555555fffffffffeaaaaaaaaa
          else
            0x15555555555555557fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffff55555555555555555555555555555557fffffffffffffffaaaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x155555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x15555555555555557fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffff55555555555555555555555555555557fffffffffffffffaaaaaaaaaaaaaaaa
          else
            0x1555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffff5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffff5555555555555555555fffffffffeaaaaaaaaa

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555557ffffffaaaaaaaaaaaaabffffffd5555555555555ffffffeaaaaaaaaaaaaafffffffd5555555555555ffffffeaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaa
          else
            0x155555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555555fffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<3 then
            0x15555ffffaaaaaaaabffffd55555555ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaa
          else
            0x15557fffaaaaaaaffff55555557ffeaaaaaaaffff5555555fffeaaaaaaaffff5555555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaa
      else
        if a<6 then
          if a<5 then
            0x1555fffaaaaaafffd555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaa
          else
            0x1557ffaaaaabffd555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaaaabffd55555fffaaaaabffd55555ffeaaaaafff555557ffaaaaaafff555557ffaaa
        else
          if a<7 then
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
          else
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557faaaabfd5555feaaabff5555ffaaaaffd5557feaaabff5555feaa
          else
            0x157feaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557faaaaff5555feaaabfd5557faaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd555ffaa
        else
          if a<11 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157faaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff555feaaaff555feaabfd555feaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd557faa
      else
        if a<14 then
          if a<13 then
            0x157eaabfd557eaaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faa
          else
            0x15feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555faaaff557faabfd557eaabf555faaafd557eaabfd55fea
        else
          if a<15 then
            0x15faaafd55feaafd557eaaff557eaabf557eaabf557faabf555faabfd55faaafd55faaafd557eaafd557eaaff557eaabf557faabf555faabf555faabfd55faaafd55feaafd557ea
          else
            0x15faabf557faabf557eaafd55faabf555faabf557eaafd55faaafd55faabf557eaafd55feaafd55faabf557eaafd557eaafd55faabf557eaabf557eaafd55faabf557faabf557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faabf557aabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557ea
          else
            0x15faafd55faafd55eaafd57eaafd57eaafd57eaaf557eaaf557eabf557eabf557eabf557aabf55faabf55faabf55faabd55faabd55faafd55faafd55faafd55eaafd57eaafd57ea
        else
          if a<19 then
            0x15eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd55ea
          else
            0x15eabf55faafd57eabd55eabf55faafd57aabd57eabf55faafd57aabd57eabf55faaf557aabd57eabf55faaf557aafd57eabf55faaf557aafd57eabf55eaaf55faafd57eabf55ea
      else
        if a<22 then
          if a<21 then
            0x15eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55ea
          else
            0x17eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fa
        else
          if a<23 then
            0x17eafd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55fabf57eafd5faaf55eabd57aaf55eabd57aafd5fa
          else
            0x17eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17aaf55eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5eabd57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<27 then
            0x17abf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abf57a
          else
            0x17abd5eabd5eaf57abd5eabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf55eaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a
        else
          if a<31 then
            0x17abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
          else
            0x17af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<3 then
            0x17af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x16af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5a
      else
        if a<6 then
          if a<5 then
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x16ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5a
        else
          if a<7 then
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x16bd7af5eb56ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd7ad5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5a
          else
            0x16bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
        else
          if a<11 then
            0x16bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
          else
            0x16bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
        else
          if a<15 then
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x1eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
        else
          if a<19 then
            0x1eb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5e
          else
            0x1ef5ad6b5af7bdeb5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5ef7bd6b5ad6bde
      else
        if a<22 then
          if a<21 then
            0x1ef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
          else
            0x1ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bde
        else
          if a<23 then
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
          else
            0x1ef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
        else
          if a<27 then
            0x1ed6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
          else
            0x1ed6b7b5adef6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5adef6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
        else
          if a<31 then
            0x1ad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
          else
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1aded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
        else
          if a<3 then
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x1adadadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadededededed6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adadadadadadadadbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<7 then
            0x1adbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
          else
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6
          else
            0x1bdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
        else
          if a<11 then
            0x1bdb7b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6f6
          else
            0x1bdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6
      else
        if a<14 then
          if a<13 then
            0x1b5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x1b5b6f6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6
        else
          if a<15 then
            0x1b5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6
          else
            0x1b5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
        else
          if a<19 then
            0x1b6b6db6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6db5b6
          else
            0x1b6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
      else
        if a<22 then
          if a<21 then
            0x1b6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x1b6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6
        else
          if a<23 then
            0x1b6dbdb6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db5b6db6db6db6db7b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
          else
            0x1b6db6db6dadb6db6db6db6db6db6dbdb6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db6b6db6db6db6db6db6db6f6db6db6db6db6db6db6d6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db76db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6edb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6db36db6db6db6db6db6ddb6db6db6
          else
            0x1b6db6ddb6db6db6db6ddb6db6db6db6ddb6db6db6db6ddb6db6db6db6cdb6db6db6db6cdb6db6db6db6cdb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db76db6db6db76db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6dbb6db6
          else
            0x1b6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6
        else
          if a<3 then
            0x1b6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db6edb6db6edb6
          else
            0x1b6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
      else
        if a<6 then
          if a<5 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db76db6cdb6dbb6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
        else
          if a<7 then
            0x1b76db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6dbb6
          else
            0x1b76db76db76db76db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
          else
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76db36
        else
          if a<11 then
            0x1b36d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66db36
          else
            0x1b36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36
      else
        if a<14 then
          if a<13 then
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x1bb6cdb36ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
        else
          if a<15 then
            0x1bb6edbb6edbb6edb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76d9b66d9b66d9b66dbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36ddb76ddb76ddb76
          else
            0x1bb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb66ddb76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6ed9b66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66ddb76ddb36edbb6ed9b76
          else
            0x1bb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
        else
          if a<19 then
            0x1bb76cdbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<22 then
          if a<21 then
            0x19b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66
          else
            0x19b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366ddbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76ed9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66
        else
          if a<23 then
            0x19b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x19b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb76eddbb766cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366eddbb76edd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9bb76eddbb766
          else
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
        else
          if a<27 then
            0x19bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x1dbb376eedd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb776ecddbbb766edddbb376e
          else
            0x1dbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
        else
          if a<31 then
            0x1dbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766e

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1d9bb37766eeddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
          else
            0x1d9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766e
        else
          if a<3 then
            0x1d9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
          else
            0x1d99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
      else
        if a<6 then
          if a<5 then
            0x1dd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
          else
            0x1dd99bbbb33777766eeeeccddddd9bbbbb33777666eeeeccdddd99bbbbb33777666eeeecddddd99bbbb337777666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777666ee
        else
          if a<7 then
            0x1dd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666ee
          else
            0x1ddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbbb337777776666eeeeeecccddddddd999bbbbbbb337777776666eeeeeecccddddddd999bbbbbb3337777776666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x1ddddddd999999bbbbbbbbbbbbbb333333377777777777776666666eeeeeeeeeeeeecccccccdddddddddddddd999999bbbbbbbbbbbbbb333333377777777777776666666eeeeeee
        else
          if a<11 then
            0x1dddddddddddddddd999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333377777777777777777777777777777776666666666666666eeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x1dddddddddccccccccceeeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddccccccccceeeeeeeeee
          else
            0x1dddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeee
        else
          if a<15 then
            0x1dddcccceeeeeeee66777777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeee
          else
            0x1ddccceeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeeee66777777333bbbbb999dddddccceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
          else
            0x1dcceeeee6777733bbb999dddcceeee67777733bbb99ddddcceeee67777733bbb99dddccceeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
        else
          if a<19 then
            0x1dcceeee777733bbb99dddceeee6777733bb99dddcceeee677733bbb99dddcceee6777733bbb99ddcceeee6777733bb99dddcceeee677733bbb99dddceeee6777733bbb9dddccee
          else
            0x1dceeee77773bbb99ddcceee677733bb99ddcceee677733bb99ddcceee677773bbb9dddceeee77773bbb99ddcceee677733bb99ddcceee677733bb99ddcceee677773bbb9dddcee
      else
        if a<22 then
          if a<21 then
            0x1dceee67773bb99ddceeee77733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb9dddceee67773bb99ddcee
          else
            0x1cceee7773bb9ddcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee67733bb9ddceee77733b99ddceee77733b99ddceee7773bb99dcceee7773bb9ddcceee7773bb9ddcce
        else
          if a<23 then
            0x1ccee6773bb9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7773b99dcce
          else
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ceee773b99dcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
          else
            0x1cee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<27 then
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x1cee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dce
          else
            0x1cef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
        else
          if a<31 then
            0x1ce773b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773b9ce
          else
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
          else
            0x1ce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73b9ce7739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
        else
          if a<3 then
            0x1ce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce77b9ce77b9ce77b9cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9cef739cef739ce
          else
            0x1ee739dee739cef739cef739ce77b9ce77bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce73bdee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
      else
        if a<6 then
          if a<5 then
            0x1ee739cef7b9ce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739ce77bdce739de
          else
            0x1ee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce77bdee739ce739def7b9ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de
        else
          if a<7 then
            0x1ef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef7b9ce739ce739ce739def7bdee739ce739ce739ce77bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bde
          else
            0x1ef7bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bde739ce739ce739ce739ce739ef7bdef7bdef39ce739ce739ce739ce739cf7bdef7bdef7bce739ce739ce739ce739ce73def7bdef7bde739ce739ce739ce739ce739ef7bde
          else
            0x1ef39ce739ce73def7bce739ce739ef7bde739ce739ce7bdef79ce739ce73def7bce739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bde739ce739cf7bdef39ce739ce73de
        else
          if a<11 then
            0x1ef39ce73def79ce739ef7bce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739cf7bde739ce7bdef39ce73de
          else
            0x1e739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739e
      else
        if a<14 then
          if a<13 then
            0x1e739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bde739ef39cf7bce73de739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bde739e
          else
            0x1e739ef39ef39cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce73de73de739e
        else
          if a<15 then
            0x1e73de73de739e739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79cf79ce79ce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739e739ef39ef39e
          else
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39e
          else
            0x1e7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
        else
          if a<19 then
            0x1e7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79e
          else
            0x1e79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
      else
        if a<22 then
          if a<21 then
            0x1e79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79ef3ce79e73cf79e73cf39e79cf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3ce79e
          else
            0x1e79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
        else
          if a<23 then
            0x1e79e7bcf3cf79e79ef3cf3de79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79ef3cf3de79e7bcf3cf79e79e
          else
            0x1e79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
          else
            0x1e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
        else
          if a<27 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3cf9e79e79f3cf3cf3c
        else
          if a<31 then
            0xf3cf3c79e79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e78f3cf3c
          else
            0xf3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf9e78f3cf9e79f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c
          else
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
        else
          if a<3 then
            0xf3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c
          else
            0xf3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
      else
        if a<6 then
          if a<5 then
            0xf3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c
        else
          if a<7 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
          else
            0xf1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
        else
          if a<11 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<15 then
            0xf9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c
        else
          if a<19 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c
      else
        if a<22 then
          if a<21 then
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0xf8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
        else
          if a<23 then
            0xfcfc7e7e3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3f3f1f9f8fcfc
          else
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7e7e3f1f8fcfc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc
          else
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0xfc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
        else
          if a<31 then
            0xfe3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc
        else
          if a<3 then
            0xfe1f87f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
          else
            0xfe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc
      else
        if a<6 then
          if a<5 then
            0xfe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc
          else
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
        else
          if a<7 then
            0xff0fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0xff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0xff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x7f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
      else
        if a<14 then
          if a<13 then
            0x7f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f8
          else
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
        else
          if a<15 then
            0x7fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x7fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fc1ff07fc3ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc1ff0ffc3ff0ff83fe0ff8
          else
            0x7fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
        else
          if a<19 then
            0x7fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fe0ffe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
          else
            0x7ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff81ff83ff8
        else
          if a<23 then
            0x7ff07ff03ff83ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07ff07ff07ff07ff03ff83ff8
          else
            0x7ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x7ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff83ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff8
        else
          if a<27 then
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff0
          else
            0x3ffc07ff80fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc07ff80fff0
      else
        if a<30 then
          if a<29 then
            0x3ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff0
          else
            0x3ffe03fff01fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03ffe03fff01fff0
        else
          if a<31 then
            0x3fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff01fffc07fff01fff807ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff0

def goodPart17 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x3fff807fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff01fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff807fff0
        else
          if a<2 then
            0x3fffc03fffc03fffc03fff807fff807fff807fff80ffff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fffc07fff807fff807fff807fff00ffff00ffff00ffff0
          else
            0x1fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe0
      else
        if a<4 then
          0x1ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff807fffc01ffff007fffc01ffff007fffc03ffff00ffffc03fffe00ffff803fffe0
        else
          if a<5 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffe0
    else
      if a<9 then
        if a<7 then
          0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
        else
          if a<8 then
            0xfffff801fffff001fffff001fffff003ffffe003ffffe007ffffe007ffffc007ffffc00fffff800fffff801fffff801fffff001fffff003ffffe003ffffe003ffffe007ffffc0
          else
            0xfffffc003fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff800fffffc007fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff000fffffc0
      else
        if a<10 then
          0xffffff000ffffff000fffffe001fffffe001fffffc003fffffc003fffffc007fffff8007fffff800ffffff000ffffff000fffffe001fffffe001fffffc003fffffc003fffffc0
        else
          if a<11 then
            0x7fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003ffffff000ffffffc003ffffff000ffffff8003fffffe000ffffff8003fffffe000ffffff80
          else
            0x7ffffff0003ffffff8001ffffffc001ffffffc000ffffffe000fffffff0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe000ffffffe0007ffffff0003ffffff80
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x3ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc000fffffffc000fffffff8000fffffff8000fffffff8001fffffff8001fffffff0001fffffff00
        else
          if a<14 then
            0x3fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0001fffffffe0001fffffffe0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff00
          else
            0x1ffffffffc0001ffffffff80001ffffffff80003ffffffff80003ffffffff80003ffffffff00007ffffffff00007ffffffff00007fffffffe00007fffffffe0000ffffffffe00
      else
        if a<16 then
          0xfffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc0000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
        else
          if a<17 then
            0x7fffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffff800
          else
            0x3fffffffffffc000007fffffffffff8000007fffffffffff000000fffffffffffe000001fffffffffffc000003fffffffffff8000007fffffffffff800000ffffffffffff000
    else
      if a<21 then
        if a<19 then
          0xfffffffffffffc0000007fffffffffffff0000001fffffffffffff8000000fffffffffffffc0000007ffffffffffffe0000003fffffffffffff8000000fffffffffffffc000
        else
          if a<20 then
            0x3fffffffffffffffc00000007fffffffffffffff00000000fffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffff80000000ffffffffffffffff0000
          else
            0x7ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff80000
      else
        if a<23 then
          if a<22 then
            0x3fffffffffffffffffffffff800000000000fffffffffffffffffffffffe000000000001fffffffffffffffffffffffc000000000007fffffffffffffffffffffff000000
          else
            0x3fffffffffffffffffffffffffffffff8000000000000000fffffffffffffffffffffffffffffffc0000000000000007fffffffffffffffffffffffffffffff00000000
        else
          if a<24 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffff000000000000
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000

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
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe000000000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc0000000000000000000000000000000000000000000000000000000000000000000ae00000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe80000000000000000000000000000000000000000000000000000000000000000002d00000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf90000000000000000000000000000000000000000000000000000000000000000012680000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f8400000000000000000000000000000000000000000000000000000000000000022320000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000000000000000000231000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000000000000000004218800000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f804000000000000000000000000000000000000000000000000000000000000820c200000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000000000000000020c10000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000000000000000001020608000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f8004000000000000000000000000000000000000000000000000000000002020302000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000000000000000002030100000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000000000000000000402018080000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000000000000000002018040000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f800040000000000000000000000000000000000000000000000000000080200c020000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000000000000000000200c01000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000000000000000000100200600800000000000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000000000000000000200600400000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f8000040000000000000000000000000000000000000000000000000200200300200000000000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000000000000000020030010000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000000000000000000040020018008000000000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000000000000000020018004000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f800000400000000000000000000000000000000000000000000008002000c002000000000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000000000000000002000c00100000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000000000000000010002000600080000000000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000000000000000002000600040000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f8000000400000000000000000000000000000000000000000020002000300020000000000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000000000000000000200030001000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000000000000000004000200018000800000000000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000000000000000000200018000400000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f800000004000000000000000000000000000000000000000800020000c000200000000000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000000000000000020000c00010000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000000000000000001000020000600008000000000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000000000000000020000600004000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f8000000004000000000000000000000000000000000002000020000300002000000000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000000000000000002000030000100000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000000000000000000400002000018000080000000000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000000000000000002000018000040000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f800000000040000000000000000000000000000000080000200000c000020000000000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000000000000000000200000c00001000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000000000000000000100000200000600000800000000000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000000000000000000200000600000400000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f8000000000040000000000000000000000000000200000200000300000200000000000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000000000000000020000030000010000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000000000000000000040000020000018000008000000000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000000000000000020000018000004000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f800000000000400000000000000000000000008000002000000c000002000000000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000000000000000002000000c00000100000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000000000000000010000002000000600000080000000000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000000000000000002000000600000040000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f8000000000000400000000000000000000020000002000000300000020000000000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000000000000000000200000030000001000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000000000000000004000000200000018000000800000000000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000000000000000000200000018000000400000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f800000000000004000000000000000000800000020000000c000000200000000000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000000000000000020000000c00000010000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100000000000000001000000020000000600000008000000000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000000000000000020000000600000004000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f8000000000000004000000000000002000000020000000300000002000000000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000000000000000002000000030000000100000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000000000000400000002000000018000000080000000000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000000000000000002000000018000000040000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f800000000000000040000000000080000000200000000c000000020000000000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000000000000000000200000000c00000001000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000000001000000000100000000200000000600000000800000000000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200000000000000000200000000600000000400000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f8000000000000000040000000200000000200000000300000000200000000000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800000000000000020000000030000000010000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000000000000100000040000000020000000018000000008000000000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000000000020000000018000000004000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f800000000000000000400008000000002000000000c000000002000000000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000000000002000000000c00000000100000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000000000000000010010000000002000000000600000000080000000000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000002000000000002000000000600000000040000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f8000000000000000000420000000002000000000300000000020000000000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000000008000000000200000000030000000001000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000000000000000005000000000200000000018000000000800000000480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000000000200000000200000000018000000000400000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f800000000000000000804000000020000000000c000000000200000004800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000000000800000020000000000c00000000010000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f80000000000000001000100000020000000000600000000008000004800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000000000020000020000000000600000000004000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f8000000000000002000004000020000000000300000000002000048000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000000000000080002000000000030000000000100012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000000000000400000010002000000000018000000000080048000000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000000000000002002000000000018000000000040120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f800000000000080000000040200000000000c000000000020480000000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000000000000000008200000000000c00000000001120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f80000000000100000000001200000000000600000000000c80000000000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000000000000000000200000000000600000000001600000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f8000000000200000000000240000000000300000000004a00000000000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000000000000000020800000000030000000001210000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f80000000040000000000020100000000018000000004808000000000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000000000000000020020000000018000000012004000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f800000008000000000002000400000000c000000048002000000000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00000000000000000002000080000000c00000012000100000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f80000010000000000002000010000000600000048000080000000000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0000000000000000002000002000000600000120000040000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f8000020000000000002000000400000300000480000020000000000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00000000000000000200000008000030000120000001000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000000f80004000000000000200000001000018000480000000800000000000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0000000000000000200000000200018001200000000400000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000000f800800000000000020000000004000c004800000000200000000000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00000000000000020000000000800c01200000000010000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000000000f81000000000000020000000000100604800000000008000000000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0000000000000020000000000020612000000000004000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000000000fa000000000000020000000000004348000000000002000000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e000000000000020000000000000b2000000000000100000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000000000f80000000000002000000000000058000000000000080000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e000000000000200000000000013a000000000000040000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000000000008f800000000000200000000000048c400000000000020000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e00000000000200000000000120c08000000000001000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000000000100f80000000000200000000000480601000000000000800000000001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e0000000000200000000001200600200000000000400000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000000000002000f8000000000200000000004800300040000000000200000000007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e00000000020000000001200030000800000000010000000000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000000000040000f80000000020000000004800018000100000000008000000001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e0000000020000000012000018000020000000004000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000000000800000f800000002000000004800000c000004000000002000000007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e00000002000000012000000c00000080000000100000000f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000000000010000000f80000002000000048000000600000010000000080000001f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e0000002000000120000000600000002000000040000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000000000200000000f8000002000000480000000300000000400000020000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003e00000200000120000000030000000008000001000000f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000000000004000000000f80000200000480000000018000000001000000800001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000003e0000200001200000000018000000000200000400003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000000000000080000000000f800020000480000000000c000000000040000200007c00000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000000003e00020001200000000000c00000000000800010000f800000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000000000001000000000000f80020004800000000000600000000000100008001f000000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000000003e0020012000000000000600000000000020004003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000000000020000000000000f8020048000000000000300000000000004002007c000000000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000000000003e02012000000000000030000000000000080100f8000000000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000000000400000000000000f82048000000000000018000000000000010081f0000000000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000000000000003e2120000000000000018000000000000002043e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000000000008000000000000000fa48000000000000000c000000000000000427c0000000000000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000000000000003f20000000000000000c00000000000000009f80000000000000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000000000100000000000000000f80000000000000000600000000000000001f00000000000000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000000000000000013e0000000000000000600000000000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f0000000000000000200000000000000004af8000000000000000300000000000000007e40000000000000000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000000000000000001223e00000000000000030000000000000000f908000000000000002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000000000000040000000000000004820f80000000000000018000000000000001f081000000000000000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000000000000000120203e0000000000000018000000000000003e040200000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000000000800000000000000480200f800000000000000c000000000000007c020040000000000000000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000000000000000012002003e00000000000000c00000000000000f8010008000000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000000000010000000000000048002000f80000000000000600000000000001f0008001000000000000000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000000000000000001200020003e0000000000000600000000000003e0004000200000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000000000200000000000004800020000f8000000000000300000000000007c0002000040000000000000000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000000000000000120000200003e00000000000030000000000000f80001000008000000020000000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000004000000000000480000200000f80000000000018000000000001f00000800001000000000000000000000000007
          else
            0x100000000000000000018000000000000000003e00000000000000000000000012000002000003e0000000000018000000000003e00000400000200000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00000000000080000000000048000002000000f800000000000c000000000007c00000200000040000000000000000000000007
          else
            0x10000000000000000000c000000000000000000f800000000000000000000001200000020000003e00000000000c00000000000f800000100000008000080000000000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00000000001000000000004800000020000000f80000000000600000000001f000000080000001000000000000000000000007
          else
            0x1000000000000000000060000000000000000003e000000000000000000000120000000200000003e0000000000600000000003e000000040000000200100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000000000020000000000480000000200000000f8000000000300000000007c000000020000000040000000000000000000007
          else
            0x1000000000000000000030000000000000000000f8000000000000000000012000000002000000003e00000000030000000000f8000000010000000008200000000000000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000000000400000000048000000002000000000f80000000018000000001f0000000008000000001000000000000000000007
          else
            0x10000000000000000000180000000000000000003e0000000000000000001200000000020000000003e0000000018000000003e0000000004000000000600000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0000000008000000004800000000020000000000f800000000c000000007c0000000002000000000040000000000000000007
          else
            0x100000000000000000000c0000000000000000000f80000000000000000120000000000200000000003e00000000c00000000f80000000001000000000808000000000000000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0000000100000000480000000000200000000000f80000000600000001f00000000000800000000001000000000000000007
          else
            0x100000000000000000000600000000000000000003e00000000000000012000000000002000000000003e0000000600000003e00000000000400000001000200000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f00000002000000048000000000002000000000000f8000000300000007c00000000000200000000000040000000000000007
          else
            0x100000000000000000000300000000000000000000f800000000000001200000000000020000000000003e00000030000000f800000000000100000002000008000000000000007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000040000004800000000000020000000000000f80000018000001f000000000000080000000000001000000000000007
          else
            0x1000000000000000000001800000000000000000003e000000000000120000000000000200000000000003e0000018000003e000000000000040000004000000200000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001f000000800000480000000000000200000000000000f800000c000007c000000000000020000000000000040000000000007
          else
            0x1000000000000000000000c00000000000000000000f8000000000012000000000000002000000000000003e00000c00000f8000000000000010000008000000008000000000007
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000010000048000000000000002000000000000000f80000600001f0000000000000008000000000000001000000000007
          else
            0x10000000000000000000006000000000000000000003e0000000001200000000000000020000000000000003e0000600003e0000000000000004000010000000000200000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000006000000000000000000001f0000200004800000000000000020000000000000000f8000300007c0000000000000002000000000000000040000000007
          else
            0x10000000000000000000003000000000000000000000f80000000120000000000000000200000000000000003e00030000f80000000000000001000020000000000008000000007
        else
          if a<19 then
            0x100000000000000000000030000000000000000000007c0004000480000000000000000200000000000000000f80018001f00000000000000000800000000000000001000000007
          else
            0x100000000000000000000018000000000000000000003e00000012000000000000000002000000000000000003e0018003e00000000000000000400040000000000000200000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000018000000000000000000001f00080048000000000000000002000000000000000000f800c007c00000000000000000200000000000000000040000007
          else
            0x10000000000000000000000c000000000000000000000f800001200000000000000000020000000000000000003e00c00f800000000000000000100080000000000000008000007
        else
          if a<23 then
            0x10000000000000000000000c0000000000000000000007c01004800000000000000000020000000000000000000f80601f000000000000000000080000000000000000001000007
          else
            0x1000000000000000000000060000000000000000000003e000120000000000000000000200000000000000000003e0603e000000000000000000040100000000000000000200007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000060000000000000000000001f020480000000000000000000200000000000000000000f8307c000000000000000000020000000000000000000040007
          else
            0x1000000000000000000000030000000000000000000000f8012000000000000000000002000000000000000000003e30f8000000000000000000010200000000000000000008007
        else
          if a<27 then
            0x10000000000000000000000300000000000000000000007c448000000000000000000002000000000000000000000f99f0000000000000000000008000000000000000000001007
          else
            0x10000000000000000000000180000000000000000000003e1200000000000000000000020000000000000000000003fbe0000000000000000000004400000000000000000000207
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000180000000000000000000001fc800000000000000000000020000000000000000000000ffc0000000000000000000002000000000000000000000047
          else
            0x100000000000000000000000c0000000000000000000000fa0000000000000000000000200000000000000000000003f8000000000000000000000180000000000000000000000f
        else
          if a<31 then
            0x100000000000000000000000c00000000000000000000007c0000000000000000000000200000000000000000000001f80000000000000000000000800000000000000000000007
          else
            0x140000000000000000000000600000000000000000000013e0000000000000000000000200000000000000000000003fe0000000000000000000001400000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10800000000000000000000060000000000000000000004bf0000000000000000000000200000000000000000000007ff8000000000000000000000200000000000000000000007
          else
            0x101000000000000000000000300000000000000000000120f800000000000000000000020000000000000000000000fb3e000000000000000000002100000000000000000000007
        else
          if a<3 then
            0x1002000000000000000000003000000000000000000004847c00000000000000000000020000000000000000000001f18f800000000000000000000080000000000000000000007
          else
            0x1000400000000000000000001800000000000000000012003e00000000000000000000020000000000000000000003e183e00000000000000000004040000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000080000000000000000001800000000000000000048081f00000000000000000000020000000000000000000007c0c0f80000000000000000000020000000000000000000007
          else
            0x1000010000000000000000000c00000000000000000120000f8000000000000000000002000000000000000000000f80c03e0000000000000000008010000000000000000000007
        else
          if a<7 then
            0x1000002000000000000000000c000000000000000004801007c000000000000000000002000000000000000000001f00600f8000000000000000000008000000000000000000007
          else
            0x10000004000000000000000006000000000000000012000003e000000000000000000002000000000000000000003e006003e000000000000000010004000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000800000000000000006000000000000000048002001f000000000000000000002000000000000000000007c003000f800000000000000000002000000000000000000007
          else
            0x10000000100000000000000003000000000000000120000000f80000000000000000000200000000000000000000f80030003e00000000000000020001000000000000000000007
        else
          if a<11 then
            0x100000000200000000000000030000000000000004800040007c0000000000000000000200000000000000000001f00018000f80000000000000000000800000000000000000007
          else
            0x100000000040000000000000018000000000000012000000003e0000000000000000000200000000000000000003e000180003e0000000000000040000400000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000008000000000000018000000000000048000080001f0000000000000000000200000000000000000007c0000c0000f8000000000000000000200000000000000000007
          else
            0x10000000000100000000000000c000000000000120000000000f800000000000000000020000000000000000000f80000c00003e000000000000080000100000000000000000007
        else
          if a<15 then
            0x10000000000020000000000000c0000000000004800001000007c00000000000000000020000000000000000001f00000600000f800000000000000000080000000000000000007
          else
            0x1000000000000400000000000060000000000012000000000003e00000000000000000020000000000000000003e000006000003e00000000000100000040000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000080000000000060000000000048000002000001f00000000000000000020000000000000000007c000003000000f80000000000000000020000000000000000007
          else
            0x1000000000000010000000000030000000000120000000000000f8000000000000000002000000000000000000f80000030000003e0000000000200000010000000000000000007
        else
          if a<19 then
            0x10000000000000020000000000300000000004800000040000007c000000000000000002000000000000000001f00000018000000f8000000000000000008000000000000000007
          else
            0x10000000000000004000000000180000000012000000000000003e000000000000000002000000000000000003e000000180000003e000000000400000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000800000000180000000048000000080000001f000000000000000002000000000000000007c0000000c0000000f800000000000000002000000000000000007
          else
            0x100000000000000001000000000c0000000120000000000000000f80000000000000000200000000000000000f80000000c00000003e00000000800000001000000000000000007
        else
          if a<23 then
            0x100000000000000000200000000c00000004800000001000000007c0000000000000000200000000000000001f00000000600000000f80000000000000000800000000000000007
          else
            0x100000000000000000040000000600000012000000000000000003e0000000000000000200000000000000003e000000006000000003e0000001000000000400000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000008000000600000048000000002000000001f0000000000000000200000000000000007c000000003000000000f8000000000000000200000000000000007
          else
            0x100000000000000000001000000300000120000000000000000000f800000000000000020000000000000000f80000000030000000003e000002000000000100000000000000007
        else
          if a<27 then
            0x1000000000000000000002000003000004800000000040000000007c00000000000000020000000000000001f00000000018000000000f800000000000000080000000000000007
          else
            0x1000000000000000000000400001800012000000000000000000003e00000000000000020000000000000003e000000000180000000003e00004000000000040000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000080001800048000000000080000000001f00000000000000020000000000000007c0000000000c0000000000f80000000000000020000000000000007
          else
            0x1000000000000000000000010000c00120000000000000000000000f8000000000000002000000000000000f80000000000c00000000003e0008000000000010000000000000007
        else
          if a<31 then
            0x1000000000000000000000002000c004800000000001000000000007c000000000000002000000000000001f00000000000600000000000f8000000000000008000000000000007
          else
            0x10000000000000000000000004006012000000000000000000000003e000000000000002000000000000003e000000000006000000000003e010000000000004000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000806048000000000002000000000001f000000000000002000000000000007c000000000003000000000000f800000000000002000000000000007
          else
            0x10000000000000000000000000103120000000000000000000000000f80000000000000200000000000000f80000000000030000000000003e20000000000001000000000000007
        else
          if a<3 then
            0x100000000000000000000000000234800000000000040000000000007c0000000000000200000000000001f00000000000018000000000000f80000000000000800000000000007
          else
            0x10000000000000000000000000005a000000000000000000000000003e0000000000000200000000000003e000000000000180000000000003e0000000000000400000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000000000000058000000000000080000000000001f0000000000000200000000000007c0000000000000c0000000000000f8000000000000200000000000007
          else
            0x10000000000000000000000000012d000000000000000000000000000f800000000000020000000000000f80000000000000c0000000000000be000000000000100000000000007
        else
          if a<7 then
            0x10000000000000000000000000048c2000000000001000000000000007c00000000000020000000000001f00000000000000600000000000000f800000000000080000000000007
          else
            0x1000000000000000000000000012060400000000000000000000000003e00000000000020000000000003e000000000000006000000000000103e00000000000040000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000048060080000000002000000000000001f00000000000020000000000007c000000000000003000000000000000f80000000000020000000000007
          else
            0x1000000000000000000000000120030010000000000000000000000000f8000000000002000000000000f80000000000000030000000000002003e0000000000010000000000007
        else
          if a<11 then
            0x10000000000000000000000004800300020000000040000000000000007c000000000002000000000001f00000000000000018000000000000000f8000000000008000000000007
          else
            0x10000000000000000000000012000180004000000000000000000000003e000000000002000000000003e000000000000000180000000000040003e000000000004000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000048000180000800000080000000000000001f000000000002000000000007c0000000000000000c0000000000000000f800000000002000000000007
          else
            0x100000000000000000000001200000c0000100000000000000000000000f80000000000200000000000f80000000000000000c00000000000800003e00000000001000000000007
        else
          if a<15 then
            0x100000000000000000000004800000c00000200001000000000000000007c0000000000200000000001f00000000000000000600000000000000000f80000000000800000000007
          else
            0x100000000000000000000012000000600000040000000000000000000003e0000000000200000000003e000000000000000006000000000010000003e0000000000400000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000000048000000600000008002000000000000000001f0000000000200000000007c000000000000000003000000000000000000f8000000000200000000007
          else
            0x100000000000000000000120000000300000001000000000000000000000f800000000020000000000f80000000000000000030000000000200000003e000000000100000000007
        else
          if a<19 then
            0x1000000000000000000004800000003000000002040000000000000000007c00000000020000000001f00000000000000000018000000000000000000f800000000080000000007
          else
            0x1000000000000000000012000000001800000000400000000000000000003e00000000020000000003e000000000000000000180000000004000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000048000000001800000000080000000000000000001f00000000020000000007c0000000000000000000c0000000000000000000f80000000020000000007
          else
            0x1000000000000000000120000000000c00000000010000000000000000000f8000000002000000000f80000000000000000000c00000000080000000003e0000000010000000007
        else
          if a<23 then
            0x1000000000000000000480000000000c000000001020000000000000000007c000000002000000001f00000000000000000000600000000000000000000f8000000008000000007
          else
            0x10000000000000000012000000000006000000000004000000000000000003e000000002000000003e000000000000000000006000000001000000000003e000000004000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000048000000000006000000002000800000000000000001f000000002000000007c000000000000000000003000000000000000000000f800000002000000007
          else
            0x10000000000000000120000000000003000000000000100000000000000000f80000000200000000f80000000000000000000030000000020000000000003e00000001000000007
        else
          if a<27 then
            0x100000000000000004800000000000030000000040000200000000000000007c0000000200000001f00000000000000000000018000000000000000000000f80000000800000007
          else
            0x100000000000000012000000000000018000000000000040000000000000003e0000000200000003e000000000000000000000180000000400000000000003e0000000400000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000048000000000000018000000080000008000000000000001f0000000200000007c0000000000000000000000c0000000000000000000000f8000000200000007
          else
            0x10000000000000012000000000000000c000000000000001000000000000000f800000020000000f80000000000000000000000c00000008000000000000003e000000100000007
        else
          if a<31 then
            0x10000000000000048000000000000000c0000001000000002000000000000007c00000020000001f00000000000000000000000600000000000000000000000f800000080000007
          else
            0x1000000000000012000000000000000060000000000000000400000000000003e00000020000003e000000000000000000000006000000100000000000000003e00000040000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000048000000000000000060000002000000000080000000000001f00000020000007c000000000000000000000003000000000000000000000000f80000020000007
          else
            0x1000000000000120000000000000000030000000000000000010000000000000f8000002000000f80000000000000000000000030000002000000000000000003e0000010000007
        else
          if a<3 then
            0x10000000000004800000000000000000300000040000000000020000000000007c000002000001f00000000000000000000000018000000000000000000000000f8000008000007
          else
            0x10000000000012000000000000000000180000000000000000004000000000003e000002000003e000000000000000000000000180000040000000000000000003e000004000007
      else
        if a<6 then
          if a<5 then
            0x10000000000048000000000000000000180000080000000000000800000000001f000002000007c0000000000000000000000000c0000000000000000000000000f800002000007
          else
            0x100000000001200000000000000000000c0000000000000000000100000000000f80000200000f80000000000000000000000000c00000800000000000000000003e00001000007
        else
          if a<7 then
            0x100000000004800000000000000000000c00001000000000000000200000000007c0000200001f00000000000000000000000000600000000000000000000000000f80000800007
          else
            0x100000000012000000000000000000000600000000000000000000040000000003e0000200003e000000000000000000000000006000010000000000000000000003e0000400007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000048000000000000000000000600002000000000000000008000000001f0000200007c000000000000000000000000003000000000000000000000000000f8000200007
          else
            0x100000000120000000000000000000000300000000000000000000001000000000f800020000f80000000000000000000000000030000200000000000000000000003e000100007
        else
          if a<11 then
            0x1000000004800000000000000000000003000040000000000000000002000000007c00020001f00000000000000000000000000018000000000000000000000000000f800080007
          else
            0x1000000012000000000000000000000001800000000000000000000000400000003e00020003e000000000000000000000000000180004000000000000000000000003e00040007
      else
        if a<14 then
          if a<13 then
            0x1000000048000000000000000000000001800080000000000000000000080000001f00020007c0000000000000000000000000000c0000000000000000000000000000f80020007
          else
            0x1000000120000000000000000000000000c00000000000000000000000010000000f8002000f80000000000000000000000000000c00080000000000000000000000003e0010007
        else
          if a<15 then
            0x1000000480000000000000000000000000c001000000000000000000000020000007c002001f00000000000000000000000000000600000000000000000000000000000f8008007
          else
            0x10000012000000000000000000000000006000000000000000000000000004000003e002003e000000000000000000000000000006001000000000000000000000000003e004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000048000000000000000000000000006002000000000000000000000000800001f002007c000000000000000000000000000003000000000000000000000000000000f802007
          else
            0x10000120000000000000000000000000003000000000000000000000000000100000f80200f80000000000000000000000000000030020000000000000000000000000003e01007
        else
          if a<19 then
            0x100004800000000000000000000000000030040000000000000000000000000200007c0201f00000000000000000000000000000018000000000000000000000000000000f80807
          else
            0x100012000000000000000000000000000018000000000000000000000000000040003e0203e000000000000000000000000000000180400000000000000000000000000003e0407
      else
        if a<22 then
          if a<21 then
            0x100048000000000000000000000000000018080000000000000000000000000008001f0207c0000000000000000000000000000000c0000000000000000000000000000000f8207
          else
            0x10012000000000000000000000000000000c000000000000000000000000000001000f820f80000000000000000000000000000000c08000000000000000000000000000003e107
        else
          if a<23 then
            0x10048000000000000000000000000000000c1000000000000000000000000000002007c21f00000000000000000000000000000000600000000000000000000000000000000f887
          else
            0x1012000000000000000000000000000000060000000000000000000000000000000403e23e000000000000000000000000000000006100000000000000000000000000000003e47
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1048000000000000000000000000000000062000000000000000000000000000000081f27c000000000000000000000000000000003000000000000000000000000000000000fa7
          else
            0x1120000000000000000000000000000000030000000000000000000000000000000010faf80000000000000000000000000000000032000000000000000000000000000000003f7
        else
          if a<27 then
            0x14800000000000000000000000000000000340000000000000000000000000000000027ff00000000000000000000000000000000018000000000000000000000000000000000ff
          else
            0x12000000000000000000000000000000000180000000000000000000000000000000007fe0000000000000000000000000000000001c0000000000000000000000000000000003f
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000180000000000000000000000000000000001fc0000000000000000000000000000000000c0000000000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<31 then
            0x1f0000000000000000000000000000000001c0000000000000000000000000000000001fe0000000000000000000000000000000000600000000000000000000000000000000027
          else
            0x1fc00000000000000000000000000000000060000000000000000000000000000000003fe4000000000000000000000000000000001600000000000000000000000000000000097

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15f00000000000000000000000000000000260000000000000000000000000000000007ff0800000000000000000000000000000000300000000000000000000000000000000247
          else
            0x127c000000000000000000000000000000003000000000000000000000000000000000faf8100000000000000000000000000000002300000000000000000000000000000000907
        else
          if a<3 then
            0x111f000000000000000000000000000000043000000000000000000000000000000001f27c020000000000000000000000000000000180000000000000000000000000000002407
          else
            0x1087c00000000000000000000000000000001800000000000000000000000000000003e23e004000000000000000000000000000004180000000000000000000000000000009007
      else
        if a<6 then
          if a<5 then
            0x1041f00000000000000000000000000000081800000000000000000000000000000007c21f0008000000000000000000000000000000c0000000000000000000000000000024007
          else
            0x10207c0000000000000000000000000000000c0000000000000000000000000000000f820f8001000000000000000000000000000080c0000000000000000000000000000090007
        else
          if a<7 then
            0x10101f0000000000000000000000000000100c0000000000000000000000000000001f0207c00020000000000000000000000000000060000000000000000000000000000240007
          else
            0x100807c00000000000000000000000000000060000000000000000000000000000003e0203e00004000000000000000000000000010060000000000000000000000000000900007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100401f00000000000000000000000000020060000000000000000000000000000007c0201f00000800000000000000000000000000030000000000000000000000000002400007
          else
            0x1002007c000000000000000000000000000003000000000000000000000000000000f80200f80000100000000000000000000000020030000000000000000000000000009000007
        else
          if a<11 then
            0x1001001f000000000000000000000000004003000000000000000000000000000001f002007c0000020000000000000000000000000018000000000000000000000000024000007
          else
            0x10008007c00000000000000000000000000001800000000000000000000000000003e002003e0000004000000000000000000000040018000000000000000000000000090000007
      else
        if a<14 then
          if a<13 then
            0x10004001f00000000000000000000000008001800000000000000000000000000007c002001f000000080000000000000000000000000c000000000000000000000000240000007
          else
            0x100020007c0000000000000000000000000000c0000000000000000000000000000f8002000f800000010000000000000000000008000c000000000000000000000000900000007
        else
          if a<15 then
            0x100010001f0000000000000000000000010000c0000000000000000000000000001f00020007c000000020000000000000000000000006000000000000000000000002400000007
          else
            0x1000080007c00000000000000000000000000060000000000000000000000000003e00020003e000000004000000000000000000100006000000000000000000000009000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000040001f00000000000000000000002000060000000000000000000000000007c00020001f000000000800000000000000000000003000000000000000000000024000000007
          else
            0x10000200007c000000000000000000000000003000000000000000000000000000f800020000f800000000100000000000000000200003000000000000000000000090000000007
        else
          if a<19 then
            0x10000100001f000000000000000000000400003000000000000000000000000001f0000200007c00000000020000000000000000000001800000000000000000000240000000007
          else
            0x100000800007c00000000000000000000000001800000000000000000000000003e0000200003e00000000004000000000000000400001800000000000000000000900000000007
      else
        if a<22 then
          if a<21 then
            0x100000400001f00000000000000000000800001800000000000000000000000007c0000200001f00000000000800000000000000000000c00000000000000000002400000000007
          else
            0x1000002000007c0000000000000000000000000c0000000000000000000000000f80000200000f80000000000100000000000000800000c00000000000000000009000000000007
        else
          if a<23 then
            0x1000001000001f0000000000000000001000000c0000000000000000000000001f000002000007c0000000000020000000000000000000600000000000000000024000000000007
          else
            0x10000008000007c00000000000000000000000060000000000000000000000003e000002000003e0000000000004000000000001000000600000000000000000090000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000004000001f00000000000000000200000060000000000000000000000007c000002000001f0000000000000800000000000000000300000000000000000240000000000007
          else
            0x100000020000007c000000000000000000000003000000000000000000000000f8000002000000f8000000000000100000000002000000300000000000000000900000000000007
        else
          if a<27 then
            0x100000010000001f000000000000000040000003000000000000000000000001f00000020000007c000000000000020000000000000000180000000000000002400000000000007
          else
            0x1000000080000007c00000000000000000000001800000000000000000000003e00000020000003e000000000000004000000004000000180000000000000009000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000040000001f00000000000000080000001800000000000000000000007c00000020000001f0000000000000008000000000000000c0000000000000024000000000000007
          else
            0x10000000200000007c0000000000000000000000c0000000000000000000000f800000020000000f8000000000000001000000080000000c0000000000000090000000000000007
        else
          if a<31 then
            0x10000000100000001f0000000000000100000000c0000000000000000000001f0000000200000007c00000000000000020000000000000060000000000000240000000000000007
          else
            0x100000000800000007c00000000000000000000060000000000000000000003e0000000200000003e00000000000000004000010000000060000000000000900000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000400000001f00000000000020000000060000000000000000000007c0000000200000001f00000000000000000800000000000030000000000002400000000000000007
          else
            0x1000000002000000007c000000000000000000003000000000000000000000f80000000200000000f80000000000000000100020000000030000000000009000000000000000007
        else
          if a<3 then
            0x1000000001000000001f000000000004000000003000000000000000000001f000000002000000007c0000000000000000020000000000018000000000024000000000000000007
          else
            0x10000000008000000007c00000000000000000001800000000000000000003e000000002000000003e0000000000000000004040000000018000000000090000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000004000000001f00000000008000000001800000000000000000007c000000002000000001f000000000000000000080000000000c000000000240000000000000000007
          else
            0x100000000020000000007c0000000000000000000c0000000000000000000f8000000002000000000f800000000000000000018000000000c000000000900000000000000000007
        else
          if a<7 then
            0x100000000010000000001f0000000010000000000c0000000000000000001f00000000020000000007c000000000000000000020000000006000000002400000000000000000007
          else
            0x1000000000080000000007c00000000000000000060000000000000000003e00000000020000000003e000000000000000000104000000006000000009000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000040000000001f00000002000000000060000000000000000007c00000000020000000001f000000000000000000000800000003000000024000000000000000000007
          else
            0x10000000000200000000007c000000000000000003000000000000000000f800000000020000000000f800000000000000000200100000003000000090000000000000000000007
        else
          if a<11 then
            0x10000000000100000000001f000000400000000003000000000000000001f0000000000200000000007c00000000000000000000020000001800000240000000000000000000007
          else
            0x100000000000800000000007c00000000000000001800000000000000003e0000000000200000000003e00000000000000000400004000001800000900000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000400000000001f00000800000000001800000000000000007c0000000000200000000001f00000000000000000000000800000c00002400000000000000000000007
          else
            0x1000000000002000000000007c0000000000000000c0000000000000000f80000000000200000000000f80000000000000000800000100000c00009000000000000000000000007
        else
          if a<15 then
            0x1000000000001000000000001f0001000000000000c0000000000000001f000000000002000000000007c0000000000000000000000020000600024000000000000000000000007
          else
            0x10000000000008000000000007c00000000000000060000000000000003e000000000002000000000003e0000000000000001000000004000600090000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000004000000000001f00200000000000060000000000000007c000000000002000000000001f0000000000000000000000000800300240000000000000000000000007
          else
            0x100000000000020000000000007c000000000000003000000000000000f8000000000002000000000000f8000000000000002000000000100300900000000000000000000000007
        else
          if a<19 then
            0x100000000000010000000000001f040000000000003000000000000001f00000000000020000000000007c000000000000000000000000020182400000000000000000000000007
          else
            0x1000000000000080000000000007c00000000000001800000000000003e00000000000020000000000003e000000000000004000000000004189000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000040000000000001f80000000000001800000000000007c00000000000020000000000001f0000000000000000000000000008e4000000000000000000000000007
          else
            0x10000000000000200000000000007c0000000000000c0000000000000f800000000000020000000000000f8000000000000080000000000001d0000000000000000000000000007
        else
          if a<23 then
            0x10000000000000100000000000001f0000000000000c0000000000001f0000000000000200000000000007c00000000000000000000000000260000000000000000000000000007
          else
            0x100000000000000800000000000007c00000000000060000000000003e0000000000000200000000000003e00000000000010000000000000964000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000400000000000021f00000000000060000000000007c0000000000000200000000000001f00000000000000000000000002430800000000000000000000000007
          else
            0x1000000000000002000000000000007c000000000003000000000000f80000000000000200000000000000f80000000000020000000000009030100000000000000000000000007
        else
          if a<27 then
            0x1000000000000001000000000000401f000000000003000000000001f000000000000002000000000000007c0000000000000000000000024018020000000000000000000000007
          else
            0x10000000000000008000000000000007c00000000001800000000003e000000000000002000000000000003e0000000000040000000000090018004000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000004000000000008001f00000000001800000000007c000000000000002000000000000001f000000000000000000000024000c000800000000000000000000007
          else
            0x100000000000000020000000000000007c0000000000c0000000000f8000000000000002000000000000000f800000000008000000000090000c000100000000000000000000007
        else
          if a<31 then
            0x100000000000000010000000000100001f0000000000c0000000001f00000000000000020000000000000007c000000000000000000002400006000020000000000000000000007
          else
            0x1000000000000000080000000000000007c00000000060000000003e00000000000000020000000000000003e000000000100000000009000006000004000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000040000000002000001f00000000060000000007c00000000000000020000000000000001f000000000000000000024000003000000800000000000000000007
          else
            0x10000000000000000200000000000000007c000000003000000000f800000000000000020000000000000000f800000000200000000090000003000000100000000000000000007
        else
          if a<3 then
            0x10000000000000000100000000040000001f000000003000000001f0000000000000000200000000000000007c00000000000000000240000001800000020000000000000000007
          else
            0x100000000000000000800000000000000007c00000001800000003e0000000000000000200000000000000003e00000000400000000900000001800000004000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000400000000800000001f00000001800000007c0000000000000000200000000000000001f00000000000000002400000000c00000000800000000000000007
          else
            0x1000000000000000002000000000000000007c0000000c0000000f80000000000000000200000000000000000f80000000800000009000000000c00000000100000000000000007
        else
          if a<7 then
            0x1000000000000000001000000010000000001f0000000c0000001f000000000000000002000000000000000007c0000000000000024000000000600000000020000000000000007
          else
            0x10000000000000000008000000000000000007c00000060000003e000000000000000002000000000000000003e0000001000000090000000000600000000004000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000004000000200000000001f00000060000007c000000000000000002000000000000000001f0000000000000240000000000300000000000800000000000007
          else
            0x100000000000000000020000000000000000007c000003000000f8000000000000000002000000000000000000f8000002000000900000000000300000000000100000000000007
        else
          if a<11 then
            0x100000000000000000010000004000000000001f000003000001f00000000000000000020000000000000000007c000000000002400000000000180000000000020000000000007
          else
            0x1000000000000000000080000000000000000007c00001800003e00000000000000000020000000000000000003e000004000009000000000000180000000000004000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000040000080000000000001f00001800007c00000000000000000020000000000000000001f0000000000240000000000000c0000000000000800000000007
          else
            0x10000000000000000000200000000000000000007c0000c0000f800000000000000000020000000000000000000f8000080000900000000000000c0000000000000100000000007
        else
          if a<15 then
            0x10000000000000000000100001000000000000001f0000c0001f0000000000000000000200000000000000000007c00000000240000000000000060000000000000020000000007
          else
            0x100000000000000000000800000000000000000007c00060003e0000000000000000000200000000000000000003e00010000900000000000000060000000000000004000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000000400020000000000000001f00060007c0000000000000000000200000000000000000001f00000002400000000000000030000000000000000800000007
          else
            0x1000000000000000000002000000000000000000007c003000f80000000000000000000200000000000000000000f80020009000000000000000030000000000000000100000007
        else
          if a<19 then
            0x1000000000000000000001000400000000000000001f003001f000000000000000000002000000000000000000007c0000024000000000000000018000000000000000020000007
          else
            0x10000000000000000000008000000000000000000007c01803e000000000000000000002000000000000000000003e0040090000000000000000018000000000000000004000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000004008000000000000000001f01807c000000000000000000002000000000000000000001f000024000000000000000000c000000000000000000800007
          else
            0x100000000000000000000020000000000000000000007c0c0f8000000000000000000002000000000000000000000f808090000000000000000000c000000000000000000100007
        else
          if a<23 then
            0x100000000000000000000010100000000000000000001f0c1f00000000000000000000020000000000000000000007c002400000000000000000006000000000000000000020007
          else
            0x1000000000000000000000080000000000000000000007c63e00000000000000000000020000000000000000000003e109000000000000000000006000000000000000000004007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000042000000000000000000001f67c00000000000000000000020000000000000000000001f024000000000000000000003000000000000000000000807
          else
            0x10000000000000000000000200000000000000000000007ff800000000000000000000020000000000000000000000fa90000000000000000000003000000000000000000000107
        else
          if a<27 then
            0x10000000000000000000000140000000000000000000001ff0000000000000000000000200000000000000000000007e40000000000000000000001800000000000000000000027
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x100000000000000000000000c00000000000000000000007f0000000000000000000000200000000000000000000003f00000000000000000000000c00000000000000000000007
          else
            0x12000000000000000000000020000000000000000000000ffc000000000000000000000200000000000000000000009f80000000000000000000000c00000000000000000000007
        else
          if a<31 then
            0x10400000000000000000000110000000000000000000001fdf0000000000000000000002000000000000000000000247c0000000000000000000000600000000000000000000007
          else
            0x10080000000000000000000008000000000000000000003e67c000000000000000000002000000000000000000000913e0000000000000000000000600000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10010000000000000000000204000000000000000000007c61f000000000000000000002000000000000000000002401f0000000000000000000000300000000000000000000007
          else
            0x1000200000000000000000000200000000000000000000f8307c00000000000000000002000000000000000000009020f8000000000000000000000300000000000000000000007
        else
          if a<3 then
            0x1000040000000000000000040100000000000000000001f0301f000000000000000000020000000000000000000240007c000000000000000000000180000000000000000000007
          else
            0x1000008000000000000000000080000000000000000003e01807c00000000000000000020000000000000000000900403e000000000000000000000180000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000001000000000000000080040000000000000000007c01801f00000000000000000020000000000000000002400001f0000000000000000000000c0000000000000000000007
          else
            0x100000020000000000000000002000000000000000000f800c007c0000000000000000020000000000000000009000800f8000000000000000000000c0000000000000000000007
        else
          if a<7 then
            0x100000004000000000000010001000000000000000001f000c001f00000000000000000200000000000000000240000007c00000000000000000000060000000000000000000007
          else
            0x100000000800000000000000000800000000000000003e00060007c0000000000000000200000000000000000900010003e00000000000000000000060000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000100000000000020000400000000000000007c00060001f0000000000000000200000000000000002400000001f00000000000000000000030000000000000000000007
          else
            0x10000000002000000000000000020000000000000000f8000300007c000000000000000200000000000000009000020000f80000000000000000000030000000000000000000007
        else
          if a<11 then
            0x10000000000400000000004000010000000000000001f0000300001f0000000000000002000000000000000240000000007c0000000000000000000018000000000000000000007
          else
            0x10000000000080000000000000008000000000000003e00001800007c000000000000002000000000000000900000400003e0000000000000000000018000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000010000000008000004000000000000007c00001800001f000000000000002000000000000002400000000001f000000000000000000000c000000000000000000007
          else
            0x1000000000000200000000000000200000000000000f800000c000007c00000000000002000000000000009000000800000f800000000000000000000c000000000000000000007
        else
          if a<15 then
            0x1000000000000040000001000000100000000000001f000000c000001f000000000000020000000000000240000000000007c000000000000000000006000000000000000000007
          else
            0x1000000000000008000000000000080000000000003e00000060000007c00000000000020000000000000900000010000003e000000000000000000006000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000001000002000000040000000000007c00000060000001f00000000000020000000000002400000000000001f000000000000000000003000000000000000000007
          else
            0x100000000000000020000000000002000000000000f8000000300000007c0000000000020000000000009000000020000000f800000000000000000003000000000000000000007
        else
          if a<19 then
            0x100000000000000004000400000001000000000001f0000000300000001f00000000000200000000000240000000000000007c00000000000000000001800000000000000000007
          else
            0x100000000000000000800000000000800000000003e00000001800000007c0000000000200000000000900000000400000003e00000000000000000001800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000100800000000400000000007c00000001800000001f0000000000200000000002400000000000000001f00000000000000000000c00000000000000000007
          else
            0x10000000000000000002000000000020000000000f800000000c000000007c000000000200000000009000000000800000000f80000000000000000000c00000000000000000007
        else
          if a<23 then
            0x10000000000000000000500000000010000000001f000000000c000000001f0000000002000000000240000000000000000007c0000000000000000000600000000000000000007
          else
            0x10000000000000000000080000000008000000003e00000000060000000007c000000002000000000900000000010000000003e0000000000000000000600000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000210000000004000000007c00000000060000000001f000000002000000002400000000000000000001f0000000000000000000300000000000000000007
          else
            0x1000000000000000000000200000000200000000f8000000000300000000007c00000002000000009000000000020000000000f8000000000000000000300000000000000000007
        else
          if a<27 then
            0x1000000000000000000040040000000100000001f0000000000300000000001f000000020000000240000000000000000000007c000000000000000000180000000000000000007
          else
            0x1000000000000000000000008000000080000003e00000000001800000000007c00000020000000900000000000400000000003e000000000000000000180000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000080001000000040000007c00000000001800000000001f00000020000002400000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000000000000000020000002000000f800000000000c000000000007c0000020000009000000000000800000000000f8000000000000000000c0000000000000000007
        else
          if a<31 then
            0x100000000000000000010000004000001000001f000000000000c000000000001f00000200000240000000000000000000000007c00000000000000000060000000000000000007
          else
            0x100000000000000000000000000800000800003e00000000000060000000000007c0000200000900000000000010000000000003e00000000000000000060000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000020000000100000400007c00000000000060000000000001f0000200002400000000000000000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000000000000000002000020000f8000000000000300000000000007c000200009000000000000020000000000000f80000000000000000030000000000000000007
        else
          if a<3 then
            0x10000000000000000004000000000400010001f0000000000000300000000000001f0002000240000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000000000000000000080008003e00000000000001800000000000007c002000900000000000000400000000000003e0000000000000000018000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000008000000000010004007c00000000000001800000000000001f002002400000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000000000000000200200f800000000000000c000000000000007c02009000000000000000800000000000000f800000000000000000c000000000000000007
        else
          if a<7 then
            0x1000000000000000001000000000000040101f000000000000000c000000000000001f020240000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000000000000000000008083e00000000000000060000000000000007c20900000000000000010000000000000003e000000000000000006000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000002000000000000001047c00000000000000060000000000000001f22400000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000000000000000022f8000000000000000300000000000000007e9000000000000000020000000000000000f800000000000000003000000000000000007
        else
          if a<11 then
            0x100000000000000000400000000000000005f0000000000000000300000000000000001f40000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000000000000003e0000000000000000180000000000000000fc0000000000000000400000000000000003e00000000000000001800000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000800000000000000007d00000000000000001800000000000000027f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000000000000000fa20000000000000000c000000000000000927c000000000000000800000000000000000f80000000000000000c00000000000000007
        else
          if a<15 then
            0x10000000000000000100000000000000001f104000000000000000c000000000000002421f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000000000003e08080000000000000060000000000000090207c000000000000010000000000000000003e0000000000000000600000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000200000000000000007c04010000000000000060000000000000240201f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000000000f8020020000000000000300000000000009002007c00000000000020000000000000000000f8000000000000000300000000000000007
        else
          if a<19 then
            0x1000000000000000040000000000000001f0010004000000000000300000000000024002001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000000003e00080008000000000001800000000000900020007c00000000000400000000000000000003e000000000000000180000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000080000000000000007c00040001000000000001800000000002400020001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000000f800020000200000000000c000000000090000200007c0000000000800000000000000000000f8000000000000000c0000000000000007
        else
          if a<23 then
            0x100000000000000010000000000000001f000010000040000000000c000000000240000200001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e00000800000800000000060000000009000002000007c0000000010000000000000000000003e00000000000000060000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000020000000000000007c00000400000100000000060000000024000002000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000f8000002000000200000000300000000900000020000007c000000020000000000000000000000f80000000000000030000000000000007
        else
          if a<27 then
            0x10000000000000004000000000000001f0000001000000040000000300000002400000020000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e00000008000000080000001800000090000000200000007c000000400000000000000000000003e0000000000000018000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000008000000000000007c00000004000000010000001800000240000000200000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f800000002000000002000000c000009000000002000000007c00000800000000000000000000000f800000000000000c000000000000007
        else
          if a<31 then
            0x1000000000000001000000000000001f000000001000000000400000c000024000000002000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e00000000080000000008000060000900000000020000000007c00010000000000000000000000003e000000000000006000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000002000000000000007c00000000040000000001000060002400000000020000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f8000000000200000000002000300090000000000200000000007c0020000000000000000000000000f800000000000003000000000000007
        else
          if a<3 then
            0x100000000000000400000000000001f0000000000100000000000400300240000000000200000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e00000000000800000000000801809000000000002000000000007c0400000000000000000000000003e00000000000001800000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000800000000000007c00000000000400000000000101824000000000002000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f800000000000200000000000020c900000000000020000000000007c800000000000000000000000000f80000000000000c00000000000007
        else
          if a<7 then
            0x10000000000000100000000000001f000000000000100000000000004e400000000000020000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e000000000000080000000000000f0000000000000200000000000007c000000000000000000000000003e0000000000000600000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000200000000000007c00000000000004000000000000270000000000000200000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f8000000000000020000000000009320000000000002000000000000027c00000000000000000000000000f8000000000000300000000000007
        else
          if a<11 then
            0x1000000000000040000000000001f0000000000000010000000000024304000000000002000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e00000000000000080000000000901808000000000020000000000000407c00000000000000000000000003e000000000000180000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000080000000000007c00000000000000040000000002401801000000000020000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f800000000000000020000000009000c002000000000200000000000008007c0000000000000000000000000f8000000000000c0000000000007
        else
          if a<15 then
            0x100000000000010000000000001f000000000000000010000000024000c000400000000200000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00000000000000000800000009000060000800000002000000000000100007c0000000000000000000000003e00000000000060000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000020000000000007c00000000000000000400000024000060000100000002000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f8000000000000000002000000900000300000200000020000000000002000007c000000000000000000000000f80000000000030000000000007
        else
          if a<19 then
            0x10000000000004000000000001f0000000000000000001000002400000300000040000020000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00000000000000000008000090000001800000080000200000000000040000007c000000000000000000000003e0000000000018000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000008000000000007c00000000000000000004000240000001800000010000200000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f800000000000000000002000900000000c000000020002000000000000800000007c00000000000000000000000f800000000000c000000000007
        else
          if a<23 then
            0x1000000000001000000000001f000000000000000000001002400000000c000000004002000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000000000000000000080900000000060000000008020000000000010000000007c00000000000000000000003e000000000006000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000002000000000007c00000000000000000000042400000000060000000001020000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f8000000000000000000000290000000000300000000002200000000000200000000007c0000000000000000000000f800000000003000000000007
        else
          if a<27 then
            0x100000000000400000000001f0000000000000000000000340000000000300000000000600000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000000000000000009800000000001800000000002800000000004000000000007c0000000000000000000003e00000000001800000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000800000000007c00000000000000000000024400000000001800000000002100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f800000000000000000000090200000000000c000000000020200000000080000000000007c000000000000000000000f80000000000c00000000007
        else
          if a<31 then
            0x10000000000100000000001f000000000000000000000240100000000000c000000000020040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000000000000090008000000000060000000000200080000001000000000000007c000000000000000000003e0000000000600000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000200000000007c00000000000000000000240004000000000060000000000200010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f8000000000000000000009000020000000000300000000002000020000020000000000000007c00000000000000000000f8000000000300000000007
        else
          if a<3 then
            0x1000000000040000000001f0000000000000000000024000010000000000300000000002000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000000000000900000080000000001800000000020000008000400000000000000007c00000000000000000003e000000000180000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000080000000007c00000000000000000002400000040000000001800000000020000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f800000000000000000009000000020000000000c000000000200000002008000000000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<7 then
            0x100000000010000000001f000000000000000000024000000010000000000c000000000200000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000000009000000000800000000060000000002000000000900000000000000000007c0000000000000000003e00000000060000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000020000000007c00000000000000000024000000000400000000060000000002000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f8000000000000000000900000000002000000000300000000020000000002200000000000000000007c000000000000000000f80000000030000000007
        else
          if a<11 then
            0x10000000004000000001f0000000000000000002400000000001000000000300000000020000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000090000000000008000000001800000000200000000040080000000000000000007c000000000000000003e0000000018000000007
      else
        if a<14 then
          if a<13 then
            0x10000000008000000007c00000000000000000240000000000004000000001800000000200000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f800000000000000000900000000000002000000000c000000002000000000800020000000000000000007c00000000000000000f800000000c000000007
        else
          if a<15 then
            0x1000000001000000001f000000000000000002400000000000001000000000c000000002000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000900000000000000080000000060000000020000000010000008000000000000000007c00000000000000003e000000006000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000002000000007c00000000000000002400000000000000040000000060000000020000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f8000000000000000090000000000000000200000000300000000200000000200000002000000000000000007c0000000000000000f800000003000000007
        else
          if a<19 then
            0x100000000400000001f0000000000000000240000000000000000100000000300000000200000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000000000000000000800000001800000002000000004000000000800000000000000007c0000000000000003e00000001800000007
      else
        if a<22 then
          if a<21 then
            0x100000000800000007c00000000000000024000000000000000000400000001800000002000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f800000000000000090000000000000000000200000000c000000020000000080000000000200000000000000007c000000000000000f80000000c00000007
        else
          if a<23 then
            0x10000000100000001f000000000000000240000000000000000000100000000c000000020000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000000000000000000008000000060000000200000001000000000000080000000000000007c000000000000003e0000000600000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000200000007c00000000000000240000000000000000000004000000060000000200000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f8000000000000009000000000000000000000020000000300000002000000020000000000000020000000000000007c00000000000000f8000000300000007
        else
          if a<27 then
            0x1000000040000001f0000000000000024000000000000000000000010000000300000002000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000000000000000000080000001800000020000000400000000000000008000000000000007c00000000000003e000000180000007
      else
        if a<30 then
          if a<29 then
            0x1000000080000007c00000000000002400000000000000000000000040000001800000020000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f800000000000009000000000000000000000000020000000c000000200000008000000000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<31 then
            0x100000010000001f000000000000024000000000000000000000000010000000c000000200000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000000000000000000800000060000002000000100000000000000000000800000000000007c0000000000003e00000060000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000020000007c00000000000024000000000000000000000000000400000060000002000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f8000000000000900000000000000000000000000002000000300000020000002000000000000000000000200000000000007c000000000000f80000030000007
        else
          if a<3 then
            0x10000004000001f0000000000002400000000000000000000000000001000000300000020000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000000000000000008000001800000200000040000000000000000000000080000000000007c000000000003e0000018000007
      else
        if a<6 then
          if a<5 then
            0x10000008000007c00000000000240000000000000000000000000000004000001800000200000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f800000000000900000000000000000000000000000002000000c000002000000800000000000000000000000020000000000007c00000000000f800000c000007
        else
          if a<7 then
            0x1000001000001f000000000002400000000000000000000000000000001000000c000002000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000000000000000000080000060000020000010000000000000000000000000008000000000007c00000000003e000006000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000002000007c00000000002400000000000000000000000000000000040000060000020000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f8000000000090000000000000000000000000000000000200000300000200000200000000000000000000000000002000000000007c0000000000f800003000007
        else
          if a<11 then
            0x100000400001f0000000000240000000000000000000000000000000000100000300000200000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000000000000000000800001800002000004000000000000000000000000000000800000000007c0000000003e00001800007
      else
        if a<14 then
          if a<13 then
            0x100000800007c00000000024000000000000000000000000000000000000400001800002000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f800000000090000000000000000000000000000000000000200000c000020000080000000000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<15 then
            0x10000100001f000000000240000000000000000000000000000000000000100000c000020000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000000000000000008000060000200001000000000000000000000000000000000080000000007c000000003e0000600007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000200007c00000000240000000000000000000000000000000000000004000060000200000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f8000000009000000000000000000000000000000000000000020000300002000020000000000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<19 then
            0x1000040001f0000000024000000000000000000000000000000000000000010000300002000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000000000000000000080001800020000400000000000000000000000000000000000008000000007c00000003e000180007
      else
        if a<22 then
          if a<21 then
            0x1000080007c00000002400000000000000000000000000000000000000000040001800020000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f800000009000000000000000000000000000000000000000000020000c000200008000000000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<23 then
            0x100010001f000000024000000000000000000000000000000000000000000010000c000200000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000000000000000000800060002000100000000000000000000000000000000000000000800000007c0000003e00060007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100020007c00000024000000000000000000000000000000000000000000000400060002000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f8000000900000000000000000000000000000000000000000000002000300020002000000000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<27 then
            0x10004001f0000002400000000000000000000000000000000000000000000001000300020000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000000000000000008001800200040000000000000000000000000000000000000000000080000007c000003e0018007
      else
        if a<30 then
          if a<29 then
            0x10008007c00000240000000000000000000000000000000000000000000000004001800200000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f800000900000000000000000000000000000000000000000000000002000c002000800000000000000000000000000000000000000000000020000007c00000f800c007
        else
          if a<31 then
            0x1001001f000002400000000000000000000000000000000000000000000000001000c002000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000000000000000000000000000000000000000080060020010000000000000000000000000000000000000000000000008000007c00003e006007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1002007c00002400000000000000000000000000000000000000000000000000040060020000000000000000000000000000000000000000000000000001000001f00001f003007
        else
          if a<2 then
            0x100000f8000090000000000000000000000000000000000000000000000000000200300200200000000000000000000000000000000000000000000000002000007c0000f803007
          else
            0x100401f0000240000000000000000000000000000000000000000000000000000100300200000000000000000000000000000000000000000000000000000400001f00007c01807
      else
        if a<4 then
          0x100003e00009000000000000000000000000000000000000000000000000000000801802004000000000000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<5 then
            0x100807c00024000000000000000000000000000000000000000000000000000000401802000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f800090000000000000000000000000000000000000000000000000000000200c020080000000000000000000000000000000000000000000000000000200007c000f80c07
    else
      if a<9 then
        if a<7 then
          0x10101f000240000000000000000000000000000000000000000000000000000000100c020000000000000000000000000000000000000000000000000000000040001f0007c0607
        else
          if a<8 then
            0x10003e00090000000000000000000000000000000000000000000000000000000008060201000000000000000000000000000000000000000000000000000000080007c003e0607
          else
            0x10207c00240000000000000000000000000000000000000000000000000000000004060200000000000000000000000000000000000000000000000000000000010001f001f0307
      else
        if a<10 then
          0x1000f8009000000000000000000000000000000000000000000000000000000000020302020000000000000000000000000000000000000000000000000000000020007c00f8307
        else
          if a<11 then
            0x1041f0024000000000000000000000000000000000000000000000000000000000010302000000000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000000000000000000000000000000000000000081820400000000000000000000000000000000000000000000000000000000008007c03e187
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1087c02400000000000000000000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000000000000000000001001f01f0c7
        else
          if a<14 then
            0x100f809000000000000000000000000000000000000000000000000000000000000020c208000000000000000000000000000000000000000000000000000000000002007c0f8c7
          else
            0x111f024000000000000000000000000000000000000000000000000000000000000010c200000000000000000000000000000000000000000000000000000000000000401f07c67
      else
        if a<16 then
          0x103e09000000000000000000000000000000000000000000000000000000000000000862100000000000000000000000000000000000000000000000000000000000000807c3e67
        else
          if a<17 then
            0x127c24000000000000000000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000000000000000000101f1f37
          else
            0x10f8900000000000000000000000000000000000000000000000000000000000000002322000000000000000000000000000000000000000000000000000000000000000207cfb7
    else
      if a<21 then
        if a<19 then
          0x15f2400000000000000000000000000000000000000000000000000000000000000001320000000000000000000000000000000000000000000000000000000000000000041f7df
        else
          if a<20 then
            0x13e90000000000000000000000000000000000000000000000000000000000000000009a40000000000000000000000000000000000000000000000000000000000000000087fff
          else
            0x1fe40000000000000000000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000000000000000000011fff
      else
        if a<23 then
          if a<22 then
            0x1f900000000000000000000000000000000000000000000000000000000000000000002e800000000000000000000000000000000000000000000000000000000000000000027ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<24 then
            0x1f000000000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000000000000ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,568⟩,
  ⟨![0,1,2],0,284⟩,
  ⟨![0,2,1],0,567⟩,
  ⟨![1,-3,-1],1,566⟩,
  ⟨![1,-2,-2],285,568⟩,
  ⟨![1,-2,-1],1,567⟩,
  ⟨![1,-2,1],568,2⟩,
  ⟨![1,-1,-2],285,284⟩,
  ⟨![1,-1,-1],1,568⟩,
  ⟨![1,-1,1],568,1⟩,
  ⟨![1,0,-2],285,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],568,0⟩,
  ⟨![1,1,-2],285,285⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],568,568⟩,
  ⟨![1,1,2],284,284⟩,
  ⟨![1,2,1],568,567⟩,
  ⟨![2,-2,-1],2,567⟩,
  ⟨![2,-1,-2],1,284⟩,
  ⟨![2,-1,-1],2,568⟩,
  ⟨![2,-1,1],567,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],567,567⟩,
  ⟨![3,-1,-1],3,568⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime569
