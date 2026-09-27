import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime751

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime757

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000000
        else
          if a<3 then
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000
          else
            0x7fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff80000000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffffffffffffffff0000000000000001fffffffffffffffffffffffffffffff80000000000000007ffffffffffffffffffffffffffffffe0000000000000003fffffffffffffffffffffffffffffff00000000
          else
            0xfffffffffffffffffffffffff8000000000001fffffffffffffffffffffffff0000000000001ffffffffffffffffffffffffe0000000000003ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffc000000
        else
          if a<7 then
            0xfffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
          else
            0x7fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff80000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffffff800000007fffffffffffffff00000000fffffffffffffffe00000003fffffffffffffff800000007fffffffffffffff00000001fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff0000
          else
            0x7fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff8000
        else
          if a<11 then
            0x1ffffffffffffc000001ffffffffffff8000001ffffffffffff8000003ffffffffffff8000003ffffffffffff0000003ffffffffffff0000007ffffffffffff0000007fffffffffffe0000007fffffffffffe000000ffffffffffffe000
          else
            0x3fffffffffff000001fffffffffff800000fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffc000007ffffffffffe000003fffffffffff000
      else
        if a<14 then
          if a<13 then
            0x7fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800
          else
            0xfffffffffe00003fffffffff800007ffffffffe00001fffffffffc00007fffffffff00001fffffffffc00003fffffffff00000fffffffffe00003fffffffff80000fffffffffe00001fffffffff800007fffffffff00001fffffffffc00
        else
          if a<15 then
            0xfffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
          else
            0x1ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fffffffc0003fffffff80007fffffff8000ffffffff0000fffffffe0001fffffffc0003fffffffc0003fffffff80007fffffff0000ffffffff0000fffffffe0001fffffffc0003fffffffc0007fffffff80007fffffff0000ffffffff00
          else
            0x3fffffff0003fffffff0001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0003ffffffe0003fffffff0001fffffff0001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0003fffffff0003fffffff00
        else
          if a<19 then
            0x3ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x7ffffff0007ffffff0007fffffe0007fffffe0007fffffe000ffffffe000ffffffe000ffffffe000ffffffc000ffffffc000ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8003ffffff8003ffffff80
      else
        if a<22 then
          if a<21 then
            0x7fffffc001ffffff0007fffffc003ffffff000ffffff8003fffffe000ffffff8003fffffe000ffffff8007fffffe001ffffff8007fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffff8003fffffe000ffffff80
          else
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
        else
          if a<23 then
            0xfffffe001fffffc007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff800fffffe001fffffc0
          else
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffff800fffffc007ffffe003fffff001fffff800fffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
          else
            0xfffff003ffffc00fffff003ffffe007ffff801ffffe007ffff800fffff003ffffc00fffff003ffffe007ffff801ffffe007ffff801fffff003ffffc00fffff003ffffc007ffff801ffffe007ffff801fffff003ffffc00fffff003ffffc0
        else
          if a<27 then
            0x1ffffe00fffff003ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff803ffffc01ffffe007ffff003ffff801ffffc00ffffe007ffff003ffffc01ffffe0
          else
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
      else
        if a<30 then
          if a<29 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff003ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe0
        else
          if a<31 then
            0x1ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
          else
            0x1fffe01fffe01ffff00ffff00ffff807fff807fff803fffc03fffc03fffe01fffe01fffe00ffff00ffff00ffff807fff807fffc03fffc03fffc01fffe01fffe01ffff00ffff00ffff007fff807fff807fffc03fffc03fffe01fffe01fffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fffc03fffc03fffc07fff807fff807fff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff807fff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff80ffff00ffff00ffff0
          else
            0x3fffc07fff80fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff01fffe03fffc07fff80ffff01fffe03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff0
        else
          if a<3 then
            0x3fff80fffe01fffc07fff01fffc03fff00fffe03fff80fffe01fff807fff01fffc07fff00fffc03fff80fffe03fff807fff01fffc07fff00fffc03fff80fffe03fff807ffe01fffc07fff01fffc03fff00fffe03fff80fffe01fffc07fff0
          else
            0x3fff80fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc07fff0
      else
        if a<6 then
          if a<5 then
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff81fff80fffc0fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
        else
          if a<7 then
            0x3ffe03ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff01fff01fff01fff01fff0
          else
            0x3ffe07ffc07ff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff01ffe03ffe07ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc07ff80fff81fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff0
          else
            0x3ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff0
        else
          if a<11 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
      else
        if a<14 then
          if a<13 then
            0x7ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
          else
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
        else
          if a<15 then
            0x7ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff07ff07ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff83ff83ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x7fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
        else
          if a<19 then
            0x7fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
          else
            0x7fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x7fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
        else
          if a<23 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x7fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
        else
          if a<27 then
            0x7f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
          else
            0x7f87fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
      else
        if a<30 then
          if a<29 then
            0x7f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<31 then
            0x7f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
        else
          if a<3 then
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0xff0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc
      else
        if a<6 then
          if a<5 then
            0xff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
          else
            0xff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc
        else
          if a<7 then
            0xff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0xfe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc
        else
          if a<11 then
            0xfe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fc3f1fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fe3f0fc7f1fc
        else
          if a<15 then
            0xfe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc
          else
            0xfc3f1fc7e3f8fc3f1fc7e3f8fc3f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<19 then
            0xfc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
          else
            0xfc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
        else
          if a<23 then
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc
          else
            0xfcfc7e7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc
        else
          if a<27 then
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
      else
        if a<30 then
          if a<29 then
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
          else
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
        else
          if a<31 then
            0xf8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
        else
          if a<3 then
            0xf8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
      else
        if a<6 then
          if a<5 then
            0xf9f1f3f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<7 then
            0xf9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
          else
            0xf9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
        else
          if a<11 then
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0xf1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
      else
        if a<14 then
          if a<13 then
            0xf1e3c78f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
        else
          if a<15 then
            0xf1e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
          else
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e78f3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3c79f3c
        else
          if a<19 then
            0xf3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c79f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
          else
            0xf3e79f3c79e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e78f3e79f3c
      else
        if a<22 then
          if a<21 then
            0xf3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
          else
            0xf3c79e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<23 then
            0xf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0xf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
        else
          if a<27 then
            0xf3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<31 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e7bcf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79e
          else
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79e
        else
          if a<3 then
            0x1e79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e
          else
            0x1e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e
          else
            0x1e79e73cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79e
        else
          if a<7 then
            0x1e79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79e
          else
            0x1e79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79e
          else
            0x1e7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
        else
          if a<11 then
            0x1e7bcf79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x1e73ce79cf39ef39e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce79cf79cf39e73ce7bce79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e73de73ce79cf39e
      else
        if a<14 then
          if a<13 then
            0x1e73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39e
          else
            0x1e73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39e
        else
          if a<15 then
            0x1e73de73de73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x1e739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
          else
            0x1e739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef79ce7bce73def39cf79ce7bde739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bde739e
        else
          if a<19 then
            0x1e739cf7bce739ef39ce7bce739ef79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bde739cf79ce73de739cf7bce739e
          else
            0x1e739ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce739e
      else
        if a<22 then
          if a<21 then
            0x1ef39ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce73de
          else
            0x1ef39ce739ce73def7bce739ce739ef7bde739ce739ce7bdef79ce739ce73def7bce739ce739cf7bde739ce739ce7bdef79ce739ce739ef7bce739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bde739ce739cf7bdef39ce739ce73de
        else
          if a<23 then
            0x1ef7bce739ce739ce739ce73def7bdef39ce739ce739ce739cf7bdef7bde739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef39ce739ce739ce739cf7bde
          else
            0x1ef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
          else
            0x1ef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef7b9ce739ce739ce739def7bdee739ce739ce739ce77bdef7b9ce739ce739ce739def7bdee739ce739ce739ce77bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bde
        else
          if a<27 then
            0x1ef739ce739cef7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bdef7b9ce739ce77bdef739ce739cef7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bde
          else
            0x1ee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739de
      else
        if a<30 then
          if a<29 then
            0x1ee739cef7b9ce73bdce739cef739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739def739ce77bdce739dee739ce77b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739de
          else
            0x1ee739dee739cef739cef739ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739cef739cef739ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
        else
          if a<31 then
            0x1ce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cee739dee739dee739dee739dee739dce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739ce
          else
            0x1ce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cee73bdce77b9cee739dce77b9cef739dce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739cee73bdce77b9ce
          else
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73bdcef739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73bdcef739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
        else
          if a<3 then
            0x1ce7739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee73b9cee73b9cee73b9ce
          else
            0x1ce773bdcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x1cee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dce
        else
          if a<7 then
            0x1cee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcef73b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcef73b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcef73b9dcee73b9dcee7739dce
          else
            0x1cee773b9cee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9dee773b9dcee773b9dee773b9dcee773b9dee773b9dcee773b9dce773b9dcee773b9dce773b9dcee773b9dce773b9dcee773b9dce773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773bb9dcee773b9dce
        else
          if a<11 then
            0x1cee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee6773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
          else
            0x1cee6773b9dccee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9dccee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dccee773b99dce
      else
        if a<14 then
          if a<13 then
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x1ceee7773b9ddceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddceee773bb9ddce
        else
          if a<15 then
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x1ccee67733bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcceee7773bb9ddceee7773bb9ddceee77733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcceee7773bb9ddceee7773bb9ddceee77733b99dcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cceee77733b99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddccee67773bb99dcceee77733b99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
          else
            0x1dceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddcee
        else
          if a<19 then
            0x1dceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddcee
          else
            0x1dcceee677773bbb99ddcceeee777733bb99dddcceee677733bbb99ddcceeee777733bb99dddceeee677733bbb99ddcceee6777733bb99dddceeee677733bbb9dddcceee6777733bb99ddcceeee677733bbb9dddcceee677773bbb99ddccee
      else
        if a<22 then
          if a<21 then
            0x1dcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddccee
          else
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
        else
          if a<23 then
            0x1dccceeeee67777733bbbb999ddddcceeeee677777333bbb999ddddcceeeee677777333bbb999ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777733bbbb99ddddcccee
          else
            0x1ddccceeeee6677777333bbbbb999ddddccceeeee6677777733bbbbb999ddddccceeeeee6777777333bbbb999dddddcceeeeee6677777333bbbbb99dddddccceeeee6677777733bbbbb999ddddccceeeee66777777333bbbb999ddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceee
          else
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999dddddddcccceeee
        else
          if a<27 then
            0x1ddddccccceeeeeeeeee66666777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbb999999dddddddddccccceeeee
          else
            0x1ddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddddddddccccccccccccceeeeeeeeeeeeeeeeeeeeeeeee666666666666777777777777777777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbbb9999999999999ddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<31 then
            0x1ddddddddddddddddddddd999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333333777777777777777777777777777777777777777776666666666666666666666eeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeeeeeeeeeeeeccccccccddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeee

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeee
          else
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
        else
          if a<3 then
            0x1ddd999bbbbbbb33377777766666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddddd999bbbbbbb3337777776666eeeeeecccddddddd9999bbbbbbb3337777776666eee
          else
            0x1dd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666ee
      else
        if a<6 then
          if a<5 then
            0x1dd99bbbbb3377777666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb3337777666eeeeccddddd99bbbbb3337777666eeeeccddddd99bbbbb3337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbbb337777666ee
          else
            0x1dd99bbbb33777666eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb337777666eeeccdddd99bbbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd99bbbb33777666ee
        else
          if a<7 then
            0x1dd9bbbb3377766eeeecdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeecddddd9bbbb3377766ee
          else
            0x1d99bbb3377766eeecdddd9bbbb377766eeecdddd99bbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666eeecdddd9bbbb377766eeecdddd9bbbb3377666e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766e
          else
            0x1d9bbb377766eecddd9bbb337766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766e
        else
          if a<11 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bb37766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766e
      else
        if a<14 then
          if a<13 then
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
        else
          if a<15 then
            0x1dbbb7766ecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776e
          else
            0x1dbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecdd9bb776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376eedd9bb3766edddbb3766edddbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376e
          else
            0x1dbb376ecdd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376e
        else
          if a<19 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766
      else
        if a<22 then
          if a<21 then
            0x19bb766cddbb366edd9b376ecd9bb766cddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766cddbb366edd9b376ecd9bb766
          else
            0x19bb76ecd9bb76ecd9bb76edd9bb76edd9bb76edd9b376edd9b376edd9b376edd9b376edd9b376edd9b376eddbb376eddbb376eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766cddbb766cddbb766
        else
          if a<23 then
            0x19bb76eddbb366eddbb76ecd9b376eddbb366cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766cd9bb76edd9b366eddbb766cd9bb76eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9b376eddbb366cddbb76edd9b376eddbb766
          else
            0x19b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366
          else
            0x19b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366
        else
          if a<27 then
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x19b76eddb366ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddbb66cdbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66
      else
        if a<30 then
          if a<29 then
            0x19b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
        else
          if a<31 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x1bb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76cdbb6eddb76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb66ddb76cdbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x1bb66d9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76
        else
          if a<3 then
            0x1bb6ed9b66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76ddb76cdb36cdbb6edbb6ed9b66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x1bb6edbb6cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb76ddb76
          else
            0x1bb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
        else
          if a<7 then
            0x1bb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76d9b6edb36ddb66dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
          else
            0x1bb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
          else
            0x1b36d9b6cdb66db36d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36d9b6cdb66db36
        else
          if a<11 then
            0x1b36dbb6ddb6cdb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6cdb66db76dbb6d9b6cdb6edb76db36
          else
            0x1b76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6
      else
        if a<14 then
          if a<13 then
            0x1b76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db76db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
          else
            0x1b76db76db66db66db6edb6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
        else
          if a<15 then
            0x1b76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6
          else
            0x1b66db6cdb6d9b6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6cdb6d9b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6edb6ddb6db76db6edb6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db6edb6ddb6
          else
            0x1b6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db66db6d9b6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6
        else
          if a<19 then
            0x1b6cdb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6dbb6db6cdb6db66db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6cdb6
          else
            0x1b6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
      else
        if a<22 then
          if a<21 then
            0x1b6d9b6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db66db6
          else
            0x1b6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db66db6db6d9b6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6ddb6db6db76db6
        else
          if a<23 then
            0x1b6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6db36db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x1b6db6edb6db6db6db36db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db36db6db6db6ddb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6cdb6db6db6db6db36db6db6db6db6cdb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x1b6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6cdb6db6db6db6db6db6cdb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db36db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6
          else
            0x1b6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6d6db6db6db6db6db6d6db6db6db6db6db6dedb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6
          else
            0x1b6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6
        else
          if a<3 then
            0x1b6db6b6db6db6db6b6db6db6db6f6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6
          else
            0x1b6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
      else
        if a<6 then
          if a<5 then
            0x1b6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6
          else
            0x1b6dedb6db6f6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6dbdb6db6dedb6
        else
          if a<7 then
            0x1b6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x1b6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dadb6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<11 then
            0x1b6b6db5b6db5b6dadb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6d6db6b6db6b6db5b6
          else
            0x1b7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x1b5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6
        else
          if a<15 then
            0x1b5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6
          else
            0x1b5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6f6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6dbdb6b6
          else
            0x1b5b6b6dedb5b6b6dadb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6d6db5b6b6dedb5b6b6
        else
          if a<19 then
            0x1bdb6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6
          else
            0x1bdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6
      else
        if a<22 then
          if a<21 then
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
          else
            0x1bdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
        else
          if a<23 then
            0x1adb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x1adb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adbdb5b5b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b6b6b6f6d6
          else
            0x1adbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6
        else
          if a<27 then
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x1adadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6d6dededededadadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadadededed6d6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadadededed6d6d6d6
        else
          if a<31 then
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x1adeded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6f6b6b7b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6f6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b7b5b5bdbdadadaded6d6d6f6b6b6b7b5b5b5bdadadadeded6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x1aded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6d6b6b7b5b5bdadad6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
        else
          if a<3 then
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
          else
            0x1ad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6
      else
        if a<6 then
          if a<5 then
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x1ad6f6b5b5aded6b6b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b5b5aded6b6b5bdad6
        else
          if a<7 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5bded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5adef6b5bdad6f6b5bdad6b7b5aded6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5ade
          else
            0x1ed6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
        else
          if a<11 then
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
          else
            0x1ed6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x1ef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bde
        else
          if a<15 then
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bd6b5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bde
          else
            0x1ef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bde
        else
          if a<19 then
            0x1ef5ad6b5af7bdeb5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5ef7bd6b5ad6bde
          else
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
      else
        if a<22 then
          if a<21 then
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x1eb5ad7ad6b5ef5ad6bd6b5af7ad6b5eb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5eb5ad7bd6b5af5ad6bdeb5ad7ad6b5e
        else
          if a<23 then
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x1eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x1eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
        else
          if a<27 then
            0x1eb5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5a
          else
            0x16bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
        else
          if a<31 then
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5a
          else
            0x16bd6ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
          else
            0x16bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5a
        else
          if a<3 then
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
          else
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
      else
        if a<6 then
          if a<5 then
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
          else
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
        else
          if a<7 then
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x16af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5abd7af5ebd5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x17af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ebd5ebd7a
        else
          if a<11 then
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x17af57af57af57af57af56af56af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7a
      else
        if a<14 then
          if a<13 then
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x17ab57abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57ab57abd5abd5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57a
        else
          if a<15 then
            0x17abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
          else
            0x17abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57a
        else
          if a<19 then
            0x17abd5eabd5eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57abd57abd5eaf57abd57abd5eaf57abf57abd5eaf57abf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57a
          else
            0x17abd57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd57abd5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57aaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57a
      else
        if a<22 then
          if a<21 then
            0x17aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eabd5eaf55eaf55eaf57eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57a
          else
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57abd57abf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
        else
          if a<23 then
            0x17aaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd5fabd57aaf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eafd5eabd57a
          else
            0x17eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd57abf57aaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17eafd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fabf57eafd5fa
          else
            0x17eabd57aaf55eabf57eafd57aaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aaf55fabf55eabd57aaf55fabf57eabd57aaf55eabf57eabd57aaf55eabd57eafd57aaf55eabd57eafd5faaf55eabd57aafd5fabf55eabd57aaf55fa
        else
          if a<27 then
            0x17eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
          else
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
      else
        if a<30 then
          if a<29 then
            0x15eabf55faaf55faafd57aabd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55eabf55faaf557aafd57eabd57eabf55eaaf55faaf557aafd57eabd57eabf55ea
          else
            0x15eaaf55faafd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
        else
          if a<31 then
            0x15eaafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55ea
          else
            0x15faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55eaafd57eaafd57eaaf557eabf557eabf55faabf55faabd55faafd55faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55eaafd57ea

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15faabd55faabf55faabf557eabf557eaafd57eaafd55eaafd55faabd55faabf55faabf557eabf557eaafd57eaafd55eaafd55faafd55faabf55faabf557eabf557eaaf557eaafd55eaafd55faafd55faabf55faabf557eabf557eaaf557ea
          else
            0x15faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557ea
        else
          if a<3 then
            0x15faabf555faabf557eaafd55faaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd557eaafd55faabf557eaabf557ea
          else
            0x15faaafd55faaafd55feaafd557eaafd557eaafd557eaafd557eaaff557eaaff557eaabf557eaabf557eaabf557faabf557faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55faaafd55feaafd557eaafd557ea
      else
        if a<6 then
          if a<5 then
            0x15feaaff557eaabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd557eaaff557faabfd55faaafd557eaabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd557eaabf555faabfd55fea
          else
            0x15feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555fea
        else
          if a<7 then
            0x157eaabfd557faaafd555faaaff555feaabf555feaabfd557eaaafd557faaaff555faaabf555feaabfd557eaabfd557faaaff555faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabf555feaabfd557eaaafd557faaaff555faa
          else
            0x157eaaaff555feaabfd555faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd555faaabfd557faaaff555feaaafd555feaabfd557faaabf5557eaaaff555feaabfd555faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x157faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff5557eaaaff5557faaabfd555faaabfd555feaaaff555feaaaff5557faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faa
          else
            0x157faaabff5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaaffd555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faa
        else
          if a<11 then
            0x157feaaaffd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaffd555ffaa
          else
            0x155feaaabff5555ffaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaaabff5555ffaaaaff55557faaaaffd5557faaaabfd5557feaaabff5555feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5557feaaabff5555feaa
      else
        if a<14 then
          if a<13 then
            0x155ffaaaaffd5555ffaaaabfd5555ffaaaabfd5555ffaaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaa
          else
            0x155ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd55557feaaaaffd55557feaaaaffd55557feaaaaffd55557feaaaaffd55557feaa
        else
          if a<15 then
            0x1557feaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffaaaaabff55555ffeaaaabff555557feaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffaaa
          else
            0x1557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
          else
            0x1555fffaaaaaaafffd555555fffaaaaaabfffd555555fffaaaaaabfff5555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaa
        else
          if a<19 then
            0x15557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557ffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaa
          else
            0x15555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaa
      else
        if a<22 then
          if a<21 then
            0x155557ffffaaaaaaaaaafffff5555555557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaabffffd555555555fffffaaaaaaaaabffffd5555555557ffffaaaaa
          else
            0x1555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
        else
          if a<23 then
            0x15555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaa
          else
            0x1555555555ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555ffffffffeaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555555ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffd5555555555555555555555555ffffffffffffaaaaaaaaaaaaa
          else
            0x1555555555555555555555ffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffffff555555555555555555555555555555555555555555ffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x1555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x1555555555555555555555ffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffffff555555555555555555555555555555555555555555ffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff5555555555555555555555555ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffd5555555555555555555555555ffffffffffffaaaaaaaaaaaaa
        else
          if a<31 then
            0x1555555555ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555ffffffffeaaaaaaaaa
          else
            0x15555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaa

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
          else
            0x155557ffffaaaaaaaaaafffff5555555557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555ffffeaaaaaaaaabffffd555555555fffffaaaaaaaaabffffd5555555557ffffaaaaa
        else
          if a<3 then
            0x15555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaa
          else
            0x15557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557ffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaa
      else
        if a<6 then
          if a<5 then
            0x1555fffaaaaaaafffd555555fffaaaaaabfffd555555fffaaaaaabfff5555555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaa
          else
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
        else
          if a<7 then
            0x1557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x1557feaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffaaaaabff55555ffeaaaabff555557feaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd55557feaaaaffd55557feaaaaffd55557feaaaaffd55557feaaaaffd55557feaa
          else
            0x155ffaaaaffd5555ffaaaabfd5555ffaaaabfd5555ffaaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaa
        else
          if a<11 then
            0x155feaaabff5555ffaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaaabff5555ffaaaaff55557faaaaffd5557faaaabfd5557feaaabff5555feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5557feaaabff5555feaa
          else
            0x157feaaaffd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaffd555ffaa
      else
        if a<14 then
          if a<13 then
            0x157faaabff5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaaffd555feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557faaabff5557faa
          else
            0x157faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff5557eaaaff5557faaabfd555faaabfd555feaaaff555feaaaff5557faaabfd557faaabfd555feaaafd555feaaaff5557faaaff5557faa
        else
          if a<15 then
            0x157eaaaff555feaabfd555faaabf5557faaaff555feaaafd555feaabfd557faaaff5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd555faaabfd557faaaff555feaaafd555feaabfd557faaabf5557eaaaff555feaabfd555faa
          else
            0x157eaabfd557faaafd555faaaff555feaabf555feaabfd557eaaafd557faaaff555faaabf555feaabfd557eaabfd557faaaff555faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabf555feaabfd557eaaafd557faaaff555faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555fea
          else
            0x15feaaff557eaabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd557eaaff557faabfd55faaafd557eaabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd557eaabf555faabfd55fea
        else
          if a<19 then
            0x15faaafd55faaafd55feaafd557eaafd557eaafd557eaafd557eaaff557eaaff557eaabf557eaabf557eaabf557faabf557faabf555faabf555faabf555faabfd55faabfd55faaafd55faaafd55faaafd55faaafd55feaafd557eaafd557ea
          else
            0x15faabf555faabf557eaafd55faaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd557eaafd55faabf557eaabf557ea
      else
        if a<22 then
          if a<21 then
            0x15faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557ea
          else
            0x15faabd55faabf55faabf557eabf557eaafd57eaafd55eaafd55faabd55faabf55faabf557eabf557eaafd57eaafd55eaafd55faafd55faabf55faabf557eabf557eaaf557eaafd55eaafd55faafd55faabf55faabf557eabf557eaaf557ea
        else
          if a<23 then
            0x15faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55eaafd57eaafd57eaaf557eabf557eabf55faabf55faabd55faafd55faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55eaafd57ea
          else
            0x15eaafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eaaf55faafd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aabd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
          else
            0x15eabf55faaf55faafd57aabd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55eabf55faaf557aafd57eabd57eabf55eaaf55faaf557aafd57eabd57eabf55ea
        else
          if a<27 then
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
          else
            0x17eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
      else
        if a<30 then
          if a<29 then
            0x17eabd57aaf55eabf57eafd57aaf55eabd57eafd5faaf55eabd57aafd5faaf55eabd57aaf55fabf55eabd57aaf55fabf57eabd57aaf55eabf57eabd57aaf55eabd57eafd57aaf55eabd57eafd5faaf55eabd57aafd5fabf55eabd57aaf55fa
          else
            0x17eafd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fabf57eafd5fa
        else
          if a<31 then
            0x17eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd57abf57aaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd5fa
          else
            0x17aaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf55eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd5fabd57aaf57aaf55eaf55eabd5fabd57abf57aaf57eaf55eafd5eabd57a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57abd57abf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
          else
            0x17aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eabd5eaf55eaf55eaf57eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57a
        else
          if a<3 then
            0x17abd57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd57abd5eaf55eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57aaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57aaf57a
          else
            0x17abd5eabd5eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57abd57abd5eaf57abd57abd5eaf57abf57abd5eaf57abf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57a
      else
        if a<6 then
          if a<5 then
            0x17abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57a
        else
          if a<7 then
            0x17abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
          else
            0x17abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17ab57abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57ab57abd5abd5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57a
          else
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
        else
          if a<11 then
            0x17af57af57af57af57af56af56af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7a
          else
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
      else
        if a<14 then
          if a<13 then
            0x17af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ebd5ebd7a
          else
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
        else
          if a<15 then
            0x16af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5abd7af5ebd5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5a
          else
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
          else
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
        else
          if a<19 then
            0x16ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad7af5ebd7af5eb56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
          else
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
      else
        if a<22 then
          if a<21 then
            0x16bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5a
          else
            0x16bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
        else
          if a<23 then
            0x16bd6ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5a
        else
          if a<27 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x1eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
        else
          if a<31 then
            0x1eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
          else
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ad7ad6b5ef5ad6bd6b5af7ad6b5eb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5eb5ad7bd6b5af5ad6bdeb5ad7ad6b5e
          else
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5e
        else
          if a<3 then
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
          else
            0x1ef5ad6b5af7bdeb5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5ef7bd6b5ad6bde
      else
        if a<6 then
          if a<5 then
            0x1ef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bde
          else
            0x1ef7bd6b5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<7 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bde
          else
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<11 then
            0x1ed6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ed6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
          else
            0x1ed6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5ade
        else
          if a<15 then
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5bded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6b7b5aded6b7b5adef6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6f6b5b5aded6b6b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b5b5aded6b6b5bdad6
          else
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
        else
          if a<19 then
            0x1ad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6
          else
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
      else
        if a<22 then
          if a<21 then
            0x1aded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6d6b6b7b5b5bdadad6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
          else
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
        else
          if a<23 then
            0x1adeded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6f6b6b7b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6f6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b7b5b5bdbdadadaded6d6d6f6b6b6b7b5b5b5bdadadadeded6
          else
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadadadededed6d6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadadededed6d6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<27 then
            0x1adadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6d6dededededadadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6
          else
            0x1adbdb5b5b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b6b6b6f6d6
        else
          if a<31 then
            0x1adb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6d6dadadb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6d6
          else
            0x1adb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6d6

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
          else
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
        else
          if a<3 then
            0x1bdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6
          else
            0x1bdb6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6
      else
        if a<6 then
          if a<5 then
            0x1b5b6b6dedb5b6b6dadb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6d6db5b6b6dedb5b6b6
          else
            0x1b5b6f6dadb7b6d6db5b6f6dadb6b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6dbdb6b6
        else
          if a<7 then
            0x1b5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x1b5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6
          else
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
        else
          if a<11 then
            0x1b7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0x1b6b6db5b6db5b6dadb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6d6db6b6db6b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6b6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dadb6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6db5b6
        else
          if a<15 then
            0x1b6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6
          else
            0x1b6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6dedb6db6f6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6dbdb6db6dedb6
          else
            0x1b6dadb6db6dbdb6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dadb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db7b6db6db6b6db6db6b6db6db6f6db6db6d6db6
        else
          if a<19 then
            0x1b6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x1b6db6b6db6db6db6b6db6db6db6f6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6d6db6db6
          else
            0x1b6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6d6db6db6db6db6db6d6db6db6db6db6db6dedb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6
        else
          if a<23 then
            0x1b6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6
          else
            0x1b6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db36db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db36db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6cdb6db6db6db6db6db6cdb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6
          else
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6cdb6db6db6db6db36db6db6db6db6cdb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
        else
          if a<31 then
            0x1b6db6edb6db6db6db36db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db36db6db6db6ddb6db6
          else
            0x1b6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6db36db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db66db6db6d9b6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6ddb6db6db76db6
          else
            0x1b6d9b6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db66db6
        else
          if a<3 then
            0x1b6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x1b6cdb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6dbb6db6cdb6db66db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6cdb6
      else
        if a<6 then
          if a<5 then
            0x1b6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db66db6d9b6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6
          else
            0x1b6edb6ddb6db76db6edb6dbb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db76db6ddb6dbb6db6edb6ddb6
        else
          if a<7 then
            0x1b66db6cdb6d9b6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6cdb6d9b6
          else
            0x1b76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76db76db66db66db6edb6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x1b76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db76db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6
        else
          if a<11 then
            0x1b76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6
          else
            0x1b36dbb6ddb6cdb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6cdb66db76dbb6d9b6cdb6edb76db36
      else
        if a<14 then
          if a<13 then
            0x1b36d9b6cdb66db36d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36d9b6cdb66db36
          else
            0x1b36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
        else
          if a<15 then
            0x1bb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0x1bb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76d9b6edb36ddb66dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6cdb76ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edb36cdb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6cdb36ddb76d9b6edbb6edb36ddb76d9b66dbb6edb36ddb76ddb66dbb6edbb6cdb76
          else
            0x1bb6edbb6cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb76ddb76
        else
          if a<19 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6ed9b66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76ddb76cdb36cdbb6edbb6ed9b66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb66d9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76
          else
            0x1bb66ddb76cdbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddbb6ed9b76ddb36edbb66ddb76edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
        else
          if a<23 then
            0x1bb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76cdbb6eddb76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76
          else
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76cdbb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x19b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
        else
          if a<27 then
            0x19b76eddb366ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddbb66cdbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66
          else
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
      else
        if a<30 then
          if a<29 then
            0x19b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x19b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366
        else
          if a<31 then
            0x19b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366
          else
            0x19bb76eddbb366eddbb76ecd9b376eddbb366cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766cd9bb76edd9b366eddbb766cd9bb76eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9b376eddbb366cddbb76edd9b376eddbb766

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bb76ecd9bb76ecd9bb76edd9bb76edd9bb76edd9b376edd9b376edd9b376edd9b376edd9b376edd9b376eddbb376eddbb376eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766cddbb766cddbb766
          else
            0x19bb766cddbb366edd9b376ecd9bb766cddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766cddbb366edd9b376ecd9bb766
        else
          if a<3 then
            0x19bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376e
      else
        if a<6 then
          if a<5 then
            0x1dbb376ecdd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376e
          else
            0x1dbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376eedd9bb3766edddbb3766edddbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376e
        else
          if a<7 then
            0x1dbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecdd9bb776e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
        else
          if a<11 then
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bb37766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0x1d9bbb377766eecddd9bbb337766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766e
          else
            0x1d9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766e
        else
          if a<15 then
            0x1d99bbb3377766eeecdddd9bbbb377766eeecdddd99bbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666eeecdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x1dd9bbbb3377766eeeecdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeecddddd9bbbb3377766ee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dd99bbbb33777666eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb337777666eeeccdddd99bbbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd99bbbb33777666ee
          else
            0x1dd99bbbbb3377777666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb3337777666eeeeccddddd99bbbbb3337777666eeeeccddddd99bbbbb3337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbbb337777666ee
        else
          if a<19 then
            0x1dd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666ee
          else
            0x1ddd999bbbbbbb33377777766666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddddd999bbbbbbb3337777776666eeeeeecccddddddd9999bbbbbbb3337777776666eee
      else
        if a<22 then
          if a<21 then
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x1ddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeee
        else
          if a<23 then
            0x1ddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeeeeeeeeeeeeccccccccddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeee
          else
            0x1ddddddddddddddddddddd999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333333777777777777777777777777777777777777777776666666666666666666666eeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddddccccccccccccceeeeeeeeeeeeeeeeeeeeeeeee666666666666777777777777777777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbbb9999999999999ddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
        else
          if a<27 then
            0x1ddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeee
          else
            0x1ddddccccceeeeeeeeee66666777777777733333bbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddddccccceeeeeeeeee6666777777777733333bbbbbbbbb999999dddddddddccccceeeee
      else
        if a<30 then
          if a<29 then
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceee
        else
          if a<31 then
            0x1ddccceeeee6677777333bbbbb999ddddccceeeee6677777733bbbbb999ddddccceeeeee6777777333bbbb999dddddcceeeeee6677777333bbbbb99dddddccceeeee6677777733bbbbb999ddddccceeeee66777777333bbbb999ddddccceee
          else
            0x1dccceeeee67777733bbbb999ddddcceeeee677777333bbb999ddddcceeeee677777333bbb999ddddcceeeee677777333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777333bbbb99ddddcceeeee667777733bbbb99ddddcccee

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
          else
            0x1dcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddccee
        else
          if a<3 then
            0x1dcceee677773bbb99ddcceeee777733bb99dddcceee677733bbb99ddcceeee777733bb99dddceeee677733bbb99ddcceee6777733bb99dddceeee677733bbb9dddcceee6777733bb99ddcceeee677733bbb9dddcceee677773bbb99ddccee
          else
            0x1dceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddcee
      else
        if a<6 then
          if a<5 then
            0x1dceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddcee
          else
            0x1cceee77733b99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddccee67773bb99dcceee77733b99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67733bb9ddcce
        else
          if a<7 then
            0x1ccee67733bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcceee7773bb9ddceee7773bb9ddceee77733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ceee7773b9ddceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddceee773bb9ddce
          else
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<11 then
            0x1cee6773b9dccee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9dccee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dccee773b99dce
          else
            0x1cee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee6773b9dcee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
      else
        if a<14 then
          if a<13 then
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<15 then
            0x1cee773b9cee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9cee773b9dcee773b9dee773b9dcee773b9dee773b9dcee773b9dee773b9dcee773b9dce773b9dcee773b9dce773b9dcee773b9dce773b9dcee773b9dce773b9dce
          else
            0x1cee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcef73b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcef73b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcef73b9dcee73b9dcee7739dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dce773b9dee773b9cee7739dce
          else
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
        else
          if a<19 then
            0x1ce773bdcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce
          else
            0x1ce7739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee73b9cee73b9cee73b9ce
      else
        if a<22 then
          if a<21 then
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73bdcef739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73bdcef739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
          else
            0x1ce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cee73bdce77b9cee739dce77b9cef739dce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739cee73bdce77b9ce
        else
          if a<23 then
            0x1ce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce
          else
            0x1ce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cee739dee739dee739dee739dee739dce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ee739dee739cef739cef739ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739cef739cef739ce77b9ce77bdce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
          else
            0x1ee739cef7b9ce73bdce739cef739ce77bdce739def739ce77b9ce739dee739cef7b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739def739ce77bdce739dee739ce77b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739de
        else
          if a<27 then
            0x1ee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739de
          else
            0x1ef739ce739cef7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bdef7b9ce739ce77bdef739ce739cef7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdce739ce73bde
      else
        if a<30 then
          if a<29 then
            0x1ef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef7b9ce739ce739ce739def7bdee739ce739ce739ce77bdef7b9ce739ce739ce739def7bdee739ce739ce739ce77bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bde
          else
            0x1ef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
        else
          if a<31 then
            0x1ef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bde
          else
            0x1ef7bce739ce739ce739ce73def7bdef39ce739ce739ce739cf7bdef7bde739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef39ce739ce739ce739cf7bde

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef39ce739ce73def7bce739ce739ef7bde739ce739ce7bdef79ce739ce73def7bce739ce739cf7bde739ce739ce7bdef79ce739ce739ef7bce739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bde739ce739cf7bdef39ce739ce73de
          else
            0x1ef39ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce73de
        else
          if a<3 then
            0x1e739ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce739e
          else
            0x1e739cf7bce739ef39ce7bce739ef79ce73de739cf7bce739ef39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73de739cf7bce739ef39ce7bde739cf79ce73de739cf7bce739e
      else
        if a<6 then
          if a<5 then
            0x1e739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef79ce7bce73def39cf79ce7bde739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bde739e
          else
            0x1e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
        else
          if a<7 then
            0x1e739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0x1e73de73de73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x1e73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39e
        else
          if a<11 then
            0x1e73ce79cf39ef39e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce79cf79cf39e73ce7bce79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e73de73ce79cf39e
          else
            0x1e7bcf79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce7bcf79e
      else
        if a<14 then
          if a<13 then
            0x1e7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
          else
            0x1e79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79e
        else
          if a<15 then
            0x1e79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79e
          else
            0x1e79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e73cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79e
          else
            0x1e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e
        else
          if a<19 then
            0x1e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
          else
            0x1e79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x1e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e7bcf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79e
        else
          if a<23 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c
        else
          if a<27 then
            0xf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0xf3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
        else
          if a<31 then
            0xf3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
          else
            0xf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3c79e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e78f3c
          else
            0xf3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c
        else
          if a<3 then
            0xf3e79f3c79e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e78f3e79f3c
          else
            0xf3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c79f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c
      else
        if a<6 then
          if a<5 then
            0xf3e78f3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3c79f3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<7 then
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0xf1e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e3c78f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<11 then
            0xf1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
      else
        if a<14 then
          if a<13 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
        else
          if a<15 then
            0xf9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
          else
            0xf9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3f3e3e7c
        else
          if a<19 then
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0xf8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<23 then
            0xf8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
        else
          if a<27 then
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
      else
        if a<30 then
          if a<29 then
            0xfcfc7e7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc
          else
            0xfc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc
        else
          if a<31 then
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<3 then
            0xfc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc
          else
            0xfc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
        else
          if a<7 then
            0xfc3f1fc7e3f8fc3f1fc7e3f8fc3f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0xfe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f8fc3f1fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fe3f0fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<11 then
            0xfe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc
      else
        if a<14 then
          if a<13 then
            0xfe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<15 then
            0xfe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0xff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc
          else
            0xff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
        else
          if a<19 then
            0xff0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3f87f87f0fe1fe3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
      else
        if a<22 then
          if a<21 then
            0xff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
          else
            0xff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
        else
          if a<23 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x7f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<27 then
            0x7f87fc3fe1ff0ff87f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
          else
            0x7f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
      else
        if a<30 then
          if a<29 then
            0x7fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff8
          else
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<31 then
            0x7fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
          else
            0x7fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff8
        else
          if a<3 then
            0x7fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
          else
            0x7fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x7fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x7ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff8
        else
          if a<7 then
            0x7ff07ff07ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff83ff83ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
        else
          if a<11 then
            0x7ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
      else
        if a<14 then
          if a<13 then
            0x3ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff0
          else
            0x3ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff0
        else
          if a<15 then
            0x3ffe07ffc07ff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff01ffe03ffe07ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc07ff80fff81fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff01fff01fff01fff01fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff81fff80fffc0fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<19 then
            0x3fff80fffc07fff01fff807ffe03fff80fffc03fff01fffc07ffe03fff80fffc03fff01fffc07ffe01fff80fffe03fff01fffc07ffe01fff80fffe03fff00fffc07fff01fff80fffe03fff00fffc07fff01fff807ffe03fff80fffc07fff0
          else
            0x3fff80fffe01fffc07fff01fffc03fff00fffe03fff80fffe01fff807fff01fffc07fff00fffc03fff80fffe03fff807fff01fffc07fff00fffc03fff80fffe03fff807ffe01fffc07fff01fffc03fff00fffe03fff80fffe01fffc07fff0
      else
        if a<22 then
          if a<21 then
            0x3fffc07fff80fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff01fffe03fffc07fff80ffff01fffe03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff0
          else
            0x3fffc03fffc03fffc07fff807fff807fff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff807fff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff80ffff00ffff00ffff0
        else
          if a<23 then
            0x1fffe01fffe01ffff00ffff00ffff807fff807fff803fffc03fffc03fffe01fffe01fffe00ffff00ffff00ffff807fff807fffc03fffc03fffc01fffe01fffe01ffff00ffff00ffff007fff807fff807fffc03fffc03fffe01fffe01fffe0
          else
            0x1ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe0
          else
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff003ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
        else
          if a<27 then
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ffffe00fffff003ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffc00ffffe007ffff803ffffc01ffffe007ffff003ffff801ffffc00ffffe007ffff003ffffc01ffffe0
      else
        if a<30 then
          if a<29 then
            0xfffff003ffffc00fffff003ffffe007ffff801ffffe007ffff800fffff003ffffc00fffff003ffffe007ffff801ffffe007ffff801fffff003ffffc00fffff003ffffc007ffff801ffffe007ffff801fffff003ffffc00fffff003ffffc0
          else
            0xfffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
        else
          if a<31 then
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0xfffffe001fffffc007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff800fffffe001fffffc0

def goodPart23 (a : ℕ) : ℕ :=
  if a<10 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
        else
          0x7fffffc001ffffff0007fffffc003ffffff000ffffff8003fffffe000ffffff8003fffffe000ffffff8007fffffe001ffffff8007fffffc001ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffff8003fffffe000ffffff80
      else
        if a<3 then
          0x7ffffff0007ffffff0007fffffe0007fffffe0007fffffe000ffffffe000ffffffe000ffffffe000ffffffc000ffffffc000ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8003ffffff8003ffffff80
        else
          if a<4 then
            0x3ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x3fffffff0003fffffff0001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0003ffffffe0003fffffff0001fffffff0001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0003fffffff0003fffffff00
    else
      if a<7 then
        if a<6 then
          0x3fffffffc0003fffffff80007fffffff8000ffffffff0000fffffffe0001fffffffc0003fffffffc0003fffffff80007fffffff0000ffffffff0000fffffffe0001fffffffc0003fffffffc0007fffffff80007fffffff0000ffffffff00
        else
          0x1ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe00
      else
        if a<8 then
          0xfffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
        else
          if a<9 then
            0xfffffffffe00003fffffffff800007ffffffffe00001fffffffffc00007fffffffff00001fffffffffc00003fffffffff00000fffffffffe00003fffffffff80000fffffffffe00001fffffffff800007fffffffff00001fffffffffc00
          else
            0x7fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800
  else
    if a<15 then
      if a<12 then
        if a<11 then
          0x3fffffffffff000001fffffffffff800000fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffc000007ffffffffffe000003fffffffffff000
        else
          0x1ffffffffffffc000001ffffffffffff8000001ffffffffffff8000003ffffffffffff8000003ffffffffffff0000003ffffffffffff0000007ffffffffffff0000007fffffffffffe0000007fffffffffffe000000ffffffffffffe000
      else
        if a<13 then
          0x7fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff8000
        else
          if a<14 then
            0x3fffffffffffffff800000007fffffffffffffff00000000fffffffffffffffe00000003fffffffffffffff800000007fffffffffffffff00000001fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff0000
          else
            0x7fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff80000
    else
      if a<18 then
        if a<16 then
          0xfffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
        else
          if a<17 then
            0xfffffffffffffffffffffffff8000000000001fffffffffffffffffffffffff0000000000001ffffffffffffffffffffffffe0000000000003ffffffffffffffffffffffffe0000000000007ffffffffffffffffffffffffc000000
          else
            0x3fffffffffffffffffffffffffffffff0000000000000001fffffffffffffffffffffffffffffff80000000000000007ffffffffffffffffffffffffffffffe0000000000000003fffffffffffffffffffffffffffffff00000000
      else
        if a<19 then
          0x7fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff80000000000
        else
          if a<20 then
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000000

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
        if a<704 then
          goodPart21 (a-672)
        else
          if a<736 then
            goodPart22 (a-704)
          else
            goodPart23 (a-736)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe84000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff50200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe71400800000000000000000000000000000000000000000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c280040000000000000000000000000000000000000040000000000000000000000000000000000000000000000c800000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af87050002000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a000100000000000000000000000000000000000000000000000000000000000000000000000000000000000c40000000000000000000000000000000000000000000000800000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e0701400008000000000000000000000000000000000000000000000000000000000000000000000000000000000d6000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c0280000400000000000000000000000000000000020000000000000000000000000000000000000000000000c2000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f8070050000020000000000000000000000000000000000000000000000000000000000000000000000000000000c3000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a000001000000000000000000000000000000000000000000000000000000000000000000000000000000c100000000000000000000000000000000000000000000004000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e007001400000080000000000000000000000000000000000000000000000000000000000000000000000000000c980000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c00280000004000000000000000000000000000010000000000000000000000000000000000000000000000c08000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f800700050000000200000000000000000000000000000000000000000000000000000000000000000000000000c0c0000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a000000010000000000000000000000000000000000000000000000000000000000000000000000000c0400000000000000000000000000000000000000000000020000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e00070001400000000800000000000000000000000000000000000000000000000000000000000000000000000c46000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c000280000000040000000000000000000000008000000000000000000000000000000000000000000000c020000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f80007000050000000002000000000000000000000000000000000000000000000000000000000000000000000c03000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a000000000100000000000000000000000000000000000000000000000000000000000000000000c01000000000000000000000000000000000000000000000100000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e0000700001400000000008000000000000000000000000000000000000000000000000000000000000000000c2180000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c0000280000000000400000000000000000004000000000000000000000000000000000000000000000c0080000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f8000070000050000000000020000000000000000000000000000000000000000000000000000000000000000c00c0000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a000000000001000000000000000000000000000000000000000000000000000000000000000c004000000000000000000000000000000000000000000000800000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e000007000001400000000000080000000000000000000000000000000000000000000000000000000000000c106000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c00000280000000000004000000000000002000000000000000000000000000000000000000000000c00200000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f800000700000050000000000000200000000000000000000000000000000000000000000000000000000000c003000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a000000000000010000000000000000000000000000000000000000000000000000000000c0010000000000000000000000000000000000000000000004000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e00000070000001400000000000000800000000000000000000000000000000000000000000000000000000c08180000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c000000280000000000000040000000001000000000000000000000000000000000000000000000c000800000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f80000007000000050000000000000002000000000000000000000000000000000000000000000000000000c000c0000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a000000000000000100000000000000000000000000000000000000000000000000000c00040000000000000000000000000000000000000000000020000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e0000000700000001400000000000000008000000000000000000000000000000000000000000000000000c0406000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c0000000280000000000000000400000800000000000000000000000000000000000000000000c0002000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f8000000070000000050000000000000000020000000000000000000000000000000000000000000000000c0003000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a000000000000000001000000000000000000000000000000000000000000000000c000100000000000000000000000000000000000000000000100000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e000000007000000001400000000000000000080000000000000000000000000000000000000000000000c020180000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c00000000280000000000000000004400000000000000000000000000000000000000000000c00008000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f800000000700000000050000000000000000000200000000000000000000000000000000000000000000c0000c0000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a000000000000000000010000000000000000000000000000000000000000000c0000400000000000000000000000000000000000000000000800100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e00000000070000000001400000000000000000000800000000000000000000000000000000000000000c01006000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c000000000280000000000000000200040000000000000000000000000000000000000000c000020000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f80000000007000000000050000000000000000000002000000000000000000000000000000000000000c00003000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a000000000000000000000100000000000000000000000000000000000000c00001000000000000000000000000000000000000000000014000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e0000000000700000000001400000000000000000000008000000000000000000000000000000000000c0080180000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c0000000000280000000000000100000000400000000000000000000000000000000000c0000080000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f8000000000070000000000050000000000000000000000020000000000000000000000000000000000c00000c0000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a000000000000000000000001000000000000000000000000000000000c000004000000000000000000000000000000000000001000020000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e000000000007000000000001400000000000000000000000080000000000000000000000000000000c004006000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c00000000000280000000000080000000000004000000000000000000000000000000c00000200000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f800000000000700000000000050000000000000000000000000200000000000000000000000000000c000003000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a000000000000000000000000010000000000000000000000000000c0000010000000000000000000000000000000000100000000100000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e00000000000070000000000001400000000000000000000000000800000000000000000000000000c00200180000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c000000000000280000000040000000000000000040000000000000000000000000c000000800000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f80000000000007000000000000050000000000000000000000000002000000000000000000000000c000000c0000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a000000000000000000000000000100000000000000000000000c00000040000000000000000000000000000010000000000000800000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e0000000000000700000000000001400000000000000000000000000008000000000000000000000c0010006000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c0000000000000280000020000000000000000000000400000000000000000000c0000002000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f8000000000000070000000000000050000000000000000000000000000020000000000000000000c0000003000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a000000000000000000000000000001000000000000000000c000000100000000000000000000000001000000000000000004000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e000000000000007000000000000001400000000000000000000000000000080000000000000000c000800180000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c00000000000000280010000000000000000000000000004000000000000000c00000008000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f800000000000000700000000000000050000000000000000000000000000000200000000000000c0000000c0000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a000000000000000000000000000000010000000000000c0000000400000000000000000000100000000000000000000020000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e00000000000000070000000000000001400000000000000000000000000000000800000000000c00040006000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c000000000000000288000000000000000000000000000000040000000000c000000020000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f80000000000000007000000000000000050000000000000000000000000000000002000000000c00000003000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a000000000000000000000000000000000100000000c00000001000000000000000010000000000000000000000000100000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e0000000000000000700000000000000001400000000000000000000000000000000008000000c0002000180000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c0000000000000004280000000000000000000000000000000000400000c0000000080000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f8000000000000000070000000000000000050000000000000000000000000000000000020000c00000000c0000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a000000000000000000000000000000000001000c000000004000000000001000000000000000000000000000000800000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e000000000000000007000000000000000001400000000000000000000000000000000000080c000100006000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c00000000000002000280000000000000000000000000000000000004c00000000200000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f800000000000000000700000000000000000050000000000000000000000000000000000000e000000003000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a000000000000000000000000000000000000c1000000010000000100000000000000000000000000000000004000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e00000000000000000070000000000000000001400000000000000000000000000000000000c00808000180000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c000000000001000000280000000000000000000000000000000000c000400000800001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f80000000000000000007000000000000000000050000000000000000000000000000000000c000020000c0001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a000000000000000000000000000000000c00000100040010000000000000000000000000000000000000020a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e0000000000000000000700000000000000000001400000000000000000000000000000000c0000400806010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c0000000000800000000280000000000000000000000000000000c0000000042100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f8000000000000000000070000000000000000000050000000000000000000000000000000c0000000003000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a000000000000000000000000000000c000000001110000000000000000000000000000000000000000b00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e000000000000000000007000000000000000000001400000000000000000000000000000c000020010180800000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c00000000400000000000280000000000000000000000000000c00000010008004000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f800000000000000000000700000000000000000000050000000000000000000000000000c0000010000c0002000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a000000000000000000000000000c0000100000400001000000000000000000000000000000000a008000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e00000000000000000000070000000000000000000001400000000000000000000000000c00011000006000000800000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c000000200000000000000280000000000000000000000000c001000000020000000400000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f80000000000000000000007000000000000000000000050000000000000000000000000c01000000003000000002000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a000000000000000000000000c10000000001000000000100000000000000000000000000a0000400000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e0000000000000000000000700000000000000000000001400000000000000000000000d0000080000180000000000800000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c0000100000000000000000280000000000000000000001c0000000000080000000000040000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f8000000000000000000000070000000000000000000000050000000000000000000010c00000000000c0000000000002000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a000000000000000000100c000000000004000000000000010000000000000000000a00000020000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e000000000000000000000007000000000000000000000001400000000000000001000c000004000006000000000000000800000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c00080000000000000000000280000000000000010000c00000000000200000000000000004000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f800000000000000000000000700000000000000000000000050000000000000100000c000000000003000000000000000002000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a000000000001000000c0000000000010000000000000000001000000000000a000000001000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e00000000000000000000000070000000000000000000000001400000000010000000c00000200000180000000000000000000800000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c040000000000000000000000280000000100000000c000000000000800000000000000000000400000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f80000000000000000000000007000000000000000000000000050000001000000000c000000000000c0000000000000000000002000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a000010000000000c00000000000040000000000000000000000100000a0000000000080000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e0000000000000000000000000700000000000000000000000001400100000000000c0000010000006000000000000000000000000800280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001e0000000000000000000000000281000000000000c0000000000002000000000000000000000000040a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f8000000000000000000000000070000000000000000000000000050000000000000c0000000000003000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000010a000000000000c000000000000100000000000000000000000000a10000000000004000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e000000000000000000000000007000000000000000000000001001400000000000c000000800000180000000000000000000000002800800000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000011c00000000000000000000010000280000000000c00000000000008000000000000000000000000a000040000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f800000000000000000000000000700000000000000000000100000050000000000c0000000000000c0000000000000000000000028000002000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000100000000a000000000c0000000000000400000000000000000000000a000000010000000200000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e00000000000000000000000000070000000000000000010000000001400000000c00000040000006000000000000000000000028000000000800000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000801c000000000000000100000000000280000000c000000000000020000000000000000000000a0000000000040000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f80000000000000000000000000007000000000000001000000000000050000000c00000000000003000000000000000000000280000000000002000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000001000000000000000a000000c00000000000001000000000000000000000a0000000000000010010000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e0000000000000000000000000000700000000000100000000000000001400000c0000002000000180000000000000000000280000000000000000800000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000040001c0000000001000000000000000000280000c0000000000000080000000000000000000a00000000000000000040000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f8000000000000000000000000000070000000010000000000000000000050000c00000000000000c0000000000000000002800000000000000000002000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000010000000000000000000000a000c000000000000004000000000000000000a00000000000000000000810000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e000000000000000000000000000007000001000000000000000000000001400c000000100000006000000000000000002800000000000000000000000800001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000002000001c00010000000000000000000000000280c00000000000000200000000000000000a000000000000000000000000040003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f800000000000000000000000000000700100000000000000000000000000050c000000000000003000000000000000028000000000000000000000000002007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c100000000000000000000000000000ac0000000000000010000000000000000a000000000000000000000040000010f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e00000000000000000000000000000070000000000000000000000000000001c00000008000000180000000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000100000011c000000000000000000000000000000e800000000000000800000000000000a0000000000000000000000000000003e4000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f80000000000000000000000000001007000000000000000000000000000000c500000000000000c0000000000000280000000000000000000000000000007c0200000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000010001c00000000000000000000000000000c0a000000000000040000000000000a0000000000000000000000002000000f80010000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e0000000000000000000000000100000700000000000000000000000000000c0140000400000006000000000000280000000000000000000000000000001f00000800000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000008010000001c0000000000000000000000000000c0028000000000002000000000000a00000000000000000000000000000003e00000040000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f8000000000000000000000010000000070000000000000000000000000000c0005000000000003000000000002800000000000000000000000000000007c00000002000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000010000000001c000000000000000000000000000c0000a0000000000100000000000a00000000000000000000000000100000f800000000100000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e000000000000000000001000000000007000000000000000000000000000c000014020000000180000000002800000000000000000000000000000001f000000000008000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000010400000000001c00000000000000000000000000c00000280000000008000000000a000000000000000000000000000000003e000000000000400000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f800000000000000000100000000000000700000000000000000000000000c0000005000000000c0000000028000000000000000000000000000000007c000000000000020000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000010000000000000001c0000000000000000000000000c0000000a00000000400000000a000000000000000000000000000008000f8000000000000001000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e00000000000000010000000000000000070000000000000000000000000c00000001400000006000000028000000000000000000000000000000001f0000000000000000080000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000010000020000000000001c000000000000000000000000c000000002800000020000000a0000000000000000000000000000000003e0000000000000000004000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f80000000000001000000000000000000007000000000000000000000000c00000000050000003000000280000000000000000000000000000000007c0000000000000000000200000000000007
          else
            0x180000000000000000c00000000000000007c0000000000010000000000000000000001c00000000000000000000000c0000000000a000001000000a0000000000000000000000000000000400f80000000000000000000010000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e0000000000100000000000000000000000700000000000000000000000c0000000080140000180000280000000000000000000000000000000001f00000000000000000000000800000000007
          else
            0x180000000000000000600000000000000001f00000000010000000001000000000000001c0000000000000000000000c0000000000028000080000a00000000000000000000000000000000003e00000000000000000000000040000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f8000000010000000000000000000000000070000000000000000000000c00000000000050000c0002800000000000000000000000000000000007c00000000000000000000000002000000007
          else
            0x1800000000000000003000000000000000007c00000010000000000000000000000000001c000000000000000000000c0000000000000a0004000a00000000000000000000000000000000020f800000000000000000000000000100000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e000001000000000000000000000000000007000000000000000000000c000000004000014006002800000000000000000000000000000000001f000000000000000000000000000008000007
          else
            0x1800000000000000001800000000000000001f000010000000000000080000000000000001c00000000000000000000c00000000000000280200a000000000000000000000000000000000003e000000000000000000000000000000400007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f800100000000000000000000000000000000700000000000000000000c000000000000000503028000000000000000000000000000000000007c000000000000000000000000000000020007
          else
            0x1800000000000000000c000000000000000007c010000000000000000000000000000000001c0000000000000000000c0000000000000000a10a000000000000000000000000000000000001f8000000000000000000000000000000001007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e10000000000000000000000000000000000070000000000000000000c000000002000000015a8000000000000000000000000000000000001f0000000000000000000000000000000000087
          else
            0x18000000000000000006000000000000000001f0000000000000000004000000000000000001c000000000000000000c000000000000000002a0000000000000000000000000000000000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1c000000008000000002000000000000000001f80000000000000000000000000000000000007000000000000000000c000000000000000002d0000000000000000000000000000000000007c0000000000000000000000000000000000007
          else
            0x182000000000000000030000000000000000107c0000000000000000000000000000000000001c00000000000000000c00000000000000000a4a00000000000000000000000000000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x180100000000000000010000000000000001003e0000000000000000000000000000000000000700000000000000000c0000000010000000286140000000000000000000000000000000001f00000000000000000000000000000000000007
          else
            0x180008000000000000018000000000000010001f00000000000000000200000000000000000001c0000000000000000c0000000000000000a02028000000000000000000000000000000003e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000400040000000008000000000000100000f8000000000000000000000000000000000000070000000000000000c0000000000000002803005000000000000000000000000000000007c00000000000000000000000000000000000007
          else
            0x18000002000000000000c0000000000010000007c00000000000000000000000000000000000001c000000000000000c000000000000000a001000a0000000000000000000000000000000f840000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000010000000000040000000000100000003e000000000000000000000000000000000000007000000000000000c000000000800002800180014000000000000000000000000000001f000000000000000000000000000000000000007
          else
            0x1800000000800000000060000000001000000001f000000000000000010000000000000000000001c00000000000000c00000000000000a000080002800000000000000000000000000003e000000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000240000000020000000010000000000f800000000000000000000000000000000000000700000000000000c0000000000000280000c0000500000000000000000000000000007c000000000000000000000000000000000000007
          else
            0x18000000000020000000300000001000000000007c000000000000000000000000000000000000001c0000000000000c0000000000000a00000400000a000000000000000000000000000f8020000000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000001000000100000010000000000003e00000000000000000000000000000000000000070000000000000c00000000040028000006000001400000000000000000000000001f0000000000000000000000000000000000000007
          else
            0x18000000000000080000180000100000000000001f0000000000000000800000000000000000000001c000000000000c000000000000a0000002000000280000000000000000000000003e0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001000004000080001000000000000000f80000000000000000000000000000000000000007000000000000c00000000000280000003000000050000000000000000000000007c0000000000000000000000000000000000000007
          else
            0x180000000000000002000c00100000000000000007c0000000000000000000000000000000000000001c00000000000c00000000000a0000000100000000a00000000000000000000000f80010000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000100401000000000000000003e0000000000000000000000000000000000000000700000000000c0000000002280000000180000000140000000000000000000001f00000000000000000000000000000000000000007
          else
            0x180000000000000000008610000000000000000001f00000000000000040000000000000000000000001c0000000000c0000000000a00000000080000000028000000000000000000003e00000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000000000700000000000000000000f8000000000000000000000000000000000000000070000000000c00000000028000000000c0000000005000000000000000000007c00000000000000000000000000000000000000007
          else
            0x1800000000000000000013200000000000000000007c00000000000000000000000000000000000000001c000000000c000000000a000000000040000000000a0000000000000000000f800008000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000101010000000000000000003e000000000000000000000000000000000000000007000000000c000000002900000000006000000000014000000000000000001f000000000000000000000000000000000000000007
          else
            0x1800000000000000001001800800000000000000001f000000000000002000000000000000000000000001c00000000c00000000a000000000002000000000002800000000000000003e000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040000010000800040000000000000000f800000000000000000000000000000000000000000700000000c000000028000000000003000000000000500000000000000007c000000000000000000000000000000000000000007
          else
            0x1800000000000000100000c000020000000000000007c000000000000000000000000000000000000000001c0000000c0000000a00000000000010000000000000a000000000000000f8000004000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000010000004000001000000000000003e00000000000000000000000000000000000000000070000000c00000028008000000000180000000000001400000000000001f0000000000000000000000000000000000000000007
          else
            0x18000000000000100000006000000080000000000001f0000000000000100000000000000000000000000001c000000c000000a0000000000000080000000000000280000000000003e0000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000201000000002000000004000000000000f80000000000000000000000000000000000000000007000000c000002800000000000000c0000000000000050000000000007c0000000000000000000000000000000000000000007
          else
            0x180000000000100000000030000000002000000000007c0000000000000000000000000000000000000000001c00000c00000a0000000000000004000000000000000a00000000000f80000002000000000000000000000000000000000007
        else
          if a<19 then
            0x180000000001000000000010000000000100000000003e0000000000000000000000000000000000000000000700000c0000280000400000000006000000000000000140000000001f00000000000000000000000000000000000000000007
          else
            0x180000000010000000000018000000000008000000001f00000000000008000000000000000000000000000001c0000c0000a00000000000000002000000000000000028000000003e00000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000101000000000008000000000000400000000f8000000000000000000000000000000000000000000070000c0002800000000000000003000000000000000005000000007c00000000000000000000000000000000000000000007
          else
            0x18000000100000000000000c0000000000000200000007c00000000000000000000000000000000000000000001c000c000a000000000000000001000000000000000000a0000000f800000001000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000100000000000000040000000000000010000003e000000000000000000000000000000000000000000007000c002800000020000000000180000000000000000014000001f000000000000000000000000000000000000000000007
          else
            0x1800001000000000000000060000000000000000800001f000000000000400000000000000000000000000000001c00c00a000000000000000000080000000000000000002800003e000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800010000008000000000020000000000000000040000f800000000000000000000000000000000000000000000700c0280000000000000000000c0000000000000000000500007c000000000000000000000000000000000000000000007
          else
            0x18001000000000000000000300000000000000000020007c000000000000000000000000000000000000000000001c0c0a00000000000000000000400000000000000000000a000f8000000000800000000000000000000000000000000007
        else
          if a<27 then
            0x18010000000000000000000100000000000000000001003e00000000000000000000000000000000000000000000070c28000000001000000000006000000000000000000001401f0000000000000000000000000000000000000000000007
          else
            0x18100000000000000000000180000000000000000000081f0000000000020000000000000000000000000000000001cca0000000000000000000002000000000000000000000283e0000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x19000000000040000000000080000000000000000000004f80000000000000000000000000000000000000000000007e80000000000000000000003000000000000000000000057c0000000000000000000000000000000000000000000007
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<31 then
            0x180000000000000000000000400000000000000000000003f0000000000000000000000000000000000000000000002f0000000000080000000000180000000000000000000001f4000000000000000000000000000000000000000000000f
          else
            0x180000000000000000000000600000000000000000000001f080000000010000000000000000000000000000000000adc000000000000000000000080000000000000000000003e28000000000000000000000000000000000000000000087

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000200000000000200000000000000000000000f8040000000000000000000000000000000000000000028c70000000000000000000000c0000000000000000000007c05000000000000000000000000000000000000000000807
          else
            0x1800000000000000000000003000000000000000000000007c0020000000000000000000000000000000000000000a0c1c0000000000000000000004000000000000000000000f800a00000000200000000000000000000000000000008007
        else
          if a<3 then
            0x1800000000000000000000001000000000000000000000003e000100000000000000000000000000000000000000280c070000000004000000000006000000000000000000001f000140000000000000000000000000000000000000080007
          else
            0x1800000000000000000000001800000000000000000000001f000008000080000000000000000000000000000000a00c01c000000000000000000002000000000000000000003e000028000000000000000000000000000000000000800007
      else
        if a<6 then
          if a<5 then
            0x1800000000001000000000000800000000000000000000000f800000400000000000000000000000000000000002800c007000000000000000000003000000000000000000007c000005000000000000000000000000000000000008000007
          else
            0x1800000000000000000000000c000000000000000000000007c0000002000000000000000000000000000000000a000c001c0000000000000000000100000000000000000000f8000000a00000100000000000000000000000000080000007
        else
          if a<7 then
            0x18000000000000000000000004000000000000000000000003e00000001000000000000000000000000000000028000c00070000000200000000000180000000000000000001f0000000140000000000000000000000000000000800000007
          else
            0x18000000000000000000000006000000000000000000000001f000000000c00000000000000000000000000000a0000c0001c000000000000000000080000000000000000003e0000000028000000000000000000000000000008000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008000000000002000000000000000000000000f80000000004000000000000000000000000000280000c000070000000000000000000c0000000000000000007c0000000005000000000000000000000000000080000000007
          else
            0x180000000000000000000000030000000000000000000000007c0000000000200000000000000000000000000a00000c00001c0000000000000000004000000000000000000f80000000000a00080000000000000000000000800000000007
        else
          if a<11 then
            0x180000000000000000000000010000000000000000000000003e0000000000010000000000000000000000002800000c0000070000010000000000006000000000000000001f00000000000140000000000000000000000008000000000007
          else
            0x180000000000000000000000018000000000000000000000001f000000002000080000000000000000000000a000000c000001c000000000000000002000000000000000003e00000000000028000000000000000000000080000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000040000000000008000000000000000000000000f8000000000000040000000000000000000028000000c0000007000000000000000003000000000000000007c00000000000005000000000000000000000800000000000007
          else
            0x18000000000000000000000000c0000000000000000000000007c0000000000000020000000000000000000a0000000c0000001c0000000000000000100000000000000000f800000000000000a40000000000000000008000000000000007
        else
          if a<15 then
            0x1800000000000000000000000040000000000000000000000003e000000000000000100000000000000000280000000c000000070000800000000000180000000000000001f000000000000000140000000000000000080000000000000007
          else
            0x1800000000000000000000000060000000000000000000000001f000000010000000008000000000000000a00000000c00000001c000000000000000080000000000000003e000000000000000028000000000000000800000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000200000000000020000000000000000000000000f800000000000000000400000000000002800000000c0000000070000000000000000c0000000000000007c000000000000000005000000000000008000000000000000007
          else
            0x18000000000000000000000000300000000000000000000000007c0000000000000000002000000000000a000000000c000000001c0000000000000004000000000000000f8000000000000000020a00000000000080000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000100000000000000000000000003e00000000000000000001000000000028000000000c00000000070040000000000006000000000000001f0000000000000000000140000000000800000000000000000007
          else
            0x18000000000000000000000000180000000000000000000000001f000000080000000000000800000000a0000000000c0000000001c000000000000002000000000000003e0000000000000000000028000000008000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000001000000000000080000000000000000000000000f80000000000000000000004000000280000000000c00000000007000000000000003000000000000007c0000000000000000000005000000080000000000000000000007
          else
            0x180000000000000000000000000c00000000000000000000000007c0000000000000000000000200000a00000000000c00000000001c0000000000000100000000000000f80000000000000000010000a00000800000000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000400000000000000000000000003e0000000000000000000000010002800000000000c0000000000072000000000000180000000000001f00000000000000000000000140008000000000000000000000007
          else
            0x180000000000000000000000000600000000000000000000000001f000000400000000000000000080a000000000000c000000000001c000000000000080000000000003e00000000000000000000000028080000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008000000000000200000000000000000000000000f8000000000000000000000000068000000000000c00000000000070000000000000c0000000000007c00000000000000000000000005800000000000000000000000007
          else
            0x1800000000000000000000000003000000000000000000000000007c0000000000000000000000000a2000000000000c0000000000001c0000000000004000000000000f800000000000000000008000008a00000000000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000001000000000000000000000000003e000000000000000000000000280100000000000c000000000000170000000000006000000000001f000000000000000000000000080140000000000000000000000007
          else
            0x1800000000000000000000000001800000000000000000000000001f000002000000000000000000a00008000000000c00000000000001c000000000002000000000003e000000000000000000000000800028000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000040000000000000800000000000000000000000000f800000000000000000000002800000400000000c000000000000007000000000003000000000007c000000000000000000000008000005000000000000000000000007
          else
            0x1800000000000000000000000000c000000000000000000000000007c0000000000000000000000a000000020000000c000000000000001c0000000000100000000000f8000000000000000000004080000000a00000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000004000000000000000000000000003e00000000000000000000028000000001000000c00000000000008070000000000180000000001f0000000000000000000000800000000140000000000000000000007
          else
            0x18000000000000000000000000006000000000000000000000000001f000010000000000000000a0000000000080000c0000000000000001c000000000080000000003e0000000000000000000008000000000028000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000200000000000002000000000000000000000000000f80000000000000000000280000000000004000c000000000000000070000000000c0000000007c0000000000000000000080000000000005000000000000000000007
          else
            0x180000000000000000000000000030000000000000000000000000007c0000000000000000000a00000000000000200c00000000000000001c0000000004000000000f80000000000000000000802000000000000a00000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000010000000000000000000000000003e0000000000000000002800000000000000010c0000000000000400070000000006000000001f00000000000000000008000000000000000140000000000000000007
          else
            0x180000000000000000000000000018000000000000000000000000001f000080000000000000a000000000000000000c000000000000000001c000000002000000003e00000000000000000080000000000000000028000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000001000000000000008000000000000000000000000000f8000000000000000028000000000000000000c4000000000000000007000000003000000007c00000000000000000800000000000000000005000000000000000007
          else
            0x18000000000000000000000000000c0000000000000000000000000007c0000000000000000a0000000000000000000c0200000000000000001c0000000100000000f800000000000000008000001000000000000000a00000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000040000000000000000000000000003e000000000000000280000000000000000000c001000000000020000070000000180000001f000000000000000080000000000000000000000140000000000000007
          else
            0x1800000000000000000000000000060000000000000000000000000001f000400000000000a00000000000000000000c00008000000000000001c000000080000003e000000000000000800000000000000000000000028000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000008000000000000020000000000000000000000000000f800000000000002800000000000000000000c0000040000000000000070000000c0000007c000000000000008000000000000000000000000005000000000000007
          else
            0x18000000000000000000000000000300000000000000000000000000007c0000000000000a000000000000000000000c000000200000000000001c0000004000000f8000000000000080000000000800000000000000000a00000000000007
        else
          if a<11 then
            0x18000000000000000000000000000100000000000000000000000000003e00000000000028000000000000000000000c00000001000001000000070000006000001f0000000000000800000000000000000000000000000140000000000007
          else
            0x18000000000000000000000000000180000000000000000000000000001f002000000000a0000000000000000000000c0000000008000000000001c000002000003e0000000000008000000000000000000000000000000028000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000040000000000000080000000000000000000000000000f80000000000280000000000000000000000c00000000004000000000007000003000007c0000000000080000000000000000000000000000000005000000000007
          else
            0x180000000000000000000000000000c00000000000000000000000000007c0000000000a00000000000000000000000c00000000000200000000001c0000100000f80000000000800000000000000400000000000000000000a00000000007
        else
          if a<15 then
            0x180000000000000000000000000000400000000000000000000000000003e0000000002800000000000000000000000c0000000000001080000000070000180001f00000000008000000000000000000000000000000000000140000000007
          else
            0x180000000000000000000000000000600000000000000000000000000001f010000000a000000000000000000000000c000000000000008000000001c000080003e00000000080000000000000000000000000000000000000028000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000200000000000000200000000000000000000000000000f8000000028000000000000000000000000c00000000000000040000000070000c0007c00000000800000000000000000000000000000000000000005000000007
          else
            0x1800000000000000000000000000003000000000000000000000000000007c0000000a0000000000000000000000000c0000000000000000200000001c0004000f800000008000000000000000000200000000000000000000000a00000007
        else
          if a<19 then
            0x1800000000000000000000000000001000000000000000000000000000003e000000280000000000000000000000000c000000000000004001000000070006001f000000080000000000000000000000000000000000000000000140000007
          else
            0x1800000000000000000000000000001800000000000000000000000000001f080000a00000000000000000000000000c00000000000000000008000001c002003e000000800000000000000000000000000000000000000000000028000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000001000000000000000800000000000000000000000000000f800002800000000000000000000000000c000000000000000000004000007003007c000008000000000000000000000000000000000000000000000005000007
          else
            0x1800000000000000000000000000000c000000000000000000000000000007c0000a000000000000000000000000000c000000000000000000000200001c0100f8000080000000000000000000000100000000000000000000000000a00007
        else
          if a<23 then
            0x18000000000000000000000000000004000000000000000000000000000003e00028000000000000000000000000000c00000000000000200000001000070181f0000800000000000000000000000000000000000000000000000000140007
          else
            0x18000000000000000000000000000006000000000000000000000000000001f400a0000000000000000000000000000c0000000000000000000000008001c083e0008000000000000000000000000000000000000000000000000000028007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000008000000000000002000000000000000000000000000000f80280000000000000000000000000000c000000000000000000000000040070c7c0080000000000000000000000000000000000000000000000000000005007
          else
            0x180000000000000000000000000000030000000000000000000000000000007c0a00000000000000000000000000000c00000000000000000000000000201c4f80800000000000000000000000000080000000000000000000000000000a07
        else
          if a<27 then
            0x180000000000000000000000000000010000000000000000000000000000003e2800000000000000000000000000000c0000000000000010000000000001077f08000000000000000000000000000000000000000000000000000000000147
          else
            0x180000000000000000000000000000018000000000000000000000000000001fa000000000000000000000000000000c000000000000000000000000000009fe8000000000000000000000000000000000000000000000000000000000002f
      else
        if a<30 then
          if a<29 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1c000000000000000000000000000000c000000000000000000000000000000fc000000000000000000000000000000c000000000000000000000000000000fe00000000000000000000000000000040000000000000000000000000000007
        else
          if a<31 then
            0x1a8000000000000000000000000000004000000000000000000000000000002be000000000000000000000000000000c000000000000000800000000000009ff10000000000000000000000000000000000000000000000000000000000007
          else
            0x18500000000000000000000000000000600000000000000000000000000000a1f000000000000000000000000000000c000000000000000000000000000083e9c0800000000000000000000000000000000000000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180a000000000000200000000000000020000000000000000000000000000280f800000000000000000000000000000c000000000000000000000000000807cc70040000000000000000000000000000000000000000000000000000000007
          else
            0x1801400000000000000000000000000030000000000000000000000000000a007c00000000000000000000000000000c00000000000000000000000000800f841c002000000000000000000000000020000000000000000000000000000007
        else
          if a<3 then
            0x18002800000000000000000000000000100000000000000000000000000028003e00000000000000000000000000000c00000000000000040000000008001f0607000100000000000000000000000000000000000000000000000000000007
          else
            0x180005000000000000000000000000001800000000000000000000000000a0009f00000000000000000000000000000c00000000000000000000000080003e0201c00008000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000a0000000001000000000000000080000000000000000000000000280000f80000000000000000000000000000c00000000000000000000000800007c0300700000400000000000000000000000000000000000000000000000000007
          else
            0x180000140000000000000000000000000c0000000000000000000000000a000007c0000000000000000000000000000c0000000000000000000000800000f801001c0000020000000000000000000010000000000000000000000000000007
        else
          if a<7 then
            0x180000028000000000000000000000000400000000000000000000000028000003e0000000000000000000000000000c0000000000000002000008000001f00180070000001000000000000000000000000000000000000000000000000007
          else
            0x1800000050000000000000000000000006000000000000000000000000a0000041f0000000000000000000000000000c0000000000000000000080000003e0008001c000000080000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000a00000008000000000000000200000000000000000000000280000000f8000000000000000000000000000c0000000000000000000800000007c000c0007000000004000000000000000000000000000000000000000000000007
          else
            0x180000000140000000000000000000000300000000000000000000000a000000007c000000000000000000000000000c000000000000000000800000000f800040001c00000000200000000000000008000000000000000000000000000007
        else
          if a<11 then
            0x1800000000280000000000000000000001000000000000000000000028000000003e000000000000000000000000000c000000000000000108000000001f000060000700000000010000000000000000000000000000000000000000000007
          else
            0x18000000000500000000000000000000018000000000000000000000a0000000201f000000000000000000000000000c000000000000000080000000003e0000200001c0000000000800000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000a000040000000000000000800000000000000000000280000000000f800000000000000000000000000c000000000000000800000000007c000030000070000000000040000000000000000000000000000000000000000007
          else
            0x1800000000001400000000000000000000c00000000000000000000a000000000007c00000000000000000000000000c00000000000000800000000000f800001000001c000000000002000000000004000000000000000000000000000007
        else
          if a<15 then
            0x18000000000002800000000000000000004000000000000000000028000000000003e00000000000000000000000000c00000000000008008000000001f0000018000007000000000000100000000000000000000000000000000000000007
          else
            0x180000000000005000000000000000000060000000000000000000a0000000001001f00000000000000000000000000c00000000000080000000000003e0000008000001c00000000000008000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000a0200000000000000002000000000000000000280000000000000f80000000000000000000000000c00000000000800000000000007c000000c000000700000000000000400000000000000000000000000000000000007
          else
            0x18000000000000014000000000000000003000000000000000000a000000000000007c0000000000000000000000000c0000000000800000000000000f800000040000001c0000000000000020000002000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000028000000000000000010000000000000000028000000000000003e0000000000000000000000000c0000000008000000400000001f00000006000000070000000000000001000000000000000000000000000000000007
          else
            0x1800000000000000050000000000000000180000000000000000a0000000000008001f0000000000000000000000000c0000000080000000000000003e0000000200000001c000000000000000080000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000001a00000000000000008000000000000000280000000000000000f8000000000000000000000000c0000000800000000000000007c00000003000000007000000000000000004000000000000000000000000000000007
          else
            0x18000000000000000014000000000000000c000000000000000a000000000000000007c000000000000000000000000c000000800000000000000000f800000001000000001c00000000000000000201000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000280000000000000040000000000000028000000000000000003e000000000000000000000000c000008000000000020000001f000000001800000000700000000000000000010000000000000000000000000000007
          else
            0x18000000000000000000500000000000000600000000000000a0000000000000040001f000000000000000000000000c000080000000000000000003e0000000008000000001c0000000000000000000800000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000800a000000000000020000000000000280000000000000000000f800000000000000000000000c000800000000000000000007c000000000c00000000070000000000000000000040000000000000000000000000007
          else
            0x1800000000000000000001400000000000030000000000000a000000000000000000007c00000000000000000000000c00800000000000000000000f800000000040000000001c000000000000000000802000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000002800000000000100000000000028000000000000000000003e00000000000000000000000c08000000000000001000001f0000000000600000000007000000000000000000000100000000000000000000000007
          else
            0x180000000000000000000005000000000001800000000000a0000000000000000200001f00000000000000000000000c80000000000000000000003e0000000000200000000001c00000000000000000000008000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000400000a0000000000080000000000280000000000000000000000f80000000000000000000000c00000000000000000000007c0000000000300000000000700000000000000000000000400000000000000000000007
          else
            0x180000000000000000000000140000000000c0000000000a000000000000000000000007c0000000000000000000008c0000000000000000000000f800000000001000000000001c0000000000000000400000020000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000028000000000400000000028000000000000000000000003e0000000000000000000080c0000000000000000080001f00000000000180000000000070000000000000000000000001000000000000000000007
          else
            0x1800000000000000000000000050000000006000000000a0000000000000000001000001f0000000000000000000800c0000000000000000000003e0000000000008000000000001c000000000000000000000000080000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000200000000a00000000200000000280000000000000000000000000f8000000000000000008000c0000000000000000000007c000000000000c0000000000007000000000000000000000000004000000000000000007
          else
            0x180000000000000000000000000140000000300000000a000000000000000000000000007c000000000000000080000c000000000000000000000f800000000000040000000000001c00000000000000200000000000200000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000280000001000000028000000000000000000000000003e000000000000000800000c000000000000000004001f000000000000060000000000000700000000000000000000000000010000000000000007
          else
            0x18000000000000000000000000000500000018000000a0000000000000000000008000001f000000000000008000000c000000000000000000003e0000000000000200000000000001c0000000000000000000000000000800000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000100000000000a000000800000280000000000000000000000000000f800000000000080000000c000000000000000000007c000000000000030000000000000070000000000000000000000000000040000000000007
          else
            0x1800000000000000000000000000001400000c00000a000000000000000000000000000007c00000000000800000000c00000000000000000000f800000000000001000000000000001c000000000000100000000000000002000000000007
        else
          if a<7 then
            0x18000000000000000000000000000002800004000028000000000000000000000000000003e00000000008000000000c00000000000000000201f0000000000000018000000000000007000000000000000000000000000000100000000007
          else
            0x180000000000000000000000000000005000060000a0000000000000000000000040000001f00000000080000000000c00000000000000000003e0000000000000008000000000000001c00000000000000000000000000000008000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000080000000000000a0002000280000000000000000000000000000000f80000000800000000000c00000000000000000007c000000000000000c000000000000000700000000000000000000000000000000400000007
          else
            0x18000000000000000000000000000000014003000a000000000000000000000000000000007c0000008000000000000c0000000000000000000f800000000000000040000000000000001c0000000000080000000000000000000020000007
        else
          if a<11 then
            0x180000000000000000000000000000000028010028000000000000000000000000000000003e0000080000000000000c0000000000000000011f00000000000000006000000000000000070000000000000000000000000000000001000007
          else
            0x1800000000000000000000000000000000050180a0000000000000000000000000200000001f0000800000000000000c0000000000000000003e0000000000000000200000000000000001c000000000000000000000000000000000080007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000040000000000000000a08280000000000000000000000000000000000f8008000000000000000c0000000000000000007c00000000000000003000000000000000007000000000000000000000000000000000004007
          else
            0x18000000000000000000000000000000000014ca000000000000000000000000000000000007c080000000000000000c000000000000000000f800000000000000001000000000000000001c00000000040000000000000000000000000207
        else
          if a<15 then
            0x18000000000000000000000000000000000002e8000000000000000000000000000000000003e800000000000000000c000000000000000001f000000000000000001800000000000000000700000000000000000000000000000000000017
          else
            0x18000000000000000000000000000000000000f0000000000000000000000000001000000001f000000000000000000c000000000000000003e0000000000000000008000000000000000001c0000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18800000000000000002000000000000000002aa000000000000000000000000000000000008f800000000000000000c000000000000000007c000000000000000000c00000000000000000070000000000000000000000000000000000007
          else
            0x1804000000000000000000000000000000000a314000000000000000000000000000000000807c00000000000000000c00000000000000000f800000000000000000040000000000000000001c000000020000000000000000000000000007
        else
          if a<19 then
            0x18002000000000000000000000000000000028102800000000000000000000000000000008003e00000000000000000c00000000000000001f4000000000000000000600000000000000000007000000000000000000000000000000000007
          else
            0x180001000000000000000000000000000000a0180500000000000000000000000008000080001f00000000000000000c00000000000000003e0000000000000000000200000000000000000001c00000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000080000000000010000000000000002800800a0000000000000000000000000000800000f80000000000000000c00000000000000007c0000000000000000000300000000000000000000700000000000000000000000000000000007
          else
            0x18000000400000000000000000000000000a000c00140000000000000000000000000080000007c0000000000000000c0000000000000000f800000000000000000001000000000000000000001c0000010000000000000000000000000007
        else
          if a<23 then
            0x180000000200000000000000000000000028000400028000000000000000000000000800000003e0000000000000000c0000000000000001f02000000000000000000180000000000000000000070000000000000000000000000000000007
          else
            0x1800000000100000000000000000000000a0000600005000000000000000000000048000000001f0000000000000000c0000000000000003e0000000000000000000008000000000000000000001c000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000800000008000000000000280000200000a00000000000000000000080000000000f8000000000000000c0000000000000007c000000000000000000000c0000000000000000000007000000000000000000000000000000007
          else
            0x180000000000040000000000000000000a000003000001400000000000000000008000000000007c000000000000000c000000000000000f800000000000000000000040000000000000000000001c00008000000000000000000000000007
        else
          if a<27 then
            0x1800000000000020000000000000000028000001000000280000000000000000080000000000003e000000000000000c000000000000001f001000000000000000000060000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000010000000000000000a0000001800000050000000000000000800200000000001f000000000000000c000000000000003e0000000000000000000000200000000000000000000001c0000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000008004000000000028000000080000000a000000000000008000000000000000f800000000000000c000000000000007c000000000000000000000030000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000004000000000000a00000000c000000014000000000000800000000000000007c00000000000000c00000000000000f800000000000000000000001000000000000000000000001c004000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000002000000000028000000004000000002800000000008000000000000000003e00000000000000c00000000000001f0000800000000000000000018000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000001000000000a0000000006000000000500000000080000001000000000001f00000000000000c00000000000003e0000000000000000000000008000000000000000000000001c00000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000002080000002800000000020000000000a0000000800000000000000000000f80000000000000c00000000000007c000000000000000000000000c000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000400000a000000000030000000000140000080000000000000000000007c0000000000000c0000000000000f800000000000000000000000040000000000000000000000001c2000000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000200028000000000010000000000028000800000000000000000000003e0000000000000c0000000000001f00000400000000000000000006000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000100a0000000000018000000000005008000000000008000000000001f0000000000000c0000000000003e0000000000000000000000000200000000000000000000000001c000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000001000000a80000000000008000000000000a80000000000000000000000000f8000000000000c0000000000007c00000000000000000000000003000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a4000000000000c0000000000009400000000000000000000000007c000000000000c000000000000f800000000000000000000000001000000000000000000000000001c00000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000028020000000000040000000000080280000000000000000000000003e000000000000c000000000001f000000200000000000000000001800000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a0001000000000060000000000800050000000000040000000000001f000000000000c000000000003e0000000000000000000000000008000000000000000000000000001c0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000800028000008000000002000000000800000a000000000000000000000000f800000000000c000000000007c000000000000000000000000000c00000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a000000040000000300000000800000014000000000000000000000007c00000000000c00000000000f800000000000000000000000000040000000000000000000000000081c000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000028000000002000000100000008000000002800000000000000000000003e00000000000c00000000001f0000000100000000000000000000600000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a0000000000100000180000080000000000500000000200000000000001f00000000000c00000000003e0000000000000000000000000000200000000000000000000000000001c00000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000402800000000000080000800008000000000000a0000000000000000000000f80000000000c00000000007c0000000000000000000000000000300000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a000000000000004000c00080000000000000140000000000000000000007c0000000000c0000000000f800000000000000000000000000001000000000000000000000000004001c0000000000000000000007
        else
          if a<15 then
            0x180000000000000000000028000000000000000200400800000000000000028000000000000000000003e0000000000c0000000001f00000000080000000000000000000180000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a0000000000000000010608000000000000000005000001000000000000001f0000000000c0000000003e0000000000000000000000000000008000000000000000000000000000001c000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000280000000000000000000a80000000000000000000a00000000000000000000f8000000000c0000000007c000000000000000000000000000000c0000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a00000000000000000000b400000000000000000001400000000000000000007c000000000c000000000f800000000000000000000000000000040000000000000000000000000200001c00000000000000000007
        else
          if a<19 then
            0x1800000000000000000028000000000000000000081020000000000000000000280000000000000000003e000000000c000000001f000000000040000000000000000000060000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a0000000000000000000801801000000000000000000050008000000000000001f000000000c000000003e0000000000000000000000000000000200000000000000000000000000000001c0000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000028100000000000000000800080008000000000000000000a000000000000000000f800000000c000000007c000000000000000000000000000000030000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a00000000000000000080000c000040000000000000000014000000000000000007c00000000c00000000f800000000000000000000000000000001000000000000000000000000010000001c000000000000000007
        else
          if a<23 then
            0x18000000000000000028000000000000000008000004000002000000000000000002800000000000000003e00000000c00000001f0000000000020000000000000000000018000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a0000000000000000080000006000000100000000000000000540000000000000001f00000000c00000003e0000000000000000000000000000000008000000000000000000000000000000001c00000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000002800080000000000008000000020000000080000000000000000a0000000000000000f80000000c00000007c000000000000000000000000000000000c000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a000000000000000080000000030000000004000000000000000140000000000000007c0000000c0000000f800000000000000000000000000000000040000000000000000000000000800000001c0000000000000007
        else
          if a<27 then
            0x180000000000000028000000000000000800000000010000000000200000000000000028000000000000003e0000000c0000001f00000000000010000000000000000000006000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a0000000000000008000000000018000000000010000000000000205000000000000001f0000000c0000003e0000000000000000000000000000000000200000000000000000000000000000000001c000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000280000040000000080000000000008000000000000800000000000000a00000000000000f8000000c0000007c00000000000000000000000000000000003000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a0000000000000080000000000000c0000000000000400000000000001400000000000007c000000c000000f800000000000000000000000000000000001000000000000000000000000040000000001c00000000000007
        else
          if a<31 then
            0x1800000000000028000000000000080000000000000040000000000000020000000000000280000000000003e000000c000001f000000000000008000000000000000000001800000000000000000000000000000000000700000000000007
          else
            0x18000000000000a0000000000000800000000000000060000000000000001000000001000050000000000001f000000c000003e0000000000000000000000000000000000008000000000000000000000000000000000001c0000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000028000000020000800000000000000002000000000000000008000000000000a000000000000f800000c000007c000000000000000000000000000000000000c00000000000000000000000000000000000070000000000007
          else
            0x1800000000000a000000000000800000000000000000300000000000000000040000000000014000000000007c00000c00000f800000000000000000000000000000000000040000000000000000000000002000000000001c000000000007
        else
          if a<3 then
            0x18000000000028000000000008000000000000000000100000000000000000002000000000002800000000003e00000c00001f0000000000000004000000000000000000000600000000000000000000000000000000000007000000000007
          else
            0x180000000000a0000000000080000000000000000000180000000000000000000100008000000500000000001f00000c00003e0000000000000000000000000000000000000200000000000000000000000000000000000001c00000000007
      else
        if a<6 then
          if a<5 then
            0x180000000002800000000018000000000000000000000800000000000000000000080000000000a0000000000f80000c00007c0000000000000000000000000000000000000300000000000000000000000000000000000000700000000007
          else
            0x18000000000a000000000080000000000000000000000c00000000000000000000004000000000140000000007c0000c0000f800000000000000000000000000000000000001000000000000000000000000100000000000001c0000000007
        else
          if a<7 then
            0x180000000028000000000800000000000000000000000400000000000000000000000200000000028000000003e0000c0001f00000000000000002000000000000000000000180000000000000000000000000000000000000070000000007
          else
            0x1800000000a0000000008000000000000000000000000600000000000000000000000050000000005000000001f0000c0003e0000000000000000000000000000000000000008000000000000000000000000000000000000001c000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000280000000080008000000000000000000000200000000000000000000000000800000000a00000000f8000c0007c000000000000000000000000000000000000000c0000000000000000000000000000000000000007000000007
          else
            0x180000000a000000008000000000000000000000000003000000000000000000000000000400000001400000007c000c000f800000000000000000000000000000000000000040000000000000000000000008000000000000001c00000007
        else
          if a<11 then
            0x1800000028000000080000000000000000000000000001000000000000000000000000000020000000280000003e000c001f000000000000000001000000000000000000000060000000000000000000000000000000000000000700000007
          else
            0x18000000a0000000800000000000000000000000000001800000000000000000000000200001000000050000001f000c003e0000000000000000000000000000000000000000200000000000000000000000000000000000000001c0000007
      else
        if a<14 then
          if a<13 then
            0x180000028000000800000004000000000000000000000080000000000000000000000000000008000000a000000f800c007c000000000000000000000000000000000000000030000000000000000000000000000000000000000070000007
          else
            0x1800000a00000080000000000000000000000000000000c000000000000000000000000000000040000014000007c00c00f800000000000000000000000000000000000000001000000000000000000000000400000000000000001c000007
        else
          if a<15 then
            0x18000028000008000000000000000000000000000000004000000000000000000000000000000002000002800003e00c01f0000000000000000000800000000000000000000018000000000000000000000000000000000000000007000007
          else
            0x180000a0000080000000000000000000000000000000006000000000000000000000001000000000100000500001f00c03e0000000000000000000000000000000000000000008000000000000000000000000000000000000000001c00007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180002800008000000000002000000000000000000000020000000000000000000000000000000000080000a0000f80c07c000000000000000000000000000000000000000000c000000000000000000000000000000000000000000700007
          else
            0x18000a000080000000000000000000000000000000000030000000000000000000000000000000000004000140007c0c0f800000000000000000000000000000000000000000040000000000000000000000020000000000000000001c0007
        else
          if a<19 then
            0x180028000800000000000000000000000000000000000010000000000000000000000000000000000000200028003e0c1f00000000000000000000400000000000000000000006000000000000000000000000000000000000000000070007
          else
            0x1800a0008000000000000000000000000000000000000018000000000000000000000008000000000000010005001f0c3e0000000000000000000000000000000000000000000200000000000000000000000000000000000000000001c007
      else
        if a<22 then
          if a<21 then
            0x180280080000000000000001000000000000000000000008000000000000000000000000000000000000000800a00f8c7c00000000000000000000000000000000000000000003000000000000000000000000000000000000000000007007
          else
            0x180a0080000000000000000000000000000000000000000c0000000000000000000000000000000000000000401407ccf800000000000000000000000000000000000000000001000000000000000000000001000000000000000000001c07
        else
          if a<23 then
            0x1828080000000000000000000000000000000000000000040000000000000000000000000000000000000000020283edf000000000000000000000200000000000000000000001800000000000000000000000000000000000000000000707
          else
            0x18a0800000000000000000000000000000000000000000060000000000000000000000040000000000000000001051ffe0000000000000000000000000000000000000000000008000000000000000000000000000000000000000000001c7
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1a8800000000000000000000800000000000000000000002000000000000000000000000000000000000000000008affc000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000077
          else
            0x1a800000000000000000000000000000000000000000000300000000000000000000000000000000000000000000057f800000000000000000000000000000000000000000000040000000000000000000000080000000000000000000001f
        else
          if a<27 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x1e000000000000000000000040000000000000000000000080000000000000000000000000000000000000000000007fa800000000000000000000000000000000000000000000300000000000000000000000000000000000000000000057
          else
            0x1b8000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000ffd440000000000000000000000000000000000000000000100000000000000000000000400000000000000000000457
        else
          if a<31 then
            0x18e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001ffe282000000000000000000080000000000000000000000180000000000000000000000000000000000000000004147
          else
            0x1838000000000000000000000000000000000000000000006000000000000000000000010000000000000000000003edf050100000000000000000000000000000000000000000080000000000000000000000000000000000000000040507

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180e000000000000000000002000000000000000000000002000000000000000000000000000000000000000000007ccf80a0080000000000000000000000000000000000000000c0000000000000000000000000000000000000000401407
          else
            0x180380000000000000000000000000000000000000000000300000000000000000000000000000000000000000000f8c7c01400400000000000000000000000000000000000000040000000000000000000000200000000000000004005007
        else
          if a<3 then
            0x1800e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f0c3e00280020000000000000040000000000000000000000060000000000000000000000000000000000000040014007
          else
            0x180038000000000000000000000000000000000000000000180000000000000000000000800000000000000000003e0c1f00050001000000000000000000000000000000000000020000000000000000000000000000000000000400050007
      else
        if a<6 then
          if a<5 then
            0x18000e000000000000000000100000000000000000000000080000000000000000000000000000000000000000007c0c0f8000a000080000000000000000000000000000000000030000000000000000000000000000000000004000140007
          else
            0x1800038000000000000000000000000000000000000000000c000000000000000000000000000000000000000000f80c07c0001400004000000000000000000000000000000000010000000000000000000000100000000000040000500007
        else
          if a<7 then
            0x180000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f00c03e0000280000200000000020000000000000000000000018000000000000000000000000000000000400001400007
          else
            0x18000038000000000000000000000000000000000000000006000000000000000000000040000000000000000003e00c01f0000050000010000000000000000000000000000000008000000000000000000000000000000004000005000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000e000000000000000008000000000000000000000002000000000000000000000000000000000000000007c00c00f800000a00000080000000000000000000000000000000c000000000000000000000000000000040000014000007
          else
            0x1800000380000000000000000000000000000000000000000300000000000000000000000000000000000000000f800c007c000001400000040000000000000000000000000000004000000000000000000000080000000400000050000007
        else
          if a<11 then
            0x18000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f000c003e000000280000002000010000000000000000000000006000000000000000000000000000004000000140000007
          else
            0x1800000038000000000000000000000000000000000000000180000000000000000000002000000000000000003e000c001f000000050000000100000000000000000000000000002000000000000000000000000000040000000500000007
      else
        if a<14 then
          if a<13 then
            0x180000000e000000000000000400000000000000000000000080000000000000000000000000000000000000007c000c000f80000000a000000008000000000000000000000000003000000000000000000000000000400000001400000007
          else
            0x18000000038000000000000000000000000000000000000000c000000000000000000000000000000000000000f8000c0007c00000001400000000400000000000000000000000001000000000000000000000040004000000005000000007
        else
          if a<15 then
            0x1800000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f0000c0003e00000000280000000028000000000000000000000001800000000000000000000000040000000014000000007
          else
            0x180000000038000000000000000000000000000000000000006000000000000000000000100000000000000003e0000c0001f00000000050000000001000000000000000000000000800000000000000000000000400000000050000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000e000000000000020000000000000000000000002000000000000000000000000000000000000007c0000c0000f8000000000a000000000080000000000000000000000c00000000000000000000004000000000140000000007
          else
            0x18000000000380000000000000000000000000000000000000300000000000000000000000000000000000000f80000c00007c0000000001400000000004000000000000000000000400000000000000000000060000000000500000000007
        else
          if a<19 then
            0x180000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f00000c00003e0000000000280000004000200000000000000000000600000000000000000000400000000001400000000007
          else
            0x18000000000038000000000000000000000000000000000000180000000000000000000008000000000000003e00000c00001f0000000000050000000000010000000000000000000200000000000000000004000000000005000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000e000000000001000000000000000000000000080000000000000000000000000000000000007c00000c00000f800000000000a000000000000800000000000000000300000000000000000040000000000014000000000007
          else
            0x180000000000038000000000000000000000000000000000000c000000000000000000000000000000000000f800000c000007c000000000001400000000000040000000000000000100000000000000000400010000000050000000000007
        else
          if a<23 then
            0x18000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f000000c000003e000000000000280002000000002000000000000000180000000000000004000000000000140000000000007
          else
            0x1800000000000038000000000000000000000000000000000006000000000000000000000400000000000003e000000c000001f000000000000050000000000000100000000000000080000000000000040000000000000500000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000e000000000080000000000000000000000002000000000000000000000000000000000007c000000c000000f80000000000000a0000000000000080000000000000c0000000000000400000000000001400000000000007
          else
            0x180000000000000380000000000000000000000000000000000300000000000000000000000000000000000f8000000c0000007c00000000000001400000000000000400000000000040000000000004000000008000005000000000000007
        else
          if a<27 then
            0x1800000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f0000000c0000003e00000000000000281000000000000020000000000060000000000040000000000000014000000000000007
          else
            0x180000000000000038000000000000000000000000000000000180000000000000000000020000000000003e0000000c0000001f00000000000000050000000000000001000000000020000000000400000000000000050000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000e000000004000000000000000000000000080000000000000000000000000000000007c0000000c0000000f8000000000000000a000000000000000080000000030000000004000000000000000140000000000000007
          else
            0x1800000000000000038000000000000000000000000000000000c000000000000000000000000000000000f80000000c00000007c0000000000000001400000000000000004000000010000000040000000000004000500000000000000007
        else
          if a<31 then
            0x180000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f00000000c00000003e0000000000000000a80000000000000000200000018000000400000000000000001400000000000000007
          else
            0x18000000000000000038000000000000000000000000000000006000000000000000000001000000000003e00000000c00000001f0000000000000000050000000000000000010000008000004000000000000000005000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000e000000200000000000000000000000002000000000000000000000000000000007c00000000c00000000f800000000000000000a00000000000000000080000c000040000000000000000014000000000000000007
          else
            0x1800000000000000000380000000000000000000000000000000300000000000000000000000000000000f800000000c000000007c000000000000000001400000000000000000040004000400000000000000002050000000000000000007
        else
          if a<3 then
            0x18000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f000000000c000000003e000000000000000400280000000000000000002006004000000000000000000140000000000000000007
          else
            0x1800000000000000000038000000000000000000000000000000180000000000000000000080000000003e000000000c000000001f000000000000000000050000000000000000000102040000000000000000000500000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000e000010000000000000000000000000080000000000000000000000000000007c000000000c000000000f80000000000000000000a00000000000000000000b400000000000000000001400000000000000000007
          else
            0x18000000000000000000038000000000000000000000000000000c000000000000000000000000000000f8000000000c0000000007c00000000000000000001400000000000000000005400000000000000000005000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000e0000000000000000000000000000004000000000000000000000000000001f0000000000c0000000003e00000000000000200000280000000000000000041820000000000000000014000000000000000000007
          else
            0x180000000000000000000038000000000000000000000000000006000000000000000000004000000003e0000000000c0000000001f00000000000000000000050000000000000000400801000000000000000050000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000e000800000000000000000000000002000000000000000000000000000007c0000000000c0000000000f8000000000000000000000a000000000000004000c00080000000000000140000000000000000000007
          else
            0x18000000000000000000000380000000000000000000000000000300000000000000000000000000000f80000000000c00000000007c0000000000000000000001400000000000040000400004000000000000500800000000000000000007
        else
          if a<11 then
            0x180000000000000000000000e0000000000000000000000000000100000000000000000000000000001f00000000000c00000000003e0000000000000100000000280000000000400000600000200000000001400000000000000000000007
          else
            0x18000000000000000000000038000000000000000000000000000180000000000000000000200000003e00000000000c00000000001f0000000000000000000000050000000004000000200000010000000005000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000e040000000000000000000000000080000000000000000000000000007c00000000000c00000000000f800000000000000000000000a000000040000000300000000800000014000000000000000000000007
          else
            0x180000000000000000000000038000000000000000000000000000c000000000000000000000000000f800000000000c000000000007c000000000000000000000001400000400000000100000000040000050000400000000000000000007
        else
          if a<15 then
            0x18000000000000000000000000e0000000000000000000000000004000000000000000000000000001f000000000000c000000000003e000000000000080000000000280004000000000180000000002000140000000000000000000000007
          else
            0x1800000000000000000000000038000000000000000000000000006000000000000000000010000003e000000000000c000000000001f000000000000000000000000050040000000000080000000000100500000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000e000000000000000000000000002000000000000000000000000007c000000000000c000000000000f80000000000000000000000000a4000000000000c0000000000009400000000000000000000000007
          else
            0x180000000000000000000000000380000000000000000000000000300000000000000000000000000f8000000000000c0000000000007c00000000000000000000000005400000000000040000000000005400000200000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000000e0000000000000000000000000100000000000000000000000001f0000000000000c0000000000003e00000000000040000000000040280000000000060000000000014020000000000000000000000007
          else
            0x180000000000000000000000000038000000000000000000000000180000000000000000000800003e0000000000000c0000000000001f00000000000000000000000400050000000000020000000000050001000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000010e000000000000000000000000080000000000000000000000007c0000000000000c0000000000000f8000000000000000000000400000a000000000030000000000140000080000000000000000000007
          else
            0x1800000000000000000000000000038000000000000000000000000c000000000000000000000000f80000000000000c00000000000007c0000000000000000000040000001400000000010000000000500000004100000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000e0000000000000000000000004000000000000000000000001f00000000000000c00000000000003e0000000000020000000400000000280000000018000000001400000000200000000000000000007
          else
            0x18000000000000000000000000000038000000000000000000000006000000000000000000040003e00000000000000c00000000000001f0000000000000000004000000000050000000008000000005000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000800e000000000000000000000002000000000000000000000007c00000000000000c00000000000000f800000000000000004000000000000a00000000c000000014000000000000800000000000000007
          else
            0x1800000000000000000000000000000380000000000000000000000300000000000000000000000f800000000000000c000000000000007c000000000000000400000000000001400000004000000050000000000080040000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000e0000000000000000000000100000000000000000000001f000000000000000c000000000000003e000000000010004000000000000000280000006000000140000000000000002000000000000007
          else
            0x1800000000000000000000000000000038000000000000000000000180000000000000000002003e000000000000000c000000000000001f000000000000040000000000000000050000002000000500000000000000000100000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000040000e000000000000000000000080000000000000000000007c000000000000000c000000000000000f80000000000040000000000000000000a000003000001400000000000000000008000000000007
          else
            0x18000000000000000000000000000000038000000000000000000000c000000000000000000000f8000000000000000c0000000000000007c00000000004000000000000000000001400001000005000000000000040000000400000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000e0000000000000000000004000000000000000000001f0000000000000000c0000000000000003e00000000048000000000000000000000280001800014000000000000000000000020000000007
          else
            0x180000000000000000000000000000000038000000000000000000006000000000000000000103e0000000000000000c0000000000000001f00000000400000000000000000000000050000800050000000000000000000000001000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000002000000e000000000000000000002000000000000000000007c0000000000000000c0000000000000000f8000000400000000000000000000000000a000c00140000000000000000000000000080000007
          else
            0x18000000000000000000000000000000000380000000000000000000300000000000000000000f80000000000000000c00000000000000007c0000040000000000000000000000000001400400500000000000000020000000000004000007
        else
          if a<3 then
            0x180000000000000000000000000000000000e0000000000000000000100000000000000000001f00000000000000000c00000000000000003e0000400004000000000000000000000000280601400000000000000000000000000000200007
          else
            0x1800000000000000000000000000000000003800000000000000000018000000000000000000be00000000000000000c00000000000000001f0004000000000000000000000000000000050205000000000000000000000000000000010007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000100000000e000000000000000000080000000000000000007c00000000000000000c00000000000000000f804000000000000000000000000000000000a314000000000000000000000000000000000807
          else
            0x180000000000000000000000000000000000038000000000000000000c000000000000000000f800000000000000000c000000000000000007c400000000000000000000000000000000001550000000000000000010000000000000000047
        else
          if a<7 then
            0x18000000000000000000000000000000000000e0000000000000000004000000000000000001f000000000000000000c000000000000000003e0000000020000000000000000000000000003c0000000000000000000000000000000000007
          else
            0x1a00000000000000000000000000000000000038000000000000000006000000000000000003e000000000000000000c000000000000000005f0000000000000000000000000000000000005d0000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x181000000000000000000000000008000000000e000000000000000002000000000000000007c000000000000000000c000000000000000040f8000000000000000000000000000000000014ca000000000000000000000000000000000007
          else
            0x180080000000000000000000000000000000000380000000000000000300000000000000000f8000000000000000000c0000000000000004007c00000000000000000000000000000000005041400000000000000008000000000000000007
        else
          if a<11 then
            0x1800040000000000000000000000000000000000e0000000000000000100000000000000001f0000000000000000000c0000000000000040003e00000001000000000000000000000000014060280000000000000000000000000000000007
          else
            0x180000200000000000000000000000000000000038000000000000000180000000000000003e2000000000000000000c0000000000000400001f00000000000000000000000000000000050020050000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000001000000000000000000000400000000000e000000000000000080000000000000007c0000000000000000000c0000000000004000000f8000000000000000000000000000000014003000a000000000000000000000000000000007
          else
            0x1800000008000000000000000000000000000000038000000000000000c000000000000000f80000000000000000000c00000000000400000007c0000000000000000000000000000000500010001400000000000004000000000000000007
        else
          if a<15 then
            0x180000000040000000000000000000000000000000e0000000000000004000000000000001f00000000000000000000c00000000004000000003e0000000800000000000000000000001400018000280000000000000000000000000000007
          else
            0x18000000000200000000000000000000000000000038000000000000006000000000000003e01000000000000000000c00000000040000000001f0000000000000000000000000000005000008000050000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000001000000000000000020000000000000e000000000000002000000000000007c00000000000000000000c00000000400000000000f800000000000000000000000000001400000c00000a000000000000000000000000000007
          else
            0x1800000000000080000000000000000000000000000380000000000000300000000000000f800000000000000000000c000000040000000000007c000000000000000000000000000050000004000001400000000002000000000000000007
        else
          if a<19 then
            0x18000000000000040000000000000000000000000000e0000000000000100000000000001f000000000000000000000c000000400000000000003e000000400000000000000000000140000006000000280000000000000000000000000007
          else
            0x1800000000000000200000000000000000000000000038000000000000180000000000003e000800000000000000000c000004000000000000001f000000000000000000000000000500000002000000050000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000001000000000001000000000000000e000000000000080000000000007c000000000000000000000c000040000000000000000f80000000000000000000000000140000000300000000a000000000000000000000000007
          else
            0x18000000000000000008000000000000000000000000038000000000000c000000000000f8000000000000000000000c0004000000000000000007c00000000000000000000000005000000001000000001400000001000000000000000007
        else
          if a<23 then
            0x1800000000000000000040000000000000000000000000e0000000000004000000000001f0000000000000000000000c0040000000000000000003e00000200000000000000000014000000001800000000280000000000000000000000007
          else
            0x180000000000000000000200000000000000000000000038000000000006000000000003e0000400000000000000000c0400000000000000000001f00000000000000000000000050000000000800000000050000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000001000000080000000000000000e000000000002000000000007c0000000000000000000000c4000000000000000000000f80000000000000000000000140000000000c0000000000a000000000000000000000007
          else
            0x18000000000000000000000080000000000000000000000380000000000300000000000f80000000000000000000000c00000000000000000000007c0000000000000000000000500000000000400000000001400000800000000000000007
        else
          if a<27 then
            0x180000000000000000000000040000000000000000000000e0000000000100000000001f00000000000000000000004c00000000000000000000003e0000100000000000000001400000000000600000000000280000000000000000000007
          else
            0x18000000000000000000000000200000000000000000000038000000000180000000003e00000200000000000000040c00000000000000000000001f0000000000000000000005000000000000200000000000050000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000001004000000000000000000e000000000080000000007c00000000000000000000400c00000000000000000000000f800000000000000000001400000000000030000000000000a000000000000000000007
          else
            0x180000000000000000000000000008000000000000000000038000000000c000000000f800000000000000000004000c000000000000000000000007c000000000000000000050000000000000100000000000001400400000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000040000000000000000000e0000000004000000001f000000000000000000040000c000000000000000000000003e000080000000000000140000000000000180000000000000280000000000000000007
          else
            0x1800000000000000000000000000000200000000000000000038000000006000000003e000000100000000000400000c000000000000000000000001f000000000000000000500000000000000080000000000000050000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000201000000000000000000e000000002000000007c000000000000000004000000c000000000000000000000000f8000000000000000014000000000000000c000000000000000a000000000000000007
          else
            0x180000000000000000000000000000000080000000000000000380000000300000000f8000000000000000040000000c0000000000000000000000007c00000000000000005000000000000000040000000000000001600000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000040000000000000000e0000000100000001f0000000000000000400000000c0000000000000000000000003e00040000000000014000000000000000060000000000000000280000000000000007
          else
            0x180000000000000000000000000000000000200000000000000038000000180000003e0000000080000004000000000c0000000000000000000000001f00000000000000050000000000000000020000000000000000050000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000010000001000000000000000e000000080000007c0000000000000040000000000c0000000000000000000000000f8000000000000014000000000000000003000000000000000000a000000000000007
          else
            0x1800000000000000000000000000000000000008000000000000038000000c000000f80000000000000400000000000c00000000000000000000000007c0000000000000500000000000000000010000000000000000101400000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000040000000000000e0000004000001f00000000000004000000000000c00000000000000000000000003e0020000000001400000000000000000018000000000000000000280000000000007
          else
            0x18000000000000000000000000000000000000000200000000000038000006000003e00000000040040000000000000c00000000000000000000000001f0000000000005000000000000000000008000000000000000000050000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000800000000001000000000000e000002000007c00000000000400000000000000c00000000000000000000000000f800000000001400000000000000000000c00000000000000000000a000000000007
          else
            0x1800000000000000000000000000000000000000000080000000000380000300000f800000000004000000000000000c000000000000000000000000007c000000000050000000000000000000004000000000000000080001400000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000000040000000000e0000100001f000000000040000000000000000c000000000000000000000000003e010000000140000000000000000000006000000000000000000000280000000007
          else
            0x1800000000000000000000000000000000000000000000200000000038000180003e000000000420000000000000000c000000000000000000000000001f000000000500000000000000000000002000000000000000000000050000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000040000000000000001000000000e000080007c000000004000000000000000000c000000000000000000000000000f80000000140000000000000000000000300000000000000000000000a000000007
          else
            0x18000000000000000000000000000000000000000000000008000000038000c000f8000000040000000000000000000c0000000000000000000000000007c00000005000000000000000000000001000000000000000040000001400000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000000000040000000e0004001f0000000400000000000000000000c0000000000000000000000000003e08000014000000000000000000000001800000000000000000000000280000007
          else
            0x180000000000000000000000000000000000000000000000000200000038006003e0000004000010000000000000000c0000000000000000000000000001f00000050000000000000000000000000800000000000000000000000050000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000002000000000000000000001000000e002007c0000040000000000000000000000c0000000000000000000000000000f80000140000000000000000000000000c0000000000000000000000000a000007
          else
            0x18000000000000000000000000000000000000000000000000000080000380300f80000400000000000000000000000c00000000000000000000000000007c0000500000000000000000000000000400000000000000020000000001400007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000000000000000040000e0101f00004000000000000000000000000c00000000000000000000000000003e4001400000000000000000000000000600000000000000000000000000280007
          else
            0x18000000000000000000000000000000000000000000000000000000200038183e00040000000008000000000000000c00000000000000000000000000001f0005000000000000000000000000000200000000000000000000000000050007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000100000000000000000000000001000e087c00400000000000000000000000000c00000000000000000000000000000f801400000000000000000000000000030000000000000000000000000000a007
          else
            0x180000000000000000000000000000000000000000000000000000000008038cf804000000000000000000000000000c000000000000000000000000000007c050000000000000000000000000000100000000000000010000000000001407
        else
          if a<23 then
            0x18000000000000000000000000000000000000000000000000000000000040e5f040000000000000000000000000000c000000000000000000000000000003e140000000000000000000000000000180000000000000000000000000000287
          else
            0x180000000000000000000000000000000000000000000000000000000000023fe400000000000004000000000000000c000000000000000000000000000001f500000000000000000000000000000080000000000000000000000000000057
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000008000000000000000000000000000001fc000000000000000000000000000000c000000000000000000000000000000fc000000000000000000000000000000c000000000000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<27 then
            0x1d0000000000000000000000000000000000000000000000000000000000005fe400000000000000000000000000000c0000000000000000000000000000017e00000000000000000000000000000060000000000000000000000000000007
          else
            0x18a000000000000000000000000000000000000000000000000000000000043fb820000000000002000000000000000c0000000000000000000000000000051f00000000000000000000000000000020000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x181400000000000000000000000000004000000000000000000000000000407c8e01000000000000000000000000000c0000000000000000000000000000140f80000000000000000000000000000030000000000000000000000000000007
          else
            0x18028000000000000000000000000000000000000000000000000000000400f8c380080000000000000000000000000c00000000000000000000000000005007c0000000000000000000000000000010000000000000004000000000000007
        else
          if a<31 then
            0x18005000000000000000000000000000000000000000000000000000004001f040e0004000000000000000000000000c0000000000000000000000000001400be0000000000000000000000000000018000000000000000000000000000007
          else
            0x18000a00000000000000000000000000000000000000000000000000040003e06038000200000001000000000000000c00000000000000000000000000050001f0000000000000000000000000000008000000000000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000140000000000000000000000000200000000000000000000000400007c0200e000010000000000000000000000c00000000000000000000000000140000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x1800002800000000000000000000000000000000000000000000000400000f803003800000800000000000000000000c000000000000000000000000005000007c000000000000000000000000000004000000000000002000000000000007
        else
          if a<3 then
            0x1800000500000000000000000000000000000000000000000000004000001f001000e00000040000000000000000000c000000000000000000000000014000043e000000000000000000000000000006000000000000000000000000000007
          else
            0x18000000a0000000000000000000000000000000000000000000040000003e001800380000002000800000000000000c000000000000000000000000050000001f000000000000000000000000000002000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000014000000000000000000000010000000000000000000400000007c0008000e0000000100000000000000000c000000000000000000000000140000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x180000000280000000000000000000000000000000000000000400000000f8000c00038000000008000000000000000c0000000000000000000000005000000007c00000000000000000000000000001000000000000001000000000000007
        else
          if a<7 then
            0x180000000050000000000000000000000000000000000000004000000001f000040000e000000000400000000000000c0000000000000000000000014000000203e00000000000000000000000000001800000000000000000000000000007
          else
            0x18000000000a000000000000000000000000000000000000040000000003e0000600003800000000420000000000000c0000000000000000000000050000000001f00000000000000000000000000000800000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000001400000000000000000000800000000000000400000000007c0000200000e00000000001000000000000c0000000000000000000000140000000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x18000000000028000000000000000000000000000000000400000000000f80000300000380000000000080000000000c00000000000000000000005000000000007c0000000000000000000000000000400000000000000800000000000007
        else
          if a<11 then
            0x18000000000005000000000000000000000000000000004000000000001f000001000000e0000000000004000000000c00000000000000000000014000000001003e0000000000000000000000000000600000000000000000000000000007
          else
            0x18000000000000a00000000000000000000000000000040000000000003e00000180000038000000200000200000000c00000000000000000000050000000000001f0000000000000000000000000000200000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000140000000000000000040000000000400000000000007c0000008000000e000000000000010000000c00000000000000000000140000000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x1800000000000002800000000000000000000000000400000000000000f8000000c0000003800000000000000800000c000000000000000000005000000000000007c000000000000000000000000000100000000000000400000000000007
        else
          if a<15 then
            0x1800000000000000500000000000000000000000004000000000000001f000000040000000e00000000000000040000c000000000000000000014000000000008003e000000000000000000000000000180000000000000000000000000007
          else
            0x18000000000000000a0000000000000000000000040000000000000003e000000060000000380000100000000002000c000000000000000000050000000000000001f000000000000000000000000000080000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000014000000000000002000000400000000000000007c0000000200000000e0000000000000000100c000000000000000000140000000000000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x180000000000000000280000000000000000000400000000000000000f8000000030000000038000000000000000008c0000000000000000005000000000000000007c00000000000000000000000000040000000000000200000000000007
        else
          if a<19 then
            0x180000000000000000050000000000000000004000000000000000001f000000001000000000e000000000000000000c0000000000000000014000000000000040003e00000000000000000000000000060000000000000000000000000007
          else
            0x18000000000000000000a000000000000000040000000000000000003e0000000018000000003800080000000000000c2000000000000000050000000000000000001f00000000000000000000000000020000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000001400000000000100400000000000000000007c0000000008000000000e00000000000000000c0100000000000000140000000000000000000f80000000000000000000000000030000000000000000000000000007
          else
            0x18000000000000000000028000000000000400000000000000000000f8000000000c000000000380000000000000000c00080000000000005000000000000000000007c0000000000000000000000000010000000000000100000000000007
        else
          if a<23 then
            0x18000000000000000000005000000000004000000000000000000001f000000000040000000000e0000000000000000c00004000000000014000000000000000200003e0000000000000000000000000018000000000000000000000000007
          else
            0x18000000000000000000000a00000000040000000000000000000003e00000000006000000000038040000000000000c00000200000000050000000000000000000001f0000000000000000000000000008000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000140000000408000000000000000000007c0000000000200000000000e000000000000000c00000010000000140000000000000000000000f800000000000000000000000000c000000000000000000000000007
          else
            0x1800000000000000000000002800000400000000000000000000000f800000000003000000000003800000000000000c000000008000005000000000000000000000007c000000000000000000000000004000000000000080000000000007
        else
          if a<27 then
            0x1800000000000000000000000500004000000000000000000000001f000000000001000000000000e00000000000000c000000000400014000000000000000001000003e000000000000000000000000006000000000000000000000000007
          else
            0x18000000000000000000000000a0040000000000000000000000003e0000000000018000000000003a0000000000000c000000000020050000000000000000000000001f000000000000000000000000002000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000014400000400000000000000000007c0000000000008000000000000e0000000000000c000000000001140000000000000000000000000f800000000000000000000000003000000000000000000000000007
          else
            0x180000000000000000000000000680000000000000000000000000f8000000000000c00000000000038000000000000c0000000000005800000000000000000000000007c00000000000000000000000001000000000000040000000000007
        else
          if a<31 then
            0x180000000000000000000000004050000000000000000000000001f000000000000040000000000000e000000000000c0000000000014040000000000000000008000003e00000000000000000000000001800000000000000000000000007
          else
            0x18000000000000000000000004000a000000000000000000000003e0000000000000600000000000013800000000000c0000000000050002000000000000000000000001f00000000000000000000000000800000000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000400001400020000000000000000007c0000000000000200000000000000e00000000000c0000000000140000100000000000000000000000f80000000000000000000000000c00000000000000000000000007
          else
            0x18000000000000000000000400000028000000000000000000000f80000000000000300000000000000380000000000c00000000005000000080000000000000000000007c0000000000000000000000000400000000000020000000000007
        else
          if a<3 then
            0x18000000000000000000004000000005000000000000000000001f000000000000001000000000000000e0000000000c00000000014000000004000000000000040000003e0000000000000000000000000600000000000000000000000007
          else
            0x18000000000000000000040000000000a00000000000000000003e00000000000000180000000000008038000000000c00000000050000000000200000000000000000001f0000000000000000000000000200000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000400000000000141000000000000000007c0000000000000008000000000000000e000000000c00000000140000000000010000000000000000000f8000000000000000000000000300000000000000000000000007
          else
            0x1800000000000000000400000000000002800000000000000000f8000000000000000c0000000000000003800000000c000000005000000000000008000000000000000007c000000000000000000000000100000000000010000000000007
        else
          if a<7 then
            0x1800000000000000004000000000000000500000000000000001f000000000000000040000000000000000e00000000c000000014000000000000000400000000200000003e000000000000000000000000180000000000000000000000007
          else
            0x18000000000000000400000000000000000a0000000000000003e000000000000000060000000000004000380000000c000000050000000000000000020000000000000001f000000000000000000000000080000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000400000000000000000094000000000000007c0000000000000000200000000000000000e0000000c000000140000000000000000001000000000000000f8000000000000000000000000c0000000000000000000000007
          else
            0x180000000000000400000000000000000000280000000000000f8000000000000000030000000000000000038000000c0000005000000000000000000000800000000000007c00000000000000000000000040000000000008000000000007
        else
          if a<11 then
            0x180000000000004000000000000000000000050000000000001f000000000000000001000000000000000000e000000c0000014000000000000000000000040001000000003e00000000000000000000000060000000000000000000000007
          else
            0x18000000000004000000000000000000000000a000000000003e0000000000000000018000000000002000003800000c0000050000000000000000000000002000000000001f00000000000000000000000020000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000400000000000000000000004001400000000007c0000000000000000008000000000000000000e00000c0000140000000000000000000000000100000000000f80000000000000000000000030000000000000000000000007
          else
            0x18000000000400000000000000000000000000028000000000f8000000000000000000c000000000000000000380000c00005000000000000000000000000000080000000007c0000000000000000000000010000000000004000000000007
        else
          if a<15 then
            0x18000000004000000000000000000000000000005000000001f000000000000000000040000000000000000000e0000c0001400000000000000000000000000000c000000003e0000000000000000000000018000000000000000000000007
          else
            0x18000000040000000000000000000000000000000a00000003e00000000000000000006000000000001000000038000c00050000000000000000000000000000000200000001f0000000000000000000000008000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000400000000000000000000000000200000140000007c0000000000000000000200000000000000000000e000c00140000000000000000000000000000000010000000f800000000000000000000000c000000000000000000000007
          else
            0x1800000400000000000000000000000000000000002800000f800000000000000000003000000000000000000003800c005000000000000000000000000000000000008000007c000000000000000000000004000000000002000000000007
        else
          if a<19 then
            0x1800004000000000000000000000000000000000000500001f000000000000000000001000000000000000000000e00c014000000000000000000000000000000040000400003e000000000000000000000006000000000000000000000007
          else
            0x18000400000000000000000000000000000000000000a0003e000000000000000000001800000000000800000000380c050000000000000000000000000000000000000020001f000000000000000000000002000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800400000000000000000000000000000010000000014007c0000000000000000000008000000000000000000000e0c140000000000000000000000000000000000000001000f800000000000000000000003000000000000000000000007
          else
            0x180400000000000000000000000000000000000000000280f8000000000000000000000c00000000000000000000038c5000000000000000000000000000000000000000000807c00000000000000000000001000000000001000000000007
        else
          if a<23 then
            0x184000000000000000000000000000000000000000000051f000000000000000000000040000000000000000000000ed4000000000000000000000000000000000200000000043e00000000000000000000001800000000000000000000007
          else
            0x1c000000000000000000000000000000000000000000000be0000000000000000000000600000000000400000000003d0000000000000000000000000000000000000000000003f00000000000000000000000800000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x18000000000000000000000000000000000000000000000fa8000000000000000000000300000000000000000000005f80000000000000000000000000000000000000000000007c8000000000000000000000400000000000800000000027
        else
          if a<27 then
            0x18000000000000000000000000000000000000000000001f05000000000000000000000100000000000000000000014ce0000000000000000000000000000000001000000000003e0400000000000000000000600000000000000000000207
          else
            0x18000000000000000000000000000000000000000000003e00a00000000000000000000180000000000200000000050c38000000000000000000000000000000000000000000001f0020000000000000000000200000000000000000002007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000040000000007c00140000000000000000000080000000000000000000140c0e000000000000000000000000000000000000000000000f8001000000000000000000300000000000000000020007
          else
            0x1800000000000000000000000000000000000000000000f8000280000000000000000000c0000000000000000000500c038000000000000000000000000000000000000000000007c000080000000000000000100000000000400000200007
        else
          if a<31 then
            0x1800000000000000000000000000000000000000000001f000005000000000000000000040000000000000000001400c00e000000000000000000000000000000008000000000003e000004000000000000000180000000000000002000007
          else
            0x1800000000000000000000000000000000000000000003e000000a00000000000000000060000000000100000005000c003800000000000000000000000000000000000000000001f000000200000000000000080000000000000020000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000002000000007c000000140000000000000000020000000000000000014000c000e00000000000000000000000000000000000000000000f8000000100000000000000c0000000000000200000007
          else
            0x180000000000000000000000000000000000000000000f8000000028000000000000000030000000000000000050000c0003800000000000000000000000000000000000000000007c00000000800000000000040000000000202000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000000001f0000000005000000000000000010000000000000000140000c0000e00000000000000000000000000000040000000000003e00000000040000000000060000000000020000000007
          else
            0x180000000000000000000000000000000000000000003e0000000000a00000000000000018000000000080000500000c0000380000000000000000000000000000000000000000001f00000000002000000000020000000000200000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000100000007c0000000000140000000000000008000000000000001400000c00000e0000000000000000000000000000000000000000000f80000000000100000000030000000002000000000007
          else
            0x18000000000000000000000000000000000000000000f8000000000002800000000000000c000000000000005000000c00000380000000000000000000000000000000000000000007c0000000000008000000010000000020100000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000000001f00000000000005000000000000004000000000000014000000c000000e0000000000000000000000000000200000000000003e0000000000000400000018000000200000000000007
          else
            0x18000000000000000000000000000000000000000003e00000000000000a00000000000006000000000040050000000c00000038000000000000000000000000000000000000000001f0000000000000020000008000002000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000008000007c00000000000000140000000000002000000000000140000000c0000000e000000000000000000000000000000000000000000f800000000000000100000c000020000000000000007
          else
            0x1800000000000000000000000000000000000000000f800000000000000028000000000003000000000000500000000c000000038000000000000000000000000000000000000000007c000000000000000080004000200000080000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000001f000000000000000005000000000001000000000001400000000c00000000e000000000000000000000000001000000000000003e000000000000000004006002000000000000000007
          else
            0x1800000000000000000000000000000000000000003e000000000000000000a00000000001800000000025000000000c000000003800000000000000000000000000000000000000001f000000000000000000202020000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000400007c000000000000000000140000000000800000000014000000000c000000000e00000000000000000000000000000000000000000f800000000000000000013200000000000000000007
          else
            0x180000000000000000000000000000000000000000f8000000000000000000028000000000c00000000050000000000c0000000003800000000000000000000000000000000000000007c00000000000000000003800000000040000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000001f0000000000000000000005000000000400000000140000000000c0000000000e00000000000000000000000008000000000000003e00000000000000000021840000000000000000007
          else
            0x180000000000000000000000000000000000000003e0000000000000000000000a00000000600000000510000000000c0000000000380000000000000000000000000000000000000001f00000000000000000200802000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000020007c0000000000000000000000140000000200000001400000000000c00000000000e0000000000000000000000000000000000000000f80000000000000002000c00100000000000000007
          else
            0x18000000000000000000000000000000000000000f80000000000000000000000028000000300000005000000000000c00000000000380000000000000000000000000000000000000007c0000000000000020000400008000020000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000001f00000000000000000000000005000000100000014000000000000c000000000000e0000000000000000000000040000000000000003e0000000000000200000600000400000000000007
          else
            0x18000000000000000000000000000000000000003e00000000000000000000000000a00000180000050008000000000c00000000000038000000000000000000000000000000000000001f0000000000002000000200000020000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000001007c00000000000000000000000000140000080000140000000000000c0000000000000e000000000000000000000000000000000000000f8000000000020000000300000001000000000007
          else
            0x1800000000000000000000000000000000000000f8000000000000000000000000000280000c0000500000000000000c000000000000038000000000000000000000000000000000000007c000000000200000000100000000090000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000001f000000000000000000000000000005000040001400000000000000c00000000000000e000000000000000000000200000000000000003e000000002000000000180000000004000000007
          else
            0x1800000000000000000000000000000000000003e000000000000000000000000000000a00060005000004000000000c000000000000003800000000000000000000000000000000000001f000000020000000000080000000000200000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000000087c000000000000000000000000000000140020014000000000000000c000000000000000e00000000000000000000000000000000000000f8000002000000000000c0000000000010000007
          else
            0x180000000000000000000000000000000000000f8000000000000000000000000000000028030050000000000000000c0000000000000003800000000000000000000000000000000000007c00002000000000000040000000008000800007
        else
          if a<27 then
            0x180000000000000000000000000000000000001f0000000000000000000000000000000005010140000000000000000c0000000000000000e00000000000000000001000000000000000003e00020000000000000060000000000000040007
          else
            0x180000000000000000000000000000000000003e0000000000000000000000000000000000a18500000002000000000c0000000000000000380000000000000000000000000000000000001f00200000000000000020000000000000002007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000000007c0000000000000000000000000000000000149400000000000000000c00000000000000000e0000000000000000000000000000000000000f82000000000000000030000000000000000107
          else
            0x18000000000000000000000000000000000000f8000000000000000000000000000000000002d000000000000000000c00000000000000000380000000000000000000000000000000000007e000000000000000001000000000400000000f
        else
          if a<31 then
            0x18000000000000000000000000000000000001f00000000000000000000000000000000000015000000000000000000c000000000000000000e0000000000000000008000000000000000003e0000000000000000018000000000000000007
          else
            0x18400000000000000000000000000000000003e00000000000000000000000000000000000056a00000001000000000c00000000000000000038000000000000000000000000000000000021f0000000000000000008000000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18020000000000000000000000000000000007e00000000000000000000000000000000000142140000000000000000c0000000000000000000e000000000000000000000000000000000200f800000000000000000c000000000000000007
          else
            0x1800100000000000000000000000000000000f800000000000000000000000000000000000503028000000000000000c000000000000000000038000000000000000000000000000000020007c000000000000000004000000002000000007
        else
          if a<3 then
            0x1800008000000000000000000000000000001f000000000000000000000000000000000001401005000000000000000c00000000000000000000e000000000000000040000000000000200003e000000000000000006000000000000000007
          else
            0x1800000400000000000000000000000000003e000000000000000000000000000000000005001800a00000800000000c000000000000000000003800000000000000000000000000002000001f000000000000000002000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000020000000000000000000000000007c100000000000000000000000000000000014000800140000000000000c000000000000000000000e00000000000000000000000000020000000f800000000000000003000000000000000007
          else
            0x180000000100000000000000000000000000f8000000000000000000000000000000000050000c00028000000000000c0000000000000000000003800000000000000000000000002000000007c00000000000000001000000001000000007
        else
          if a<7 then
            0x180000000008000000000000000000000001f0000000000000000000000000000000000140000400005000000000000c0000000000000000000000e00000000000000200000000020000000003e00000000000000001800000000000000007
          else
            0x180000000000400000000000000000000003e0000000000000000000000000000000000500000600000a00400000000c0000000000000000000000380000000000000000000000200000000001f00000000000000000800000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000020000000000000000000007c0080000000000000000000000000000001400000200000140000000000c00000000000000000000000e0000000000000000000002000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000100000000000000000000f80000000000000000000000000000000005000000300000028000000000c00000000000000000000000380000000000000000000200000000000007c0000000000000000400000000800000007
        else
          if a<11 then
            0x18000000000000008000000000000000001f00000000000000000000000000000000014000000100000005000000000c000000000000000000000000e0000000000001000002000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000400000000000000003e00000000000000000000000000000000050000000180000000a00000000c00000000000000000000000038000000000000000020000000000000001f0000000000000000200000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000020000000000000007c00040000000000000000000000000000140000000080000000140000000c0000000000000000000000000e000000000000000200000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000100000000000000f8000000000000000000000000000000005000000000c0000000028000000c000000000000000000000000038000000000000020000000000000000007c000000000000000100000000400000007
        else
          if a<15 then
            0x1800000000000000000008000000000001f000000000000000000000000000000001400000000040000000005000000c00000000000000000000000000e000000000008200000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000400000000003e000000000000000000000000000000005000000000060000000100a00000c000000000000000000000000003800000000002000000000000000000001f000000000000000080000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000020000000007c000020000000000000000000000000014000000000020000000000140000c000000000000000000000000000e00000000020000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000100000000f8000000000000000000000000000000050000000000030000000000028000c0000000000000000000000000003800000002000000000000000000000007c00000000000000040000000200000007
        else
          if a<19 then
            0x180000000000000000000000008000001f0000000000000000000000000000000140000000000010000000000005000c0000000000000000000000000000e00000020040000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000400003e0000000000000000000000000000000500000000000018000000080000a00c0000000000000000000000000000380000200000000000000000000000001f00000000000000020000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000020007c0000010000000000000000000000001400000000000008000000000000140c00000000000000000000000000000e0002000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000100f8000000000000000000000000000000500000000000000c000000000000028c00000000000000000000000000000380200000000000000000000000000007c0000000000000010000000100000007
        else
          if a<23 then
            0x18000000000000000000000000000009f00000000000000000000000000000014000000000000004000000000000005c000000000000000000000000000000e2000000200000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e00000000000000000000000000000050000000000000006000000040000000e00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000007c20000008000000000000000000000140000000000000002000000000000000d4000000000000000000000000000020e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f801000000000000000000000000000500000000000000003000000000000000c280000000000000000000000000020038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<27 then
            0x1800000000000000000000000000001f000080000000000000000000000001400000000000000001000000000000000c05000000000000000000000000020000e000001000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e000004000000000000000000000005000000000000000001800000020000000c00a000000000000000000000002000003800000000000000000000000000001f000000000000002000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000007c000000204000000000000000000014000000000000000000800000000000000c001400000000000000000000020000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f8000000010000000000000000000050000000000000000000c00000000000000c0002800000000000000000002000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<31 then
            0x180000000000000000000000000001f0000000000800000000000000000140000000000000000000400000000000000c0000500000000000000000020000000000e00008000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e0000000000040000000000000000500000000000000000000600000010000000c00000a0000000000000000200000000000380000000000000000000000000001f00000000000000800000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000007c0000000002002000000000000001400000000000000000000200000000000000c00000140000000000000020000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f80000000000000100000000000005000000000000000000000300000000000000c00000028000000000000200000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<3 then
            0x18000000000000000000000000001f00000000000000008000000000014000000000000000000000100000000000000c000000050000000000020000000000000000e0040000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e00000000000000000400000000050000000000000000000000180000008000000c00000000a00000000020000000000000000038000000000000000000000000001f0000000000000200000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000007c00000000001000000020000000140000000000000000000000080000000000000c0000000014000000020000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f8000000000000000000010000005000000000000000000000000c0000000000000c000000000280000020000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<7 then
            0x1800000000000000000000000001f000000000000000000000080001400000000000000000000000040000000000000c00000000005000020000000000000000000000e200000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e000000000000000000000004005000000000000000000000000060000004000000c00000000000a002000000000000000000000003800000000000000000000000001f000000000000080000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000007c000000000000800000000000214000000000000000000000000020000000000000c000000000001420000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f8000000000000000000000000050000000000000000000000000030000000000000c0000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<11 then
            0x180000000000000000000000001f0000000000000000000000000140800000000000000000000000010000000000000c0000000000020500000000000000000000000001e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e0000000000000000000000000500040000000000000000000000018000002000000c00000000002000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000007c0000000000000400000000001400002000000000000000000000008000000000000c00000000020000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f8000000000000000000000000500000010000000000000000000000c000000000000c00000000200000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<15 then
            0x18000000000000000000000001f00000000000000000000000014000000008000000000000000000004000000000000c000000020000000050000000000000000000000080e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e00000000000000000000000050000000000400000000000000000006000001000000c00000020000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000007c00000000000000200000000140000000000020000000000000000002000000000000c0000020000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f800000000000000000000000500000000000001000000000000000003000000000000c000020000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<19 then
            0x1800000000000000000000001f000000000000000000000001400000000000000080000000000000001000000000000c00020000000000000005000000000000000000004000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e000000000000000000000005000000000000000004000000000000001800000800000c00200000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000007c000000000000000100000014000000000000000000200000000000000800000000000c020000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f8000000000000000000000050000000000000000000010000000000000c00000000000c2000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<23 then
            0x180000000000000000000001f0000000000000000000000140000000000000000000000800000000000400000000000e0000000000000000000000500000000000000000200000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e0000000000000000000000500000000000000000000000040000000000600000400002c00000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000007c0000000000000000080001400000000000000000000000002000000000200000000020c00000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f80000000000000000000005000000000000000000000000000100000000300000000200c00000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<27 then
            0x18000000000000000000001f00000000000000000000014000000000000000000000000000008000000100000002000c000000000000000000000000050000000000000010000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e00000000000000000000050000000000000000000000000000000400000180000220000c00000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000007c00000000000000000040140000000000000000000000000000000020000080000200000c0000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f8000000000000000000005000000000000000000000000000000000010000c0002000000c000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<31 then
            0x1800000000000000000001f000000000000000000001400000000000000000000000000000000000080040020000000c00000000000000000000000000005000000000000800000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e000000000000000000005000000000000000000000000000000000000004060200100000c00000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000007c000000000000000000034000000000000000000000000000000000000000222000000000c000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f8000000000000000000050000000000000000000000000000000000000000030000000000c0000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<3 then
            0x180000000000000000001f0000000000000000000140000000000000000000000000000000000000000210800000000c0000000000000000000000000000000500000000040000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e0000000000000000000500000000000000000000000000000000000000002018040080000c00000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000007c0000000000000000001410000000000000000000000000000000000000020008002000000c00000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f8000000000000000000500000000000000000000000000000000000000020000c000100000c00000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<7 then
            0x18000000000000000001f00000000000000000014000000000000000000000000000000000000002000004000008000c000000000000000000000000000000000050000002000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e00000000000000000050000000000000000000000000000000000000020000006000040400c00000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000007c00000000000000000140008000000000000000000000000000000000200000002000000020c0000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f800000000000000000500000000000000000000000000000000000002000000003000000001c000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<11 then
            0x1800000000000000001f000000000000000001400000000000000000000000000000000000020000000001000000000c80000000000000000000000000000000000005000100000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e000000000000000005000000000000000000000000000000000000200000000001800020000c04000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000007c000000000000000014000004000000000000000000000000000002000000000000800000000c002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f8000000000000000050000000000000000000000000000000000020000000000000c00000000c0001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<15 then
            0x180000000000000001f0000000000000000140000000000000000000000000000000000200000000000000400000000c0000080000000000000000000000000000000000508000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e0000000000000000500000000000000000000000000000000002000000000000000600010000c00000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000007c0000000000000001400000002000000000000000000000000020000000000000000200000000c00000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f80000000000000005000000000000000000000000000000000200000000000000000300000000c00000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<19 then
            0x18000000000000001f00000000000000014000000000000000000000000000000002000000000000000000100000000c000000000080000000000000000000000000000000450000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e00000000000000050000000000000000000000000000000020000000000000000000180008000c00000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000007c00000000000000140000000001000000000000000000000200000000000000000000080000000c0000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f8000000000000005000000000000000000000000000000020000000000000000000000c0000000c000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<23 then
            0x1800000000000001f000000000000001400000000000000000000000000000020000000000000000000000040000000c00000000000000080000000000000000000000000020005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e000000000000005000000000000000000000000000000200000000000000000000000060004000c00000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000007c000000000000014000000000000800000000000000002000000000000000000000000020000000c000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f8000000000000050000000000000000000000000000020000000000000000000000000030000000c0000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<27 then
            0x180000000000001f0000000000000140000000000000000000000000000200000000000000000000000000010000000c0000000000000000000080000000000000000000001000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e0000000000000500000000000000000000000000002000000000000000000000000000018002000c00000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
      else
        if a<30 then
          if a<29 then
            0x180000000000007c0000000000001400000000000000400000000000020000000000000000000000000000008000000c00000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f8000000000000500000000000000000000000000020000000000000000000000000000000c000000c00000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<31 then
            0x18000000000001f00000000000014000000000000000000000000002000000000000000000000000000000004000000c000000000000000000000000080000000000000000080000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e00000000000050000000000000000000000000020000000000000000000000000000000006001000c00000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000007c00000000000140000000000000000200000000200000000000000000000000000000000002000000c0000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f800000000000500000000000000000000000002000000000000000000000000000000000003000000c000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<3 then
            0x1800000000001f000000000001400000000000000000000000020000000000000000000000000000000000001000000c00000000000000000000000000000080000000000004000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e000000000005000000000000000000000000200000000000000000000000000000000000001800800c00000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
      else
        if a<6 then
          if a<5 then
            0x1800000000007c000000000014000000000000000000100002000000000000000000000000000000000000000800000c000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f8000000000050000000000000000000000020000000000000000000000000000000000000000c00000c0000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<7 then
            0x180000000001f0000000000140000000000000000000000200000000000000000000000000000000000000000400000c0000000000000000000000000000000000080000000200000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e0000000000500000000000000000000002000000000000000000000000000000000000000000600400c00000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000007c00000000014000000000000000000000a0000000000000000000000000000000000000000000200000c00000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f80000000005000000000000000000000200000000000000000000000000000000000000000000300000c00000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<11 then
            0x18000000001f00000000014000000000000000000002000000000000000000000000000000000000000000000100000c000000000000000000000000000000000000000080010000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e00000000050000000000000000000020000000000000000000000000000000000000000000000180200c00000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
      else
        if a<14 then
          if a<13 then
            0x18000000007c00000000140000000000000000000200040000000000000000000000000000000000000000000080000c0000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f8000000005000000000000000000020000000000000000000000000000000000000000000000000c0000c000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<15 then
            0x1800000001f000000001400000000000000000020000000000000000000000000000000000000000000000000040000c00000000000000000000000000000000000000000000880000000000000000005000000000e000000003e000180007
          else
            0x1800000003e000000005000000000000000000200000000000000000000000000000000000000000000000000060100c00000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000007c000000014000000000000000002000000020000000000000000000000000000000000000000000020000c000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f8000000050000000000000000020000000000000000000000000000000000000000000000000000030000c0000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<19 then
            0x180000001f0000000140000000000000000200000000000000000000000000000000000000000000000000000010000c0000000000000000000000000000000000000000000040000080000000000000000500000000e00000003e00060007
          else
            0x180000003e0000000500000000000000002000000000000000000000000000000000000000000000000000000018080c00000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
      else
        if a<22 then
          if a<21 then
            0x180000007c0000001400000000000000020000000000010000000000000000000000000000000000000000000008000c00000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f8000000500000000000000020000000000000000000000000000000000000000000000000000000000c000c00000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<23 then
            0x18000001f00000014000000000000002000000000000000000000000000000000000000000000000000000000004000c000000000000000000000000000000000000000000002000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e00000050000000000000020000000000000000000000000000000000000000000000000000000000006040c00000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000007c00000140000000000000200000000000000008000000000000000000000000000000000000000000002000c0000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f800000500000000000002000000000000000000000000000000000000000000000000000000000000003000c000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<27 then
            0x1800001f000001400000000000020000000000000000000000000000000000000000000000000000000000000001000c00000000000000000000000000000000000000000000100000000000000080000000000005000000e000003e006007
          else
            0x1800003e000005000000000000200000000000000000000000000000000000000000000000000000000000000001820c00000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
      else
        if a<30 then
          if a<29 then
            0x1800007c000014000000000002000000000000000000004000000000000000000000000000000000000000000000800c000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
          else
            0x180000f8000050000000000020000000000000000000000000000000000000000000000000000000000000000000c00c0000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<31 then
            0x180001f0000140000000000200000000000000000000000000000000000000000000000000000000000000000000400c0000000000000000000000000000000000000000000008000000000000000000080000000000500000e00003e01807
          else
            0x180003e0000500000000002000000000000000000000000000000000000000000000000000000000000000000000610c00000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807

def excludedPart23 (a : ℕ) : ℕ :=
  if a<10 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x180007c0001400000000020000000000000000000000002000000000000000000000000000000000000000000000200c00000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
        else
          0x18000f80005000000000200000000000000000000000000000000000000000000000000000000000000000000000300c00000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
      else
        if a<3 then
          0x18001f00014000000002000000000000000000000000000000000000000000000000000000000000000000000000100c000000000000000000000000000000000000000000000400000000000000000000000080000000050000e0003e0607
        else
          if a<4 then
            0x18003e00050000000020000000000000000000000000000000000000000000000000000000000000000000000000188c00000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
          else
            0x18007c00140000000200000000000000000000000000001000000000000000000000000000000000000000000000080c0000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
    else
      if a<7 then
        if a<6 then
          0x1800f8005000000020000000000000000000000000000000000000000000000000000000000000000000000000000c0c000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
        else
          0x1801f001400000020000000000000000000000000000000000000000000000000000000000000000000000000000040c00000000000000000000000000000000000000000000020000000000000000000000000000080000005000e003e187
      else
        if a<8 then
          0x1803e005000000200000000000000000000000000000000000000000000000000000000000000000000000000000064c00000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
        else
          if a<9 then
            0x1807c014000002000000000000000000000000000000000800000000000000000000000000000000000000000000020c000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
          else
            0x180f8050000020000000000000000000000000000000000000000000000000000000000000000000000000000000030c0000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
  else
    if a<15 then
      if a<12 then
        if a<11 then
          0x181f0140000200000000000000000000000000000000000000000000000000000000000000000000000000000000010c0000000000000000000000000000000000000000000001000000000000000000000000000000000080000500e03e67
        else
          0x183e050000200000000000000000000000000000000000000000000000000000000000000000000000000000000001ac00000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
      else
        if a<13 then
          0x187c1400020000000000000000000000000000000000000400000000000000000000000000000000000000000000008c00000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
        else
          if a<14 then
            0x18f8500020000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc00000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
          else
            0x19f14002000000000000000000000000000000000000000000000000000000000000000000000000000000000000004c000000000000000000000000000000000000000000000080000000000000000000000000000000000000080050e3ff
    else
      if a<18 then
        if a<16 then
          0x1be50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
        else
          if a<17 then
            0x1fd40200000000000000000000000000000000000000000200000000000000000000000000000000000000000000002c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
          else
            0x1fd02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
      else
        if a<19 then
          0x1f420000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000000000000000000000000000000000000000004000000000000000000000000000000000000000000085ff
        else
          if a<20 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
        if a<704 then
          excludedPart21 (a-672)
        else
          if a<736 then
            excludedPart22 (a-704)
          else
            excludedPart23 (a-736)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,756⟩,
  ⟨![0,1,2],0,378⟩,
  ⟨![0,1,4],0,189⟩,
  ⟨![0,2,1],0,755⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,752⟩,
  ⟨![1,-3,-1],1,754⟩,
  ⟨![1,-2,-1],1,755⟩,
  ⟨![1,-2,1],756,2⟩,
  ⟨![1,-1,-2],379,378⟩,
  ⟨![1,-1,-1],1,756⟩,
  ⟨![1,-1,1],756,1⟩,
  ⟨![1,0,-2],379,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],756,0⟩,
  ⟨![1,0,2],378,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],756,756⟩,
  ⟨![1,1,2],378,378⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],756,755⟩,
  ⟨![1,3,1],756,754⟩,
  ⟨![2,-1,-1],2,756⟩,
  ⟨![2,-1,1],755,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],755,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],755,756⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime757
