import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime769

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime773

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000
          else
            0x7ffffffffffffffffffffffffffffffffffffffffff8000000000000000000001ffffffffffffffffffffffffffffffffffffffffffe0000000000000000000007ffffffffffffffffffffffffffffffffffffffffff80000000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffffffffffff0000000000000000ffffffffffffffffffffffffffffffff80000000000000007fffffffffffffffffffffffffffffffc0000000000000003fffffffffffffffffffffffffffffffe00000000
          else
            0xfffffffffffffffffffffffffe0000000000001fffffffffffffffffffffffffc0000000000007fffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffe0000000000001fffffffffffffffffffffffffc000000
        else
          if a<7 then
            0xfffffffffffffffffffffc00000000007ffffffffffffffffffffe00000000003fffffffffffffffffffff00000000003fffffffffffffffffffff00000000001fffffffffffffffffffff80000000000fffffffffffffffffffffc00000
          else
            0x7fffffffffffffffffe000000001ffffffffffffffffff8000000003fffffffffffffffffe000000000ffffffffffffffffffc000000001ffffffffffffffffff0000000007fffffffffffffffffe000000001ffffffffffffffffff80000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffffffffffffe00000001ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff800000007fffffffffffffffc00000003fffffffffffffffc00000003fffffffffffffffe00000001fffffffffffffffe0000
          else
            0x7fffffffffffffc0000001ffffffffffffff00000007fffffffffffffc0000003ffffffffffffff0000000ffffffffffffffc0000003ffffffffffffff0000000ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff8000
        else
          if a<11 then
            0x1ffffffffffffe0000007ffffffffffff0000003ffffffffffffc000001ffffffffffffe0000007ffffffffffff0000003ffffffffffff8000001ffffffffffffe000000fffffffffffff0000003ffffffffffff8000001ffffffffffffe000
          else
            0x3fffffffffff800000fffffffffffe000001fffffffffffc000007fffffffffff000001fffffffffffc000003fffffffffff000000fffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffffc000007fffffffffff000
      else
        if a<14 then
          if a<13 then
            0x7ffffffffff000003ffffffffff800003ffffffffff800003ffffffffff800001ffffffffffc00001ffffffffffc00000ffffffffffe00000ffffffffffe000007ffffffffff000007ffffffffff000007ffffffffff000003ffffffffff800
          else
            0xffffffffff00000ffffffffff00001fffffffffe00001fffffffffc00003fffffffffc00003fffffffff800007fffffffff800007fffffffff00000ffffffffff00000fffffffffe00001fffffffffe00003fffffffffc00003fffffffffc00
        else
          if a<15 then
            0xfffffffff80001fffffffff00003ffffffffe00007ffffffffc00007ffffffff80000fffffffff80001fffffffff00003ffffffffe00007ffffffffc00007ffffffff80000fffffffff80001fffffffff00003ffffffffe00007ffffffffc00
          else
            0x1ffffffff80001ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe0000ffffffffe0000ffffffffc0001ffffffffc0001ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe00007fffffffe00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fffffffe0001fffffffe0001fffffffe0001ffffffff0000ffffffff0000ffffffff0000ffffffff80007fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe0001fffffffe00
          else
            0x3fffffff0000fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0003fffffff00
        else
          if a<19 then
            0x3ffffffc0007ffffff8000fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffc0007ffffff8000fffffff00
          else
            0x7ffffff0003ffffff8001ffffffc001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc001ffffffe000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe000ffffffe0007ffffff0003ffffff80
      else
        if a<22 then
          if a<21 then
            0x7fffffe000ffffff8003ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffc001ffffff8003ffffff0007fffffc001ffffff80
          else
            0x7fffff8007fffffc003fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001ffffff000ffffff0007fffff8003fffffc003fffffe001ffffff000ffffff8007fffff8003fffffc003fffffe001ffffff000ffffff8007fffff80
        else
          if a<23 then
            0xffffff001fffffe001fffffc003fffff8007fffff000fffffe001fffffe003fffffc007fffff8007fffff000fffffe001fffffc003fffff8007fffff800ffffff001fffffe001fffffc003fffff8007fffff000fffffe001fffffe003fffffc0
          else
            0xfffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffff800fffffc00fffffc00fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003ffffe003ffffe003fffff003fffff001fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffffc00fffffc00fffffc007ffffc0
          else
            0xfffff001ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffff800fffff001ffffe003ffffc007ffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc0
        else
          if a<27 then
            0x1ffffe007ffff801ffffe007ffff003ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff803ffffc00fffff003ffffc00fffff007ffff801ffffe007ffff801ffffc00fffff003ffffc00fffff003ffff801ffffe007ffff801ffffe0
          else
            0x1ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffe00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc00ffffe0
      else
        if a<30 then
          if a<29 then
            0x1ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe0
          else
            0x1ffff803fffe00ffffc01ffff803fffe00ffffc01ffff803fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff007fffe00ffffc01ffff007fffe00ffffc01ffff007fffe0
        else
          if a<31 then
            0x1ffff007fffc03ffff00ffff803fffe00ffff807fffe01ffff007fffc01ffff00ffffc03fffe00ffff803fffe00ffff807fffc01ffff007fffc01ffff00ffffc03fffe00ffff803fffe01ffff807fffc01ffff007fffc03ffff00ffff803fffe0
          else
            0x1fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01fffe00ffff007fff803fffc01fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fff803fffc01fffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x3fffc03fff807fff807fff00ffff00fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff0
        else
          if a<3 then
            0x3fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff00fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0x3fff80fffe03fff80fffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff00fffc03fff00fffc03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff807ffe01fff807ffe01fffc07fff01fffc07fff0
      else
        if a<6 then
          if a<5 then
            0x3fff00fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff01fff807ffe03fff00fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff0
          else
            0x3fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff0
        else
          if a<7 then
            0x3ffe03fff01fff01fff01fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe03ffe03ffe03fff01fff0
          else
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff80fff81fff81fff01fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe03ffc07ffc0fff80fff01fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff0
          else
            0x3ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff0
        else
          if a<11 then
            0x3ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff03ffe07ff81fff03ffc0fff03ffe07ff81fff03ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
      else
        if a<14 then
          if a<13 then
            0x7ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0x7ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff8
        else
          if a<15 then
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff83ff83ff81ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff8
          else
            0x7ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
        else
          if a<19 then
            0x7fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x7fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
          else
            0x7fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
        else
          if a<23 then
            0x7fc1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x7fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
        else
          if a<27 then
            0x7fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x7f83fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff07f8
      else
        if a<30 then
          if a<29 then
            0x7f83fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff87f83fc1fe0ff0ff87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x7f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<31 then
            0x7f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x7f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<3 then
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff0fe1fe1fe1fc3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
          else
            0xff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
      else
        if a<6 then
          if a<5 then
            0xff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc
          else
            0xff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
        else
          if a<7 then
            0xff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc
          else
            0xff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc
          else
            0xfe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc
        else
          if a<11 then
            0xfe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<15 then
            0xfe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
          else
            0xfe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc
          else
            0xfc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<19 then
            0xfc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0xfc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f0fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
        else
          if a<23 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
          else
            0xfc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
        else
          if a<27 then
            0xfc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
          else
            0xfcfc7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc
      else
        if a<30 then
          if a<29 then
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
        else
          if a<31 then
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
          else
            0xf8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<3 then
            0xf8f8f9f9f9f9f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7e7c7c7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c
      else
        if a<6 then
          if a<5 then
            0xf8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
        else
          if a<7 then
            0xf9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
          else
            0xf9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
        else
          if a<11 then
            0xf9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
          else
            0xf9f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
      else
        if a<14 then
          if a<13 then
            0xf1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c
          else
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
        else
          if a<15 then
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
          else
            0xf1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
        else
          if a<19 then
            0xf3e7cf1e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c
          else
            0xf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c
      else
        if a<22 then
          if a<21 then
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<23 then
            0xf3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0xf3c79e3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c79e3cf1e78f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c
          else
            0xf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c
        else
          if a<27 then
            0xf3cf1e79e3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79e3cf3c
          else
            0xf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3c
        else
          if a<31 then
            0xf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<3 then
            0x1e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79e79ef3cf3cf3cf79e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf79e79e79e7bcf3cf3cf3de79e79e79e
          else
            0x1e79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79e
        else
          if a<7 then
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79e
          else
            0x1e79cf3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3ce79e
        else
          if a<11 then
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79e
      else
        if a<14 then
          if a<13 then
            0x1e7bcf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73cf79e
          else
            0x1e7bcf79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef39e73ce79cf39e73ce79cf39ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79e
        else
          if a<15 then
            0x1e73ce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf39e
          else
            0x1e73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x1e73de73de73de73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
        else
          if a<19 then
            0x1e73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39e
          else
            0x1e739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739e
      else
        if a<22 then
          if a<21 then
            0x1e739ef79ce7bce73def39cf79ce7bde739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73def39cf79ce7bde739e
          else
            0x1e739cf7bce73def39ce7bce739ef79ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73def39cf7bce739e
        else
          if a<23 then
            0x1e739ce7bde739ce7bce739cf7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739cf79ce739ef79ce739e
          else
            0x1ef39ce739ef79ce739cf7bde739ce7bdef39ce739ef79ce739cf7bde739ce73def39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef39ce739ce73def79ce739ce73def7bce739ce739ef7bde739ce739cf7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73de
          else
            0x1ef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bde
        else
          if a<27 then
            0x1ef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
          else
            0x1ef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
          else
            0x1ef739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
        else
          if a<31 then
            0x1ee739ce73bdef739ce73bdef739ce739def739ce739def739ce739def7b9ce739cef7b9ce739cef7b9ce739cef7bdce739cef7bdce739ce77bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce739de
          else
            0x1ee739cef7b9ce739dee739ce77bdce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ee739def739cef7b9ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739def739cef7b9ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739de
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<3 then
            0x1ce73bdce77b9ce77b9cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cee739dee73bdce73bdce77b9ce7739cef739dee739dee73bdce77b9ce77b9cef739ce
          else
            0x1ce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
      else
        if a<6 then
          if a<5 then
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x1ce7739dee77b9dee73b9cee73b9cef73bdce7739dce7739dce77b9dee73b9cee73b9cee73bdcef739dce7739dce77b9dee77b9cee73b9cee73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dee77b9dee73b9ce
        else
          if a<7 then
            0x1ce7739dce773bdcef73bdcef73b9cee73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9ce
          else
            0x1ce773bdcee73b9dee7739dcef73b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dcef73b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dcef73b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cef73b9dee773bdcee77b9dcef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dee773bdcee77b9dcef73b9dee773bdce
          else
            0x1cee73b9dcee73b9dcee73b9dcef73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dce773b9dce773b9dee773b9dee773b9dee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee7739dcee7739dcee7739dce
        else
          if a<11 then
            0x1cee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773bdcee773b9dcef73b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dee773b9dcee77b9dcee773b9cee773b9dcee73b9dce
          else
            0x1cee773b9dcee77b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee77b9dcee773b9dce
      else
        if a<14 then
          if a<13 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9ddcee773b9dcee773bb9dcee773b9dcee7733b9dcee773b9dcee7773b9dcee773b9dceee773b9dcee773b9dccee773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee7733b9dcee773b9dcee7773b9dcee773b9dceee773b9dce
        else
          if a<15 then
            0x1cee7773b9dcee7773b9dcee6773b9dcee6773b9dceee773b9dceee773b9dceee773b9dceee773b9dceee773b9dccee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dce
          else
            0x1ceee773b9ddcee7773b9dceee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee7773b9ddcee773bb9dceee773b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ceee773bb9dccee7733b9ddcee7773b9ddcee6773b99dceee773bb9dceee773bb9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee773bb9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee7733b9dccee7773b9ddce
          else
            0x1ceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddceee773bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b9ddceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
        else
          if a<19 then
            0x1ccee6773bb9ddceee7773bb9ddceee7733b99dccee6773bb9ddceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddceee7773b99dccee67733b9ddceee7773bb9ddceee7773b99dcce
          else
            0x1cceee7773bb9ddceee77733b99ddceee7773bb9ddceee67733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733b99ddceee7773bb9ddceee67733bb9ddceee7773bb9ddcce
      else
        if a<22 then
          if a<21 then
            0x1cceee77733bb9ddccee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99dcceee77733bb9ddcce
          else
            0x1dceee677733bb9ddcceee67773bb99ddcceee77773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bbb9ddcceee77773bb99ddcceee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77733bb99ddcee
        else
          if a<23 then
            0x1dceeee77773bbb9dddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bbb9dddceeee77773bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceeee77773bbb9dddcee
          else
            0x1dcceee6777733bb99dddceeee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb9dddcceeee777733bb99dddcceee6777733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677733bbb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dcceeeee67777333bbb99ddddcceeee67777733bbb999dddcceeeee6777733bbbb99dddccceeee67777733bbb99ddddcceeeee6777733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddccee
        else
          if a<27 then
            0x1dccceeeee677777333bbbb99ddddccceeeee67777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddccceeeee67777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x1ddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee
      else
        if a<30 then
          if a<29 then
            0x1ddcccceeeeee6667777773333bbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777773333bbbbb9999dddddcccceee
          else
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999ddddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
        else
          if a<31 then
            0x1ddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeee
          else
            0x1ddddddcccccccceeeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddddddddddccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeee666666666666777777777777777777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbbb9999999999999ddddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x1ddddddddddddddddddddd999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333333377777777777777777777777777777777777777777776666666666666666666666eeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddd999999999bbbbbbbbbbbbbbbbbbb3333333337777777777777777776666666666eeeeeeeeeeeeeeeeeeccccccccddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbb3333333337777777777777777776666666666eeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1dddddd99999bbbbbbbbbbbb333333777777777776666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbbb33333777777777777666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb33333377777777777666666eeeeee
          else
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
        else
          if a<7 then
            0x1ddd999bbbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eee
          else
            0x1ddd99bbbbbb33377777666eeeeeeccdddddd999bbbbbb33777776666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd999bbbbbb33777776666eeeeeccddddddd99bbbbbb33377777666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd99bbbbbb337777666eeeeccdddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbb3377777666ee
          else
            0x1dd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777766eeeeccddddd9bbbbb33777766eeeeccddddd9bbbbb33777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
        else
          if a<11 then
            0x1dd9bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766ee
          else
            0x1d99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
      else
        if a<14 then
          if a<13 then
            0x1d9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766e
          else
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766eecddd9bbbb37766eeccddd9bbb377766eecddd9bbbb37766eecdddd9bbb377666eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766e
        else
          if a<15 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb3766eecddd9bbb3776eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766ecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bb37766ecddd9bb37766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3776eecdddbbb3776eecdddbbb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766e
          else
            0x1d9bb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3766eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3766e
        else
          if a<19 then
            0x1dbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776e
          else
            0x1dbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776e
      else
        if a<22 then
          if a<21 then
            0x1dbb3766ecdd9bb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb376e
          else
            0x1dbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376e
        else
          if a<23 then
            0x1dbb376ecddbb3766edd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb776ecddbb376ecddbbb766edd9bb766ecddbb376ecddbb3766edd9bb766edddbb376ecddbb3766edd9bb766edd9bb376ecddbb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766
          else
            0x19bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
        else
          if a<27 then
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
      else
        if a<30 then
          if a<29 then
            0x19b366eddbb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76edd9b366
          else
            0x19b366cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b366cd9b366
        else
          if a<31 then
            0x19b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366ddbb76eddbb76eddb366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
          else
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cd9b76eddb36eddbb66
          else
            0x19b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<3 then
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
          else
            0x1bb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
      else
        if a<6 then
          if a<5 then
            0x1bb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76
          else
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6eddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<7 then
            0x1bb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76
          else
            0x1bb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
        else
          if a<11 then
            0x1bb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76
          else
            0x1bb6ddb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6ddb76d9b6edb36ddb66dbb6edb76
      else
        if a<14 then
          if a<13 then
            0x1bb6ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36
        else
          if a<15 then
            0x1b36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36
          else
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6cdb66db76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x1b76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db76db76db76db76db36db36dbb6dbb6dbb6dbb6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
        else
          if a<19 then
            0x1b76db76db66db66db6edb6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db36db76db76db76db76db66db66db6edb6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x1b76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6dbb6db76db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
      else
        if a<22 then
          if a<21 then
            0x1b66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6
          else
            0x1b6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6d9b6db76db6edb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6d9b6db76db6edb6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6
        else
          if a<23 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6edb6db76db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6
          else
            0x1b6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6ddb6db6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6db6edb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
        else
          if a<27 then
            0x1b6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6cdb6db6db36db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6
          else
            0x1b6db76db6db6dbb6db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db76db6db6dbb6db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db76db6db6dbb6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6edb6db6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6
          else
            0x1b6db6d9b6db6db6db6db36db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6db36db6db6db6db66db6db6
        else
          if a<31 then
            0x1b6db6db6edb6db6db6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db36db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
          else
            0x1b6db6db6db6cdb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6cdb6db6db6db6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db6db5b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6b6db6db6db6db6
          else
            0x1b6db6db6dedb6db6db6db6db6db6f6db6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6d6db6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dbdb6db6db6db6db6db6dedb6db6db6
        else
          if a<7 then
            0x1b6db6dbdb6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dedb6db6db6db6dbdb6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6
          else
            0x1b6db6d6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6dedb6db6db6db5b6db6db6db6b6db6db6db6dedb6db6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dadb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db7b6db6db6dbdb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6dbdb6db6db6dedb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6
          else
            0x1b6dbdb6db6db7b6db6db6f6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6dbdb6db6db7b6db6db6f6db6
        else
          if a<11 then
            0x1b6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
          else
            0x1b6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db6b6db6dadb6db6d6db6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
          else
            0x1b6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
        else
          if a<15 then
            0x1b6b6db6f6db6d6db6d6db6dedb6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dedb6dadb6dadb6dbdb6db5b6
          else
            0x1b6b6db7b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x1b7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6
        else
          if a<19 then
            0x1b5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x1b5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
      else
        if a<22 then
          if a<21 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6
        else
          if a<23 then
            0x1b5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x1bdb7b6f6dedbdb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6
        else
          if a<27 then
            0x1bdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6
          else
            0x1bdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6
      else
        if a<30 then
          if a<29 then
            0x1adb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
          else
            0x1adb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
        else
          if a<31 then
            0x1adbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
          else
            0x1adbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b7b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x1adadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6d6d6d6dededededadadadadadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6
        else
          if a<3 then
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadadededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadededed6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x1adeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6
        else
          if a<7 then
            0x1aded6d6f6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6
          else
            0x1aded6d6f6b7b5b5bdadaded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1aded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
          else
            0x1ad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<11 then
            0x1ad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b7b5bdaded6f6b7b5adad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
          else
            0x1ad6f6b7b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5adad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<15 then
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ade
          else
            0x1ed6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b5bded6b5adef6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5aded6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5bded6b5adef6b5ade
          else
            0x1ed6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5ade
        else
          if a<19 then
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
      else
        if a<22 then
          if a<21 then
            0x1ef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<23 then
            0x1ef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x1ef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
        else
          if a<27 then
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
          else
            0x1eb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5e
        else
          if a<31 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
        else
          if a<3 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x16bd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a
          else
            0x16bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
        else
          if a<7 then
            0x16bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd7ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad7af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5a
        else
          if a<11 then
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
          else
            0x16ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5a
      else
        if a<14 then
          if a<13 then
            0x16ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x16af5ebd7af5ebd5ab57af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd7ab56af5ebd7af5ebd5a
        else
          if a<15 then
            0x16af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
          else
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5eaf5ebd5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
          else
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<19 then
            0x17af57af57af57af57af57af56af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7a
          else
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
      else
        if a<22 then
          if a<21 then
            0x17ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57ab57abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
          else
            0x17abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
        else
          if a<23 then
            0x17abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
          else
            0x17abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd57abd5eaf57abd5fabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57a
        else
          if a<27 then
            0x17abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x17aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5eabd5eabd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eaf55eaf55eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
      else
        if a<30 then
          if a<29 then
            0x17aaf57aaf57aaf57aaf57eaf57eaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57a
          else
            0x17aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57a
        else
          if a<31 then
            0x17eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fa
          else
            0x17eafd5fabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fa
          else
            0x17eabd57aafd5faaf55eabf55eabd57eafd57aaf55fabf55eabd57eabd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57eafd57aaf55fabf55eabd57eabd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57eafd57aaf55fa
        else
          if a<3 then
            0x17eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55fa
          else
            0x15eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabf55eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabf55eabf55ea
      else
        if a<6 then
          if a<5 then
            0x15eabf55faafd57eabd55eabf55faafd57eabd55eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabd55eaaf55faafd57eabd55eaaf55faafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
          else
            0x15eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eabf557aabd55ea
        else
          if a<7 then
            0x15faafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaaf557eabf55faabf55faafd55eaafd57eabf557eabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd57ea
          else
            0x15faafd55faafd55faafd55faabd55faabd55faabd55faabf55faabf55faabf55faabf55faabf55faabf55faabf557aabf557aabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faabf557aabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557ea
          else
            0x15faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x15faaafd55faabf555faabf557faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaafd557ea
          else
            0x15faaafd557eaaff557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaaff557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaaff557eaabf555faabfd55faaafd557ea
      else
        if a<14 then
          if a<13 then
            0x15feaaff555faaafd557eaabf555faaafd557eaabfd55feaaff557faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557faabfd55feaaff555faaafd557eaabf555faaafd557eaabfd55fea
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
        else
          if a<15 then
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faa
          else
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555feaabfd555faaabfd557faaabfd557faaabf5557faaaff5557faaaff5557eaaaff555feaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157faaaaff5557faaaaff5557feaaaff5557feaaaff5555feaaaff5555feaaaff5555feaaaff5555feaaaffd555feaaaffd555feaaaffd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faa
        else
          if a<19 then
            0x157feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557faaaaffd555ffaaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaa
          else
            0x155feaaaaff55557faaaabfd5555feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaabfd5555feaa
      else
        if a<22 then
          if a<21 then
            0x155ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
          else
            0x155ffeaaaaffd55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffaaaaaffd55557feaaaafff55557ffaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaa
        else
          if a<23 then
            0x1557feaaaaaffd55555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabff555557feaaaaaffd55555ffaaa
          else
            0x1557ffaaaaabfff555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaabfff555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaabfff555557ffaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1555ffeaaaaaafff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaaaaafff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa
          else
            0x1555fffeaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd555555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd555555fffeaaa
        else
          if a<27 then
            0x15557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555ffffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaaffff55555557fffaaaa
          else
            0x15555ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaa
      else
        if a<30 then
          if a<29 then
            0x155557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffffd555555555fffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffeaaaaaaaaafffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaa
          else
            0x1555557fffffaaaaaaaaaaaaffffff555555555557fffffeaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaaffffffd55555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
        else
          if a<31 then
            0x15555555fffffffaaaaaaaaaaaaaafffffffd55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555555ffffffeaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
          else
            0x1555555555fffffffffaaaaaaaaaaaaaaaaaabfffffffff555555555555555555fffffffffaaaaaaaaaaaaaaaaaabfffffffff5555555555555555557ffffffffeaaaaaaaaaaaaaaaaabfffffffff5555555555555555557ffffffffeaaaaaaaaa

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555555555557ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff55555555555555555555555555ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffd5555555555555555555555555fffffffffffffaaaaaaaaaaaaa
          else
            0x1555555555555555555555fffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffffff5555555555555555555555555555555555555555555fffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaa
        else
          if a<3 then
            0x15555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x1555555555555555555555fffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffffff5555555555555555555555555555555555555555555fffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555557ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff55555555555555555555555555ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffd5555555555555555555555555fffffffffffffaaaaaaaaaaaaa
        else
          if a<7 then
            0x1555555555fffffffffaaaaaaaaaaaaaaaaaabfffffffff555555555555555555fffffffffaaaaaaaaaaaaaaaaaabfffffffff5555555555555555557ffffffffeaaaaaaaaaaaaaaaaabfffffffff5555555555555555557ffffffffeaaaaaaaaa
          else
            0x15555555fffffffaaaaaaaaaaaaaafffffffd55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555555ffffffeaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1555557fffffaaaaaaaaaaaaffffff555555555557fffffeaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaaffffffd55555555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
          else
            0x155557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffffd555555555fffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd5555555557ffffeaaaaaaaaafffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaa
        else
          if a<11 then
            0x15555ffffaaaaaaaabffff555555555ffffaaaaaaaabffff555555557fffeaaaaaaaafffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaabffff555555557fffeaaaa
          else
            0x15557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555ffffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaaffff55555557fffaaaa
      else
        if a<14 then
          if a<13 then
            0x1555fffeaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd555555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd555555fffeaaa
          else
            0x1555ffeaaaaaafff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaaaaafff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa
        else
          if a<15 then
            0x1557ffaaaaabfff555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaabfff555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaabfff555557ffaaa
          else
            0x1557feaaaaaffd55555ffaaaaabff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabff555557feaaaaaffd55555ffaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155ffeaaaaffd55557feaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffaaaaaffd55557feaaaafff55557ffaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x155ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557faaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaa
        else
          if a<19 then
            0x155feaaaaff55557faaaabfd5555feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaabfd5555feaa
          else
            0x157feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557faaaaffd555ffaaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaa
      else
        if a<22 then
          if a<21 then
            0x157faaaaff5557faaaaff5557feaaaff5557feaaaff5555feaaaff5555feaaaff5555feaaaff5555feaaaffd555feaaaffd555feaaaffd555feaaabfd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<23 then
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555feaabfd555faaabfd557faaabfd557faaabf5557faaaff5557faaaff5557eaaaff555feaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faa
          else
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x15feaaff555faaafd557eaabf555faaafd557eaabfd55feaaff557faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557faabfd55feaaff555faaafd557eaabf555faaafd557eaabfd55fea
        else
          if a<27 then
            0x15faaafd557eaaff557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaaff557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x15faaafd55faabf555faabf557faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557faabf557eaabf557eaafd557ea
      else
        if a<30 then
          if a<29 then
            0x15faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557ea
          else
            0x15faabf557aabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557ea
        else
          if a<31 then
            0x15faafd55faafd55faafd55faabd55faabd55faabd55faabf55faabf55faabf55faabf55faabf55faabf55faabf557aabf557aabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57ea
          else
            0x15faafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaaf557eabf55faabf55faafd55eaafd57eabf557eabf55faabd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd57ea

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eabf557aabd55ea
          else
            0x15eabf55faafd57eabd55eabf55faafd57eabd55eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabd55eaaf55faafd57eabd55eaaf55faafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabf55eaaf55faafd57eabf55ea
        else
          if a<3 then
            0x15eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabf55eabf55eabf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabf55eabf55ea
          else
            0x17eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55fa
      else
        if a<6 then
          if a<5 then
            0x17eabd57aafd5faaf55eabf55eabd57eafd57aaf55fabf55eabd57eabd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57eafd57aaf55fabf55eabd57eabd57aaf55faaf55eabf57eabd57aafd5faaf55eabf55eabd57eafd57aaf55fa
          else
            0x17eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fa
        else
          if a<7 then
            0x17eafd5fabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf57eafd5fa
          else
            0x17eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57a
          else
            0x17aaf57aaf57aaf57aaf57eaf57eaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57a
        else
          if a<11 then
            0x17aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5eabd5eabd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eaf55eaf55eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
          else
            0x17abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
      else
        if a<14 then
          if a<13 then
            0x17abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd57abd5eaf57abd5fabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x17abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
          else
            0x17abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57ab57abd5ead5eaf57ab57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
          else
            0x17ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57ab57abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
        else
          if a<19 then
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x17af57af57af57af57af57af56af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7a
      else
        if a<22 then
          if a<21 then
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x17af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5eaf5ebd5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
        else
          if a<23 then
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x16af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16af5ebd7af5ebd5ab57af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd7ab56af5ebd7af5ebd5a
          else
            0x16ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af56ad5a
        else
          if a<27 then
            0x16ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5a
          else
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
      else
        if a<30 then
          if a<29 then
            0x16bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad7af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<31 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd7ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x16bd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a
        else
          if a<3 then
            0x16bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x1eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
        else
          if a<7 then
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x1eb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5e
        else
          if a<11 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<15 then
            0x1ef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
          else
            0x1ef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
        else
          if a<19 then
            0x1ef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
          else
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
      else
        if a<22 then
          if a<21 then
            0x1ed6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bded6b5adef6b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5ade
          else
            0x1ed6b5bded6b5adef6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5aded6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5bded6b5adef6b5ade
        else
          if a<23 then
            0x1ed6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5ade
          else
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6f7b5aded6b5bdad6b7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ed6b7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5adad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
        else
          if a<27 then
            0x1ad6f6b7b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b7b5bdad6
          else
            0x1ad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6d6b7b5bdaded6f6b7b5adad6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdad6
      else
        if a<30 then
          if a<29 then
            0x1ad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
          else
            0x1aded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
        else
          if a<31 then
            0x1aded6d6f6b7b5b5bdadaded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6
          else
            0x1aded6d6f6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6
          else
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
        else
          if a<3 then
            0x1adadadadededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadededed6d6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6d6d6d6dededededadadadadadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<7 then
            0x1adbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b7b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x1adbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x1adb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
        else
          if a<11 then
            0x1bdb5b6b6f6d6dadb5b7b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6
          else
            0x1bdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6
      else
        if a<14 then
          if a<13 then
            0x1bdb7b6f6dedbdb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6
          else
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb5b6f6
        else
          if a<15 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1b5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<19 then
            0x1b5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x1b5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
      else
        if a<22 then
          if a<21 then
            0x1b7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6
          else
            0x1b7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6
        else
          if a<23 then
            0x1b6b6db7b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6
          else
            0x1b6b6db6f6db6d6db6d6db6dedb6dedb6dadb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dedb6dadb6dadb6dbdb6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6
          else
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
        else
          if a<27 then
            0x1b6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db6b6db6dadb6db6d6db6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x1b6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6dedb6db6d6db6
      else
        if a<30 then
          if a<29 then
            0x1b6dbdb6db6db7b6db6db6f6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6dbdb6db6db7b6db6db6f6db6
          else
            0x1b6db7b6db6db6dbdb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6dbdb6db6db6dedb6db6db6f6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6
        else
          if a<31 then
            0x1b6db6d6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6dedb6db6db6db5b6db6db6db6b6db6db6db6dedb6db6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dadb6db6
          else
            0x1b6db6dbdb6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dedb6db6db6db6dbdb6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6dedb6db6db6db6db6db6f6db6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6d6db6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dbdb6db6db6db6db6db6dedb6db6db6
          else
            0x1b6db6db6db6db5b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6b6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6
        else
          if a<7 then
            0x1b6db6db6db6cdb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6cdb6db6db6db6
          else
            0x1b6db6db6edb6db6db6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db36db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6d9b6db6db6db6db36db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6db36db6db6db6db66db6db6
          else
            0x1b6db6edb6db6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db66db6db6db6d9b6db6db6db76db6db6db6ddb6db6
        else
          if a<11 then
            0x1b6db76db6db6dbb6db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db76db6db6dbb6db6db6dbb6db6db6d9b6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db76db6db6dbb6db6
          else
            0x1b6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6cdb6db6db36db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6
      else
        if a<14 then
          if a<13 then
            0x1b6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6ddb6db6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6db6edb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
          else
            0x1b6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6
        else
          if a<15 then
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6edb6db76db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6d9b6db76db6edb6dbb6db76db6ddb6dbb6db66db6ddb6db36db6edb6d9b6db76db6edb6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6
          else
            0x1b66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6
        else
          if a<19 then
            0x1b76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6dbb6db76db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
          else
            0x1b76db76db66db66db6edb6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db36db76db76db76db76db66db66db6edb6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
      else
        if a<22 then
          if a<21 then
            0x1b76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db76db76db76db76db36db36dbb6dbb6dbb6dbb6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
          else
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
        else
          if a<23 then
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6cdb66db76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x1b36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0x1bb6ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb76
        else
          if a<27 then
            0x1bb6ddb76d9b6edb36ddb66dbb6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6ddb76d9b6edb36ddb66dbb6edb76
          else
            0x1bb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76
      else
        if a<30 then
          if a<29 then
            0x1bb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76d9b66d9b6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<31 then
            0x1bb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x1bb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6eddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x1bb66ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb66ddb76edbb66ddb36ed9b76
        else
          if a<3 then
            0x1bb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
      else
        if a<6 then
          if a<5 then
            0x19b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x19b76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cd9b76eddb36eddbb66
        else
          if a<7 then
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x19b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366ddbb76eddbb76eddb366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b366cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b366cd9b366
          else
            0x19b366eddbb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76edd9b366
        else
          if a<11 then
            0x19bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
          else
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
      else
        if a<14 then
          if a<13 then
            0x19bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x19bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb766
        else
          if a<15 then
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x1dbb376ecddbb3766edd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb776ecddbb376ecddbbb766edd9bb766ecddbb376ecddbb3766edd9bb766edddbb376ecddbb3766edd9bb766edd9bb376ecddbb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766edddbb3766edd9bb376eedd9bb776ecdd9bb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376e
          else
            0x1dbb3766ecdd9bb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb376e
        else
          if a<19 then
            0x1dbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776e
          else
            0x1dbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eedddbbb3766ecdd9bb3776e
      else
        if a<22 then
          if a<21 then
            0x1d9bb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3766eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3766e
          else
            0x1d9bb37766ecddd9bb37766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3776eecdddbbb3776eecdddbbb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766e
        else
          if a<23 then
            0x1d9bbb3766eecddd9bbb3776eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766ecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766eecddd9bbbb37766eeccddd9bbb377766eecddd9bbbb37766eecdddd9bbb377666eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766e
          else
            0x1d9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766e
        else
          if a<27 then
            0x1d99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
          else
            0x1dd9bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766eeeecdddd99bbbb3377766ee
      else
        if a<30 then
          if a<29 then
            0x1dd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbb33777766eeeeccddddd9bbbbb33777766eeeeccddddd9bbbbb33777766eeeeccddddd9bbbbb33777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
          else
            0x1dd99bbbbbb337777666eeeeccdddddd99bbbbb3377777666eeeeccddddd999bbbbb337777666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbb3377777666ee
        else
          if a<31 then
            0x1ddd99bbbbbb33377777666eeeeeeccdddddd999bbbbbb33777776666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd999bbbbbb33777776666eeeeeccddddddd99bbbbbb33377777666eee
          else
            0x1ddd999bbbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eee

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x1dddddd99999bbbbbbbbbbbb333333777777777776666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbbb33333777777777777666666eeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbb33333377777777777666666eeeeee
        else
          if a<3 then
            0x1ddddddddd999999999bbbbbbbbbbbbbbbbbbb3333333337777777777777777776666666666eeeeeeeeeeeeeeeeeeccccccccddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbb3333333337777777777777777776666666666eeeeeeeee
          else
            0x1ddddddddddddddddddddd999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333333377777777777777777777777777777777777777777776666666666666666666666eeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddddccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeee666666666666777777777777777777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbbb9999999999999ddddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
        else
          if a<7 then
            0x1ddddddcccccccceeeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999ddddddddddddddcccccccceeeeeee
          else
            0x1ddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999ddddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddcccceeeeee6667777773333bbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddccceeeeeee667777773333bbbbb9999dddddcccceee
        else
          if a<11 then
            0x1ddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee
          else
            0x1dccceeeee677777333bbbb99ddddccceeeee67777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddccceeeee67777733bbbb999ddddcceeeee667777733bbbb99ddddccceeeee677777333bbbb99ddddcccee
      else
        if a<14 then
          if a<13 then
            0x1dcceeeee67777333bbb99ddddcceeee67777733bbb999dddcceeeee6777733bbbb99dddccceeee67777733bbb99ddddcceeeee6777733bbbb99dddccceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x1dcceee6777733bb99dddceeee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb9dddcceeee777733bb99dddcceee6777733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677733bbb99ddccee
          else
            0x1dceeee77773bbb9dddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bbb9dddceeee77773bbb9dddceeee777733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceeee77773bbb9dddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dceee677733bb9ddcceee67773bb99ddcceee77773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bbb9ddcceee77773bb99ddcceee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77733bb99ddcee
          else
            0x1cceee77733bb9ddccee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99dcceee77733bb9ddcce
        else
          if a<19 then
            0x1cceee7773bb9ddceee77733b99ddceee7773bb9ddceee67733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733b99ddceee7773bb9ddceee67733bb9ddceee7773bb9ddcce
          else
            0x1ccee6773bb9ddceee7773bb9ddceee7733b99dccee6773bb9ddceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddceee7773b99dccee67733b9ddceee7773bb9ddceee7773b99dcce
      else
        if a<22 then
          if a<21 then
            0x1ceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddceee773bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b9ddceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
          else
            0x1ceee773bb9dccee7733b9ddcee7773b9ddcee6773b99dceee773bb9dceee773bb9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee773bb9dccee7773b9ddcee7773b9ddcee6773b99dceee773bb9dceee7733b9dccee7773b9ddce
        else
          if a<23 then
            0x1ceee773b9ddcee7773b9dceee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee7773b9ddcee773bb9dceee773b9ddce
          else
            0x1cee7773b9dcee7773b9dcee6773b9dcee6773b9dceee773b9dceee773b9dceee773b9dceee773b9dceee773b9dccee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee773b9ddcee773b9dcee773bb9dcee773b9dcee7733b9dcee773b9dcee7773b9dcee773b9dceee773b9dcee773b9dccee773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dcee7733b9dcee773b9dcee7773b9dcee773b9dceee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<27 then
            0x1cee773b9dcee77b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee77b9dcee773b9dce
          else
            0x1cee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773bdcee773b9dcef73b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dee773b9dcee77b9dcee773b9cee773b9dcee73b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee73b9dcee73b9dcee73b9dcef73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dce773b9dce773b9dee773b9dee773b9dee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee7739dcee7739dcee7739dce
          else
            0x1cef73b9dee773bdcee77b9dcef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dee773bdcee77b9dcef73b9dee773bdce
        else
          if a<31 then
            0x1ce773bdcee73b9dee7739dcef73b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dcef73b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773bdcee73b9dee7739dcef73b9ce
          else
            0x1ce7739dce773bdcef73bdcef73b9cee73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9ce

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce7739dee77b9dee73b9cee73b9cef73bdce7739dce7739dce77b9dee73b9cee73b9cee73bdcef739dce7739dce77b9dee77b9cee73b9cee73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dee77b9dee73b9ce
          else
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
        else
          if a<3 then
            0x1ce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73bdce7739cee739dce77b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cef739dee73b9ce7739cee73bdce77b9cef739dee73bdce7739ce
          else
            0x1ce73bdce77b9ce77b9cef739dee739dee73bdce73b9ce77b9cef739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cee739dee73bdce73bdce77b9ce7739cef739dee739dee73bdce77b9ce77b9cef739ce
      else
        if a<6 then
          if a<5 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ee739def739cef7b9ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739def739cef7b9ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739de
        else
          if a<7 then
            0x1ee739cef7b9ce739dee739ce77bdce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
          else
            0x1ee739ce73bdef739ce73bdef739ce739def739ce739def739ce739def7b9ce739cef7b9ce739cef7b9ce739cef7bdce739cef7bdce739ce77bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bdef7b9ce739ce73bde
          else
            0x1ef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
        else
          if a<11 then
            0x1ef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bde
          else
            0x1ef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bde
          else
            0x1ef39ce739ce7bdef79ce739ce73def7bce739ce739ef7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef39ce739ce73def79ce739ce73def7bce739ce739ef7bde739ce739cf7bde739ce739cf7bdef39ce739ce7bdef79ce739ce73de
        else
          if a<15 then
            0x1ef39ce739ef79ce739cf7bde739ce7bdef39ce739ef79ce739cf7bde739ce73def39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73de
          else
            0x1e739ce7bde739ce7bce739cf7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739cf79ce739ef79ce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739cf7bce73def39ce7bce739ef79ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73def39cf7bce739e
          else
            0x1e739ef79ce7bce73def39cf79ce7bde739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73def39cf79ce7bde739e
        else
          if a<19 then
            0x1e739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739e
          else
            0x1e73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce7bce7bce73ce73de73de739ef39e
      else
        if a<22 then
          if a<21 then
            0x1e73de73de73de73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
        else
          if a<23 then
            0x1e73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39e
          else
            0x1e73ce79cf39ef39e73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e7bcf79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef39e73ce79cf39e73ce79cf39ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x1e7bcf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73cf79e
        else
          if a<27 then
            0x1e79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf79e73ce79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
      else
        if a<30 then
          if a<29 then
            0x1e79cf3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3ce79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf3de79e
        else
          if a<31 then
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79e
          else
            0x1e79e79e79ef3cf3cf3cf79e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf79e79e79e7bcf3cf3cf3de79e79e79e
        else
          if a<3 then
            0x1e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3c
          else
            0xf3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
        else
          if a<11 then
            0xf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c
          else
            0xf3cf1e79e3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79e3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c
          else
            0xf3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e78f3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<15 then
            0xf3c79e3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c79e3cf1e78f3c
          else
            0xf3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<19 then
            0xf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c
          else
            0xf3e7cf1e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3e78f3e7cf1e3cf9f3c
      else
        if a<22 then
          if a<21 then
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0xf1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
        else
          if a<23 then
            0xf1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
          else
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0xf1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c
        else
          if a<27 then
            0xf9f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0xf9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
      else
        if a<30 then
          if a<29 then
            0xf9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
        else
          if a<31 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0xf8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<3 then
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf8f8f9f9f9f9f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7e7c7c7c
      else
        if a<6 then
          if a<5 then
            0xf8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
        else
          if a<7 then
            0xf8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<11 then
            0xfcfc7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc
          else
            0xfc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3e3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
          else
            0xfc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
        else
          if a<15 then
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
        else
          if a<19 then
            0xfc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f0fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc
          else
            0xfc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
      else
        if a<22 then
          if a<21 then
            0xfc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0xfe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc
        else
          if a<23 then
            0xfe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc
          else
            0xfe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc
        else
          if a<27 then
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0xfe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
      else
        if a<30 then
          if a<29 then
            0xfe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc
          else
            0xfe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc
        else
          if a<31 then
            0xff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0xff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
          else
            0xff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc
        else
          if a<3 then
            0xff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
          else
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff0fe1fe1fe1fc3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0xff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<7 then
            0x7f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
          else
            0x7f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x7f83fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff87f83fc1fe0ff0ff87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1ff0ff07f8
        else
          if a<11 then
            0x7f83fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff07f8
          else
            0x7fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
        else
          if a<15 then
            0x7fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x7fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
        else
          if a<19 then
            0x7fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
          else
            0x7fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
      else
        if a<22 then
          if a<21 then
            0x7ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff8
          else
            0x7ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff83ff83ff81ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff8
        else
          if a<23 then
            0x7ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff8
          else
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff8
          else
            0x7ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff8
        else
          if a<27 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff03ffe07ff81fff03ffc0fff03ffe07ff81fff03ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x3ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff0
          else
            0x3ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe03ffc07ffc0fff80fff01fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff0
        else
          if a<31 then
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff80fff81fff81fff01fff0
          else
            0x3ffe03fff01fff01fff01fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe03ffe03ffe03fff01fff0

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff0
          else
            0x3fff00fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff01fff807ffe03fff00fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff0
        else
          if a<3 then
            0x3fff80fffe03fff80fffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff00fffc03fff00fffc03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff807ffe01fff807ffe01fffc07fff01fffc07fff0
          else
            0x3fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff00fffe03fff807fff00fffe03fffc07fff00fffe01fffc07fff80fffe01fffc03fff80ffff01fffc03fff807fff0
      else
        if a<6 then
          if a<5 then
            0x3fffc03fff807fff807fff00ffff00fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<7 then
            0x1fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01fffe00ffff007fff803fffc01fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fff803fffc01fffe0
          else
            0x1ffff007fffc03ffff00ffff803fffe00ffff807fffe01ffff007fffc01ffff00ffffc03fffe00ffff803fffe00ffff807fffc01ffff007fffc01ffff00ffffc03fffe00ffff803fffe01ffff807fffc01ffff007fffc03ffff00ffff803fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffff803fffe00ffffc01ffff803fffe00ffffc01ffff803fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff807fffe00ffffc01ffff007fffe00ffffc01ffff007fffe00ffffc01ffff007fffe0
          else
            0x1ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe00ffffe0
        else
          if a<11 then
            0x1ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffe00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc00ffffe0
          else
            0x1ffffe007ffff801ffffe007ffff003ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff803ffffc00fffff003ffffc00fffff007ffff801ffffe007ffff801ffffc00fffff003ffffc00fffff003ffff801ffffe007ffff801ffffe0
      else
        if a<14 then
          if a<13 then
            0xfffff001ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffff800fffff001ffffe003ffffc007ffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801ffffe003ffffc0
          else
            0xfffff800fffffc00fffffc00fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003ffffe003ffffe003fffff003fffff001fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffffc00fffffc00fffffc007ffffc0
        else
          if a<15 then
            0xfffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc0
          else
            0xffffff001fffffe001fffffc003fffff8007fffff000fffffe001fffffe003fffffc007fffff8007fffff000fffffe001fffffc003fffff8007fffff800ffffff001fffffe001fffffc003fffff8007fffff000fffffe001fffffe003fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffff8007fffffc003fffffe001ffffff000ffffff0007fffff8007fffffc003fffffe001ffffff000ffffff0007fffff8003fffffc003fffffe001ffffff000ffffff8007fffff8003fffffc003fffffe001ffffff000ffffff8007fffff80
          else
            0x7fffffe000ffffff8003ffffff0007fffffe000ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffc001ffffff8003ffffff0007fffffc001ffffff80
        else
          if a<19 then
            0x7ffffff0003ffffff8001ffffffc001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc001ffffffe000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe000ffffffe0007ffffff0003ffffff80
          else
            0x3ffffffc0007ffffff8000fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffc0007ffffff8000fffffff00
      else
        if a<22 then
          if a<21 then
            0x3fffffff0000fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffe0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0003fffffff00
          else
            0x1fffffffe0001fffffffe0001fffffffe0001ffffffff0000ffffffff0000ffffffff0000ffffffff80007fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          if a<23 then
            0x1ffffffff80001ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe0000ffffffffe0000ffffffffc0001ffffffffc0001ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe00007fffffffe00
          else
            0xfffffffff80001fffffffff00003ffffffffe00007ffffffffc00007ffffffff80000fffffffff80001fffffffff00003ffffffffe00007ffffffffc00007ffffffff80000fffffffff80001fffffffff00003ffffffffe00007ffffffffc00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xffffffffff00000ffffffffff00001fffffffffe00001fffffffffc00003fffffffffc00003fffffffff800007fffffffff800007fffffffff00000ffffffffff00000fffffffffe00001fffffffffe00003fffffffffc00003fffffffffc00
          else
            0x7ffffffffff000003ffffffffff800003ffffffffff800003ffffffffff800001ffffffffffc00001ffffffffffc00000ffffffffffe00000ffffffffffe000007ffffffffff000007ffffffffff000007ffffffffff000003ffffffffff800
        else
          if a<27 then
            0x3fffffffffff800000fffffffffffe000001fffffffffffc000007fffffffffff000001fffffffffffc000003fffffffffff000000fffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffffc000007fffffffffff000
          else
            0x1ffffffffffffe0000007ffffffffffff0000003ffffffffffffc000001ffffffffffffe0000007ffffffffffff0000003ffffffffffff8000001ffffffffffffe000000fffffffffffff0000003ffffffffffff8000001ffffffffffffe000
      else
        if a<30 then
          if a<29 then
            0x7fffffffffffffc0000001ffffffffffffff00000007fffffffffffffc0000003ffffffffffffff0000000ffffffffffffffc0000003ffffffffffffff0000000ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff8000
          else
            0x1fffffffffffffffe00000001ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff800000007fffffffffffffffc00000003fffffffffffffffc00000003fffffffffffffffe00000001fffffffffffffffe0000
        else
          if a<31 then
            0x7fffffffffffffffffe000000001ffffffffffffffffff8000000003fffffffffffffffffe000000000ffffffffffffffffffc000000001ffffffffffffffffff0000000007fffffffffffffffffe000000001ffffffffffffffffff80000
          else
            0xfffffffffffffffffffffc00000000007ffffffffffffffffffffe00000000003fffffffffffffffffffff00000000003fffffffffffffffffffff00000000001fffffffffffffffffffff80000000000fffffffffffffffffffffc00000

def goodPart24 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0xfffffffffffffffffffffffffe0000000000001fffffffffffffffffffffffffc0000000000007fffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffe0000000000001fffffffffffffffffffffffffc000000
    else
      0x1ffffffffffffffffffffffffffffffff0000000000000000ffffffffffffffffffffffffffffffff80000000000000007fffffffffffffffffffffffffffffffc0000000000000003fffffffffffffffffffffffffffffffe00000000
  else
    if a<3 then
      0x7ffffffffffffffffffffffffffffffffffffffffff8000000000000000000001ffffffffffffffffffffffffffffffffffffffffffe0000000000000000000007ffffffffffffffffffffffffffffffffffffffffff80000000000
    else
      if a<4 then
        0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000
      else
        0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<384 then
    if a<192 then
      if a<96 then
        if a<32 then
          goodPart0 (a-0)
        else
          if a<64 then
            goodPart1 (a-32)
          else
            goodPart2 (a-64)
      else
        if a<128 then
          goodPart3 (a-96)
        else
          if a<160 then
            goodPart4 (a-128)
          else
            goodPart5 (a-160)
    else
      if a<288 then
        if a<224 then
          goodPart6 (a-192)
        else
          if a<256 then
            goodPart7 (a-224)
          else
            goodPart8 (a-256)
      else
        if a<320 then
          goodPart9 (a-288)
        else
          if a<352 then
            goodPart10 (a-320)
          else
            goodPart11 (a-352)
  else
    if a<576 then
      if a<480 then
        if a<416 then
          goodPart12 (a-384)
        else
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
    else
      if a<672 then
        if a<608 then
          goodPart18 (a-576)
        else
          if a<640 then
            goodPart19 (a-608)
          else
            goodPart20 (a-640)
      else
        if a<736 then
          if a<704 then
            goodPart21 (a-672)
          else
            goodPart22 (a-704)
        else
          if a<768 then
            goodPart23 (a-736)
          else
            goodPart24 (a-768)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe8400000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff5020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca01000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe7140080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c28004000000000000000000000000000000000000000400000000000000000000000000000000000000000000000c80000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af8705000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a00010000000000000000000000000000000000000000000000000000000000000000000000000000000000000c4000000000000000000000000000000000000000000000008000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e070140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000d600000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c028000040000000000000000000000000000000000200000000000000000000000000000000000000000000000c200000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f807005000002000000000000000000000000000000000000000000000000000000000000000000000000000000000c300000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a00000100000000000000000000000000000000000000000000000000000000000000000000000000000000c10000000000000000000000000000000000000000000000040000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e00700140000008000000000000000000000000000000000000000000000000000000000000000000000000000000c98000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c0028000000400000000000000000000000000000100000000000000000000000000000000000000000000000c0800000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f80070005000000020000000000000000000000000000000000000000000000000000000000000000000000000000c0c000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a00000001000000000000000000000000000000000000000000000000000000000000000000000000000c040000000000000000000000000000000000000000000000200000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e0007000140000000080000000000000000000000000000000000000000000000000000000000000000000000000c4600000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c00028000000004000000000000000000000000080000000000000000000000000000000000000000000000c02000000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f8000700005000000000200000000000000000000000000000000000000000000000000000000000000000000000c0300000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a00000000010000000000000000000000000000000000000000000000000000000000000000000000c0100000000000000000000000000000000000000000000001000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e000070000140000000000800000000000000000000000000000000000000000000000000000000000000000000c218000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c000028000000000040000000000000000000040000000000000000000000000000000000000000000000c008000000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f800007000005000000000002000000000000000000000000000000000000000000000000000000000000000000c00c000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a00000000000100000000000000000000000000000000000000000000000000000000000000000c00400000000000000000000000000000000000000000000008000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e00000700000140000000000008000000000000000000000000000000000000000000000000000000000000000c10600000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c0000028000000000000400000000000000020000000000000000000000000000000000000000000000c0020000000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f80000070000005000000000000020000000000000000000000000000000000000000000000000000000000000c00300000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a00000000000001000000000000000000000000000000000000000000000000000000000000c001000000000000000000000000000000000000000000000040000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e0000007000000140000000000000080000000000000000000000000000000000000000000000000000000000c0818000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c00000028000000000000004000000000010000000000000000000000000000000000000000000000c00080000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f8000000700000005000000000000000200000000000000000000000000000000000000000000000000000000c000c000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a00000000000000010000000000000000000000000000000000000000000000000000000c0004000000000000000000000000000000000000000000000200000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e000000070000000140000000000000000800000000000000000000000000000000000000000000000000000c040600000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c000000028000000000000000040000008000000000000000000000000000000000000000000000c000200000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f800000007000000005000000000000000002000000000000000000000000000000000000000000000000000c000300000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a00000000000000000100000000000000000000000000000000000000000000000000c00010000000000000000000000000000000000000000000001000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e00000000700000000140000000000000000008000000000000000000000000000000000000000000000000c02018000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c0000000028000000000000000000404000000000000000000000000000000000000000000000c0000800000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f80000000070000000005000000000000000000020000000000000000000000000000000000000000000000c0000c000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a00000000000000000001000000000000000000000000000000000000000000000c000040000000000000000000000000000000000000000000008000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e0000000007000000000140000000000000000000080000000000000000000000000000000000000000000c0100600000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c00000000028000000000000000002004000000000000000000000000000000000000000000c00002000000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f8000000000700000000005000000000000000000000200000000000000000000000000000000000000000c0000300000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a00000000000000000000010000000000000000000000000000000000000000c0000100000000000000000000000000000000000000000000050000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e000000000070000000000140000000000000000000000800000000000000000000000000000000000000c008018000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c000000000028000000000000001000000040000000000000000000000000000000000000c000008000000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f800000000007000000000005000000000000000000000002000000000000000000000000000000000000c00000c000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a00000000000000000000000100000000000000000000000000000000000c00000400000000000000000000000000000000000000001000200000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e00000000000700000000000140000000000000000000000008000000000000000000000000000000000c00400600000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c0000000000028000000000000800000000000400000000000000000000000000000000c0000020000000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f80000000000070000000000005000000000000000000000000020000000000000000000000000000000c00000300000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a00000000000000000000000001000000000000000000000000000000c000001000000000000000000000000000000000000100000001000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e0000000000007000000000000140000000000000000000000000080000000000000000000000000000c0020018000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c00000000000028000000000400000000000000004000000000000000000000000000c00000080000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f8000000000000700000000000005000000000000000000000000000200000000000000000000000000c000000c000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a00000000000000000000000000010000000000000000000000000c0000004000000000000000000000000000000010000000000008000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e000000000000070000000000000140000000000000000000000000000800000000000000000000000c001000600000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c000000000000028000000200000000000000000000040000000000000000000000c000000200000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f800000000000007000000000000005000000000000000000000000000002000000000000000000000c000000300000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a00000000000000000000000000000100000000000000000000c00000010000000000000000000000000001000000000000000040000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e00000000000000700000000000000140000000000000000000000000000008000000000000000000c00080018000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c0000000000000028000100000000000000000000000000400000000000000000c0000000800000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f80000000000000070000000000000005000000000000000000000000000000020000000000000000c0000000c000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a00000000000000000000000000000001000000000000000c000000040000000000000000000000100000000000000000000200000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e0000000000000007000000000000000140000000000000000000000000000000080000000000000c0004000600000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c00000000000000028080000000000000000000000000000004000000000000c00000002000000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f8000000000000000700000000000000005000000000000000000000000000000000200000000000c0000000300000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a00000000000000000000000000000000010000000000c0000000100000000000000000010000000000000000000000001000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e000000000000000070000000000000000140000000000000000000000000000000000800000000c000200018000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c000000000000000068000000000000000000000000000000000040000000c000000008000000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f800000000000000007000000000000000005000000000000000000000000000000000002000000c00000000c000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a00000000000000000000000000000000000100000c00000000400000000000001000000000000000000000000000008000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e00000000000000000700000000000000000140000000000000000000000000000000000008000c00010000600000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c0000000000000020028000000000000000000000000000000000000400c0000000020000000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f80000000000000000070000000000000000005000000000000000000000000000000000000020c00000000300000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a00000000000000000000000000000000000001c000000001000000000100000000000000000000000000000000040000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e0000000000000000007000000000000000000140000000000000000000000000000000000000c8000800018000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c00000000000010000028000000000000000000000000000000000000c04000000080000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f8000000000000000000700000000000000000005000000000000000000000000000000000000c002000000c000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a00000000000000000000000000000000000c0001000004000010000000000000000000000000000000000000200a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e000000000000000000070000000000000000000140000000000000000000000000000000000c000048000600010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c000000000008000000028000000000000000000000000000000000c000000400200100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f800000000000000000007000000000000000000005000000000000000000000000000000000c000000020301000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a00000000000000000000000000000000c00000000111000000000000000000000000000000000000000001a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e00000000000000000000700000000000000000000140000000000000000000000000000000c00002000018000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c0000000004000000000028000000000000000000000000000000c0000000010840000000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f80000000000000000000070000000000000000000005000000000000000000000000000000c0000000100c020000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a00000000000000000000000000000c000000100040010000000000000000000000000000000000000a080000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e0000000000000000000007000000000000000000000140000000000000000000000000000c0000110000600008000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c00000002000000000000028000000000000000000000000000c00001000002000004000000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f8000000000000000000000700000000000000000000005000000000000000000000000000c0001000000300000020000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a00000000000000000000000000c0010000000100000001000000000000000000000000000000a0004000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e000000000000000000000070000000000000000000000140000000000000000000000000c010008000018000000008000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c000001000000000000000028000000000000000000000000c100000000008000000000400000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f800000000000000000000007000000000000000000000005000000000000000000000000d00000000000c000000000020000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a00000000000000000000001c00000000000400000000000100000000000000000000000a00000200000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e00000000000000000000000700000000000000000000000140000000000000000000010c00000400000600000000000008000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c0000800000000000000000028000000000000000000100c0000000000020000000000000040000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f80000000000000000000000070000000000000000000000005000000000000000001000c00000000000300000000000000020000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a00000000000000010000c000000000001000000000000000010000000000000000a000000010000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e0000000000000000000000007000000000000000000000000140000000000000100000c0000020000018000000000000000008000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c00400000000000000000000028000000000001000000c00000000000080000000000000000004000000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f8000000000000000000000000700000000000000000000000005000000000010000000c000000000000c000000000000000000020000000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a00000000100000000c0000000000004000000000000000000001000000000a0000000000800000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e000000000000000000000000070000000000000000000000000140000001000000000c000001000000600000000000000000000008000000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001c200000000000000000000000028000010000000000c000000000000200000000000000000000000400000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f800000000000000000000000007000000000000000000000000005000100000000000c000000000000300000000000000000000000020002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000000a01000000000000c00000000000010000000000000000000000000100a00000000000040000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e00000000000000000000000000700000000000000000000000000150000000000000c0000008000001800000000000000000000000000a800000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000001c0000000000000000000000000128000000000000c0000000000000800000000000000000000000000a400000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f80000000000000000000000000070000000000000000000000001005000000000000c0000000000000c000000000000000000000000028020000000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000000010000a00000000000c000000000000040000000000000000000000000a000100000000002000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e0000000000000000000000000007000000000000000000000100000140000000000c0000004000000600000000000000000000000028000008000000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000081c00000000000000000001000000028000000000c00000000000002000000000000000000000000a0000000400000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f8000000000000000000000000000700000000000000000010000000005000000000c0000000000000300000000000000000000000280000000020000000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000000100000000000a00000000c0000000000000100000000000000000000000a0000000000100000100000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e000000000000000000000000000070000000000000001000000000000140000000c000000200000018000000000000000000000280000000000008000000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000004001c000000000000010000000000000028000000c000000000000008000000000000000000000a00000000000000400000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f800000000000000000000000000007000000000000100000000000000005000000c00000000000000c000000000000000000002800000000000000020000000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000000001000000000000000000a00000c00000000000000400000000000000000000a00000000000000000108000000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e00000000000000000000000000000700000000010000000000000000000140000c00000010000000600000000000000000002800000000000000000008000000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000000200001c0000000100000000000000000000028000c0000000000000020000000000000000000a000000000000000000000400000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f80000000000000000000000000000070000001000000000000000000000005000c00000000000000300000000000000000028000000000000000000000020000007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c000010000000000000000000000000a00c000000000000001000000000000000000a000000000000000000000400100000f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e0000000000000000000000000000007000100000000000000000000000000140c0000000800000018000000000000000028000000000000000000000000008001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000010000001c01000000000000000000000000000028c00000000000000080000000000000000a0000000000000000000000000000403e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f8000000000000000000000000000000710000000000000000000000000000005c000000000000000c000000000000000280000000000000000000000000000027c0000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000000001c0000000000000000000000000000000e0000000000000004000000000000000a0000000000000000000000020000000f80000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e000000000000000000000000000001070000000000000000000000000000000d400000040000000600000000000000280000000000000000000000000000001f08000000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000000800001001c000000000000000000000000000000c280000000000000200000000000000a00000000000000000000000000000003e00400000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f800000000000000000000000000100007000000000000000000000000000000c050000000000000300000000000002800000000000000000000000000000007c00020000000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000000001000001c00000000000000000000000000000c00a00000000000010000000000000a00000000000000000000000001000000f800001000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e00000000000000000000000010000000700000000000000000000000000000c00140002000000018000000000002800000000000000000000000000000001f000000080000000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000000041000000001c0000000000000000000000000000c0002800000000000800000000000a000000000000000000000000000000003e000000004000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f80000000000000000000001000000000070000000000000000000000000000c0000500000000000c000000000028000000000000000000000000000000007c000000000200000000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000000001000000000001c000000000000000000000000000c00000a000000000040000000000a000000000000000000000000000080000f8000000000010000000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e0000000000000000000100000000000007000000000000000000000000000c0000014100000000600000000028000000000000000000000000000000001f0000000000000800000000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000000001002000000000001c00000000000000000000000000c00000028000000002000000000a0000000000000000000000000000000003e0000000000000040000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f8000000000000000010000000000000000700000000000000000000000000c0000000500000000300000000280000000000000000000000000000000007c0000000000000002000000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000000001000000000000000001c0000000000000000000000000c00000000a0000000100000000a0000000000000000000000000000004000f80000000000000000100000000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e000000000000001000000000000000000070000000000000000000000000c000000009400000018000000280000000000000000000000000000000001f00000000000000000008000000000000007
          else
            0x180000000000000000600000000000000001f00000000000001000000100000000000001c000000000000000000000000c000000000280000008000000a00000000000000000000000000000000003e00000000000000000000400000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f800000000000100000000000000000000007000000000000000000000000c00000000005000000c000002800000000000000000000000000000000007c00000000000000000000020000000000007
          else
            0x1800000000000000003000000000000000007c00000000001000000000000000000000001c00000000000000000000000c00000000000a00000400000a00000000000000000000000000000000200f800000000000000000000001000000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e00000000010000000000000000000000000700000000000000000000000c00000000400140000600002800000000000000000000000000000000001f000000000000000000000000080000000007
          else
            0x1800000000000000001800000000000000001f000000001000000000008000000000000001c0000000000000000000000c0000000000002800020000a000000000000000000000000000000000003e000000000000000000000000004000000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f80000001000000000000000000000000000070000000000000000000000c00000000000005000300028000000000000000000000000000000000007c000000000000000000000000000200000007
          else
            0x1800000000000000000c000000000000000007c000001000000000000000000000000000001c000000000000000000000c00000000000000a001000a000000000000000000000000000000000010f8000000000000000000000000000010000007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e0000100000000000000000000000000000007000000000000000000000c0000000020000014018028000000000000000000000000000000000001f0000000000000000000000000000000800007
          else
            0x18000000000000000006000000000000000001f0001000000000000000400000000000000001c00000000000000000000c00000000000000028080a0000000000000000000000000000000000003e0000000000000000000000000000000040007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f8010000000000000000000000000000000000700000000000000000000c000000000000000050c280000000000000000000000000000000000007c0000000000000000000000000000000002007
          else
            0x180000000000000000030000000000000000007c1000000000000000000000000000000000001c0000000000000000000c00000000000000000a4a0000000000000000000000000000000000000f80000000000000000000000000000000000107
        else
          if a<27 then
            0x180000000000000000010000000000000000003f000000000000000000000000000000000000070000000000000000000c000000001000000001680000000000000000000000000000000000001f0000000000000000000000000000000000000f
          else
            0x180000000000000000018000000000000000001f00000000000000000020000000000000000001c000000000000000000c000000000000000000a80000000000000000000000000000000000003e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x184000000040000000008000000000000000010f800000000000000000000000000000000000007000000000000000000c000000000000000002b50000000000000000000000000000000000007c00000000000000000000000000000000000007
          else
            0x18020000000000000000c0000000000000001007c00000000000000000000000000000000000001c00000000000000000c00000000000000000a10a00000000000000000000000000000000000fc00000000000000000000000000000000000007
        else
          if a<31 then
            0x1800100000000000000040000000000000010003e00000000000000000000000000000000000000700000000000000000c00000000080000002818140000000000000000000000000000000001f000000000000000000000000000000000000007
          else
            0x1800008000000000000060000000000000100001f000000000000000001000000000000000000001c0000000000000000c0000000000000000a008028000000000000000000000000000000003e000000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000400200000000020000000000001000000f80000000000000000000000000000000000000070000000000000000c0000000000000002800c005000000000000000000000000000000007c000000000000000000000000000000000000007
          else
            0x18000000200000000000300000000000100000007c000000000000000000000000000000000000001c000000000000000c000000000000000a0004000a0000000000000000000000000000000f8200000000000000000000000000000000000007
        else
          if a<3 then
            0x18000000010000000000100000000001000000003e0000000000000000000000000000000000000007000000000000000c0000000004000028000600014000000000000000000000000000001f0000000000000000000000000000000000000007
          else
            0x18000000000800000000180000000010000000001f0000000000000000080000000000000000000001c00000000000000c00000000000000a0000200002800000000000000000000000000003e0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001040000000080000000100000000000f8000000000000000000000000000000000000000700000000000000c0000000000000280000300000500000000000000000000000000007c0000000000000000000000000000000000000007
          else
            0x180000000000020000000c00000010000000000007c0000000000000000000000000000000000000001c0000000000000c0000000000000a000001000000a000000000000000000000000000f80100000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000000001000000400000100000000000003e000000000000000000000000000000000000000070000000000000c000000000200280000018000001400000000000000000000000001f00000000000000000000000000000000000000007
          else
            0x180000000000000080000600001000000000000001f00000000000000004000000000000000000000001c000000000000c000000000000a00000008000000280000000000000000000000003e00000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000004000200010000000000000000f800000000000000000000000000000000000000007000000000000c00000000000280000000c000000050000000000000000000000007c00000000000000000000000000000000000000007
          else
            0x1800000000000000002003001000000000000000007c00000000000000000000000000000000000000001c00000000000c00000000000a00000000400000000a00000000000000000000000f800080000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000101010000000000000000003e00000000000000000000000000000000000000000700000000000c00000000012800000000600000000140000000000000000000001f000000000000000000000000000000000000000007
          else
            0x1800000000000000000009900000000000000000001f000000000000000200000000000000000000000001c0000000000c0000000000a000000000200000000028000000000000000000003e000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040000000001c00000000000000000000f80000000000000000000000000000000000000000070000000000c00000000028000000000300000000005000000000000000000007c000000000000000000000000000000000000000007
          else
            0x1800000000000000000010c200000000000000000007c000000000000000000000000000000000000000001c000000000c000000000a0000000000100000000000a0000000000000000000f8000040000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000001004010000000000000000003e0000000000000000000000000000000000000000007000000000c0000000028800000000018000000000014000000000000000001f0000000000000000000000000000000000000000007
          else
            0x18000000000000000010006000800000000000000001f0000000000000010000000000000000000000000001c00000000c00000000a0000000000008000000000002800000000000000003e0000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000200000100002000040000000000000000f8000000000000000000000000000000000000000000700000000c000000028000000000000c000000000000500000000000000007c0000000000000000000000000000000000000000007
          else
            0x180000000000000010000030000020000000000000007c0000000000000000000000000000000000000000001c0000000c0000000a000000000000040000000000000a000000000000000f80000020000000000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000100000010000001000000000000003e000000000000000000000000000000000000000000070000000c000000280040000000000600000000000001400000000000001f00000000000000000000000000000000000000000007
          else
            0x180000000000001000000018000000080000000000001f00000000000000800000000000000000000000000001c000000c000000a00000000000000200000000000000280000000000003e00000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000001010000000008000000004000000000000f800000000000000000000000000000000000000000007000000c000002800000000000000300000000000000050000000000007c00000000000000000000000000000000000000000007
          else
            0x18000000000010000000000c0000000002000000000007c00000000000000000000000000000000000000000001c00000c00000a00000000000000010000000000000000a00000000000f800000010000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000000010000000000040000000000100000000003e00000000000000000000000000000000000000000000700000c00002800002000000000018000000000000000140000000001f000000000000000000000000000000000000000000007
          else
            0x1800000000100000000000060000000000008000000001f000000000000040000000000000000000000000000001c0000c0000a000000000000000008000000000000000028000000003e000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000001008000000000020000000000000400000000f80000000000000000000000000000000000000000000070000c0002800000000000000000c000000000000000005000000007c000000000000000000000000000000000000000000007
          else
            0x18000000100000000000000300000000000000200000007c000000000000000000000000000000000000000000001c000c000a0000000000000000004000000000000000000a0000000f8000000008000000000000000000000000000000000007
        else
          if a<27 then
            0x18000001000000000000000100000000000000010000003e0000000000000000000000000000000000000000000007000c0028000000100000000000600000000000000000014000001f0000000000000000000000000000000000000000000007
          else
            0x18000010000000000000000180000000000000000800001f0000000000002000000000000000000000000000000001c00c00a0000000000000000000200000000000000000002800003e0000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000100000040000000000080000000000000000040000f8000000000000000000000000000000000000000000000700c0280000000000000000000300000000000000000000500007c0000000000000000000000000000000000000000000007
          else
            0x180010000000000000000000c00000000000000000020007c0000000000000000000000000000000000000000000001c0c0a000000000000000000001000000000000000000000a000f80000000004000000000000000000000000000000000007
        else
          if a<31 then
            0x180100000000000000000000400000000000000000001003e000000000000000000000000000000000000000000000070c280000000008000000000018000000000000000000001401f00000000000000000000000000000000000000000000007
          else
            0x181000000000000000000000600000000000000000000081f00000000000100000000000000000000000000000000001cca00000000000000000000008000000000000000000000283e00000000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x190000000000200000000000200000000000000000000004f800000000000000000000000000000000000000000000007e80000000000000000000000c000000000000000000000057c00000000000000000000000000000000000000000000007
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1800000000000000000000001000000000000000000000003f00000000000000000000000000000000000000000000002f00000000000400000000000600000000000000000000001f40000000000000000000000000000000000000000000000f
          else
            0x1800000000000000000000001800000000000000000000001f0800000000080000000000000000000000000000000000adc0000000000000000000000200000000000000000000003e280000000000000000000000000000000000000000000087
      else
        if a<6 then
          if a<5 then
            0x1800000000001000000000000800000000000000000000000f80400000000000000000000000000000000000000000028c70000000000000000000000300000000000000000000007c050000000000000000000000000000000000000000000807
          else
            0x1800000000000000000000000c000000000000000000000007c00200000000000000000000000000000000000000000a0c1c00000000000000000000010000000000000000000000f800a000000001000000000000000000000000000000008007
        else
          if a<7 then
            0x18000000000000000000000004000000000000000000000003e0001000000000000000000000000000000000000000280c0700000000020000000000018000000000000000000001f0001400000000000000000000000000000000000000080007
          else
            0x18000000000000000000000006000000000000000000000001f0000080000400000000000000000000000000000000a00c01c0000000000000000000008000000000000000000003e0000280000000000000000000000000000000000000800007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008000000000002000000000000000000000000f8000004000000000000000000000000000000000002800c007000000000000000000000c000000000000000000007c0000050000000000000000000000000000000000008000007
          else
            0x180000000000000000000000030000000000000000000000007c00000020000000000000000000000000000000000a000c001c00000000000000000000400000000000000000000f8000000a000000800000000000000000000000000080000007
        else
          if a<11 then
            0x180000000000000000000000010000000000000000000000003e000000010000000000000000000000000000000028000c000700000001000000000000600000000000000000001f00000001400000000000000000000000000000000800000007
          else
            0x180000000000000000000000018000000000000000000000001f000000000a000000000000000000000000000000a0000c0001c0000000000000000000200000000000000000003e00000000280000000000000000000000000000008000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000040000000000008000000000000000000000000f800000000040000000000000000000000000000280000c000070000000000000000000300000000000000000007c00000000050000000000000000000000000000080000000007
          else
            0x18000000000000000000000000c0000000000000000000000007c00000000002000000000000000000000000000a00000c00001c00000000000000000010000000000000000000f80000000000a000400000000000000000000000800000000007
        else
          if a<15 then
            0x1800000000000000000000000040000000000000000000000003e00000000000100000000000000000000000002800000c00000700000080000000000018000000000000000001f000000000001400000000000000000000000008000000000007
          else
            0x1800000000000000000000000060000000000000000000000001f0000000010000800000000000000000000000a000000c000001c0000000000000000008000000000000000003e000000000000280000000000000000000000080000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000200000000000020000000000000000000000000f80000000000000400000000000000000000028000000c0000007000000000000000000c000000000000000007c000000000000050000000000000000000000800000000000007
          else
            0x18000000000000000000000000300000000000000000000000007c00000000000000200000000000000000000a0000000c0000001c00000000000000000400000000000000000f800000000000000a200000000000000000008000000000000007
        else
          if a<19 then
            0x18000000000000000000000000100000000000000000000000003e0000000000000001000000000000000000280000000c0000000700004000000000000600000000000000001f0000000000000001400000000000000000080000000000000007
          else
            0x18000000000000000000000000180000000000000000000000001f0000000080000000080000000000000000a00000000c00000001c0000000000000000200000000000000003e0000000000000000280000000000000000800000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000001000000000000080000000000000000000000000f8000000000000000004000000000000002800000000c0000000070000000000000000300000000000000007c0000000000000000050000000000000008000000000000000007
          else
            0x180000000000000000000000000c00000000000000000000000007c00000000000000000020000000000000a000000000c000000001c00000000000000010000000000000000f8000000000000000010a000000000000080000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000400000000000000000000000003e000000000000000000010000000000028000000000c000000000700200000000000018000000000000001f00000000000000000001400000000000800000000000000000007
          else
            0x180000000000000000000000000600000000000000000000000001f0000000400000000000008000000000a0000000000c0000000001c0000000000000008000000000000003e00000000000000000000280000000008000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008000000000000200000000000000000000000000f800000000000000000000040000000280000000000c00000000007000000000000000c000000000000007c00000000000000000000050000000080000000000000000000007
          else
            0x1800000000000000000000000003000000000000000000000000007c00000000000000000000002000000a00000000000c00000000001c00000000000000400000000000000f80000000000000000008000a000000800000000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000001000000000000000000000000003e00000000000000000000000100002800000000000c00000000000710000000000000600000000000001f000000000000000000000001400008000000000000000000000007
          else
            0x1800000000000000000000000001800000000000000000000000001f0000002000000000000000000800a000000000000c000000000001c0000000000000200000000000003e000000000000000000000000280080000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000040000000000000800000000000000000000000000f80000000000000000000000000428000000000000c00000000000070000000000000300000000000007c000000000000000000000000050800000000000000000000000007
          else
            0x1800000000000000000000000000c000000000000000000000000007c00000000000000000000000000a0000000000000c0000000000001c00000000000010000000000000f800000000000000000004000000a000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000004000000000000000000000000003e0000000000000000000000000281000000000000c0000000000000f00000000000018000000000001f0000000000000000000000000081400000000000000000000000007
          else
            0x18000000000000000000000000006000000000000000000000000001f0000010000000000000000000a00080000000000c00000000000001c0000000000008000000000003e0000000000000000000000000800280000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000200000000000002000000000000000000000000000f8000000000000000000000002800004000000000c000000000000007000000000000c000000000007c0000000000000000000000008000050000000000000000000000007
          else
            0x180000000000000000000000000030000000000000000000000000007c00000000000000000000000a000000200000000c000000000000001c00000000000400000000000f8000000000000000000002008000000a000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000010000000000000000000000000003e000000000000000000000028000000010000000c000000000000040700000000000600000000001f00000000000000000000000800000001400000000000000000000007
          else
            0x180000000000000000000000000018000000000000000000000000001f0000080000000000000000a0000000000800000c0000000000000001c0000000000200000000003e00000000000000000000008000000000280000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000001000000000000008000000000000000000000000000f800000000000000000000280000000000040000c000000000000000070000000000300000000007c00000000000000000000080000000000050000000000000000000007
          else
            0x18000000000000000000000000000c0000000000000000000000000007c00000000000000000000a00000000000002000c00000000000000001c00000000010000000000f80000000000000000000081000000000000a000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000040000000000000000000000000003e00000000000000000002800000000000000100c00000000000002000700000000018000000001f000000000000000000008000000000000001400000000000000000007
          else
            0x1800000000000000000000000000060000000000000000000000000001f0000400000000000000a000000000000000008c000000000000000001c0000000008000000003e000000000000000000080000000000000000280000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000008000000000000020000000000000000000000000000f80000000000000000028000000000000000000c0000000000000000007000000000c000000007c000000000000000000800000000000000000050000000000000000007
          else
            0x18000000000000000000000000000300000000000000000000000000007c00000000000000000a0000000000000000000c2000000000000000001c00000000400000000f800000000000000000800000800000000000000a000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000100000000000000000000000000003e0000000000000000280000000000000000000c0100000000000100000700000000600000001f0000000000000000080000000000000000000001400000000000000007
          else
            0x18000000000000000000000000000180000000000000000000000000001f0002000000000000a00000000000000000000c00080000000000000001c0000000200000003e0000000000000000800000000000000000000000280000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000040000000000000080000000000000000000000000000f8000000000000002800000000000000000000c0000400000000000000070000000300000007c0000000000000008000000000000000000000000050000000000000007
          else
            0x180000000000000000000000000000c00000000000000000000000000007c00000000000000a000000000000000000000c000002000000000000001c00000010000000f8000000000000008000000000400000000000000000a000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000400000000000000000000000000003e000000000000028000000000000000000000c000000100000008000000700000018000001f00000000000000800000000000000000000000000001400000000000007
          else
            0x180000000000000000000000000000600000000000000000000000000001f0010000000000a0000000000000000000000c0000000080000000000001c0000008000003e00000000000008000000000000000000000000000000280000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000200000000000000200000000000000000000000000000f800000000000280000000000000000000000c00000000040000000000007000000c000007c00000000000080000000000000000000000000000000050000000000007
          else
            0x1800000000000000000000000000003000000000000000000000000000007c00000000000a00000000000000000000000c00000000002000000000001c00000400000f80000000000080000000000000200000000000000000000a000000000007
        else
          if a<19 then
            0x1800000000000000000000000000001000000000000000000000000000003e00000000002800000000000000000000000c00000000000100400000000700000600001f000000000008000000000000000000000000000000000001400000000007
          else
            0x1800000000000000000000000000001800000000000000000000000000001f0080000000a000000000000000000000000c000000000000080000000001c0000200003e000000000080000000000000000000000000000000000000280000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000001000000000000000800000000000000000000000000000f80000000028000000000000000000000000c00000000000000400000000070000300007c000000000800000000000000000000000000000000000000050000000007
          else
            0x1800000000000000000000000000000c000000000000000000000000000007c00000000a0000000000000000000000000c0000000000000002000000001c00010000f800000000800000000000000000100000000000000000000000a000000007
        else
          if a<23 then
            0x18000000000000000000000000000004000000000000000000000000000003e0000000280000000000000000000000000c0000000000000020100000000700018001f0000000080000000000000000000000000000000000000000001400000007
          else
            0x18000000000000000000000000000006000000000000000000000000000001f0400000a00000000000000000000000000c00000000000000000080000001c0008003e0000000800000000000000000000000000000000000000000000280000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000008000000000000002000000000000000000000000000000f8000002800000000000000000000000000c000000000000000000040000007000c007c0000008000000000000000000000000000000000000000000000050000007
          else
            0x180000000000000000000000000000030000000000000000000000000000007c00000a000000000000000000000000000c000000000000000000002000001c00400f8000008000000000000000000000080000000000000000000000000a000007
        else
          if a<27 then
            0x180000000000000000000000000000010000000000000000000000000000003e000028000000000000000000000000000c000000000000001000000100000700601f00000800000000000000000000000000000000000000000000000001400007
          else
            0x180000000000000000000000000000018000000000000000000000000000001f2000a0000000000000000000000000000c0000000000000000000000080001c0203e00008000000000000000000000000000000000000000000000000000280007
      else
        if a<30 then
          if a<29 then
            0x180000000000000040000000000000008000000000000000000000000000000f800280000000000000000000000000000c000000000000000000000000400070307c00080000000000000000000000000000000000000000000000000000050007
          else
            0x18000000000000000000000000000000c0000000000000000000000000000007c00a00000000000000000000000000000c00000000000000000000000002001c10f80080000000000000000000000000040000000000000000000000000000a007
        else
          if a<31 then
            0x1800000000000000000000000000000040000000000000000000000000000003e02800000000000000000000000000000c00000000000000080000000000100719f008000000000000000000000000000000000000000000000000000000001407
          else
            0x1800000000000000000000000000000060000000000000000000000000000001f0a000000000000000000000000000000c000000000000000000000000000081cbe080000000000000000000000000000000000000000000000000000000000287

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000200000000000000020000000000000000000000000000000fa8000000000000000000000000000000c0000000000000000000000000000047fc800000000000000000000000000000000000000000000000000000000000057
          else
            0x18000000000000000000000000000000300000000000000000000000000000007e0000000000000000000000000000000c0000000000000000000000000000003f800000000000000000000000000000020000000000000000000000000000000f
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1d00000000000000000000000000000018000000000000000000000000000000bf0000000000000000000000000000000c000000000000000000000000000000bfc800000000000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18a00000000000001000000000000000080000000000000000000000000000028f8000000000000000000000000000000c0000000000000000000000000000087f7040000000000000000000000000000000000000000000000000000000000007
          else
            0x181400000000000000000000000000000c00000000000000000000000000000a07c000000000000000000000000000000c000000000000000000000000000080f91c02000000000000000000000000000100000000000000000000000000000007
        else
          if a<7 then
            0x180280000000000000000000000000000400000000000000000000000000002803e000000000000000000000000000000c000000000000000200000000000801f18700100000000000000000000000000000000000000000000000000000000007
          else
            0x18005000000000000000000000000000060000000000000000000000000000a005f000000000000000000000000000000c000000000000000000000000008003e081c0008000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000a000000000008000000000000000200000000000000000000000000028000f800000000000000000000000000000c000000000000000000000000080007c0c070000400000000000000000000000000000000000000000000000000000007
          else
            0x1800014000000000000000000000000003000000000000000000000000000a00007c00000000000000000000000000000c00000000000000000000000080000f80401c000020000000000000000000000080000000000000000000000000000007
        else
          if a<11 then
            0x1800002800000000000000000000000001000000000000000000000000002800003e00000000000000000000000000000c00000000000000010000000800001f006007000001000000000000000000000000000000000000000000000000000007
          else
            0x180000050000000000000000000000000180000000000000000000000000a000021f00000000000000000000000000000c00000000000000000000008000003e002001c00000080000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000a0000000040000000000000000800000000000000000000000028000000f80000000000000000000000000000c00000000000000000000080000007c003000700000004000000000000000000000000000000000000000000000000007
          else
            0x1800000014000000000000000000000000c000000000000000000000000a00000007c0000000000000000000000000000c0000000000000000000080000000f80010001c0000000200000000000000000040000000000000000000000000000007
        else
          if a<15 then
            0x18000000028000000000000000000000004000000000000000000000002800000003e0000000000000000000000000000c0000000000000000800800000001f0001800070000000010000000000000000000000000000000000000000000000007
          else
            0x1800000000500000000000000000000000600000000000000000000000a000000101f0000000000000000000000000000c0000000000000000008000000003e000080001c000000000800000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000a00000200000000000000002000000000000000000000028000000000f8000000000000000000000000000c0000000000000000080000000007c0000c00007000000000040000000000000000000000000000000000000000000007
          else
            0x180000000001400000000000000000000030000000000000000000000a00000000007c000000000000000000000000000c000000000000000080000000000f80000400001c00000000002000000000000020000000000000000000000000000007
        else
          if a<19 then
            0x180000000000280000000000000000000010000000000000000000002800000000003e000000000000000000000000000c000000000000000840000000001f00000600000700000000000100000000000000000000000000000000000000000007
          else
            0x18000000000005000000000000000000001800000000000000000000a000000000801f000000000000000000000000000c000000000000008000000000003e000002000001c0000000000008000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000a001000000000000000008000000000000000000028000000000000f800000000000000000000000000c000000000000080000000000007c00000300000070000000000000400000000000000000000000000000000000000007
          else
            0x18000000000000140000000000000000000c0000000000000000000a00000000000007c00000000000000000000000000c00000000000080000000000000f80000010000001c000000000000020000000010000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000002800000000000000000040000000000000000002800000000000003e00000000000000000000000000c00000000000800002000000001f000000180000007000000000000001000000000000000000000000000000000000007
          else
            0x180000000000000050000000000000000006000000000000000000a000000000004001f00000000000000000000000000c00000000008000000000000003e000000080000001c00000000000000080000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000a8000000000000000020000000000000000028000000000000000f80000000000000000000000000c00000000080000000000000007c0000000c0000000700000000000000004000000000000000000000000000000000007
          else
            0x18000000000000000140000000000000000300000000000000000a00000000000000007c0000000000000000000000000c0000000080000000000000000f80000000400000001c0000000000000000200008000000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000028000000000000000100000000000000002800000000000000003e0000000000000000000000000c0000000800000000100000001f0000000060000000070000000000000000010000000000000000000000000000000007
          else
            0x1800000000000000000500000000000000018000000000000000a000000000000020001f0000000000000000000000000c0000008000000000000000003e000000002000000001c000000000000000000800000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000040a00000000000000080000000000000028000000000000000000f8000000000000000000000000c0000080000000000000000007c0000000030000000007000000000000000000040000000000000000000000000000007
          else
            0x180000000000000000001400000000000000c00000000000000a00000000000000000007c000000000000000000000000c000080000000000000000000f80000000010000000001c00000000000000000006000000000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000280000000000000400000000000002800000000000000000003e000000000000000000000000c000800000000000008000001f00000000018000000000700000000000000000000100000000000000000000000000007
          else
            0x18000000000000000000005000000000000060000000000000a000000000000000100001f000000000000000000000000c008000000000000000000003e000000000080000000001c0000000000000000000008000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000020000a000000000000200000000000028000000000000000000000f800000000000000000000000c080000000000000000000007c0000000000c000000000070000000000000000000000400000000000000000000000007
          else
            0x1800000000000000000000014000000000003000000000000a00000000000000000000007c00000000000000000000000c80000000000000000000000f80000000000400000000001c000000000000000002000020000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000002800000000001000000000002800000000000000000000003e00000000000000000000000c00000000000000000400001f000000000006000000000007000000000000000000000001000000000000000000000007
          else
            0x180000000000000000000000050000000000180000000000a000000000000000000800001f00000000000000000000008c00000000000000000000003e000000000002000000000001c00000000000000000000000080000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000010000000a0000000000800000000028000000000000000000000000f80000000000000000000080c00000000000000000000007c000000000003000000000000700000000000000000000000004000000000000000000007
          else
            0x1800000000000000000000000014000000000c000000000a00000000000000000000000007c0000000000000000000800c0000000000000000000000f80000000000010000000000001c0000000000000001000000000200000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000028000000004000000002800000000000000000000000003e0000000000000000008000c0000000000000000020001f0000000000001800000000000070000000000000000000000000010000000000000000007
          else
            0x1800000000000000000000000000500000000600000000a000000000000000000004000001f0000000000000000080000c0000000000000000000003e000000000000080000000000001c000000000000000000000000000800000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000008000000000a00000002000000028000000000000000000000000000f8000000000000000800000c0000000000000000000007c0000000000000c00000000000007000000000000000000000000000040000000000000007
          else
            0x180000000000000000000000000001400000030000000a00000000000000000000000000007c000000000000008000000c000000000000000000000f80000000000000400000000000001c00000000000000800000000000002000000000000007
        else
          if a<11 then
            0x180000000000000000000000000000280000010000002800000000000000000000000000003e000000000000080000000c000000000000000001001f00000000000000600000000000000700000000000000000000000000000100000000000007
          else
            0x18000000000000000000000000000005000001800000a000000000000000000000020000001f000000000000800000000c000000000000000000003e000000000000002000000000000001c0000000000000000000000000000008000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000004000000000000a000008000028000000000000000000000000000000f800000000008000000000c000000000000000000007c00000000000000300000000000000070000000000000000000000000000000400000000007
          else
            0x18000000000000000000000000000000140000c0000a00000000000000000000000000000007c00000000080000000000c00000000000000000000f80000000000000010000000000000001c000000000000400000000000000000020000000007
        else
          if a<15 then
            0x1800000000000000000000000000000002800040002800000000000000000000000000000003e00000000800000000000c00000000000000000081f000000000000000180000000000000007000000000000000000000000000000001000000007
          else
            0x180000000000000000000000000000000050006000a000000000000000000000000100000001f00000008000000000000c00000000000000000003e000000000000000080000000000000001c00000000000000000000000000000000080000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000002000000000000000a0020028000000000000000000000000000000000f80000080000000000000c00000000000000000007c0000000000000000c0000000000000000700000000000000000000000000000000004000007
          else
            0x18000000000000000000000000000000000140300a00000000000000000000000000000000007c0000800000000000000c0000000000000000000f80000000000000000400000000000000001c0000000000200000000000000000000000200007
        else
          if a<19 then
            0x18000000000000000000000000000000000028102800000000000000000000000000000000003e0008000000000000000c0000000000000000005f0000000000000000060000000000000000070000000000000000000000000000000000010007
          else
            0x1800000000000000000000000000000000000518a000000000000000000000000000800000001f0080000000000000000c0000000000000000003e000000000000000002000000000000000001c000000000000000000000000000000000000807
      else
        if a<22 then
          if a<21 then
            0x18000000000000000001000000000000000000aa8000000000000000000000000000000000000f8800000000000000000c0000000000000000007c0000000000000000030000000000000000007000000000000000000000000000000000000047
          else
            0x180000000000000000000000000000000000001e00000000000000000000000000000000000007c000000000000000000c000000000000000000f80000000000000000010000000000000000001c00000000100000000000000000000000000007
        else
          if a<23 then
            0x1a0000000000000000000000000000000000002e8000000000000000000000000000000000000be000000000000000000c000000000000000001f00000000000000000018000000000000000000700000000000000000000000000000000000007
          else
            0x18100000000000000000000000000000000000a650000000000000000000000000004000000081f000000000000000000c000000000000000003e000000000000000000080000000000000000001c0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008000000000000000800000000000000002820a000000000000000000000000000000000800f800000000000000000c000000000000000007c0000000000000000000c000000000000000000070000000000000000000000000000000000007
          else
            0x1800040000000000000000000000000000000a03014000000000000000000000000000000080007c00000000000000000c00000000000000000f80000000000000000000400000000000000000001c000000080000000000000000000000000007
        else
          if a<27 then
            0x1800002000000000000000000000000000002801002800000000000000000000000000000800003e00000000000000000c00000000000000001f100000000000000000006000000000000000000007000000000000000000000000000000000007
          else
            0x180000010000000000000000000000000000a001800500000000000000000000000020008000001f00000000000000000c00000000000000003e000000000000000000002000000000000000000001c00000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000080000000000400000000000000280008000a0000000000000000000000000080000000f80000000000000000c00000000000000007c000000000000000000003000000000000000000000700000000000000000000000000000000007
          else
            0x18000000004000000000000000000000000a0000c000140000000000000000000000008000000007c0000000000000000c0000000000000000f80000000000000000000010000000000000000000001c0000040000000000000000000000000007
        else
          if a<31 then
            0x18000000000200000000000000000000002800004000028000000000000000000000080000000003e0000000000000000c0000000000000001f0080000000000000000001800000000000000000000070000000000000000000000000000000007
          else
            0x1800000000001000000000000000000000a000006000005000000000000000000000900000000001f0000000000000000c0000000000000003e000000000000000000000080000000000000000000001c000000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000800000200000000000028000002000000a00000000000000000008000000000000f8000000000000000c0000000000000007c0000000000000000000000c00000000000000000000007000000000000000000000000000000007
          else
            0x180000000000000400000000000000000a00000030000001400000000000000000800000000000007c000000000000000c000000000000000f80000000000000000000000400000000000000000000001c00020000000000000000000000000007
        else
          if a<3 then
            0x180000000000000020000000000000002800000010000000280000000000000008000000000000003e000000000000000c000000000000001f00040000000000000000000600000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000000100000000000000a000000018000000050000000000000080000800000000001f000000000000000c000000000000003e000000000000000000000002000000000000000000000001c0000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000008100000000002800000000800000000a000000000000800000000000000000f800000000000000c000000000000007c00000000000000000000000300000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000000040000000000a000000000c0000000014000000000080000000000000000007c00000000000000c00000000000000f80000000000000000000000010000000000000000000000001c010000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000002000000002800000000040000000002800000000800000000000000000003e00000000000000c00000000000001f000020000000000000000000180000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000010000000a000000000060000000000500000008000000004000000000001f00000000000000c00000000000003e000000000000000000000000080000000000000000000000001c00000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000080080000280000000000200000000000a0000080000000000000000000000f80000000000000c00000000000007c0000000000000000000000000c0000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000004000a00000000000300000000000140008000000000000000000000007c0000000000000c0000000000000f80000000000000000000000000400000000000000000000000001c8000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000202800000000000100000000000028080000000000000000000000003e0000000000000c0000000000001f0000010000000000000000000060000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000001a000000000000180000000000005800000000000020000000000001f0000000000000c0000000000003e000000000000000000000000002000000000000000000000000001c000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000040000028800000000000080000000000008a00000000000000000000000000f8000000000000c0000000000007c0000000000000000000000000030000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a00400000000000c00000000000801400000000000000000000000007c000000000000c000000000000f80000000000000000000000000010000000000000000000000000005c00000000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000002800020000000000400000000008000280000000000000000000000003e000000000000c000000000001f00000008000000000000000000018000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a000001000000000600000000080000050000000000100000000000001f000000000000c000000000003e000000000000000000000000000080000000000000000000000000001c0000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000020002800000008000000020000000080000000a000000000000000000000000f800000000000c000000000007c0000000000000000000000000000c000000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a00000000040000003000000080000000014000000000000000000000007c00000000000c00000000000f80000000000000000000000000000400000000000000000000000000201c000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000002800000000002000001000000800000000002800000000000000000000003e00000000000c00000000001f000000004000000000000000000006000000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a000000000000100001800008000000000000500000000800000000000001f00000000000c00000000003e000000000000000000000000000002000000000000000000000000000001c00000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000010280000000000000080008000800000000000000a0000000000000000000000f80000000000c00000000007c000000000000000000000000000003000000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a0000000000000000400c008000000000000000140000000000000000000007c0000000000c0000000000f80000000000000000000000000000010000000000000000000000000010001c0000000000000000000007
        else
          if a<23 then
            0x18000000000000000000002800000000000000000204080000000000000000028000000000000000000003e0000000000c0000000001f0000000002000000000000000000001800000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a000000000000000000016800000000000000000005000004000000000000001f0000000000c0000000003e000000000000000000000000000000080000000000000000000000000000001c000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000002800000000000000000000a800000000000000000000a00000000000000000000f8000000000c0000000007c0000000000000000000000000000000c00000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a00000000000000000000830400000000000000000001400000000000000000007c000000000c000000000f80000000000000000000000000000000400000000000000000000000000800001c00000000000000000007
        else
          if a<27 then
            0x180000000000000000002800000000000000000008010020000000000000000000280000000000000000003e000000000c000000001f00000000001000000000000000000000600000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a000000000000000000080018001000000000000000000050020000000000000001f000000000c000000003e000000000000000000000000000000002000000000000000000000000000000001c0000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000002804000000000000000080000800008000000000000000000a000000000000000000f800000000c000000007c00000000000000000000000000000000300000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a000000000000000000800000c0000040000000000000000014000000000000000007c00000000c00000000f80000000000000000000000000000000010000000000000000000000000040000001c000000000000000007
        else
          if a<31 then
            0x1800000000000000002800000000000000000800000040000002000000000000000002800000000000000003e00000000c00000001f000000000000800000000000000000000180000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a000000000000000008000000060000000100000000000000000500000000000000001f00000000c00000003e000000000000000000000000000000000080000000000000000000000000000000001c00000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000280002000000000000800000000200000000080000000000000000a0000000000000000f80000000c00000007c0000000000000000000000000000000000c0000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a00000000000000008000000000300000000004000000000000000140000000000000007c0000000c0000000f80000000000000000000000000000000000400000000000000000000000002000000001c0000000000000007
        else
          if a<3 then
            0x18000000000000002800000000000000080000000000100000000000200000000000000028000000000000003e0000000c0000001f0000000000000400000000000000000000060000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a000000000000000800000000000180000000000010000000000000805000000000000001f0000000c0000003e000000000000000000000000000000000002000000000000000000000000000000000001c000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000028000001000000008000000000000080000000000000800000000000000a00000000000000f8000000c0000007c0000000000000000000000000000000000030000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a00000000000000800000000000000c00000000000000400000000000001400000000000007c000000c000000f80000000000000000000000000000000000010000000000000000000000000100000000001c00000000000007
        else
          if a<7 then
            0x180000000000002800000000000008000000000000000400000000000000020000000000000280000000000003e000000c000001f00000000000000200000000000000000000018000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a000000000000080000000000000000600000000000000001000000004000050000000000001f000000c000003e000000000000000000000000000000000000080000000000000000000000000000000000001c0000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000002800000000800080000000000000000020000000000000000008000000000000a000000000000f800000c000007c0000000000000000000000000000000000000c000000000000000000000000000000000000070000000000007
          else
            0x1800000000000a00000000000080000000000000000003000000000000000000040000000000014000000000007c00000c00000f80000000000000000000000000000000000000400000000000000000000000008000000000001c000000000007
        else
          if a<11 then
            0x1800000000002800000000000800000000000000000001000000000000000000002000000000002800000000003e00000c00001f000000000000000100000000000000000000006000000000000000000000000000000000000007000000000007
          else
            0x180000000000a000000000008000000000000000000001800000000000000000000100020000000500000000001f00000c00003e000000000000000000000000000000000000002000000000000000000000000000000000000001c00000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000280000000000c00000000000000000000008000000000000000000000080000000000a0000000000f80000c00007c000000000000000000000000000000000000003000000000000000000000000000000000000000700000000007
          else
            0x18000000000a0000000000800000000000000000000000c000000000000000000000004000000000140000000007c0000c0000f80000000000000000000000000000000000000010000000000000000000000000400000000000001c0000000007
        else
          if a<15 then
            0x18000000002800000000080000000000000000000000004000000000000000000000000200000000028000000003e0000c0001f0000000000000000080000000000000000000001800000000000000000000000000000000000000070000000007
          else
            0x1800000000a000000000800000000000000000000000006000000000000000000000000110000000005000000001f0000c0003e000000000000000000000000000000000000000080000000000000000000000000000000000000001c000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000028000000008000200000000000000000000002000000000000000000000000000800000000a00000000f8000c0007c0000000000000000000000000000000000000000c00000000000000000000000000000000000000007000000007
          else
            0x180000000a00000000800000000000000000000000000030000000000000000000000000000400000001400000007c000c000f80000000000000000000000000000000000000000400000000000000000000000020000000000000001c00000007
        else
          if a<19 then
            0x180000002800000008000000000000000000000000000010000000000000000000000000000020000000280000003e000c001f00000000000000000040000000000000000000000600000000000000000000000000000000000000000700000007
          else
            0x18000000a000000080000000000000000000000000000018000000000000000000000000800001000000050000001f000c003e000000000000000000000000000000000000000002000000000000000000000000000000000000000001c0000007
      else
        if a<22 then
          if a<21 then
            0x18000002800000080000000100000000000000000000000800000000000000000000000000000008000000a000000f800c007c00000000000000000000000000000000000000000300000000000000000000000000000000000000000070000007
          else
            0x1800000a000000800000000000000000000000000000000c0000000000000000000000000000000040000014000007c00c00f80000000000000000000000000000000000000000010000000000000000000000001000000000000000001c000007
        else
          if a<23 then
            0x1800002800000800000000000000000000000000000000040000000000000000000000000000000002000002800003e00c01f000000000000000000020000000000000000000000180000000000000000000000000000000000000000007000007
          else
            0x180000a000008000000000000000000000000000000000060000000000000000000000004000000000100000500001f00c03e000000000000000000000000000000000000000000080000000000000000000000000000000000000000001c00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000280000800000000000080000000000000000000000200000000000000000000000000000000000080000a0000f80c07c0000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000700007
          else
            0x18000a00008000000000000000000000000000000000000300000000000000000000000000000000000004000140007c0c0f80000000000000000000000000000000000000000000400000000000000000000000080000000000000000001c0007
        else
          if a<27 then
            0x18002800080000000000000000000000000000000000000100000000000000000000000000000000000000200028003e0c1f0000000000000000000010000000000000000000000060000000000000000000000000000000000000000000070007
          else
            0x1800a000800000000000000000000000000000000000000180000000000000000000000020000000000000010005001f0c3e000000000000000000000000000000000000000000002000000000000000000000000000000000000000000001c007
      else
        if a<30 then
          if a<29 then
            0x18028008000000000000000040000000000000000000000080000000000000000000000000000000000000000800a00f8c7c0000000000000000000000000000000000000000000030000000000000000000000000000000000000000000007007
          else
            0x180a00800000000000000000000000000000000000000000c00000000000000000000000000000000000000000401407ccf80000000000000000000000000000000000000000000010000000000000000000000004000000000000000000001c07
        else
          if a<31 then
            0x182808000000000000000000000000000000000000000000400000000000000000000000000000000000000000020283edf00000000000000000000008000000000000000000000018000000000000000000000000000000000000000000000707
          else
            0x18a080000000000000000000000000000000000000000000600000000000000000000000100000000000000000001051ffe000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000001c7

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1a880000000000000000000020000000000000000000000020000000000000000000000000000000000000000000008affc0000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000077
          else
            0x1a80000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000057f80000000000000000000000000000000000000000000000400000000000000000000000200000000000000000000001f
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<6 then
          if a<5 then
            0x1e00000000000000000000001000000000000000000000000800000000000000000000000000000000000000000000007fa80000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000057
          else
            0x1b80000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000ffd44000000000000000000000000000000000000000000001000000000000000000000001000000000000000000000457
        else
          if a<7 then
            0x18e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001ffe28200000000000000000002000000000000000000000001800000000000000000000000000000000000000000004147
          else
            0x183800000000000000000000000000000000000000000000060000000000000000000000040000000000000000000003edf05010000000000000000000000000000000000000000000800000000000000000000000000000000000000000040507
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180e00000000000000000000080000000000000000000000020000000000000000000000000000000000000000000007ccf80a00800000000000000000000000000000000000000000c00000000000000000000000000000000000000000401407
          else
            0x18038000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000f8c7c0140040000000000000000000000000000000000000000400000000000000000000000800000000000000004005007
        else
          if a<11 then
            0x1800e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f0c3e0028002000000000000001000000000000000000000000600000000000000000000000000000000000000040014007
          else
            0x18003800000000000000000000000000000000000000000001800000000000000000000002000000000000000000003e0c1f0005000100000000000000000000000000000000000000200000000000000000000000000000000000000400050007
      else
        if a<14 then
          if a<13 then
            0x18000e00000000000000000004000000000000000000000000800000000000000000000000000000000000000000007c0c0f8000a00008000000000000000000000000000000000000300000000000000000000000000000000000004000140007
          else
            0x18000380000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000f80c07c000140000400000000000000000000000000000000000100000000000000000000000400000000000040000500007
        else
          if a<15 then
            0x180000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f00c03e000028000020000000000800000000000000000000000180000000000000000000000000000000000400001400007
          else
            0x1800003800000000000000000000000000000000000000000060000000000000000000000100000000000000000003e00c01f000005000001000000000000000000000000000000000080000000000000000000000000000000004000005000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000e00000000000000000200000000000000000000000020000000000000000000000000000000000000000007c00c00f800000a000000800000000000000000000000000000000c0000000000000000000000000000000040000014000007
          else
            0x180000038000000000000000000000000000000000000000003000000000000000000000000000000000000000000f800c007c00000140000004000000000000000000000000000000040000000000000000000000200000000400000050000007
        else
          if a<19 then
            0x18000000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f000c003e00000028000000200000400000000000000000000000060000000000000000000000000000004000000140000007
          else
            0x180000003800000000000000000000000000000000000000001800000000000000000000008000000000000000003e000c001f00000005000000010000000000000000000000000000020000000000000000000000000000040000000500000007
      else
        if a<22 then
          if a<21 then
            0x180000000e00000000000000010000000000000000000000000800000000000000000000000000000000000000007c000c000f80000000a00000000800000000000000000000000000030000000000000000000000000000400000001400000007
          else
            0x180000000380000000000000000000000000000000000000000c0000000000000000000000000000000000000000f8000c0007c0000000140000000040000000000000000000000000010000000000000000000000100004000000005000000007
        else
          if a<23 then
            0x1800000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f0000c0003e0000000028000000002200000000000000000000000018000000000000000000000000040000000014000000007
          else
            0x18000000003800000000000000000000000000000000000000060000000000000000000000400000000000000003e0000c0001f0000000005000000000100000000000000000000000008000000000000000000000000400000000050000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000e00000000000000800000000000000000000000020000000000000000000000000000000000000007c0000c0000f8000000000a0000000000800000000000000000000000c000000000000000000000004000000000140000000007
          else
            0x1800000000038000000000000000000000000000000000000003000000000000000000000000000000000000000f80000c00007c0000000001400000000004000000000000000000000040000000000000000000000c0000000000500000000007
        else
          if a<27 then
            0x180000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f00000c00003e000000000028000000100020000000000000000000006000000000000000000000400000000001400000000007
          else
            0x1800000000003800000000000000000000000000000000000001800000000000000000000020000000000000003e00000c00001f000000000005000000000001000000000000000000002000000000000000000004000000000005000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000e00000000000040000000000000000000000000800000000000000000000000000000000000007c00000c00000f800000000000a00000000000080000000000000000003000000000000000000040000000000014000000000007
          else
            0x1800000000000380000000000000000000000000000000000000c0000000000000000000000000000000000000f800000c000007c00000000000140000000000004000000000000000001000000000000000000400040000000050000000000007
        else
          if a<31 then
            0x18000000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f000000c000003e00000000000028000080000000200000000000000001800000000000000004000000000000140000000000007
          else
            0x180000000000003800000000000000000000000000000000000060000000000000000000001000000000000003e000000c000001f00000000000005000000000000010000000000000000800000000000000040000000000000500000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000e00000000002000000000000000000000000020000000000000000000000000000000000007c000000c000000f80000000000000a00000000000000800000000000000c00000000000000400000000000001400000000000007
          else
            0x18000000000000038000000000000000000000000000000000003000000000000000000000000000000000000f8000000c0000007c0000000000000140000000000000040000000000000400000000000004000000020000005000000000000007
        else
          if a<3 then
            0x1800000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f0000000c0000003e0000000000000028040000000000002000000000000600000000000040000000000000014000000000000007
          else
            0x18000000000000003800000000000000000000000000000000001800000000000000000000080000000000003e0000000c0000001f0000000000000005000000000000000100000000000200000000000400000000000000050000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000e00000000100000000000000000000000000800000000000000000000000000000000007c0000000c0000000f8000000000000000a00000000000000008000000000300000000004000000000000000140000000000000007
          else
            0x18000000000000000380000000000000000000000000000000000c0000000000000000000000000000000000f80000000c00000007c000000000000000140000000000000000400000000100000000040000000000010000500000000000000007
        else
          if a<7 then
            0x180000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f00000000c00000003e000000000000000028000000000000000020000000180000000400000000000000001400000000000000007
          else
            0x1800000000000000003800000000000000000000000000000000060000000000000000000004000000000003e00000000c00000001f000000000000000005000000000000000001000000080000004000000000000000005000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000e00000008000000000000000000000000020000000000000000000000000000000007c00000000c00000000f800000000000000000a000000000000000000800000c0000040000000000000000014000000000000000007
          else
            0x180000000000000000038000000000000000000000000000000003000000000000000000000000000000000f800000000c000000007c00000000000000000140000000000000000004000040000400000000000000008050000000000000000007
        else
          if a<11 then
            0x18000000000000000000e000000000000000000000000000000001000000000000000000000000000000001f000000000c000000003e00000000000000010028000000000000000000200060004000000000000000000140000000000000000007
          else
            0x180000000000000000003800000000000000000000000000000001800000000000000000000200000000003e000000000c000000001f00000000000000000005000000000000000000010020040000000000000000000500000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000e00000400000000000000000000000000800000000000000000000000000000007c000000000c000000000f80000000000000000000a00000000000000000000830400000000000000000001400000000000000000007
          else
            0x180000000000000000000380000000000000000000000000000000c0000000000000000000000000000000f8000000000c0000000007c0000000000000000000140000000000000000000054000000000000000000005000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000e000000000000000000000000000000040000000000000000000000000000001f0000000000c0000000003e000000000000000800002800000000000000000005a000000000000000000014000000000000000000007
          else
            0x18000000000000000000003800000000000000000000000000000060000000000000000000010000000003e0000000000c0000000001f0000000000000000000005000000000000000000408100000000000000000050000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000e00020000000000000000000000000020000000000000000000000000000007c0000000000c0000000000f8000000000000000000000a0000000000000000400c008000000000000000140000000000000000000007
          else
            0x1800000000000000000000038000000000000000000000000000003000000000000000000000000000000f80000000000c00000000007c000000000000000000000140000000000000040004000400000000000000502000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000e000000000000000000000000000001000000000000000000000000000001f00000000000c00000000003e000000000000004000000028000000000000400006000020000000000001400000000000000000000007
          else
            0x1800000000000000000000003800000000000000000000000000001800000000000000000000800000003e00000000000c00000000001f000000000000000000000005000000000004000002000001000000000005000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000e01000000000000000000000000000800000000000000000000000000007c00000000000c00000000000f800000000000000000000000a00000000040000003000000080000000014000000000000000000000007
          else
            0x1800000000000000000000000380000000000000000000000000000c0000000000000000000000000000f800000000000c000000000007c00000000000000000000000140000000400000001000000004000000050001000000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000e000000000000000000000000000040000000000000000000000000001f000000000000c000000000003e00000000000002000000000028000004000000001800000000200000140000000000000000000000007
          else
            0x180000000000000000000000003800000000000000000000000000060000000000000000000040000003e000000000000c000000000001f00000000000000000000000005000040000000000800000000010000500000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000e80000000000000000000000000020000000000000000000000000007c000000000000c000000000000f80000000000000000000000000a00400000000000c00000000000801400000000000000000000000007
          else
            0x18000000000000000000000000038000000000000000000000000003000000000000000000000000000f8000000000000c0000000000007c0000000000000000000000000144000000000000400000000000045000000800000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000e000000000000000000000000001000000000000000000000000001f0000000000000c0000000000003e0000000000001000000000000068000000000000600000000000016000000000000000000000000007
          else
            0x18000000000000000000000000003800000000000000000000000001800000000000000000002000003e0000000000000c0000000000001f0000000000000000000000000405000000000000200000000000050100000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000004e00000000000000000000000000800000000000000000000000007c0000000000000c0000000000000f8000000000000000000000004000a00000000000300000000000140008000000000000000000000007
          else
            0x18000000000000000000000000000380000000000000000000000000c0000000000000000000000000f80000000000000c00000000000007c000000000000000000000040000140000000000100000000000500000400400000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000e000000000000000000000000040000000000000000000000001f00000000000000c00000000000003e000000000000800000000400000028000000000180000000001400000020000000000000000000007
          else
            0x1800000000000000000000000000003800000000000000000000000060000000000000000000100003e00000000000000c00000000000001f000000000000000000004000000005000000000080000000005000000001000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000200e00000000000000000000000020000000000000000000000007c00000000000000c00000000000000f800000000000000000040000000000a000000000c0000000014000000000080000000000000000007
          else
            0x180000000000000000000000000000038000000000000000000000003000000000000000000000000f800000000000000c000000000000007c00000000000000000400000000000140000000040000000050000000000204000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000e000000000000000000000001000000000000000000000001f000000000000000c000000000000003e00000000000400004000000000000028000000060000000140000000000000200000000000000007
          else
            0x180000000000000000000000000000003800000000000000000000001800000000000000000008003e000000000000000c000000000000001f00000000000000040000000000000005000000020000000500000000000000010000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000010000e00000000000000000000000800000000000000000000007c000000000000000c000000000000000f80000000000000400000000000000000a00000030000001400000000000000000800000000000007
          else
            0x180000000000000000000000000000000380000000000000000000000c0000000000000000000000f8000000000000000c0000000000000007c0000000000004000000000000000000140000010000005000000000000100000040000000000007
        else
          if a<7 then
            0x1800000000000000000000000000000000e000000000000000000000040000000000000000000001f0000000000000000c0000000000000003e0000000000240000000000000000000028000018000014000000000000000000002000000000007
          else
            0x18000000000000000000000000000000003800000000000000000000060000000000000000000403e0000000000000000c0000000000000001f0000000000400000000000000000000005000008000050000000000000000000000100000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000800000e00000000000000000000020000000000000000000007c0000000000000000c0000000000000000f8000000004000000000000000000000000a0000c000140000000000000000000000008000000007
          else
            0x1800000000000000000000000000000000038000000000000000000003000000000000000000000f80000000000000000c00000000000000007c000000040000000000000000000000000140004000500000000000000080000000000400000007
        else
          if a<11 then
            0x180000000000000000000000000000000000e000000000000000000001000000000000000000001f00000000000000000c00000000000000003e000000400100000000000000000000000028006001400000000000000000000000000020000007
          else
            0x1800000000000000000000000000000000003800000000000000000001800000000000000000023e00000000000000000c00000000000000001f000004000000000000000000000000000005002005000000000000000000000000000001000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000040000000e00000000000000000000800000000000000000007c00000000000000000c00000000000000000f800040000000000000000000000000000000a03014000000000000000000000000000000080007
          else
            0x1800000000000000000000000000000000000380000000000000000000c0000000000000000000f800000000000000000c000000000000000007c00400000000000000000000000000000000141050000000000000000040000000000000004007
        else
          if a<15 then
            0x18000000000000000000000000000000000000e000000000000000000040000000000000000001f000000000000000000c000000000000000003e04000000080000000000000000000000000029940000000000000000000000000000000000207
          else
            0x180000000000000000000000000000000000003800000000000000000060000000000000000003e000000000000000000c000000000000000001f40000000000000000000000000000000000005d00000000000000000000000000000000000017
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000002000000000e00000000000000000020000000000000000007c000000000000000000c000000000000000000f80000000000000000000000000000000000001e00000000000000000000000000000000000007
          else
            0x18800000000000000000000000000000000000038000000000000000003000000000000000000f8000000000000000000c0000000000000000047c0000000000000000000000000000000000005540000000000000000020000000000000000007
        else
          if a<19 then
            0x1804000000000000000000000000000000000000e000000000000000001000000000000000001f0000000000000000000c0000000000000000403e0000000040000000000000000000000000014628000000000000000000000000000000000007
          else
            0x18002000000000000000000000000000000000003800000000000000001800000000000000003e8000000000000000000c0000000000000004001f0000000000000000000000000000000000050205000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000100000000000000000000000100000000000e00000000000000000800000000000000007c0000000000000000000c0000000000000040000f8000000000000000000000000000000000140300a00000000000000000000000000000000007
          else
            0x18000008000000000000000000000000000000000380000000000000000c0000000000000000f80000000000000000000c00000000000004000007c000000000000000000000000000000000500100140000000000000010000000000000000007
        else
          if a<23 then
            0x180000004000000000000000000000000000000000e000000000000000040000000000000001f00000000000000000000c00000000000040000003e000000020000000000000000000000001400180028000000000000000000000000000000007
          else
            0x1800000002000000000000000000000000000000003800000000000000060000000000000003e04000000000000000000c00000000000400000001f000000000000000000000000000000005000080005000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000100000000000000000008000000000000e00000000000000020000000000000007c00000000000000000000c00000000004000000000f8000000000000000000000000000000140000c0000a00000000000000000000000000000007
          else
            0x180000000000800000000000000000000000000000038000000000000003000000000000000f800000000000000000000c000000000400000000007c00000000000000000000000000000050000040000140000000000008000000000000000007
        else
          if a<27 then
            0x18000000000004000000000000000000000000000000e000000000000001000000000000001f000000000000000000000c000000004000000000003e00000010000000000000000000000140000060000028000000000000000000000000000007
          else
            0x180000000000002000000000000000000000000000003800000000000001800000000000003e002000000000000000000c000000040000000000001f00000000000000000000000000000500000020000005000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000100000000000000400000000000000e00000000000000800000000000007c000000000000000000000c000000400000000000000f80000000000000000000000000001400000030000000a00000000000000000000000000007
          else
            0x180000000000000008000000000000000000000000000380000000000000c0000000000000f8000000000000000000000c0000040000000000000007c0000000000000000000000000005000000010000000140000000004000000000000000007
        else
          if a<31 then
            0x1800000000000000004000000000000000000000000000e000000000000040000000000001f0000000000000000000000c0000400000000000000003e0000008000000000000000000014000000018000000028000000000000000000000000007
          else
            0x18000000000000000002000000000000000000000000003800000000000060000000000003e0001000000000000000000c0004000000000000000001f0000000000000000000000000050000000008000000005000000000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000100000000020000000000000000e00000000000020000000000007c0000000000000000000000c0040000000000000000000f800000000000000000000000014000000000c000000000a00000000000000000000000007
          else
            0x1800000000000000000000800000000000000000000000038000000000003000000000000f80000000000000000000000c04000000000000000000007c000000000000000000000000500000000004000000000140000002000000000000000007
        else
          if a<3 then
            0x180000000000000000000004000000000000000000000000e000000000001000000000001f00000000000000000000000c40000000000000000000003e000004000000000000000001400000000006000000000028000000000000000000000007
          else
            0x1800000000000000000000002000000000000000000000003800000000001800000000003e00000800000000000000000c00000000000000000000001f000000000000000000000005000000000002000000000005000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000100001000000000000000000e00000000000800000000007c00000000000000000000004c00000000000000000000000f800000000000000000000014000000000003000000000000a00000000000000000000007
          else
            0x1800000000000000000000000008000000000000000000000380000000000c0000000000f800000000000000000000040c000000000000000000000007c00000000000000000000050000000000001000000000000140001000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000004000000000000000000000e000000000040000000001f000000000000000000000400c000000000000000000000003e00002000000000000000140000000000001800000000000028000000000000000000007
          else
            0x180000000000000000000000000002000000000000000000003800000000060000000003e000000400000000000004000c000000000000000000000001f00000000000000000000500000000000000800000000000005000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000180000000000000000000e00000000020000000007c000000000000000000040000c000000000000000000000000f80000000000000000001400000000000000c00000000000000a00000000000000000007
          else
            0x18000000000000000000000000000000800000000000000000038000000003000000000f8000000000000000000400000c0000000000000000000000007c0000000000000000005000000000000000400000000000000140800000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000004000000000000000000e000000001000000001f0000000000000000004000000c0000000000000000000000003e0001000000000000014000000000000000600000000000000028000000000000000007
          else
            0x18000000000000000000000000000000002000000000000000003800000001800000003e0000000200000000040000000c0000000000000000000000001f0000000000000000050000000000000000200000000000000005000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000004000100000000000000000e00000000800000007c0000000000000000400000000c0000000000000000000000000f8000000000000000140000000000000000300000000000000000a00000000000000007
          else
            0x18000000000000000000000000000000000008000000000000000380000000c0000000f80000000000000004000000000c00000000000000000000000007c000000000000000500000000000000000100000000000000000540000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000004000000000000000e000000040000001f00000000000000040000000000c00000000000000000000000003e000800000000001400000000000000000180000000000000000028000000000000007
          else
            0x1800000000000000000000000000000000000002000000000000003800000060000003e00000000100000400000000000c00000000000000000000000001f000000000000005000000000000000000080000000000000000005000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000200000000100000000000000e00000020000007c00000000000004000000000000c00000000000000000000000000f8000000000000140000000000000000000c0000000000000000000a00000000000007
          else
            0x180000000000000000000000000000000000000000800000000000038000003000000f800000000000040000000000000c000000000000000000000000007c00000000000050000000000000000000040000000000000000200140000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000004000000000000e000001000001f000000000000400000000000000c000000000000000000000000003e00400000000140000000000000000000060000000000000000000028000000000007
          else
            0x180000000000000000000000000000000000000000002000000000003800001800003e000000000084000000000000000c000000000000000000000000001f00000000000500000000000000000000020000000000000000000005000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000010000000000000100000000000e00000800007c000000000040000000000000000c000000000000000000000000000f80000000001400000000000000000000030000000000000000000000a00000000007
          else
            0x180000000000000000000000000000000000000000000008000000000380000c0000f8000000000400000000000000000c0000000000000000000000000007c0000000005000000000000000000000010000000000000000100000140000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000004000000000e000040001f0000000004000000000000000000c0000000000000000000000000003e0200000014000000000000000000000018000000000000000000000028000000007
          else
            0x18000000000000000000000000000000000000000000000002000000003800060003e0000000040040000000000000000c0000000000000000000000000001f0000000050000000000000000000000008000000000000000000000005000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000800000000000000000100000000e00020007c0000000400000000000000000000c0000000000000000000000000000f800000014000000000000000000000000c000000000000000000000000a00000007
          else
            0x1800000000000000000000000000000000000000000000000000800000038003000f80000004000000000000000000000c00000000000000000000000000007c000000500000000000000000000000004000000000000000080000000140000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000000000004000000e001001f00000040000000000000000000000c00000000000000000000000000003e100001400000000000000000000000006000000000000000000000000028000007
          else
            0x1800000000000000000000000000000000000000000000000000002000003801803e00000400000020000000000000000c00000000000000000000000000001f000005000000000000000000000000002000000000000000000000000005000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000040000000000000000000000100000e00807c00004000000000000000000000000c00000000000000000000000000000f800014000000000000000000000000003000000000000000000000000000a00007
          else
            0x1800000000000000000000000000000000000000000000000000000008000380c0f800040000000000000000000000000c000000000000000000000000000007c00050000000000000000000000000001000000000000000040000000000140007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000000000000000004000e041f000400000000000000000000000000c000000000000000000000000000003e80140000000000000000000000000001800000000000000000000000000028007
          else
            0x180000000000000000000000000000000000000000000000000000000002003863e004000000000010000000000000000c000000000000000000000000000001f00500000000000000000000000000000800000000000000000000000000005007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000002000000000000000000000000000100e27c040000000000000000000000000000c000000000000000000000000000000f81400000000000000000000000000000c00000000000000000000000000000a07
          else
            0x1800000000000000000000000000000000000000000000000000000000000083bf8400000000000000000000000000000c0000000000000000000000000000007c5000000000000000000000000000000400000000000000020000000000000147
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000000000000000000000004ff4000000000000000000000000000000c0000000000000000000000000000003f400000000000000000000000000000060000000000000000000000000000002f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<6 then
          if a<5 then
            0x1c000000000000000000000000000000100000000000000000000000000000007f0000000000000000000000000000000c0000000000000000000000000000001f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x1a80000000000000000000000000000000000000000000000000000000000004ff8800000000000000000000000000000c00000000000000000000000000000057c000000000000000000000000000000100000000000000010000000000000007
        else
          if a<7 then
            0x1850000000000000000000000000000000000000000000000000000000000041f4e040000000000000000000000000000c00000000000000000000000000000143e000000000000000000000000000000180000000000000000000000000000007
          else
            0x180a000000000000000000000000000000000000000000000000000000000403e63802000000000004000000000000000c00000000000000000000000000000501f000000000000000000000000000000080000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1801400000000000000000000000000008000000000000000000000000004007c20e00100000000000000000000000000c00000000000000000000000000001400f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x180028000000000000000000000000000000000000000000000000000004000f830380008000000000000000000000000c000000000000000000000000000050007c00000000000000000000000000000040000000000000008000000000000007
        else
          if a<11 then
            0x180005000000000000000000000000000000000000000000000000000040001f0100e0000400000000000000000000000c000000000000000000000000000140013e00000000000000000000000000000060000000000000000000000000000007
          else
            0x180000a00000000000000000000000000000000000000000000000000400003e018038000020000002000000000000000c000000000000000000000000000500001f00000000000000000000000000000020000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000140000000000000000000000000400000000000000000000004000007c00800e000001000000000000000000000c000000000000000000000000001400000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x18000002800000000000000000000000000000000000000000000004000000f800c003800000080000000000000000000c0000000000000000000000000050000007c0000000000000000000000000000010000000000000004000000000000007
        else
          if a<15 then
            0x18000000500000000000000000000000000000000000000000000040000001f0004000e00000004000000000000000000c0000000000000000000000000140000083e0000000000000000000000000000018000000000000000000000000000007
          else
            0x180000000a0000000000000000000000000000000000000000000400000003e0006000380000000201000000000000000c0000000000000000000000000500000001f0000000000000000000000000000008000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000014000000000000000000000020000000000000000004000000007c00020000e0000000010000000000000000c0000000000000000000000001400000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x1800000000280000000000000000000000000000000000000004000000000f80003000038000000000800000000000000c00000000000000000000000050000000007c000000000000000000000000000004000000000000002000000000000007
        else
          if a<19 then
            0x1800000000050000000000000000000000000000000000000040000000001f0000100000e000000000040000000000000c00000000000000000000000140000000403e000000000000000000000000000006000000000000000000000000000007
          else
            0x180000000000a000000000000000000000000000000000000400000000003e00001800003800000000802000000000000c00000000000000000000000500000000001f000000000000000000000000000002000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000001400000000000000000001000000000000004000000000007c00000800000e00000000000100000000000c00000000000000000000001400000000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x180000000000028000000000000000000000000000000004000000000000f800000c00000380000000000008000000000c000000000000000000000050000000000007c00000000000000000000000000001000000000000001000000000000007
        else
          if a<23 then
            0x180000000000005000000000000000000000000000000040000000000001f0000004000000e0000000000000400000000c000000000000000000000140000000002003e00000000000000000000000000001800000000000000000000000000007
          else
            0x180000000000000a00000000000000000000000000000400000000000003e000000600000038000000400000020000000c000000000000000000000500000000000001f00000000000000000000000000000800000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000140000000000000000080000000004000000000000007c00000020000000e000000000000001000000c000000000000000000001400000000000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x18000000000000002800000000000000000000000004000000000000000f8000000300000003800000000000000080000c0000000000000000000050000000000000007c0000000000000000000000000000400000000000000800000000000007
        else
          if a<27 then
            0x18000000000000000500000000000000000000000040000000000000001f0000000100000000e00000000000000004000c0000000000000000000140000000000010003e0000000000000000000000000000600000000000000000000000000007
          else
            0x180000000000000000a0000000000000000000000400000000000000003e0000000180000000380000200000000000200c0000000000000000000500000000000000001f0000000000000000000000000000200000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000014000000000000004000004000000000000000007c00000000800000000e0000000000000000010c0000000000000000001400000000000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x1800000000000000000280000000000000000004000000000000000000f800000000c0000000038000000000000000000c00000000000000000050000000000000000007c000000000000000000000000000100000000000000400000000000007
        else
          if a<31 then
            0x1800000000000000000050000000000000000040000000000000000001f0000000004000000000e000000000000000000c40000000000000000140000000000000080003e000000000000000000000000000180000000000000000000000000007
          else
            0x180000000000000000000a000000000000000400000000000000000003e00000000060000000003800100000000000000c02000000000000000500000000000000000001f000000000000000000000000000080000000000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000001400000000000204000000000000000000007c00000000020000000000e00000000000000000c00100000000000001400000000000000000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x180000000000000000000028000000000004000000000000000000000f800000000030000000000380000000000000000c000080000000000050000000000000000000007c00000000000000000000000000040000000000000200000000000007
        else
          if a<3 then
            0x180000000000000000000005000000000040000000000000000000001f0000000000100000000000e0000000000000000c000004000000000140000000000000000400003e00000000000000000000000000060000000000000000000000000007
          else
            0x180000000000000000000000a00000000400000000000000000000003e000000000018000000000038080000000000000c000000200000000500000000000000000000001f00000000000000000000000000020000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000140000004010000000000000000000007c00000000000800000000000e000000000000000c000000010000001400000000000000000000000f80000000000000000000000000030000000000000000000000000007
          else
            0x18000000000000000000000002800004000000000000000000000000f800000000000c000000000003800000000000000c0000000008000050000000000000000000000007c0000000000000000000000000010000000000000100000000000007
        else
          if a<7 then
            0x18000000000000000000000000500040000000000000000000000001f0000000000004000000000000e00000000000000c0000000000400140000000000000000002000003e0000000000000000000000000018000000000000000000000000007
          else
            0x180000000000000000000000000a0400000000000000000000000003e00000000000060000000000003c0000000000000c0000000000020500000000000000000000000001f0000000000000000000000000008000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000014000000800000000000000000007c00000000000020000000000000e0000000000000c0000000000001400000000000000000000000000f800000000000000000000000000c000000000000000000000000007
          else
            0x1800000000000000000000000004280000000000000000000000000f80000000000003000000000000038000000000000c00000000000050800000000000000000000000007c000000000000000000000000004000000000000080000000000007
        else
          if a<11 then
            0x1800000000000000000000000040050000000000000000000000001f0000000000000100000000000000e000000000000c00000000000140040000000000000000010000003e000000000000000000000000006000000000000000000000000007
          else
            0x180000000000000000000000040000a000000000000000000000003e00000000000001800000000000023800000000000c00000000000500002000000000000000000000001f000000000000000000000000002000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000004000001400040000000000000000007c00000000000000800000000000000e00000000000c00000000001400000100000000000000000000000f800000000000000000000000003000000000000000000000000007
          else
            0x180000000000000000000004000000028000000000000000000000f800000000000000c00000000000000380000000000c000000000050000000080000000000000000000007c00000000000000000000000001000000000000040000000000007
        else
          if a<15 then
            0x180000000000000000000040000000005000000000000000000001f0000000000000004000000000000000e0000000000c000000000140000000004000000000000080000003e00000000000000000000000001800000000000000000000000007
          else
            0x180000000000000000000400000000000a00000000000000000003e000000000000000600000000000010038000000000c000000000500000000000200000000000000000001f00000000000000000000000000800000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000004000000000000142000000000000000007c00000000000000020000000000000000e000000000c000000001400000000000010000000000000000000f80000000000000000000000000c00000000000000000000000007
          else
            0x18000000000000000004000000000000002800000000000000000f8000000000000000300000000000000003800000000c0000000050000000000000008000000000000000007c0000000000000000000000000400000000000020000000000007
        else
          if a<19 then
            0x18000000000000000040000000000000000500000000000000001f0000000000000000100000000000000000e00000000c0000000140000000000000000400000000400000003e0000000000000000000000000600000000000000000000000007
          else
            0x180000000000000004000000000000000000a0000000000000003e0000000000000000180000000000008000380000000c0000000500000000000000000020000000000000001f0000000000000000000000000200000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000004000000000000000000114000000000000007c00000000000000000800000000000000000e0000000c0000001400000000000000000001000000000000000f8000000000000000000000000300000000000000000000000007
          else
            0x1800000000000004000000000000000000000280000000000000f800000000000000000c0000000000000000038000000c00000050000000000000000000000800000000000007c000000000000000000000000100000000000010000000000007
        else
          if a<23 then
            0x1800000000000040000000000000000000000050000000000001f0000000000000000004000000000000000000e000000c00000140000000000000000000000040002000000003e000000000000000000000000180000000000000000000000007
          else
            0x180000000000040000000000000000000000000a000000000003e00000000000000000060000000000004000003800000c00000500000000000000000000000002000000000001f000000000000000000000000080000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000004000000000000000000000008001400000000007c00000000000000000020000000000000000000e00000c00001400000000000000000000000000100000000000f8000000000000000000000000c0000000000000000000000007
          else
            0x180000000004000000000000000000000000000028000000000f800000000000000000030000000000000000000380000c000050000000000000000000000000000080000000007c00000000000000000000000040000000000008000000000007
        else
          if a<27 then
            0x180000000040000000000000000000000000000005000000001f0000000000000000000100000000000000000000e0000c000140000000000000000000000000000014000000003e00000000000000000000000060000000000000000000000007
          else
            0x180000000400000000000000000000000000000000a00000003e000000000000000000018000000000002000000038000c000500000000000000000000000000000000200000001f00000000000000000000000020000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000004000000000000000000000000000400000140000007c00000000000000000000800000000000000000000e000c001400000000000000000000000000000000010000000f80000000000000000000000030000000000000000000000007
          else
            0x18000004000000000000000000000000000000000002800000f800000000000000000000c000000000000000000003800c0050000000000000000000000000000000000008000007c0000000000000000000000010000000000004000000000007
        else
          if a<31 then
            0x18000040000000000000000000000000000000000000500001f0000000000000000000004000000000000000000000e00c0140000000000000000000000000000000080000400003e0000000000000000000000018000000000000000000000007
          else
            0x180004000000000000000000000000000000000000000a0003e0000000000000000000006000000000001000000000380c0500000000000000000000000000000000000000020001f0000000000000000000000008000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18004000000000000000000000000000000020000000014007c00000000000000000000020000000000000000000000e0c1400000000000000000000000000000000000000001000f800000000000000000000000c000000000000000000000007
          else
            0x1804000000000000000000000000000000000000000000280f80000000000000000000003000000000000000000000038c50000000000000000000000000000000000000000000807c000000000000000000000004000000000002000000000007
        else
          if a<3 then
            0x1840000000000000000000000000000000000000000000051f0000000000000000000000100000000000000000000000ed40000000000000000000000000000000000400000000043e000000000000000000000006000000000000000000000007
          else
            0x1c0000000000000000000000000000000000000000000000be00000000000000000000001800000000000800000000003d00000000000000000000000000000000000000000000003f000000000000000000000002000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x180000000000000000000000000000000000000000000000fa80000000000000000000000c00000000000000000000005f800000000000000000000000000000000000000000000007c80000000000000000000001000000000001000000000027
        else
          if a<7 then
            0x180000000000000000000000000000000000000000000001f050000000000000000000000400000000000000000000014ce00000000000000000000000000000000002000000000003e04000000000000000000001800000000000000000000207
          else
            0x180000000000000000000000000000000000000000000003e00a000000000000000000000600000000000400000000050c380000000000000000000000000000000000000000000001f00200000000000000000000800000000000000000002007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000080000000007c001400000000000000000000200000000000000000000140c0e0000000000000000000000000000000000000000000000f80010000000000000000000c00000000000000000020007
          else
            0x18000000000000000000000000000000000000000000000f8000280000000000000000000300000000000000000000500c0380000000000000000000000000000000000000000000007c0000800000000000000000400000000000800000200007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000000001f0000050000000000000000000100000000000000000001400c00e0000000000000000000000000000000010000000000003e0000040000000000000000600000000000000002000007
          else
            0x18000000000000000000000000000000000000000000003e000000a000000000000000000180000000000200000005000c0038000000000000000000000000000000000000000000001f0000002000000000000000200000000000000020000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000004000000007c0000001400000000000000000080000000000000000014000c000e000000000000000000000000000000000000000000000f8000000100000000000000300000000000000200000007
          else
            0x1800000000000000000000000000000000000000000000f800000002800000000000000000c0000000000000000050000c00038000000000000000000000000000000000000000000007c000000008000000000000100000000000402000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000001f00000000050000000000000000040000000000000000140000c0000e000000000000000000000000000000080000000000003e000000000400000000000180000000000020000000007
          else
            0x1800000000000000000000000000000000000000000003e0000000000a000000000000000060000000000100000500000c00003800000000000000000000000000000000000000000001f000000000020000000000080000000000200000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000200000007c00000000001400000000000000020000000000000001400000c00000e00000000000000000000000000000000000000000000f8000000000010000000000c0000000002000000000007
          else
            0x180000000000000000000000000000000000000000000f800000000000280000000000000030000000000000005000000c000003800000000000000000000000000000000000000000007c00000000000080000000040000000020200000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000001f000000000000050000000000000010000000000000014000000c000000e00000000000000000000000000000400000000000003e00000000000004000000060000000200000000000007
          else
            0x180000000000000000000000000000000000000000003e00000000000000a000000000000018000000000080050000000c000000380000000000000000000000000000000000000000001f00000000000000200000020000002000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000010000007c000000000000001400000000000008000000000000140000000c0000000e0000000000000000000000000000000000000000000f80000000000000010000030000020000000000000007
          else
            0x18000000000000000000000000000000000000000000f800000000000000028000000000000c000000000000500000000c0000000380000000000000000000000000000000000000000007c0000000000000000800010000200000100000000007
        else
          if a<23 then
            0x18000000000000000000000000000000000000000001f0000000000000000050000000000004000000000001400000000c00000000e0000000000000000000000000002000000000000003e0000000000000000040018002000000000000000007
          else
            0x18000000000000000000000000000000000000000003e000000000000000000a000000000006000000000045000000000c0000000038000000000000000000000000000000000000000001f0000000000000000002008020000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000000800007c0000000000000000001400000000002000000000014000000000c000000000e000000000000000000000000000000000000000000f800000000000000000010c200000000000000000007
          else
            0x1800000000000000000000000000000000000000000f80000000000000000000280000000003000000000050000000000c00000000038000000000000000000000000000000000000000007c00000000000000000000e000000000080000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000000001f00000000000000000000050000000001000000000140000000000c0000000000e000000000000000000000000010000000000000003e000000000000000000026400000000000000000007
          else
            0x1800000000000000000000000000000000000000003e0000000000000000000000a000000001800000000520000000000c00000000003800000000000000000000000000000000000000001f000000000000000000202020000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000040007c00000000000000000000001400000000800000001400000000000c00000000000e00000000000000000000000000000000000000000f800000000000000002003001000000000000000007
          else
            0x180000000000000000000000000000000000000000f800000000000000000000000280000000c00000005000000000000c000000000003800000000000000000000000000000000000000007c00000000000000020001000080000040000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000000001f000000000000000000000000050000000400000014000000000000c000000000000e00000000000000000000000080000000000000003e00000000000000200001800004000000000000007
          else
            0x180000000000000000000000000000000000000003e00000000000000000000000000a000000600000050010000000000c000000000000380000000000000000000000000000000000000001f00000000000002000000800000200000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000002007c000000000000000000000000001400000200000140000000000000c0000000000000e0000000000000000000000000000000000000000f80000000000020000000c00000010000000000007
          else
            0x18000000000000000000000000000000000000000f8000000000000000000000000000280000300000500000000000000c0000000000000380000000000000000000000000000000000000007c0000000000200000000400000000820000000007
        else
          if a<3 then
            0x18000000000000000000000000000000000000001f0000000000000000000000000000050000100001400000000000000c00000000000000e0000000000000000000000400000000000000003e0000000002000000000600000000040000000007
          else
            0x18000000000000000000000000000000000000003e000000000000000000000000000000a000180005000008000000000c0000000000000038000000000000000000000000000000000000001f0000000020000000000200000000002000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000000107c0000000000000000000000000000001400080014000000000000000c000000000000000e000000000000000000000000000000000000000f8000000200000000000300000000000100000007
          else
            0x1800000000000000000000000000000000000000f800000000000000000000000000000002800c0050000000000000000c00000000000000038000000000000000000000000000000000000007c000002000000000000100000000010008000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000001f00000000000000000000000000000000050040140000000000000000c0000000000000000e000000000000000000002000000000000000003e000020000000000000180000000000000400007
          else
            0x1800000000000000000000000000000000000003e0000000000000000000000000000000000a060500000004000000000c00000000000000003800000000000000000000000000000000000001f000200000000000000080000000000000020007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000000fc00000000000000000000000000000000001421400000000000000000c00000000000000000e00000000000000000000000000000000000000f8020000000000000000c0000000000000001007
          else
            0x180000000000000000000000000000000000000f8000000000000000000000000000000000002b5000000000000000000c000000000000000003800000000000000000000000000000000000007c20000000000000000040000000008000000087
        else
          if a<11 then
            0x180000000000000000000000000000000000001f000000000000000000000000000000000000054000000000000000000c000000000000000000e00000000000000000010000000000000000003e00000000000000000060000000000000000007
          else
            0x1c0000000000000000000000000000000000003e00000000000000000000000000000000000005a000000002000000000c000000000000000000380000000000000000000000000000000000003f00000000000000000020000000000000000007
      else
        if a<14 then
          if a<13 then
            0x182000000000000000000000000000000000007c000000000000000000000000000000000000149400000000000000000c0000000000000000000e0000000000000000000000000000000000020f80000000000000000030000000000000000007
          else
            0x18010000000000000000000000000000000000f800000000000000000000000000000000000050c280000000000000000c0000000000000000000380000000000000000000000000000000002007c0000000000000000010000000004000000007
        else
          if a<15 then
            0x18000800000000000000000000000000000001f0000000000000000000000000000000000001404050000000000000000c00000000000000000000e0000000000000000080000000000000020003e0000000000000000018000000000000000007
          else
            0x18000040000000000000000000000000000003e000000000000000000000000000000000000500600a000001000000000c0000000000000000000038000000000000000000000000000000200001f0000000000000000008000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000002000000000000000000000000000007c2000000000000000000000000000000000014002001400000000000000c000000000000000000000e000000000000000000000000000002000000f800000000000000000c000000000000000007
          else
            0x1800000010000000000000000000000000000f80000000000000000000000000000000000050003000280000000000000c00000000000000000000038000000000000000000000000000200000007c000000000000000004000000002000000007
        else
          if a<19 then
            0x1800000000800000000000000000000000001f00000000000000000000000000000000000140001000050000000000000c0000000000000000000000e000000000000000400000000002000000003e000000000000000006000000000000000007
          else
            0x1800000000040000000000000000000000003e0000000000000000000000000000000000050000180000a000800000000c00000000000000000000003800000000000000000000000020000000001f000000000000000002000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000002000000000000000000000007c01000000000000000000000000000000001400000800001400000000000c00000000000000000000000e00000000000000000000000200000000000f800000000000000003000000000000000007
          else
            0x180000000000010000000000000000000000f800000000000000000000000000000000005000000c00000280000000000c000000000000000000000003800000000000000000000020000000000007c00000000000000001000000001000000007
        else
          if a<23 then
            0x180000000000000800000000000000000001f000000000000000000000000000000000014000000400000050000000000c000000000000000000000000e00000000000002000000200000000000003e00000000000000001800000000000000007
          else
            0x180000000000000040000000000000000003e00000000000000000000000000000000005000000060000000a400000000c000000000000000000000000380000000000000000002000000000000001f00000000000000000800000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000002000000000000000007c000800000000000000000000000000000140000000200000001400000000c0000000000000000000000000e0000000000000000020000000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000000010000000000000000f8000000000000000000000000000000000500000000300000000280000000c0000000000000000000000000380000000000000002000000000000000007c0000000000000000400000000800000007
        else
          if a<27 then
            0x18000000000000000000800000000000001f0000000000000000000000000000000001400000000100000000050000000c00000000000000000000000000e0000000000010020000000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000000040000000000003e000000000000000000000000000000000500000000018000000020a000000c0000000000000000000000000038000000000000200000000000000000001f0000000000000000200000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000002000000000007c0000400000000000000000000000000014000000000080000000001400000c000000000000000000000000000e000000000002000000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000000010000000000f800000000000000000000000000000000500000000000c0000000000280000c00000000000000000000000000038000000000200000000000000000000007c000000000000000100000000400000007
        else
          if a<31 then
            0x1800000000000000000000000800000001f00000000000000000000000000000000140000000000040000000000050000c0000000000000000000000000000e000000002080000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000000040000003e0000000000000000000000000000000050000000000006000000010000a000c00000000000000000000000000003800000020000000000000000000000001f000000000000000080000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000002000007c00000200000000000000000000000001400000000000020000000000001400c00000000000000000000000000000e00000200000000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000000010000f800000000000000000000000000000005000000000000030000000000000280c000000000000000000000000000003800020000000000000000000000000007c00000000000000040000000200000007
        else
          if a<3 then
            0x180000000000000000000000000000801f000000000000000000000000000000014000000000000010000000000000050c000000000000000000000000000000e00200000400000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000000043e00000000000000000000000000000005000000000000001800000008000000ac000000000000000000000000000000382000000000000000000000000000001f00000000000000020000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000007c000000100000000000000000000000140000000000000008000000000000001c0000000000000000000000000000000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000000f900000000000000000000000000000050000000000000000c000000000000000e8000000000000000000000000000002380000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<7 then
            0x18000000000000000000000000000001f0080000000000000000000000000001400000000000000004000000000000000c50000000000000000000000000000200e0000002000000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e0004000000000000000000000000005000000000000000006000000040000000c0a00000000000000000000000000200038000000000000000000000000000001f0000000000000008000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000007c0000200080000000000000000000014000000000000000002000000000000000c014000000000000000000000000200000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f80000010000000000000000000000050000000000000000003000000000000000c00280000000000000000000000200000038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<11 then
            0x1800000000000000000000000000001f00000000800000000000000000000140000000000000000001000000000000000c0005000000000000000000000200000000e000010000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e00000000040000000000000000000500000000000000000001800000020000000c0000a000000000000000000020000000003800000000000000000000000000001f000000000000002000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000007c00000000042000000000000000001400000000000000000000800000000000000c00001400000000000000000200000000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f800000000000100000000000000005000000000000000000000c00000000000000c000002800000000000000020000000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<15 then
            0x180000000000000000000000000001f000000000000008000000000000014000000000000000000000400000000000000c000000500000000000000200000000000000e00080000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e000000000000000400000000000050000000000000000000000600000010000000c0000000a0000000000002000000000000000380000000000000000000000000001f00000000000000800000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000007c000000000020000020000000000140000000000000000000000200000000000000c0000000140000000000200000000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f8000000000000000001000000000500000000000000000000000300000000000000c0000000028000000002000000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<19 then
            0x18000000000000000000000000001f0000000000000000000080000001400000000000000000000000100000000000000c00000000050000000200000000000000000000e0400000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e0000000000000000000004000005000000000000000000000000180000008000000c0000000000a00000200000000000000000000038000000000000000000000000001f0000000000000200000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000007c0000000000010000000000200014000000000000000000000000080000000000000c000000000014000200000000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f800000000000000000000000100500000000000000000000000000c0000000000000c00000000000280200000000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<23 then
            0x1800000000000000000000000001f00000000000000000000000000940000000000000000000000000040000000000000c0000000000005200000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e00000000000000000000000000540000000000000000000000000060000004000000c0000000000002a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000007c00000000000008000000000001402000000000000000000000000020000000000000c00000000000201400000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f800000000000000000000000005000100000000000000000000000030000000000000c000000000020002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<27 then
            0x180000000000000000000000001f000000000000000000000000014000008000000000000000000000010000000000000c000000000200000500000000000000000000000010e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e000000000000000000000000050000000400000000000000000000018000002000000c0000000020000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000007c000000000000004000000000140000000020000000000000000000008000000000000c0000000200000000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f800000000000000000000000050000000000100000000000000000000c000000000000c0000002000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<31 then
            0x18000000000000000000000001f0000000000000000000000001400000000000080000000000000000004000000000000c00000200000000000050000000000000000000000800e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e0000000000000000000000005000000000000004000000000000000006000001000000c0000200000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000007c0000000000000002000000014000000000000000200000000000000002000000000000c000200000000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f80000000000000000000000050000000000000000010000000000000003000000000000c00200000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<3 then
            0x1800000000000000000000001f00000000000000000000000140000000000000000000800000000000001000000000000c0200000000000000000005000000000000000000040000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e00000000000000000000000500000000000000000000040000000000001800000800000c2000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000007c00000000000000001000001400000000000000000000002000000000000800000000000e00000000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f800000000000000000000005000000000000000000000000100000000000c00000000002c000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<7 then
            0x180000000000000000000001f000000000000000000000014000000000000000000000000008000000000400000000020c000000000000000000000000500000000000000002000000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e000000000000000000000050000000000000000000000000000400000000600000400200c0000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000007c000000000000000000800140000000000000000000000000000020000000200000002000c0000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f8000000000000000000000500000000000000000000000000000001000000300000020000c0000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<11 then
            0x18000000000000000000001f0000000000000000000001400000000000000000000000000000000080000100000200000c00000000000000000000000000050000000000000100000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e0000000000000000000005000000000000000000000000000000000004000180002200000c0000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000007c0000000000000000000414000000000000000000000000000000000000200080020000000c000000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f800000000000000000000500000000000000000000000000000000000000100c0200000000c00000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<15 then
            0x1800000000000000000001f00000000000000000000140000000000000000000000000000000000000000842000000000c0000000000000000000000000000005000000000008000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e00000000000000000000500000000000000000000000000000000000000000060000100000c0000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000007c00000000000000000001600000000000000000000000000000000000000000222000000000c00000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f800000000000000000005000000000000000000000000000000000000000002030100000000c000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<19 then
            0x180000000000000000001f000000000000000000014000000000000000000000000000000000000000020010008000000c000000000000000000000000000000000500000000400000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e000000000000000000050000000000000000000000000000000000000000200018000480000c0000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000007c000000000000000000140100000000000000000000000000000000000002000008000020000c0000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f800000000000000000050000000000000000000000000000000000000002000000c000001000c0000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<23 then
            0x18000000000000000001f0000000000000000001400000000000000000000000000000000000000200000004000000080c00000000000000000000000000000000000050000020000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e0000000000000000005000000000000000000000000000000000000002000000006000040004c0000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000007c0000000000000000014000080000000000000000000000000000000020000000002000000000e000000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f80000000000000000050000000000000000000000000000000000000200000000003000000000c10000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<27 then
            0x1800000000000000001f00000000000000000140000000000000000000000000000000000002000000000001000000000c0080000000000000000000000000000000000005001000000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e00000000000000000500000000000000000000000000000000000020000000000001800020000c0004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000007c00000000000000001400000040000000000000000000000000000200000000000000800000000c00002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f800000000000000005000000000000000000000000000000000002000000000000000c00000000c000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<31 then
            0x180000000000000001f000000000000000014000000000000000000000000000000000020000000000000000400000000c000000080000000000000000000000000000000000580000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e000000000000000050000000000000000000000000000000000200000000000000000600010000c0000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000007c000000000000000140000000020000000000000000000000002000000000000000000200000000c0000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f8000000000000000500000000000000000000000000000000020000000000000000000300000000c0000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<3 then
            0x18000000000000001f0000000000000001400000000000000000000000000000000200000000000000000000100000000c00000000000080000000000000000000000000000004050000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e0000000000000005000000000000000000000000000000002000000000000000000000180008000c0000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000007c0000000000000014000000000010000000000000000000020000000000000000000000080000000c000000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f800000000000000500000000000000000000000000000002000000000000000000000000c0000000c00000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<7 then
            0x1800000000000001f00000000000000140000000000000000000000000000002000000000000000000000000040000000c0000000000000000080000000000000000000000000200005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e00000000000000500000000000000000000000000000020000000000000000000000000060004000c0000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000007c00000000000001400000000000008000000000000000200000000000000000000000000020000000c00000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f800000000000005000000000000000000000000000002000000000000000000000000000030000000c000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<11 then
            0x180000000000001f000000000000014000000000000000000000000000020000000000000000000000000000010000000c000000000000000000000080000000000000000000010000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e000000000000050000000000000000000000000000200000000000000000000000000000018002000c0000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
      else
        if a<14 then
          if a<13 then
            0x180000000000007c000000000000140000000000000004000000000002000000000000000000000000000000008000000c0000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f800000000000050000000000000000000000000002000000000000000000000000000000000c000000c0000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<15 then
            0x18000000000001f0000000000001400000000000000000000000000200000000000000000000000000000000004000000c00000000000000000000000000080000000000000000800000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e0000000000005000000000000000000000000002000000000000000000000000000000000006001000c0000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000007c0000000000014000000000000000002000000020000000000000000000000000000000000002000000c000000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f80000000000050000000000000000000000000200000000000000000000000000000000000003000000c00000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<19 then
            0x1800000000001f00000000000140000000000000000000000002000000000000000000000000000000000000001000000c0000000000000000000000000000000080000000000040000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e00000000000500000000000000000000000020000000000000000000000000000000000000001800800c0000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
      else
        if a<22 then
          if a<21 then
            0x1800000000007c00000000001400000000000000000001000200000000000000000000000000000000000000000800000c00000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f800000000005000000000000000000000002000000000000000000000000000000000000000000c00000c000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<23 then
            0x180000000001f000000000014000000000000000000000020000000000000000000000000000000000000000000400000c000000000000000000000000000000000000080000002000000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e000000000050000000000000000000000200000000000000000000000000000000000000000000600400c0000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000007c000000000140000000000000000000002800000000000000000000000000000000000000000000200000c0000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f8000000000500000000000000000000020000000000000000000000000000000000000000000000300000c0000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<27 then
            0x18000000001f0000000001400000000000000000000200000000000000000000000000000000000000000000000100000c00000000000000000000000000000000000000000080100000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e0000000005000000000000000000002000000000000000000000000000000000000000000000000180200c0000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
      else
        if a<30 then
          if a<29 then
            0x18000000007c0000000014000000000000000000020000400000000000000000000000000000000000000000000080000c000000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f800000000500000000000000000002000000000000000000000000000000000000000000000000000c0000c00000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<31 then
            0x1800000001f00000000140000000000000000002000000000000000000000000000000000000000000000000000040000c0000000000000000000000000000000000000000000008080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e00000000500000000000000000020000000000000000000000000000000000000000000000000000060100c0000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000007c00000001400000000000000000200000000200000000000000000000000000000000000000000000020000c00000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f800000005000000000000000002000000000000000000000000000000000000000000000000000000030000c000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<3 then
            0x180000001f000000014000000000000000020000000000000000000000000000000000000000000000000000000010000c000000000000000000000000000000000000000000000400000080000000000000000500000000e00000003e00060007
          else
            0x180000003e000000050000000000000000200000000000000000000000000000000000000000000000000000000018080c0000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
      else
        if a<6 then
          if a<5 then
            0x180000007c000000140000000000000002000000000000100000000000000000000000000000000000000000000008000c0000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f800000050000000000000002000000000000000000000000000000000000000000000000000000000000c000c0000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<7 then
            0x18000001f0000001400000000000000200000000000000000000000000000000000000000000000000000000000004000c00000000000000000000000000000000000000000000020000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e0000005000000000000002000000000000000000000000000000000000000000000000000000000000006040c0000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000007c0000014000000000000020000000000000000080000000000000000000000000000000000000000000002000c000000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f80000050000000000000200000000000000000000000000000000000000000000000000000000000000003000c00000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<11 then
            0x1800001f00000140000000000002000000000000000000000000000000000000000000000000000000000000000001000c0000000000000000000000000000000000000000000001000000000000000080000000000005000000e000003e006007
          else
            0x1800003e00000500000000000020000000000000000000000000000000000000000000000000000000000000000001820c0000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
      else
        if a<14 then
          if a<13 then
            0x1800007c00001400000000000200000000000000000000040000000000000000000000000000000000000000000000800c00000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
          else
            0x180000f800005000000000002000000000000000000000000000000000000000000000000000000000000000000000c00c000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<15 then
            0x180001f000014000000000020000000000000000000000000000000000000000000000000000000000000000000000400c000000000000000000000000000000000000000000000080000000000000000000080000000000500000e00003e01807
          else
            0x180003e000050000000000200000000000000000000000000000000000000000000000000000000000000000000000610c0000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180007c000140000000002000000000000000000000000020000000000000000000000000000000000000000000000200c0000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f8000500000000020000000000000000000000000000000000000000000000000000000000000000000000000300c0000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
        else
          if a<19 then
            0x18001f0001400000000200000000000000000000000000000000000000000000000000000000000000000000000000100c00000000000000000000000000000000000000000000004000000000000000000000000080000000050000e0003e0607
          else
            0x18003e0005000000002000000000000000000000000000000000000000000000000000000000000000000000000000188c0000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
      else
        if a<22 then
          if a<21 then
            0x18007c0014000000020000000000000000000000000000010000000000000000000000000000000000000000000000080c000000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
          else
            0x1800f800500000002000000000000000000000000000000000000000000000000000000000000000000000000000000c0c00000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
        else
          if a<23 then
            0x1801f00140000002000000000000000000000000000000000000000000000000000000000000000000000000000000040c0000000000000000000000000000000000000000000000200000000000000000000000000000080000005000e003e187
          else
            0x1803e00500000020000000000000000000000000000000000000000000000000000000000000000000000000000000064c0000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1807c01400000200000000000000000000000000000000008000000000000000000000000000000000000000000000020c00000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
          else
            0x180f805000002000000000000000000000000000000000000000000000000000000000000000000000000000000000030c000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          if a<27 then
            0x181f014000020000000000000000000000000000000000000000000000000000000000000000000000000000000000010c000000000000000000000000000000000000000000000010000000000000000000000000000000000080000500e03e67
          else
            0x183e05000020000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac0000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
      else
        if a<30 then
          if a<29 then
            0x187c140002000000000000000000000000000000000000004000000000000000000000000000000000000000000000008c0000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
          else
            0x18f850002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
        else
          if a<31 then
            0x19f1400200000000000000000000000000000000000000000000000000000000000000000000000000000000000000004c00000000000000000000000000000000000000000000000800000000000000000000000000000000000000080050e3ff
          else
            0x1be5002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff

def excludedPart24 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0x1fd4020000000000000000000000000000000000000000002000000000000000000000000000000000000000000000002c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
    else
      0x1fd0200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
  else
    if a<3 then
      0x1f42000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000085ff
    else
      if a<4 then
        0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<384 then
    if a<192 then
      if a<96 then
        if a<32 then
          excludedPart0 (a-0)
        else
          if a<64 then
            excludedPart1 (a-32)
          else
            excludedPart2 (a-64)
      else
        if a<128 then
          excludedPart3 (a-96)
        else
          if a<160 then
            excludedPart4 (a-128)
          else
            excludedPart5 (a-160)
    else
      if a<288 then
        if a<224 then
          excludedPart6 (a-192)
        else
          if a<256 then
            excludedPart7 (a-224)
          else
            excludedPart8 (a-256)
      else
        if a<320 then
          excludedPart9 (a-288)
        else
          if a<352 then
            excludedPart10 (a-320)
          else
            excludedPart11 (a-352)
  else
    if a<576 then
      if a<480 then
        if a<416 then
          excludedPart12 (a-384)
        else
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
    else
      if a<672 then
        if a<608 then
          excludedPart18 (a-576)
        else
          if a<640 then
            excludedPart19 (a-608)
          else
            excludedPart20 (a-640)
      else
        if a<736 then
          if a<704 then
            excludedPart21 (a-672)
          else
            excludedPart22 (a-704)
        else
          if a<768 then
            excludedPart23 (a-736)
          else
            excludedPart24 (a-768)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,772⟩,
  ⟨![0,1,2],0,386⟩,
  ⟨![0,1,4],0,193⟩,
  ⟨![0,2,1],0,771⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,768⟩,
  ⟨![1,-3,-1],1,770⟩,
  ⟨![1,-2,-1],1,771⟩,
  ⟨![1,-2,1],772,2⟩,
  ⟨![1,-1,-2],387,386⟩,
  ⟨![1,-1,-1],1,772⟩,
  ⟨![1,-1,1],772,1⟩,
  ⟨![1,0,-2],387,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],772,0⟩,
  ⟨![1,0,2],386,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],772,772⟩,
  ⟨![1,1,2],386,386⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],772,771⟩,
  ⟨![1,3,1],772,770⟩,
  ⟨![2,-1,-1],2,772⟩,
  ⟨![2,-1,1],771,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],771,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],771,772⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime773
