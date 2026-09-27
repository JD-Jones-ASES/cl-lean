import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime797

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime809

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000007ffffffffffffffffffffffffffffffffffffffffffff80000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffe00000000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffffffffffffffe00000000000000003fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff00000000000000001fffffffffffffffffffffffffffffffffc00000000
          else
            0x7ffffffffffffffffffffffffff80000000000001ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff80000000000001ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff8000000
        else
          if a<7 then
            0x7fffffffffffffffffffffe00000000000ffffffffffffffffffffffc00000000001ffffffffffffffffffffff800000000007fffffffffffffffffffffe00000000000ffffffffffffffffffffffc00000000001ffffffffffffffffffffff800000
          else
            0x3ffffffffffffffffffe0000000007ffffffffffffffffffc0000000007ffffffffffffffffffc000000000fffffffffffffffffffc000000000fffffffffffffffffff8000000000fffffffffffffffffff8000000001fffffffffffffffffff00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffffffe00000000fffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffc00000000ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffffc00000001ffffffffffffffffe0000
          else
            0x7ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
        else
          if a<11 then
            0xfffffffffffffc0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000000fffffffffffffc0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000
          else
            0x1ffffffffffff000000ffffffffffff8000003fffffffffffe000001ffffffffffff0000007fffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000001ffffffffffff0000007fffffffffffc000003fffffffffffe000
      else
        if a<14 then
          if a<13 then
            0x3ffffffffffe000007ffffffffffc000007ffffffffffc00000fffffffffff800001fffffffffff000001fffffffffff000003ffffffffffe000003ffffffffffe000007ffffffffffc00000fffffffffff800000fffffffffff800001fffffffffff000
          else
            0x7fffffffffc00001ffffffffff800007fffffffffe00000ffffffffff800003fffffffffe00000ffffffffffc00003ffffffffff00000ffffffffffc00001ffffffffff000007fffffffffc00001ffffffffff800007fffffffffe00000ffffffffff800
        else
          if a<15 then
            0xfffffffffe00003fffffffff00000fffffffffc00007fffffffff00001fffffffffc00007fffffffff00001fffffffff800007ffffffffe00003fffffffff80000fffffffffe00003fffffffff80000fffffffffc00003fffffffff00001fffffffffc00
          else
            0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffffff80007fffffffe0000ffffffffc0001ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffe0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80007fffffffe00
          else
            0x3fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff8000ffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffffc0007fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
        else
          if a<19 then
            0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0x3ffffffc000fffffff8001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0007ffffffc000fffffff00
      else
        if a<22 then
          if a<21 then
            0x7ffffff0003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff80
          else
            0x7fffffe001ffffff8003ffffff000ffffffc001ffffff8003fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffc001ffffff8003fffffe000ffffffc001ffffff0007fffffe000ffffffc003ffffff0007fffffe001ffffff80
        else
          if a<23 then
            0x7fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff8007fffff80
          else
            0xffffff000fffffe001fffffc003fffff8007fffff800ffffff001fffffe001fffffc003fffff8007fffff000ffffff001fffffe003fffffc003fffff8007fffff000fffffe001fffffe003fffffc007fffff8007fffff000fffffe001fffffc003fffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffffe003fffff000fffffc007fffff001fffff8007ffffe003fffff800fffffe003fffff001fffffc007fffff001fffff8007ffffe003fffff800fffffe003fffff001fffffc007fffff001fffff8007ffffe003fffff800fffffc003fffff001fffffc0
          else
            0xfffff800fffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffffc007ffffc0
        else
          if a<27 then
            0xfffff001fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc007ffff800fffff001fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc007ffff800fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc0
          else
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
      else
        if a<30 then
          if a<29 then
            0x1ffffe00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
          else
            0x1ffffc01ffffc01ffffc01ffff801ffff801ffff801ffff803ffff803ffff803ffff803ffff803ffff803ffff803ffff003ffff003ffff007ffff007ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe007fffe00ffffe00ffffe00ffffe0
        else
          if a<31 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffff00ffff807fffc01fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff007fffc03fffe01ffff007fffc03fffe01ffff00ffff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
          else
            0x1fffe01fffe00ffff00ffff007fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01fffe0
        else
          if a<3 then
            0x3fffc03fffc03fffc03fffc03fffc07fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff80ffff00ffff00ffff00ffff00ffff0
          else
            0x3fffc07fff807fff00fffe01fffc03fff807fff00ffff01fffe03fffc07fff807fff00fffe01fffc03fff807fff00ffff01fffe03fffc03fff807fff00fffe01fffc03fff807fff80ffff01fffe03fffc03fff807fff00fffe01fffc03fff807fff80ffff0
      else
        if a<6 then
          if a<5 then
            0x3fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
          else
            0x3fff80fffe03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffe03fff00fffc03fff01fffc07fff01fffc07fff01fff807ffe01fff80fffe03fff80fffe03fff80fffe03fff00fffc03fff01fffc07fff0
        else
          if a<7 then
            0x3fff01fffc07ffe03fff01fff80fffe03fff01fff80fffe03fff01fff80fffc03fff01fff80fffc07fff01fff80fffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff00fffc07ffe03fff01fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff0
          else
            0x3fff01fff81fff80fffc07ffe03fff03fff01fff80fffc07ffc07ffe03fff01fff80fff80fffc07ffe03fff01fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff01fff80fff80fffc07ffe03fff03fff01fff80fffc07ffe07ffe03fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffe03fff03fff01fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff0
          else
            0x3ffe03ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff01fff0
        else
          if a<11 then
            0x3ffe07ffc0fff81fff01fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff81fff0
          else
            0x3ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff0
      else
        if a<14 then
          if a<13 then
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<15 then
            0x7ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
          else
            0x7ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0fff07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff83ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc1ffe0fff07ff03ff81ffc0ffe07ff07ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<19 then
            0x7ff07ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff8
          else
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
      else
        if a<22 then
          if a<21 then
            0x7fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x7fe0ffc0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff8
        else
          if a<23 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x7fc1ff87fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff8
        else
          if a<27 then
            0x7fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8
      else
        if a<30 then
          if a<29 then
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x7fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff8
        else
          if a<31 then
            0x7f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
          else
            0x7f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f8
          else
            0x7f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
        else
          if a<3 then
            0x7f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<6 then
          if a<5 then
            0xff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
        else
          if a<7 then
            0xff0ff0fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
          else
            0xff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff0fe1fc3fc7f87f0fe1fe3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<11 then
            0xff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc
          else
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
      else
        if a<14 then
          if a<13 then
            0xfe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<15 then
            0xfe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc3f8fe3f87f1fc7f0fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc
          else
            0xfe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe3f8fe1f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87e1fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<19 then
            0xfe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<22 then
          if a<21 then
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
        else
          if a<23 then
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f1fc7e3f8fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc7f1f8fe3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0xfc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8fcfc7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
        else
          if a<31 then
            0xfc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
          else
            0xfcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfcfc7c7e3e3f3f1f9f8f8fc7c7e7e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f9f8f8fc7c7e7e3f3f1f1f8f8fcfc
          else
            0xf8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c
        else
          if a<3 then
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0xf8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
      else
        if a<6 then
          if a<5 then
            0xf8f8f8fcfcfcfcfc7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<7 then
            0xf8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0xf8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
        else
          if a<11 then
            0xf9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
          else
            0xf9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
        else
          if a<15 then
            0xf9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c
          else
            0xf9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c
        else
          if a<19 then
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
      else
        if a<22 then
          if a<21 then
            0xf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
          else
            0xf1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c
        else
          if a<23 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c
        else
          if a<27 then
            0xf3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c
          else
            0xf3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c
      else
        if a<30 then
          if a<29 then
            0xf3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c
          else
            0xf3c79e7cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<31 then
            0xf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
          else
            0xf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0xf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
        else
          if a<3 then
            0xf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
          else
            0xf3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e78f3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e
        else
          if a<11 then
            0x1e79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79e
          else
            0x1e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
          else
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
        else
          if a<15 then
            0x1e79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79e
          else
            0x1e79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e73cf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e73cf39e7bcf39e79cf3de79cf3de79cf3ce79e
          else
            0x1e79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
        else
          if a<19 then
            0x1e79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79e
          else
            0x1e7bcf79ef3de7bcf79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de7bcf79ef3de7bcf79e
      else
        if a<22 then
          if a<21 then
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73ce7bcf79cf39e73ce79cf39ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
          else
            0x1e73ce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39e
        else
          if a<23 then
            0x1e73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39e
          else
            0x1e73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e73de73de73de739e739e739e739ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf79cf79cf79cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
          else
            0x1e739e739ef39cf39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf39cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739e
        else
          if a<27 then
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x1e739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73def39cf79ce7bde739ef39ce7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf79ce73de739ef79ce7bce73def39cf79ce73de739ef39ce7bce73de739cf79ce7bde739e
      else
        if a<30 then
          if a<29 then
            0x1e739cf7bce739ef39ce7bce739ef79ce73de739cf7bce73def39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef79ce7bde739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73def39cf7bce739ef39ce7bde739cf79ce73de739cf7bce739e
          else
            0x1e739ce7bde739ce7bde739cf7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739ce7bce739cf7bce739cf79ce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739ef79ce739ef79ce739e
        else
          if a<31 then
            0x1ef39ce739ef79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73de
          else
            0x1ef39ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73def7bce739ce739ef7bce739ce739ef7bce739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce73de

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef79ce739ce739ce73def7bdef39ce739ce739ce7bdef7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef39ce739ce739ce73def7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bde
          else
            0x1ef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bde
        else
          if a<3 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdce739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce739cef7bde
      else
        if a<6 then
          if a<5 then
            0x1ef739ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7bdce739ce739cef7bdef739ce739ce73bdef7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
          else
            0x1ee739ce739def7b9ce739cef7bdce739ce73bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce739def739ce739cef7bdce739ce77bdee739ce739de
        else
          if a<7 then
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x1ee739cef739ce77bdce739dee739cef739ce77bdce739dee739cef7b9ce73bdce739def739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739dee739cef7b9ce73bdce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739dee739dee739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739def739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739de
          else
            0x1ce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee739dce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739cee739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
        else
          if a<11 then
            0x1ce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739ce
          else
            0x1ce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739cee73bdce77b9cee73bdce77b9cef739dce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739cee73bdce77b9ce
      else
        if a<14 then
          if a<13 then
            0x1ce77b9cee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73bdcef739dce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dce77b9ce
          else
            0x1ce7739dce7739dee77b9dee77b9cee73b9cee73b9cee73b9cee73bdcef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73bdcef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
        else
          if a<15 then
            0x1ce7739dcef73bdcee73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9cee73b9cee77b9dee7739dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9ce
          else
            0x1ce773b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773b9cee73b9dce7739dcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcee73b9cee7739dce773b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dcef73b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773bdcee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
          else
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
        else
          if a<19 then
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x1cee773b9dcee77b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dce
      else
        if a<22 then
          if a<21 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9ddcee773b9dcee773b99dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee7733b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dceee773b9dce
        else
          if a<23 then
            0x1cee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x1ceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ceee773bb9dceee773bb9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773b99dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7773b9ddcee7773b9ddce
          else
            0x1ceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773bb9dceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
        else
          if a<27 then
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x1ccee67733bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
      else
        if a<30 then
          if a<29 then
            0x1cceee7773bb99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee67733bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99ddceee77733b99ddceee77733bb9ddceee67773bb9ddcce
          else
            0x1dceee67773bb99ddceee67773bb99ddcceee77733bb9ddcceee77733bb99ddceee67773bb99ddceee67773bbb9ddcceee77733bb9ddcceee77773bb99ddceee67773bb99ddceee677733bb9ddcceee77733bb9ddcceee67773bb99ddceee67773bb99ddcee
        else
          if a<31 then
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
          else
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceeee777733bbb99dddcceee6777733bbb99ddcceeee6777733bb99dddcceeee677733bbb99dddcceeee777733bbb99dddceeee6777733bbb9dddcceeee6777733bb99dddcceeee677733bbb99dddcceee6777733bbb99ddcceeee6777733bbb9dddccee
          else
            0x1dcceeee67777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb999dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee66777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbbb99dddccee
        else
          if a<3 then
            0x1dccceeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99dddcccee
          else
            0x1ddcceeeee6677777333bbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777333bbbb999ddddcceee
      else
        if a<6 then
          if a<5 then
            0x1ddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceee
          else
            0x1ddcccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddcccceee
        else
          if a<7 then
            0x1dddcccceeeeeeeee6667777777773333bbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbb99999dddddddcccceeeeeeeee666777777773333bbbbbbbb9999ddddddddcccceeee
          else
            0x1ddddcccccceeeeeeeeeee66667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeee666677777777777333333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb99999ddddddddddcccccceeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddddddccccccceeeeeeeeeeeeeeee666666677777777777777733333333bbbbbbbbbbbbbb99999999dddddddddddddddccccccceeeeeeeeeeeeeeee666666677777777777777733333333bbbbbbbbbbbbbb99999999dddddddddddddddccccccceeeeeeee
          else
            0x1dddddddddddddccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeee666666666666677777777777777777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999dddddddddddddddddddddddddddccccccccccccceeeeeeeeeeeeee
        else
          if a<11 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddd9999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333333377777777777777777777777777777777777777777777766666666666666666666666eeeeeeeeeeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x1ddddddddd9999999999bbbbbbbbbbbbbbbbbbbb33333333377777777777777777776666666666eeeeeeeeeeeeeeeeeeecccccccccdddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbbb333333333777777777777777777766666666666eeeeeeeee
          else
            0x1dddddd999999bbbbbbbbbbbbb333337777777777776666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb333337777777777776666666eeeeee
        else
          if a<15 then
            0x1dddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeee
          else
            0x1ddd9999bbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccddddddd9999bbbbbbb333377777766666eeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777766666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddd99bbbbbbb33777777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeeeccddddddd99bbbbbbb33777777666eee
          else
            0x1dd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666ee
        else
          if a<19 then
            0x1dd99bbbbb33777666eeeeccddddd99bbbbb33777766eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666ee
          else
            0x1dd9bbbbb3777766eeeecddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766eeeecddddd9bbbbb3777766ee
      else
        if a<22 then
          if a<21 then
            0x1d99bbbb3777666eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeeccdddd9bbbb3377766eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeeccdddd9bbbb3377766eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x1d99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666e
        else
          if a<23 then
            0x1d9bbbb37766eeecddd99bbb377766eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377766eecdddd9bbb377766eeccddd9bbb337766eeecddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766e
          else
            0x1d9bbb377766eecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766eecddd9bbb337766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb7766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb7766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb7766e
        else
          if a<27 then
            0x1d9bb37766ecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
      else
        if a<30 then
          if a<29 then
            0x1dbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e
          else
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
        else
          if a<31 then
            0x1dbb3766ecddbbb766ecdd9bb776eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb376e
          else
            0x1dbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376e

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb376ecddbb376eedd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edddbb376ecddbb376eedd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edddbb376ecddbb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<3 then
            0x19bb766eddbb376ecd9bb766eddbb376ecddbb766eddbb376ecddbb766edd9b376ecddbb766edd9b376ecddbb766edd9bb76ecddbb766edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766cddbb376edd9bb766
          else
            0x19bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0x19bb76edd9b376edd9b376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb366eddbb366eddbb766
          else
            0x19bb76eddbb766cddbb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76eddbb366eddbb76edd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766
        else
          if a<7 then
            0x19b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
          else
            0x19b366cd9b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366cd9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b366ddbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366cd9b366ddbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb76ed9b366
          else
            0x19b76eddbb76ed9b366ddbb76eddbb66cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b76eddbb76ed9b366ddbb76eddbb66
        else
          if a<11 then
            0x19b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cdbb76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66
          else
            0x19b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66
      else
        if a<14 then
          if a<13 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76
        else
          if a<15 then
            0x1bb76ddbb6eddb76edbb76ddbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddbb6eddb76edbb76
          else
            0x1bb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
          else
            0x1bb6ed9b76ddb76ddb36edbb6edbb66ddb76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b76ddb76ddb36edbb6edbb66ddb76
        else
          if a<19 then
            0x1bb6edbb6ed9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
          else
            0x1bb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
        else
          if a<23 then
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb36ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x1bb6ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36
          else
            0x1b36d9b6cdb66db36d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36d9b6cdb66db36
        else
          if a<27 then
            0x1b36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36
          else
            0x1b76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6
      else
        if a<30 then
          if a<29 then
            0x1b76db36db36dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db36db36dbb6
          else
            0x1b76db76db76db76db76db76db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<31 then
            0x1b76db66db6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6ddb6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x1b66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b66db6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6d9b6
          else
            0x1b6edb6d9b6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6
        else
          if a<3 then
            0x1b6edb6db36db6ddb6db76db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6dbb6db6edb6db36db6ddb6
          else
            0x1b6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
      else
        if a<6 then
          if a<5 then
            0x1b6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
          else
            0x1b6d9b6db6db36db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6cdb6db6d9b6db6db36db6db66db6
        else
          if a<7 then
            0x1b6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
          else
            0x1b6db76db6db6db76db6db6db66db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6edb6db6db6db76db6db6db6ddb6db6db6db6edb6db6db6db36db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db36db6db6db6ddb6db6db6db6edb6db6db6dbb6db6db6db6ddb6db6
          else
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db66db6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
        else
          if a<11 then
            0x1b6db6db6cdb6db6db6db6db6db6edb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6
          else
            0x1b6db6db6db6ddb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6edb6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
          else
            0x1b6db6db6dadb6db6db6db6db6db6dbdb6db6db6db6db6db6db5b6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db7b6db6db6db6db6db6db6b6db6db6db6db6db6db6b6db6db6db6db6db6db6f6db6db6db6db6db6db6d6db6db6db6
        else
          if a<19 then
            0x1b6db6db5b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x1b6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6dbdb6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6b6db6db6db5b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db7b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db5b6db6
          else
            0x1b6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6
        else
          if a<23 then
            0x1b6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6
          else
            0x1b6dedb6db6f6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db7b6db6dbdb6db6dedb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x1b6f6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
        else
          if a<27 then
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
          else
            0x1b6b6db6b6db6b6db6b6db6f6db6f6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6
      else
        if a<30 then
          if a<29 then
            0x1b6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6
          else
            0x1b7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
        else
          if a<31 then
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x1b5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6f6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb7b6dadb6b6dbdb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<3 then
            0x1b5b6f6dbdb6b6dadb7b6dedb5b6d6dbdb6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6
          else
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6
      else
        if a<6 then
          if a<5 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6
        else
          if a<7 then
            0x1bdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6f6
          else
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bdb5b6b6f6dedadb5b7b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6
          else
            0x1adb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
        else
          if a<11 then
            0x1adb5b5b6b6b6d6d6dadadb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6d6dadadb5b5b6b6b6d6
          else
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0x1adbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
          else
            0x1adadbdb5b5b5b5b7b6b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdb5b5b5b5b7b6b6b6b6b6f6d6d6
        else
          if a<15 then
            0x1adadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x1adadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1adadadadadadadededededededed6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadadededededededed6d6d6d6d6d6d6
          else
            0x1adadadeded6d6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadadeded6d6d6
        else
          if a<19 then
            0x1adaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
      else
        if a<22 then
          if a<21 then
            0x1aded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6
          else
            0x1aded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
        else
          if a<23 then
            0x1aded6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6b6b7b5bdaded6
          else
            0x1ad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x1ad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6
        else
          if a<27 then
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
          else
            0x1ed6b5bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f6b5ade
        else
          if a<31 then
            0x1ed6b5bded6b5bded6b5aded6b5adef6b5adef6b5adef6b5adef6b5ad6f6b5ad6f6b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5adef6b5adef6b5ade
          else
            0x1ed6b5adef7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5ade

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
        else
          if a<3 then
            0x1ef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bde
          else
            0x1ef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bde
          else
            0x1ef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<7 then
            0x1ef5ad6b5ad6b5af7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bd6b5ad6b5ad6bde
          else
            0x1ef5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6bdef7ad6b5ad7bdef5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5ad6b5ef5ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad6bdeb5ad6b5e
          else
            0x1eb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
        else
          if a<11 then
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5e
          else
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x1eb5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5e
        else
          if a<15 then
            0x1eb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5e
          else
            0x1eb5eb5eb5af5af5ad7ad7ad7bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af7ad7ad7ad6bd6bd6b5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<19 then
            0x16bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x16bd6bd6bd7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x16bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5a
        else
          if a<23 then
            0x16bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
          else
            0x16bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5ab56bd7af5ab56bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5a
          else
            0x16ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5a
        else
          if a<27 then
            0x16ad5ab5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x16ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x16ad5ebd7af5ebd7af5ead5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5ebd7af5ebd7af5ead5a
          else
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
        else
          if a<31 then
            0x16af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd5a
          else
            0x17af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5eaf5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17af5eaf5ead5ebd5abd7ab57af57af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7a
          else
            0x17af56af56af5eaf5ead5ead5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5ead5ead5ebd5ebd5abd5abd7a
        else
          if a<3 then
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7a
      else
        if a<6 then
          if a<5 then
            0x17ab57abd5abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf56af57ab57a
          else
            0x17abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ead5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57a
        else
          if a<7 then
            0x17abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5eaf5eaf57a
          else
            0x17abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eafd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57a
        else
          if a<11 then
            0x17abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57eaf57abd5fabd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57a
          else
            0x17abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
      else
        if a<14 then
          if a<13 then
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x17aaf57eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
        else
          if a<15 then
            0x17eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
          else
            0x17eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
        else
          if a<19 then
            0x17eabd57eabd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55eabf55eabf57eabd57eabd57aafd57aaf55faaf55fa
          else
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
      else
        if a<22 then
          if a<21 then
            0x15eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55ea
          else
            0x15eaaf55faafd57eabf55faafd57eabf55eaaf557aabd55eabf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabf55eaaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
        else
          if a<23 then
            0x15eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faafd55ea
          else
            0x15faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faafd55faabf55faabf55faabf557eabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf557aabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf55faabf557eabf557eabf557eaafd57ea
          else
            0x15faabf557eaaf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabd55faabf557ea
        else
          if a<27 then
            0x15faabf557eaafd557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaaff557eaafd55faabf557eaafd55faaafd55faabf557ea
          else
            0x15faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaaff557eaafd557eaafd557eaafd55feaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaaff557eaafd557ea
      else
        if a<30 then
          if a<29 then
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
          else
            0x15feaaff555faaafd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabf555faaaff557faabfd55feaabf555faaafd557eaabf555feaaff557faabfd557eaabf555faaafd557eaabf555feaaff557faaafd557eaabf555faaafd557eaabfd55fea
        else
          if a<31 then
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaaff555feaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555feaabfd557eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaafd555faa

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaaff555feaabfd555feaabfd555faaabfd557faaabf5557faaaff5557faaaff555feaaaff555feaaafd555feaabfd555faaabfd557faa
          else
            0x157faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaafd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faa
        else
          if a<3 then
            0x157faaaaff5557faaabff5557faaabfd5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaabfd555feaaaffd555feaaaffd555feaaaff5555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaaaff5557faaabff5557faaabfd5557faa
          else
            0x157feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaabff5557feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaa
      else
        if a<6 then
          if a<5 then
            0x155feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa
          else
            0x155ffaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaa
        else
          if a<7 then
            0x155ffaaaaaffd5555ffaaaabffd5555ffaaaabffd5555ffaaaabff55555ffaaaabff55555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaabff55557feaaaabff55557feaaaafff55557feaaaafff55557feaaaaffd55557feaa
          else
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1557ffaaaaabff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaa
          else
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabfff555557ffeaaaaafffd55555fffaaaaabfff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
        else
          if a<11 then
            0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa
          else
            0x15557ffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffaaaaaaabfff5555555fffeaaaaaabfffd5555557fffaaaaaaafffd5555557fffaaaaaaaffff5555555fffeaaaaaabfff55555557ffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffaaaa
      else
        if a<14 then
          if a<13 then
            0x15557fffeaaaaaaabfffd55555557fffaaaaaaaaffffd55555557fffaaaaaaaaffff55555555ffffaaaaaaabffff55555555fffeaaaaaaabffff55555557fffeaaaaaaabfffd55555557fffaaaaaaaaffffd55555557fffaaaaaaaaffff55555555ffffaaaa
          else
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
        else
          if a<15 then
            0x155555fffffaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff5555555555fffffaaaaaaaaaabfffff55555555557ffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555557ffffeaaaaa
          else
            0x1555555ffffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaaaffffff5555555555557fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaabfffffd555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaa
          else
            0x15555555557fffffffffaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555557fffffffffaaaaaaaaaa
        else
          if a<19 then
            0x15555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffff555555555555555555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffff555555555555555555555555555fffffffffffffeaaaaaaaaaaaaa
          else
            0x15555555555555555555555ffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffff555555555555555555555555555555555555555555555ffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x15555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<23 then
            0x15555555555555555555555ffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffff555555555555555555555555555555555555555555555ffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffff555555555555555555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffff555555555555555555555555555fffffffffffffeaaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15555555557fffffffffaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555557fffffffffaaaaaaaaaa
          else
            0x15555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaaaaaaaaabfffffff555555555555555fffffffeaaaaaaa
        else
          if a<27 then
            0x1555555ffffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaaaffffff5555555555557fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaabfffffd555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaa
          else
            0x155555fffffaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff5555555555fffffaaaaaaaaaabfffff55555555557ffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555557ffffeaaaaa
      else
        if a<30 then
          if a<29 then
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
          else
            0x15557fffeaaaaaaabfffd55555557fffaaaaaaaaffffd55555557fffaaaaaaaaffff55555555ffffaaaaaaabffff55555555fffeaaaaaaabffff55555557fffeaaaaaaabfffd55555557fffaaaaaaaaffffd55555557fffaaaaaaaaffff55555555ffffaaaa
        else
          if a<31 then
            0x15557ffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffaaaaaaabfff5555555fffeaaaaaabfffd5555557fffaaaaaaafffd5555557fffaaaaaaaffff5555555fffeaaaaaabfff55555557ffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffaaaa
          else
            0x1555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaabfff5555557ffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaa

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabfff555557ffeaaaaafffd55555fffaaaaabfff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
          else
            0x1557ffaaaaabff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaa
        else
          if a<3 then
            0x155ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaaaabff55555ffeaa
          else
            0x155ffaaaaaffd5555ffaaaabffd5555ffaaaabffd5555ffaaaabff55555ffaaaabff55555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaabff55557feaaaabff55557feaaaafff55557feaaaafff55557feaaaaffd55557feaa
      else
        if a<6 then
          if a<5 then
            0x155ffaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaa
          else
            0x155feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa
        else
          if a<7 then
            0x157feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaabff5557feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaa
          else
            0x157faaaaff5557faaabff5557faaabfd5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaabfd555feaaaffd555feaaaffd555feaaaff5555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaaaff5557faaabff5557faaabfd5557faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x157faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaafd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faa
          else
            0x157faaaff5557eaaaff555feaaafd555feaabfd555feaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaaff555feaabfd555feaabfd555faaabfd557faaabf5557faaaff5557faaaff555feaaaff555feaaafd555feaabfd555faaabfd557faa
        else
          if a<11 then
            0x157eaaafd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faaaff555feaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555feaabfd557eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaafd555faa
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
      else
        if a<14 then
          if a<13 then
            0x15feaaff555faaafd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabf555faaaff557faabfd55feaabf555faaafd557eaabf555feaaff557faabfd557eaabf555faaafd557eaabf555feaaff557faaafd557eaabf555faaafd557eaabfd55fea
          else
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
        else
          if a<15 then
            0x15faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaaff557eaafd557eaafd557eaafd55feaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaaff557eaafd557ea
          else
            0x15faabf557eaafd557eaafd55faabf557eaafd55faabfd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaaff557eaafd55faabf557eaafd55faaafd55faabf557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faabf557eaaf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabd55faabf557ea
          else
            0x15faafd55faabf55faabf55faabf557eabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf557aabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf55faabf557eabf557eabf557eaafd57ea
        else
          if a<19 then
            0x15faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
          else
            0x15eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faafd55ea
      else
        if a<22 then
          if a<21 then
            0x15eaaf55faafd57eabf55faafd57eabf55eaaf557aabd55eabf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabf55eaaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
          else
            0x15eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55ea
        else
          if a<23 then
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
          else
            0x17eabd57eabd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55eabf55eabf57eabd57eabd57aafd57aaf55faaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
          else
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
        else
          if a<27 then
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
          else
            0x17eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
      else
        if a<30 then
          if a<29 then
            0x17aaf57eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<31 then
            0x17abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
          else
            0x17abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57eaf57abd5fabd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57a

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5eafd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
        else
          if a<3 then
            0x17abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57a
          else
            0x17abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5eaf5eaf57a
      else
        if a<6 then
          if a<5 then
            0x17abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ead5eaf57ab57abd5ead5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57af57a
          else
            0x17ab57abd5abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf56af57ab57a
        else
          if a<7 then
            0x17af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17af56af56af5eaf5ead5ead5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5ead5ead5ebd5ebd5abd5abd7a
          else
            0x17af5eaf5ead5ebd5abd7ab57af57af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7a
        else
          if a<11 then
            0x17af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5eaf5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a
          else
            0x16af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
          else
            0x16ad5ebd7af5ebd7af5ead5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5ebd7af5ebd7af5ead5a
        else
          if a<15 then
            0x16ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5a
          else
            0x16ad5ab5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5eb56ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5a
          else
            0x16bd7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5ab56bd7af5ab56bd7af5eb56bd7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7af5a
        else
          if a<19 then
            0x16bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
          else
            0x16bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
      else
        if a<22 then
          if a<21 then
            0x16bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
        else
          if a<23 then
            0x16bd6bd6bd7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
          else
            0x16bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
        else
          if a<27 then
            0x1eb5eb5eb5af5af5ad7ad7ad7bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af7ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5e
      else
        if a<30 then
          if a<29 then
            0x1eb5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5e
          else
            0x1eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
        else
          if a<31 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5e

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5ef7ad6b5e
          else
            0x1eb5ad6b5ef5ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad6bdeb5ad6b5e
        else
          if a<3 then
            0x1ef5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6bdef7ad6b5ad7bdef5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6bde
          else
            0x1ef5ad6b5ad6b5af7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bd6b5ad6b5ad6bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
          else
            0x1ef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bde
        else
          if a<7 then
            0x1ef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
          else
            0x1ef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
        else
          if a<11 then
            0x1ed6b5adef7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5ade
          else
            0x1ed6b5bded6b5bded6b5aded6b5adef6b5adef6b5adef6b5adef6b5ad6f6b5ad6f6b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5adef6b5adef6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ed6b5bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bded6b7bdad6b7b5ad6f6b5ade
          else
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
        else
          if a<15 then
            0x1ed6b7b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6
          else
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
        else
          if a<19 then
            0x1ad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6b6b5b5adad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6
          else
            0x1aded6f6b7b5b5adaded6f6b7b5b5bdaded6f6b6b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b5b5bdaded6f6b6b7b5bdaded6d6b6b7b5bdaded6
      else
        if a<22 then
          if a<21 then
            0x1aded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
          else
            0x1aded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6
        else
          if a<23 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1adaded6d6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadaded6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadadeded6d6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadadeded6d6d6
          else
            0x1adadadadadadadededededededed6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadadededededededed6d6d6d6d6d6d6
        else
          if a<27 then
            0x1adadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x1adadbdb5b5b5b5b7b6b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdb5b5b5b5b7b6b6b6b6b6f6d6d6
          else
            0x1adbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
        else
          if a<31 then
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x1adb5b5b6b6b6d6d6dadadb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6d6dadadb5b5b6b6b6d6

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dadadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x1bdb5b6b6f6dedadb5b7b6f6d6dadbdb7b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6
        else
          if a<3 then
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
          else
            0x1bdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6f6
      else
        if a<6 then
          if a<5 then
            0x1bdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dadb7b6d6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<7 then
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x1b5b6f6dbdb6b6dadb7b6dedb5b6d6dbdb6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6f6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb7b6dadb6b6dbdb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6
        else
          if a<11 then
            0x1b5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
          else
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
          else
            0x1b6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db7b6db5b6
        else
          if a<15 then
            0x1b6b6db6b6db6b6db6b6db6f6db6f6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6
          else
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6f6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
          else
            0x1b6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
        else
          if a<19 then
            0x1b6dedb6db6f6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db7b6db6dbdb6db6dedb6
          else
            0x1b6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x1b6db6b6db6db6db5b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db7b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db5b6db6
        else
          if a<23 then
            0x1b6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6dbdb6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
          else
            0x1b6db6db5b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6d6db6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db7b6db6db6db6db6dadb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db6b6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6dadb6db6db6db6db6db6dbdb6db6db6db6db6db6db5b6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db7b6db6db6db6db6db6db6b6db6db6db6db6db6db6b6db6db6db6db6db6db6f6db6db6db6db6db6db6d6db6db6db6
          else
            0x1b6db6db6db6db6b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6ddb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6edb6db6db6db6
          else
            0x1b6db6db6cdb6db6db6db6db6db6edb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db66db6db6db6db6d9b6db6db6db6db66db6db6db6db6d9b6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x1b6db6edb6db6db6db76db6db6db6ddb6db6db6db6edb6db6db6db36db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db36db6db6db6ddb6db6db6db6edb6db6db6dbb6db6db6db6ddb6db6
        else
          if a<3 then
            0x1b6db76db6db6db76db6db6db66db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6
          else
            0x1b6dbb6db6db6cdb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db6edb6db6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6cdb6db6db76db6
      else
        if a<6 then
          if a<5 then
            0x1b6d9b6db6db36db6db66db6db6cdb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6cdb6db6d9b6db6db36db6db66db6
          else
            0x1b6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
        else
          if a<7 then
            0x1b6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
          else
            0x1b6edb6db36db6ddb6db76db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6dbb6db6edb6db36db6ddb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6edb6d9b6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6
          else
            0x1b66db6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6d9b6
        else
          if a<11 then
            0x1b66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6
          else
            0x1b76db66db6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6ddb6dbb6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
      else
        if a<14 then
          if a<13 then
            0x1b76db76db76db76db76db76db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db36db36dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db36db36dbb6
        else
          if a<15 then
            0x1b76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6
          else
            0x1b36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b36d9b6cdb66db36d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db36d9b6cdb66db36
          else
            0x1b36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36
        else
          if a<19 then
            0x1bb6ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb36ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76
      else
        if a<22 then
          if a<21 then
            0x1bb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
          else
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76
        else
          if a<23 then
            0x1bb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb6ed9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb36cdb36edbb6edbb6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6ed9b76ddb76ddb36edbb6edbb66ddb76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b76ddb76ddb36edbb6edbb66ddb76
          else
            0x1bb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
        else
          if a<27 then
            0x1bb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x1bb76ddbb6eddb76edbb76ddbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddbb6eddb76edbb76
      else
        if a<30 then
          if a<29 then
            0x1bb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
        else
          if a<31 then
            0x19b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66
          else
            0x19b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cdbb76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b76eddbb76ed9b366ddbb76eddbb66cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x19b366ddbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366cd9b366ddbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb76ed9b366
        else
          if a<3 then
            0x19b366cd9b366cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366cd9b366cd9b366
          else
            0x19b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
      else
        if a<6 then
          if a<5 then
            0x19bb76eddbb766cddbb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76eddbb366eddbb76edd9b376eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766
          else
            0x19bb76edd9b376edd9b376eddbb366eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb366eddbb366eddbb766
        else
          if a<7 then
            0x19bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766
          else
            0x19bb766eddbb376ecd9bb766eddbb376ecddbb766eddbb376ecddbb766edd9b376ecddbb766edd9b376ecddbb766edd9bb76ecddbb766edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766cddbb376edd9bb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x1dbb376ecddbb376eedd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edddbb376ecddbb376eedd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edddbb376ecddbb376e
        else
          if a<11 then
            0x1dbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbb3766edddbb376e
          else
            0x1dbb3766ecddbbb766ecdd9bb776eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb376e
      else
        if a<14 then
          if a<13 then
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e
        else
          if a<15 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1d9bb37766ecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdd9bbb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bbb7766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb7766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb7766e
          else
            0x1d9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766e
        else
          if a<19 then
            0x1d9bbb377766eecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766eecddd9bbb337766eecddd9bbb377766eecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766e
          else
            0x1d9bbbb37766eeecddd99bbb377766eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377766eecdddd9bbb377766eeccddd9bbb337766eeecddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766e
      else
        if a<22 then
          if a<21 then
            0x1d99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666e
          else
            0x1d99bbbb3777666eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeeccdddd9bbbb3377766eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd9bbbb3377766eeeccdddd9bbbb3377766eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
        else
          if a<23 then
            0x1dd9bbbbb3777766eeeecddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766eeeecddddd9bbbbb3777766ee
          else
            0x1dd99bbbbb33777666eeeeccddddd99bbbbb33777766eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666ee
          else
            0x1ddd99bbbbbbb33777777666eeeeeeccddddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeeeccddddddd99bbbbbbb33777777666eee
        else
          if a<27 then
            0x1ddd9999bbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccddddddd9999bbbbbbb333377777766666eeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777766666eee
          else
            0x1dddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeee
      else
        if a<30 then
          if a<29 then
            0x1dddddd999999bbbbbbbbbbbbb333337777777777776666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb333337777777777776666666eeeeee
          else
            0x1ddddddddd9999999999bbbbbbbbbbbbbbbbbbbb33333333377777777777777777776666666666eeeeeeeeeeeeeeeeeeecccccccccdddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbbb333333333777777777777777777766666666666eeeeeeeee
        else
          if a<31 then
            0x1dddddddddddddddddddddd9999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333333377777777777777777777777777777777777777777777766666666666666666666666eeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddddddddddddccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeee666666666666677777777777777777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999dddddddddddddddddddddddddddccccccccccccceeeeeeeeeeeeee
          else
            0x1dddddddccccccceeeeeeeeeeeeeeee666666677777777777777733333333bbbbbbbbbbbbbb99999999dddddddddddddddccccccceeeeeeeeeeeeeeee666666677777777777777733333333bbbbbbbbbbbbbb99999999dddddddddddddddccccccceeeeeeee
        else
          if a<3 then
            0x1ddddcccccceeeeeeeeeee66667777777777733333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeee666677777777777333333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee666667777777777733333bbbbbbbbbb99999ddddddddddcccccceeeee
          else
            0x1dddcccceeeeeeeee6667777777773333bbbbbbb9999ddddddddcccceeeeeeee6666777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbb99999dddddddcccceeeeeeeee666777777773333bbbbbbbb9999ddddddddcccceeee
      else
        if a<6 then
          if a<5 then
            0x1ddcccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb9999ddddddccceeeeeee6677777773333bbbbbb999ddddddcccceee
          else
            0x1ddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceee
        else
          if a<7 then
            0x1ddcceeeee6677777333bbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777333bbbb999ddddcceee
          else
            0x1dccceeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99dddcccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dcceeee67777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb999dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee66777733bbb99dddcceeee67777733bbb99dddcceeee6777733bbbb99dddccee
          else
            0x1dcceeee777733bbb99dddcceee6777733bbb99ddcceeee6777733bb99dddcceeee677733bbb99dddcceeee777733bbb99dddceeee6777733bbb9dddcceeee6777733bb99dddcceeee677733bbb99dddcceee6777733bbb99ddcceeee6777733bbb9dddccee
        else
          if a<11 then
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
          else
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
      else
        if a<14 then
          if a<13 then
            0x1dceee67773bb99ddceee67773bb99ddcceee77733bb9ddcceee77733bb99ddceee67773bb99ddceee67773bbb9ddcceee77733bb9ddcceee77773bb99ddceee67773bb99ddceee677733bb9ddcceee77733bb9ddcceee67773bb99ddceee67773bb99ddcee
          else
            0x1cceee7773bb99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee67733bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99ddceee77733b99ddceee77733bb9ddceee67773bb9ddcce
        else
          if a<15 then
            0x1ccee67733bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773bb9dceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
          else
            0x1ceee773bb9dceee773bb9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773b99dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7773b9ddcee7773b9ddce
        else
          if a<19 then
            0x1ceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddce
          else
            0x1cee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
      else
        if a<22 then
          if a<21 then
            0x1cee773b9ddcee773b9dcee773b99dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee7733b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee6773b9dcee773b9dceee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<23 then
            0x1cee773b9dcee77b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dce
          else
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x1cef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dcef73b9dee773bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773bdcee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
        else
          if a<27 then
            0x1ce773b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773b9cee73b9dce7739dcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dcee73b9cee7739dce773b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773b9ce
          else
            0x1ce7739dcef73bdcee73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9cee73b9cee77b9dee7739dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9ce
      else
        if a<30 then
          if a<29 then
            0x1ce7739dce7739dee77b9dee77b9cee73b9cee73b9cee73b9cee73bdcef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73bdcef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
          else
            0x1ce77b9cee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73bdcef739dce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dce77b9ce
        else
          if a<31 then
            0x1ce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739cee73bdce77b9cee73bdce77b9cef739dce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73bdce7739dee73bdce7739cee73bdce77b9ce
          else
            0x1ce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739cee739dce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739ce

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee739dce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739cee739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
          else
            0x1ee739dee739dee739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739def739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739de
        else
          if a<3 then
            0x1ee739cef739ce77bdce739dee739cef739ce77bdce739dee739cef7b9ce73bdce739def739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739dee739cef7b9ce73bdce739de
          else
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
      else
        if a<6 then
          if a<5 then
            0x1ee739ce739def7b9ce739cef7bdce739ce73bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce739def7b9ce739cef7bdce739ce77bdee739ce739def739ce739cef7bdce739ce77bdee739ce739de
          else
            0x1ef739ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7bdce739ce739cef7bdef739ce739ce73bdef7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
        else
          if a<7 then
            0x1ef7bdce739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce739cef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bde
          else
            0x1ef79ce739ce739ce73def7bdef39ce739ce739ce7bdef7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef39ce739ce739ce73def7bde739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce7bde
        else
          if a<11 then
            0x1ef39ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73def7bce739ce739ef7bce739ce739ef7bce739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce73de
          else
            0x1ef39ce739ef79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73de
      else
        if a<14 then
          if a<13 then
            0x1e739ce7bde739ce7bde739cf7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739ce7bce739cf7bce739cf79ce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739ef79ce739ef79ce739e
          else
            0x1e739cf7bce739ef39ce7bce739ef79ce73de739cf7bce73def39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef79ce7bde739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73def39cf7bce739ef39ce7bde739cf79ce73de739cf7bce739e
        else
          if a<15 then
            0x1e739ef79ce7bce739ef39cf79ce73de739ef39ce7bce73def39cf79ce7bde739ef39ce7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf79ce73de739ef79ce7bce73def39cf79ce73de739ef39ce7bce73de739cf79ce7bde739e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739e739ef39cf39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf39cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73ce73de739e739e
          else
            0x1e73de73de73de739e739e739e739ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf79cf79cf79cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
        else
          if a<19 then
            0x1e73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
          else
            0x1e73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce7bce79ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39e
      else
        if a<22 then
          if a<21 then
            0x1e73ce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39e
          else
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73ce7bcf79cf39e73ce79cf39ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
        else
          if a<23 then
            0x1e7bcf79ef3de7bcf79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de7bcf79ef3de7bcf79e
          else
            0x1e79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x1e79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e73cf39e7bcf39e79cf3de79cf3de79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e73cf39e7bcf39e79cf3de79cf3de79cf3ce79e
        else
          if a<27 then
            0x1e79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79cf3ce79e73cf39e79cf3ce79e73cf39e7bcf3de79e
          else
            0x1e79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e73cf3de79e73cf39e79e
      else
        if a<30 then
          if a<29 then
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
          else
            0x1e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
        else
          if a<31 then
            0x1e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x1e79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79e

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e
        else
          if a<3 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e78f3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3cf9e79e79e3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
          else
            0xf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0xf3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
        else
          if a<11 then
            0xf3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c
          else
            0xf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
      else
        if a<14 then
          if a<13 then
            0xf3c79e7cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0xf3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e78f3c
        else
          if a<15 then
            0xf3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c
          else
            0xf3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<19 then
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
      else
        if a<22 then
          if a<21 then
            0xf1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c
          else
            0xf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
        else
          if a<23 then
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
          else
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
        else
          if a<27 then
            0xf9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0xf9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c
      else
        if a<30 then
          if a<29 then
            0xf9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<31 then
            0xf9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0xf9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
        else
          if a<3 then
            0xf8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
          else
            0xf8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
      else
        if a<6 then
          if a<5 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8fcfcfcfcfc7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c
        else
          if a<7 then
            0xf8f8fcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c
          else
            0xfcfc7c7e3e3f3f1f9f8f8fc7c7e7e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f9f8f8fc7c7e7e3f3f1f1f8f8fcfc
        else
          if a<11 then
            0xfcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
          else
            0xfc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f1f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8fcfc7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<15 then
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
        else
          if a<19 then
            0xfc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f1fc7e3f8fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc7f1f8fe3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
      else
        if a<22 then
          if a<21 then
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
        else
          if a<23 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fe1f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87e1fc7f1fc
        else
          if a<27 then
            0xfe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
          else
            0xfe1fc7f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc3f8fe3f87f1fc7f0fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc
      else
        if a<30 then
          if a<29 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc
        else
          if a<31 then
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
          else
            0xff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc
          else
            0xff0fe1fc3fc7f87f0fe1fe3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<3 then
            0xff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0xff0ff0fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0xff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
          else
            0xff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<7 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff07f87f87f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x7f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f8
        else
          if a<11 then
            0x7f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
          else
            0x7f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f8
      else
        if a<14 then
          if a<13 then
            0x7fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff8
          else
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<15 then
            0x7fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff83fe0ff87fc1ff07fc3ff0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe1ff87fe1ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fc1ff87fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff8
          else
            0x7fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
        else
          if a<19 then
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fe0ffc0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff8
        else
          if a<23 then
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x7ff07ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff83ff81ffc0ffe07ff03ff83ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ffc1ffc0ffe07ff03ff81ffc1ffe0fff07ff03ff81ffc0ffe07ff07ff8
        else
          if a<27 then
            0x7ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ff81ffe0fff03ff81ffc0fff07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
          else
            0x7ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff81ffe07ff81fff03ffc0fff0
        else
          if a<31 then
            0x3ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff0
          else
            0x3ffe07ffc0fff81fff01fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff81fff03ffe07ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffe07ffc0fff81fff0

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ffe03ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff01fff0
          else
            0x3ffe03fff03fff01fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03ffe03fff03fff01fff0
        else
          if a<3 then
            0x3fff01fff81fff80fffc07ffe03fff03fff01fff80fffc07ffc07ffe03fff01fff80fff80fffc07ffe03fff01fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffc07ffe03fff01fff80fff80fffc07ffe03fff03fff01fff80fffc07ffe07ffe03fff0
          else
            0x3fff01fffc07ffe03fff01fff80fffe03fff01fff80fffe03fff01fff80fffc03fff01fff80fffc07fff01fff80fffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff00fffc07ffe03fff01fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff0
      else
        if a<6 then
          if a<5 then
            0x3fff80fffe03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffe03fff00fffc03fff01fffc07fff01fffc07fff01fff807ffe01fff80fffe03fff80fffe03fff80fffe03fff00fffc03fff01fffc07fff0
          else
            0x3fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
        else
          if a<7 then
            0x3fffc07fff807fff00fffe01fffc03fff807fff00ffff01fffe03fffc07fff807fff00fffe01fffc03fff807fff00ffff01fffe03fffc03fff807fff00fffe01fffc03fff807fff80ffff01fffe03fffc03fff807fff00fffe01fffc03fff807fff80ffff0
          else
            0x3fffc03fffc03fffc03fffc03fffc07fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff80ffff00ffff00ffff00ffff00ffff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffe01fffe00ffff00ffff007fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01fffe0
          else
            0x1ffff00ffff807fffc01fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff007fffc03fffe01ffff007fffc03fffe01ffff00ffff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
        else
          if a<11 then
            0x1ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe0
          else
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
      else
        if a<14 then
          if a<13 then
            0x1ffffc01ffffc01ffffc01ffff801ffff801ffff801ffff803ffff803ffff803ffff803ffff803ffff803ffff803ffff003ffff003ffff007ffff007ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe007fffe00ffffe00ffffe00ffffe0
          else
            0x1ffffe00ffffe007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<15 then
            0x1ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0xfffff001fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc007ffff800fffff001fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc007ffff800fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffff800fffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffffc007ffffc0
          else
            0xfffffe003fffff000fffffc007fffff001fffff8007ffffe003fffff800fffffe003fffff001fffffc007fffff001fffff8007ffffe003fffff800fffffe003fffff001fffffc007fffff001fffff8007ffffe003fffff800fffffc003fffff001fffffc0
        else
          if a<19 then
            0xffffff000fffffe001fffffc003fffff8007fffff800ffffff001fffffe001fffffc003fffff8007fffff000ffffff001fffffe003fffffc003fffff8007fffff000fffffe001fffffe003fffffc007fffff8007fffff000fffffe001fffffc003fffffc0
          else
            0x7fffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffffc003fffffe001fffffe000ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff8007fffffc003fffffc001fffffe001ffffff000ffffff8007fffff80
      else
        if a<22 then
          if a<21 then
            0x7fffffe001ffffff8003ffffff000ffffffc001ffffff8003fffffe000ffffffc001ffffff0007fffffe000ffffff8003ffffff0007fffffc001ffffff8003fffffe000ffffffc001ffffff0007fffffe000ffffffc003ffffff0007fffffe001ffffff80
          else
            0x7ffffff0003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff80
        else
          if a<23 then
            0x3ffffffc000fffffff8001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0007ffffffc000fffffff00
          else
            0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff8000ffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffffc0007fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
          else
            0x1ffffffff80007fffffffe0000ffffffffc0001ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffe0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80007fffffffe00
        else
          if a<27 then
            0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0xfffffffffe00003fffffffff00000fffffffffc00007fffffffff00001fffffffffc00007fffffffff00001fffffffff800007ffffffffe00003fffffffff80000fffffffffe00003fffffffff80000fffffffffc00003fffffffff00001fffffffffc00
      else
        if a<30 then
          if a<29 then
            0x7fffffffffc00001ffffffffff800007fffffffffe00000ffffffffff800003fffffffffe00000ffffffffffc00003ffffffffff00000ffffffffffc00001ffffffffff000007fffffffffc00001ffffffffff800007fffffffffe00000ffffffffff800
          else
            0x3ffffffffffe000007ffffffffffc000007ffffffffffc00000fffffffffff800001fffffffffff000001fffffffffff000003ffffffffffe000003ffffffffffe000007ffffffffffc00000fffffffffff800000fffffffffff800001fffffffffff000
        else
          if a<31 then
            0x1ffffffffffff000000ffffffffffff8000003fffffffffffe000001ffffffffffff0000007fffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000001ffffffffffff0000007fffffffffffc000003fffffffffffe000
          else
            0xfffffffffffffc0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000000fffffffffffffc0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000

def goodPart25 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x7ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff80000001ffffffffffffffe00000007ffffffffffffff8000
      else
        0x1ffffffffffffffffe00000000fffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffc00000000ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffffc00000001ffffffffffffffffe0000
    else
      if a<3 then
        0x3ffffffffffffffffffe0000000007ffffffffffffffffffc0000000007ffffffffffffffffffc000000000fffffffffffffffffffc000000000fffffffffffffffffff8000000000fffffffffffffffffff8000000001fffffffffffffffffff00000
      else
        0x7fffffffffffffffffffffe00000000000ffffffffffffffffffffffc00000000001ffffffffffffffffffffff800000000007fffffffffffffffffffffe00000000000ffffffffffffffffffffffc00000000001ffffffffffffffffffffff800000
  else
    if a<6 then
      if a<5 then
        0x7ffffffffffffffffffffffffff80000000000001ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff80000000000001ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff8000000
      else
        0xfffffffffffffffffffffffffffffffffe00000000000000003fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff00000000000000001fffffffffffffffffffffffffffffffffc00000000
    else
      if a<7 then
        0x1ffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000007ffffffffffffffffffffffffffffffffffffffffffff80000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffe00000000000
      else
        if a<8 then
          0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000
        else
          0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<416 then
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
    if a<608 then
      if a<512 then
        if a<448 then
          goodPart13 (a-416)
        else
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
    else
      if a<704 then
        if a<640 then
          goodPart19 (a-608)
        else
          if a<672 then
            goodPart20 (a-640)
          else
            goodPart21 (a-672)
      else
        if a<768 then
          if a<736 then
            goodPart22 (a-704)
          else
            goodPart23 (a-736)
        else
          if a<800 then
            goodPart24 (a-768)
          else
            goodPart25 (a-800)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe840000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff502000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000340000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe714008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c28004000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000032000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af870500020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a0001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e0701400008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000358000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c0280000400000000000000000000000000000000000010000000000000000000000000000000000000000000000000308000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f807005000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000030c000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a00000100000000000000000000000000000000000000000000000000000000000000000000000000000000000030400000000000000000000000000000000000000000000000008000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e00700140000008000000000000000000000000000000000000000000000000000000000000000000000000000000000032600000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c002800000040000000000000000000000000000000080000000000000000000000000000000000000000000000003020000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f80070005000000020000000000000000000000000000000000000000000000000000000000000000000000000000000030300000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a000000010000000000000000000000000000000000000000000000000000000000000000000000000000000301000000000000000000000000000000000000000000000000040000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e000700014000000008000000000000000000000000000000000000000000000000000000000000000000000000000003118000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c00028000000004000000000000000000000000000400000000000000000000000000000000000000000000000030080000000000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f80007000050000000002000000000000000000000000000000000000000000000000000000000000000000000000000300c000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a0000000001000000000000000000000000000000000000000000000000000000000000000000000000003004000000000000000000000000000000000000000000000000200000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e0000700001400000000008000000000000000000000000000000000000000000000000000000000000000000000000308600000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c0000280000000000400000000000000000000002000000000000000000000000000000000000000000000000300200000000000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f8000070000050000000000020000000000000000000000000000000000000000000000000000000000000000000000300300000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a00000000000100000000000000000000000000000000000000000000000000000000000000000000030010000000000000000000000000000000000000000000000001000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e00000700000140000000000008000000000000000000000000000000000000000000000000000000000000000000030418000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c000002800000000000040000000000000000010000000000000000000000000000000000000000000000003000800000000000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f8000007000000500000000000002000000000000000000000000000000000000000000000000000000000000000003000c000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a000000000000010000000000000000000000000000000000000000000000000000000000000000300040000000000000000000000000000000000000000000000008000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e000000700000014000000000000008000000000000000000000000000000000000000000000000000000000000003020600000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c00000028000000000000004000000000000080000000000000000000000000000000000000000000000030002000000000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f800000070000000500000000000000020000000000000000000000000000000000000000000000000000000000003000300000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a0000000000000001000000000000000000000000000000000000000000000000000000000003000100000000000000000000000000000000000000000000000040000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e0000000700000001400000000000000008000000000000000000000000000000000000000000000000000000000301018000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c0000000280000000000000000400000000400000000000000000000000000000000000000000000000300008000000000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f800000007000000005000000000000000002000000000000000000000000000000000000000000000000000000030000c000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a00000000000000000100000000000000000000000000000000000000000000000000000030000400000000000000000000000000000000000000000000000200000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e00000000700000000140000000000000000008000000000000000000000000000000000000000000000000000030080600000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c000000002800000000000000000040002000000000000000000000000000000000000000000000003000020000000000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f80000000070000000005000000000000000000020000000000000000000000000000000000000000000000000030000300000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a000000000000000000010000000000000000000000000000000000000000000000000300001000000000000000000000000000000000000000000000001000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e000000000700000000014000000000000000000008000000000000000000000000000000000000000000000003004018000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c00000000028000000000000000000014000000000000000000000000000000000000000000000030000080000000000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f80000000007000000000050000000000000000000002000000000000000000000000000000000000000000000300000c000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a0000000000000000000001000000000000000000000000000000000000000000003000004000000000000000000000000000000000000000000000008010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e0000000000700000000001400000000000000000000008000000000000000000000000000000000000000000300200600000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c0000000000280000000000000000080000400000000000000000000000000000000000000000300000200000000000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f8000000000070000000000050000000000000000000000020000000000000000000000000000000000000000300000300000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a00000000000000000000000100000000000000000000000000000000000000030000010000000000000000000000000000000000000000000001040000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e00000000000700000000000140000000000000000000000008000000000000000000000000000000000000030010018000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c000000000002800000000000000400000000040000000000000000000000000000000000003000000800000000000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f8000000000007000000000000500000000000000000000000002000000000000000000000000000000000003000000c000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a000000000000000000000000010000000000000000000000000000000000300000040000000000000000000000000000000000000000100000200000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e000000000000700000000000014000000000000000000000000008000000000000000000000000000000003000800600000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c00000000000028000000000002000000000000004000000000000000000000000000000030000002000000000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f800000000000070000000000000500000000000000000000000000020000000000000000000000000000003000000300000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a0000000000000000000000000001000000000000000000000000000003000000100000000000000000000000000000000000010000000001000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e0000000000000700000000000001400000000000000000000000000008000000000000000000000000000300040018000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c0000000000000280000000010000000000000000000400000000000000000000000000300000008000000000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f800000000000007000000000000005000000000000000000000000000002000000000000000000000000030000000c000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a00000000000000000000000000000100000000000000000000000030000000400000000000000000000000000000001000000000000008000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e00000000000000700000000000000140000000000000000000000000000008000000000000000000000030002000600000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c000000000000002800000080000000000000000000000040000000000000000000003000000020000000000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f80000000000000070000000000000005000000000000000000000000000000020000000000000000000030000000300000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a000000000000000000000000000000010000000000000000000300000001000000000000000000000000000100000000000000000040000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e000000000000000700000000000000014000000000000000000000000000000008000000000000000003000100018000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c00000000000000028000400000000000000000000000000004000000000000000030000000080000000000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f80000000000000007000000000000000050000000000000000000000000000000002000000000000000300000000c000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a0000000000000000000000000000000001000000000000003000000004000000000000000000000010000000000000000000000200000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e0000000000000000700000000000000001400000000000000000000000000000000008000000000000300008000600000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c0000000000000000282000000000000000000000000000000000400000000000300000000200000000000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f8000000000000000070000000000000000050000000000000000000000000000000000020000000000300000000300000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a00000000000000000000000000000000000100000000030000000010000000000000000001000000000000000000000000001000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e00000000000000000700000000000000000140000000000000000000000000000000000008000000030000400018000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c000000000000000012800000000000000000000000000000000000040000003000000000800000000000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f8000000000000000007000000000000000000500000000000000000000000000000000000002000003000000000c000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a000000000000000000000000000000000000010000300000000040000000000000100000000000000000000000000000008000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e000000000000000000700000000000000000014000000000000000000000000000000000000008003000020000600000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c00000000000000080028000000000000000000000000000000000000004030000000002000000000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f800000000000000000070000000000000000000500000000000000000000000000000000000000023000000000300000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a0000000000000000000000000000000000000003000000000100000000010000000000000000000000000000000000040000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e0000000000000000000700000000000000000001400000000000000000000000000000000000000308001000018000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c0000000000000400000280000000000000000000000000000000000000300400000008000000100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f800000000000000000007000000000000000000005000000000000000000000000000000000000030002000000c000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a00000000000000000000000000000000000030000100000400001000000000000000000000000000000000000000200a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e00000000000000000000700000000000000000000140000000000000000000000000000000000030000088000600010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c000000000002000000002800000000000000000000000000000000003000000040020010000000000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f80000000000000000000070000000000000000000005000000000000000000000000000000000030000000020301000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a000000000000000000000000000000000300000000011100000000000000000000000000000000000000000001a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e000000000000000000000700000000000000000000014000000000000000000000000000000003000004000018000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c00000000010000000000028000000000000000000000000000000030000000001084000000000000000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f80000000000000000000007000000000000000000000050000000000000000000000000000000300000000100c020000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a0000000000000000000000000000003000000010004001000000000000000000000000000000000000000a0800000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e0000000000000000000000700000000000000000000001400000000000000000000000000000300000210000600008000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c0000000080000000000000280000000000000000000000000000300000100000200000400000000000000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f8000000000000000000000070000000000000000000000050000000000000000000000000000300001000000300000020000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a00000000000000000000000000030001000000010000000100000000000000000000000000000000a00040000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e00000000000000000000000700000000000000000000000140000000000000000000000000030010010000018000000008000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c000000400000000000000002800000000000000000000000003010000000000800000000040000000000000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f8000000000000000000000007000000000000000000000000500000000000000000000000003100000000000c000000000020000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a000000000000000000000000300000000000040000000000010000000000000000000000000a000002000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e000000000000000000000000700000000000000000000000014000000000000000000000013000000800000600000000000008000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c00002000000000000000000028000000000000000000001030000000000002000000000000004000000000000000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f800000000000000000000000070000000000000000000000000500000000000000000001003000000000000300000000000000020000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a0000000000000000010003000000000000100000000000000001000000000000000000a0000000100000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e0000000000000000000000000700000000000000000000000001400000000000000010000300000040000018000000000000000008000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001c0010000000000000000000000280000000000000100000300000000000008000000000000000000400000000000000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f800000000000000000000000007000000000000000000000000005000000000000100000030000000000000c000000000000000000020000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000000a00000000001000000030000000000000400000000000000000000100000000000a00000000008000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e00000000000000000000000000700000000000000000000000000140000000010000000030000002000000600000000000000000000008000000002800000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000001c080000000000000000000000002800000010000000003000000000000020000000000000000000000040000000a000000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f80000000000000000000000000070000000000000000000000000005000001000000000030000000000000300000000000000000000000020000028000000000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000000000000a000100000000000300000000000001000000000000000000000000010000a000000000000400000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e000000000000000000000000000700000000000000000000000000014010000000000003000000100000018000000000000000000000000008028000000000000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000001c00000000000000000000000000029000000000000030000000000000080000000000000000000000000004a0000000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f80000000000000000000000000007000000000000000000000000000150000000000000300000000000000c0000000000000000000000000002a0000000000000000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000000000000000100a0000000000003000000000000004000000000000000000000000000a0100000000000020000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e0000000000000000000000000000700000000000000000000000010001400000000000300000008000000600000000000000000000000000280008000000000000000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000000021c0000000000000000000000100000280000000000300000000000000200000000000000000000000000a00000400000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f8000000000000000000000000000070000000000000000000001000000050000000000300000000000000300000000000000000000000002800000020000000000000000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000000000000000001000000000a00000000030000000000000010000000000000000000000000a00000000100000001000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e00000000000000000000000000000700000000000000000010000000000140000000030000000400000018000000000000000000000002800000000008000000000000000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000000001001c000000000000000010000000000002800000003000000000000000800000000000000000000000a000000000000400000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f8000000000000000000000000000007000000000000000100000000000000500000003000000000000000c000000000000000000000028000000000000020000000000000007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c000000000000010000000000000000a000000300000000000000040000000000000000000000a000000000000000100080000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e000000000000000000000000000000700000000000010000000000000000014000003000000020000000600000000000000000000028000000000000000008000000000001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000000080001c00000000001000000000000000000028000030000000000000002000000000000000000000a0000000000000000000400000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f800000000000000000000000000000070000000001000000000000000000000500003000000000000000300000000000000000000280000000000000000000020000000007c0000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000000001c0000000100000000000000000000000a0003000000000000000100000000000000000000a0000000000000000000004100000000f80000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e0000000000000000000000000000000700000010000000000000000000000001400300000001000000018000000000000000000280000000000000000000000008000001f00000000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000000004000001c0000100000000000000000000000000280300000000000000008000000000000000000a00000000000000000000000000400003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f800000000000000000000000000000007000100000000000000000000000000005030000000000000000c000000000000000002800000000000000000000000000020007c00000000000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000000000000001c01000000000000000000000000000000a30000000000000000400000000000000000a00000000000000000000000200000100f800000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e00000000000000000000000000000000710000000000000000000000000000000170000000080000000600000000000000002800000000000000000000000000000009f000000000000000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000000000200000001c000000000000000000000000000000003800000000000000020000000000000000a000000000000000000000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f80000000000000000000000000000001070000000000000000000000000000000035000000000000000300000000000000028000000000000000000000000000000007c200000000000000000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000000000000000001001c000000000000000000000000000000030a000000000000001000000000000000a000000000000000000000000010000000f8010000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e000000000000000000000000000010000700000000000000000000000000000003014000004000000018000000000000028000000000000000000000000000000001f0000800000000000000000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000000000000010001000001c00000000000000000000000000000030028000000000000080000000000000a0000000000000000000000000000000003e0000040000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f80000000000000000000000000100000007000000000000000000000000000000300050000000000000c000000000000280000000000000000000000000000000007c0000002000000000000000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000000000000000001000000001c0000000000000000000000000000030000a0000000000004000000000000a0000000000000000000000000000800000f80000000100000000000000000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e0000000000000000000000010000000000700000000000000000000000000000300001400200000000600000000000280000000000000000000000000000000001f00000000008000000000000000000000007
          else
            0x180000000000000000600000000000000001f00000000000000000000001800000000001c0000000000000000000000000000300000280000000000200000000000a00000000000000000000000000000000003e00000000000400000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f8000000000000000000001000000000000070000000000000000000000000000300000050000000000300000000002800000000000000000000000000000000007c00000000000020000000000000000000007
          else
            0x1800000000000000003000000000000000007c00000000000000000001000000000000001c00000000000000000000000000030000000a00000000010000000000a00000000000000000000000000000040000f800000000000001000000000000000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e00000000000000000010000000000000000700000000000000000000000000030000000150000000018000000002800000000000000000000000000000000001f000000000000000080000000000000000007
          else
            0x1800000000000000001800000000000000001f000000000000000001000040000000000001c000000000000000000000000003000000002800000000800000000a000000000000000000000000000000000003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f8000000000000000100000000000000000007000000000000000000000000003000000000500000000c000000028000000000000000000000000000000000007c000000000000000000200000000000000007
          else
            0x1800000000000000000c000000000000000007c000000000000001000000000000000000001c000000000000000000000000030000000000a000000040000000a000000000000000000000000000000002000f8000000000000000000010000000000000007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e000000000000010000000000000000000000700000000000000000000000003000000000814000000600000028000000000000000000000000000000000001f0000000000000000000000800000000000007
          else
            0x18000000000000000006000000000000000001f0000000000001000000002000000000000001c00000000000000000000000030000000000028000002000000a0000000000000000000000000000000000003e0000000000000000000000040000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f800000000001000000000000000000000000070000000000000000000000003000000000000500000300000280000000000000000000000000000000000007c0000000000000000000000002000000000007
          else
            0x180000000000000000030000000000000000007c0000000001000000000000000000000000001c0000000000000000000000030000000000000a0000100000a0000000000000000000000000000000000100f80000000000000000000000000100000000007
        else
          if a<27 then
            0x180000000000000000010000000000000000003e0000000010000000000000000000000000000700000000000000000000000300000000040001400018000280000000000000000000000000000000000001f00000000000000000000000000008000000007
          else
            0x180000000000000000018000000000000000001f00000001000000000000100000000000000001c0000000000000000000000300000000000000280008000a00000000000000000000000000000000000003e00000000000000000000000000000400000007
      else
        if a<30 then
          if a<29 then
            0x180000000040000000008000000000000000000f800000100000000000000000000000000000007000000000000000000000030000000000000005000c002800000000000000000000000000000000000007c00000000000000000000000000000020000007
          else
            0x18000000000000000000c0000000000000000007c00001000000000000000000000000000000001c00000000000000000000030000000000000000a00400a00000000000000000000000000000000000008f800000000000000000000000000000001000007
        else
          if a<31 then
            0x1800000000000000000040000000000000000003e00010000000000000000000000000000000000700000000000000000000030000000002000000140602800000000000000000000000000000000000001f000000000000000000000000000000000080007
          else
            0x1800000000000000000060000000000000000001f001000000000000000008000000000000000001c000000000000000000003000000000000000002820a000000000000000000000000000000000000003e000000000000000000000000000000000004007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000200000000020000000000000000000f81000000000000000000000000000000000000070000000000000000000030000000000000000005328000000000000000000000000000000000000007c000000000000000000000000000000000000207
          else
            0x18000000000000000000300000000000000000007d000000000000000000000000000000000000001c000000000000000000030000000000000000000ba000000000000000000000000000000000000000f8000000000000000000000000000000000000017
        else
          if a<3 then
            0x18000000000000000000100000000000000000003e00000000000000000000000000000000000000070000000000000000000300000000010000000003c000000000000000000000000000000000000001f0000000000000000000000000000000000000007
          else
            0x18800000000000000000180000000000000000011f0000000000000000000400000000000000000001c00000000000000000030000000000000000000aa800000000000000000000000000000000000003e0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18040000001000000000080000000000000000100f80000000000000000000000000000000000000007000000000000000000300000000000000000028c500000000000000000000000000000000000007c0000000000000000000000000000000000000007
          else
            0x180020000000000000000c00000000000000010007c0000000000000000000000000000000000000001c000000000000000003000000000000000000a040a000000000000000000000000000000000000fa0000000000000000000000000000000000000007
        else
          if a<7 then
            0x180001000000000000000400000000000000100003e0000000000000000000000000000000000000000700000000000000000300000000008000000280601400000000000000000000000000000000001f00000000000000000000000000000000000000007
          else
            0x180000080000000000000600000000000001000001f00000000000000000020000000000000000000001c0000000000000000300000000000000000a00200280000000000000000000000000000000003e00000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000004008000000000200000000000010000000f8000000000000000000000000000000000000000070000000000000000300000000000000002800300050000000000000000000000000000000007c00000000000000000000000000000000000000007
          else
            0x1800000002000000000003000000000001000000007c00000000000000000000000000000000000000001c00000000000000030000000000000000a00010000a00000000000000000000000000000000f810000000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000100000000001000000000010000000003e00000000000000000000000000000000000000000700000000000000030000000000400002800018000140000000000000000000000000000001f000000000000000000000000000000000000000007
          else
            0x1800000000008000000001800000000100000000001f000000000000000001000000000000000000000001c000000000000003000000000000000a000008000028000000000000000000000000000003e000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040400000000800000001000000000000f8000000000000000000000000000000000000000007000000000000003000000000000002800000c000005000000000000000000000000000007c000000000000000000000000000000000000000007
          else
            0x1800000000000020000000c000000100000000000007c000000000000000000000000000000000000000001c0000000000000300000000000000a0000004000000a0000000000000000000000000000f8008000000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000010000004000001000000000000003e000000000000000000000000000000000000000000700000000000003000000000020028000000600000014000000000000000000000000001f0000000000000000000000000000000000000000007
          else
            0x18000000000000000800006000010000000000000001f0000000000000000080000000000000000000000001c00000000000030000000000000a0000000200000002800000000000000000000000003e0000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000200000040002000100000000000000000f800000000000000000000000000000000000000000070000000000003000000000000280000000300000000500000000000000000000000007c0000000000000000000000000000000000000000007
          else
            0x180000000000000000020030010000000000000000007c0000000000000000000000000000000000000000001c000000000003000000000000a000000001000000000a000000000000000000000000f80004000000000000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000001010100000000000000000003e0000000000000000000000000000000000000000000700000000000300000000001280000000018000000001400000000000000000000001f00000000000000000000000000000000000000000007
          else
            0x180000000000000000000099000000000000000000001f00000000000000004000000000000000000000000001c0000000000300000000000a00000000008000000000280000000000000000000003e00000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000100000000001c000000000000000000000f800000000000000000000000000000000000000000007000000000030000000000280000000000c000000000050000000000000000000007c00000000000000000000000000000000000000000007
          else
            0x18000000000000000000010c2000000000000000000007c00000000000000000000000000000000000000000001c00000000030000000000a00000000000400000000000a00000000000000000000f800002000000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000010040100000000000000000003e00000000000000000000000000000000000000000000700000000030000000002880000000000600000000000140000000000000000001f000000000000000000000000000000000000000000007
          else
            0x1800000000000000000100060008000000000000000001f000000000000000200000000000000000000000000001c000000003000000000a000000000000200000000000028000000000000000003e000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000008000001000020000400000000000000000f80000000000000000000000000000000000000000000070000000030000000028000000000000300000000000005000000000000000007c000000000000000000000000000000000000000000007
          else
            0x18000000000000000100000300000200000000000000007c000000000000000000000000000000000000000000001c0000000300000000a0000000000000100000000000000a0000000000000000f8000001000000000000000000000000000000000000007
        else
          if a<27 then
            0x18000000000000001000000100000010000000000000003e000000000000000000000000000000000000000000000700000003000000028004000000000018000000000000014000000000000001f0000000000000000000000000000000000000000000007
          else
            0x18000000000000010000000180000000800000000000001f0000000000000010000000000000000000000000000001c00000030000000a0000000000000008000000000000002800000000000003e0000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000040100000000080000000040000000000000f80000000000000000000000000000000000000000000007000000300000028000000000000000c000000000000000500000000000007c0000000000000000000000000000000000000000000007
          else
            0x180000000000010000000000c00000000020000000000007c0000000000000000000000000000000000000000000001c000003000000a000000000000000040000000000000000a000000000000f80000000800000000000000000000000000000000000007
        else
          if a<31 then
            0x180000000000100000000000400000000001000000000003e0000000000000000000000000000000000000000000000700000300000280000200000000000600000000000000001400000000001f00000000000000000000000000000000000000000000007
          else
            0x180000000001000000000000600000000000080000000001f00000000000000800000000000000000000000000000001c0000300000a00000000000000000200000000000000000280000000003e00000000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000010200000000000200000000000004000000000f8000000000000000000000000000000000000000000000070000300002800000000000000000300000000000000000050000000007c00000000000000000000000000000000000000000000007
          else
            0x1800000001000000000000003000000000000002000000007c00000000000000000000000000000000000000000000001c00030000a00000000000000000010000000000000000000a00000000f800000000400000000000000000000000000000000000007
        else
          if a<3 then
            0x1800000010000000000000001000000000000000100000003e00000000000000000000000000000000000000000000000700030002800000010000000000018000000000000000000140000001f000000000000000000000000000000000000000000000007
          else
            0x1800000100000000000000001800000000000000008000001f000000000000040000000000000000000000000000000001c003000a000000000000000000008000000000000000000028000003e000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000001000000000000800000000000000000400000f8000000000000000000000000000000000000000000000007003002800000000000000000000c000000000000000000005000007c000000000000000000000000000000000000000000000007
          else
            0x1800010000000000000000000c000000000000000000200007c000000000000000000000000000000000000000000000001c0300a0000000000000000000004000000000000000000000a0000f8000000000200000000000000000000000000000000000007
        else
          if a<7 then
            0x18001000000000000000000004000000000000000000010003e000000000000000000000000000000000000000000000000703028000000000800000000000600000000000000000000014001f0000000000000000000000000000000000000000000000007
          else
            0x18010000000000000000000006000000000000000000000801f0000000000002000000000000000000000000000000000001c30a0000000000000000000000200000000000000000000002803e0000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18100000000008000000000002000000000000000000000040f800000000000000000000000000000000000000000000000073280000000000000000000000300000000000000000000000507c0000000000000000000000000000000000000000000000007
          else
            0x190000000000000000000000030000000000000000000000027c0000000000000000000000000000000000000000000000001fa000000000000000000000001000000000000000000000000af80000000000100000000000000000000000000000000000007
        else
          if a<11 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x180000000000000000000000018000000000000000000000001f8000000000010000000000000000000000000000000000000bc0000000000000000000000008000000000000000000000003e8000000000000000000000000000000000000000000000000f
      else
        if a<14 then
          if a<13 then
            0x180000000000040000000000008000000000000000000000000f8400000000000000000000000000000000000000000000002b7000000000000000000000000c000000000000000000000007c50000000000000000000000000000000000000000000000087
          else
            0x18000000000000000000000000c0000000000000000000000007c02000000000000000000000000000000000000000000000a31c00000000000000000000000400000000000000000000000f80a000000000080000000000000000000000000000000000807
        else
          if a<15 then
            0x1800000000000000000000000040000000000000000000000003e00100000000000000000000000000000000000000000002830700000000002000000000000600000000000000000000001f001400000000000000000000000000000000000000000008007
          else
            0x1800000000000000000000000060000000000000000000000001f0000800000080000000000000000000000000000000000a0301c0000000000000000000000200000000000000000000003e000280000000000000000000000000000000000000000080007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000200000000000020000000000000000000000000f80000400000000000000000000000000000000000000028030070000000000000000000000300000000000000000000007c000050000000000000000000000000000000000000000800007
          else
            0x18000000000000000000000000300000000000000000000000007c00000200000000000000000000000000000000000000a003001c00000000000000000000010000000000000000000000f800000a000000040000000000000000000000000000008000007
        else
          if a<19 then
            0x18000000000000000000000000100000000000000000000000003e000000100000000000000000000000000000000000028003000700000000100000000000018000000000000000000001f0000001400000000000000000000000000000000000080000007
          else
            0x18000000000000000000000000180000000000000000000000001f0000000080400000000000000000000000000000000a00030001c0000000000000000000008000000000000000000003e0000000280000000000000000000000000000000000800000007
      else
        if a<22 then
          if a<21 then
            0x18000000000001000000000000080000000000000000000000000f80000000040000000000000000000000000000000028000300007000000000000000000000c000000000000000000007c0000000050000000000000000000000000000000008000000007
          else
            0x180000000000000000000000000c00000000000000000000000007c00000000020000000000000000000000000000000a0000300001c00000000000000000000400000000000000000000f8000000000a000020000000000000000000000000080000000007
        else
          if a<23 then
            0x180000000000000000000000000400000000000000000000000003e0000000000100000000000000000000000000000280000300000700000008000000000000600000000000000000001f00000000001400000000000000000000000000000800000000007
          else
            0x180000000000000000000000000600000000000000000000000001f0000000002008000000000000000000000000000a000003000001c0000000000000000000200000000000000000003e00000000000280000000000000000000000000008000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008000000000000200000000000000000000000000f8000000000000400000000000000000000000002800000300000070000000000000000000300000000000000000007c00000000000050000000000000000000000000080000000000007
          else
            0x1800000000000000000000000003000000000000000000000000007c00000000000002000000000000000000000000a00000030000001c00000000000000000010000000000000000000f80000000000000a010000000000000000000000800000000000007
        else
          if a<27 then
            0x1800000000000000000000000001000000000000000000000000003e00000000000000100000000000000000000002800000030000000700000400000000000018000000000000000001f000000000000001400000000000000000000008000000000000007
          else
            0x1800000000000000000000000001800000000000000000000000001f0000000010000000800000000000000000000a0000000300000001c0000000000000000008000000000000000003e000000000000000280000000000000000000080000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000040000000000000800000000000000000000000000f8000000000000000040000000000000000002800000003000000007000000000000000000c000000000000000007c000000000000000050000000000000000000800000000000000007
          else
            0x1800000000000000000000000000c000000000000000000000000007c00000000000000000200000000000000000a000000003000000001c00000000000000000400000000000000000f800000000000000000a000000000000000008000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000004000000000000000000000000003e000000000000000000100000000000000028000000003000000000700020000000000000600000000000000001f0000000000000000001400000000000000080000000000000000007
          else
            0x18000000000000000000000000006000000000000000000000000001f0000000080000000000080000000000000a00000000030000000001c0000000000000000200000000000000003e0000000000000000000280000000000000800000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000200000000000002000000000000000000000000000f800000000000000000000400000000000280000000003000000000070000000000000000300000000000000007c0000000000000000000050000000000008000000000000000000007
          else
            0x180000000000000000000000000030000000000000000000000000007c00000000000000000000020000000000a0000000000300000000001c00000000000000010000000000000000f8000000000000000000400a000000000080000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000010000000000000000000000000003e0000000000000000000000100000000280000000000300000000000701000000000000018000000000000001f00000000000000000000001400000000800000000000000000000007
          else
            0x180000000000000000000000000018000000000000000000000000001f0000000400000000000000008000000a000000000003000000000001c0000000000000008000000000000003e00000000000000000000000280000008000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000001000000000000008000000000000000000000000000f800000000000000000000000040000280000000000030000000000007000000000000000c000000000000007c00000000000000000000000050000080000000000000000000000007
          else
            0x18000000000000000000000000000c0000000000000000000000000007c00000000000000000000000002000a00000000000030000000000001c00000000000000400000000000000f80000000000000000000200000a000800000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000040000000000000000000000000003e00000000000000000000000000102800000000000030000000000000780000000000000600000000000001f000000000000000000000000001408000000000000000000000000007
          else
            0x1800000000000000000000000000060000000000000000000000000001f0000002000000000000000000000a0000000000000300000000000001c0000000000000200000000000003e000000000000000000000000000280000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000008000000000000020000000000000000000000000000f80000000000000000000000000028400000000000030000000000000070000000000000300000000000007c000000000000000000000000000850000000000000000000000000007
          else
            0x18000000000000000000000000000300000000000000000000000000007c00000000000000000000000000a002000000000003000000000000001c00000000000010000000000000f800000000000000000000100000800a000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000100000000000000000000000000003e000000000000000000000000028000100000000003000000000000004700000000000018000000000001f0000000000000000000000000080001400000000000000000000000007
          else
            0x18000000000000000000000000000180000000000000000000000000001f0000010000000000000000000a00000080000000030000000000000001c0000000000008000000000003e0000000000000000000000000800000280000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000040000000000000080000000000000000000000000000f80000000000000000000000028000000040000000300000000000000007000000000000c000000000007c0000000000000000000000008000000050000000000000000000000007
          else
            0x180000000000000000000000000000c00000000000000000000000000007c00000000000000000000000a0000000002000000300000000000000001c00000000000400000000000f8000000000000000000000088000000000a000000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000400000000000000000000000000003e0000000000000000000000280000000000100000300000000000000200700000000000600000000001f00000000000000000000000800000000001400000000000000000000007
          else
            0x180000000000000000000000000000600000000000000000000000000001f0000080000000000000000a000000000000080003000000000000000001c0000000000200000000003e00000000000000000000008000000000000280000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000200000000000000200000000000000000000000000000f8000000000000000000002800000000000000400300000000000000000070000000000300000000007c00000000000000000000080000000000000050000000000000000000007
          else
            0x1800000000000000000000000000003000000000000000000000000000007c00000000000000000000a00000000000000002030000000000000000001c00000000010000000000f80000000000000000000080040000000000000a000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000000001000000000000000000000000000003e00000000000000000002800000000000000000130000000000000010000700000000018000000001f000000000000000000008000000000000000001400000000000000000007
          else
            0x1800000000000000000000000000001800000000000000000000000000001f0000400000000000000a0000000000000000000380000000000000000001c0000000008000000003e000000000000000000080000000000000000000280000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000001000000000000000800000000000000000000000000000f8000000000000000002800000000000000000003040000000000000000007000000000c000000007c000000000000000000800000000000000000000050000000000000000007
          else
            0x1800000000000000000000000000000c000000000000000000000000000007c00000000000000000a000000000000000000003002000000000000000001c00000000400000000f800000000000000000800000020000000000000000a000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000004000000000000000000000000000003e000000000000000028000000000000000000003000100000000000800000700000000600000001f0000000000000000080000000000000000000000001400000000000000007
          else
            0x18000000000000000000000000000006000000000000000000000000000001f0002000000000000a00000000000000000000030000080000000000000001c0000000200000003e0000000000000000800000000000000000000000000280000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000008000000000000002000000000000000000000000000000f800000000000000280000000000000000000003000000400000000000000070000000300000007c0000000000000008000000000000000000000000000050000000000000007
          else
            0x180000000000000000000000000000030000000000000000000000000000007c00000000000000a0000000000000000000000300000002000000000000001c00000010000000f8000000000000008000000000010000000000000000000a000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000010000000000000000000000000000003e0000000000000280000000000000000000000300000000100000040000000700000018000001f00000000000000800000000000000000000000000000001400000000000007
          else
            0x180000000000000000000000000000018000000000000000000000000000001f0010000000000a000000000000000000000003000000000080000000000001c0000008000003e00000000000008000000000000000000000000000000000280000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000040000000000000008000000000000000000000000000000f800000000000280000000000000000000000030000000000040000000000007000000c000007c00000000000080000000000000000000000000000000000050000000000007
          else
            0x18000000000000000000000000000000c0000000000000000000000000000007c00000000000a00000000000000000000000030000000000002000000000001c00000400000f80000000000080000000000000008000000000000000000000a000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000040000000000000000000000000000003e00000000002800000000000000000000000030000000000000102000000000700000600001f000000000008000000000000000000000000000000000000001400000000007
          else
            0x1800000000000000000000000000000060000000000000000000000000000001f0080000000a0000000000000000000000000300000000000000080000000001c0000200003e000000000080000000000000000000000000000000000000000280000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000200000000000000020000000000000000000000000000000f80000000028000000000000000000000000030000000000000000400000000070000300007c000000000800000000000000000000000000000000000000000050000000007
          else
            0x18000000000000000000000000000000300000000000000000000000000000007c00000000a000000000000000000000000003000000000000000002000000001c00010000f800000000800000000000000000004000000000000000000000000a000000007
        else
          if a<3 then
            0x18000000000000000000000000000000100000000000000000000000000000003e000000028000000000000000000000000003000000000000000100100000000700018001f0000000080000000000000000000000000000000000000000000001400000007
          else
            0x18000000000000000000000000000000180000000000000000000000000000001f0400000a00000000000000000000000000030000000000000000000080000001c0008003e0000000800000000000000000000000000000000000000000000000280000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000001000000000000000080000000000000000000000000000000f80000028000000000000000000000000000300000000000000000000040000007000c007c0000008000000000000000000000000000000000000000000000000050000007
          else
            0x180000000000000000000000000000000c00000000000000000000000000000007c00000a0000000000000000000000000000300000000000000000000002000001c00400f8000008000000000000000000000002000000000000000000000000000a000007
        else
          if a<7 then
            0x180000000000000000000000000000000400000000000000000000000000000003e0000280000000000000000000000000000300000000000000008000000100000700601f00000800000000000000000000000000000000000000000000000000001400007
          else
            0x180000000000000000000000000000000600000000000000000000000000000001f2000a000000000000000000000000000003000000000000000000000000080001c0203e00008000000000000000000000000000000000000000000000000000000280007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000008000000000000000200000000000000000000000000000000f8002800000000000000000000000000000300000000000000000000000000400070307c00080000000000000000000000000000000000000000000000000000000050007
          else
            0x1800000000000000000000000000000003000000000000000000000000000000007c00a00000000000000000000000000000030000000000000000000000000002001c10f80080000000000000000000000000001000000000000000000000000000000a007
        else
          if a<11 then
            0x1800000000000000000000000000000001000000000000000000000000000000003e02800000000000000000000000000000030000000000000000400000000000100719f008000000000000000000000000000000000000000000000000000000000001407
          else
            0x1800000000000000000000000000000001800000000000000000000000000000001f0a0000000000000000000000000000000300000000000000000000000000000081cbe080000000000000000000000000000000000000000000000000000000000000287
      else
        if a<14 then
          if a<13 then
            0x1800000000000000040000000000000000800000000000000000000000000000000fa800000000000000000000000000000003000000000000000000000000000000047fc800000000000000000000000000000000000000000000000000000000000000057
          else
            0x1800000000000000000000000000000000c000000000000000000000000000000007e000000000000000000000000000000003000000000000000000000000000000003f800000000000000000000000000000000800000000000000000000000000000000f
        else
          if a<15 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1d00000000000000000000000000000000600000000000000000000000000000000bf00000000000000000000000000000000300000000000000000000000000000000bfc800000000000000000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18a00000000000000200000000000000002000000000000000000000000000000028f800000000000000000000000000000003000000000000000000000000000000087f7040000000000000000000000000000000000000000000000000000000000000007
          else
            0x181400000000000000000000000000000030000000000000000000000000000000a07c0000000000000000000000000000000300000000000000000000000000000080f91c02000000000000000000000000000004000000000000000000000000000000007
        else
          if a<19 then
            0x180280000000000000000000000000000010000000000000000000000000000002803e0000000000000000000000000000000300000000000000001000000000000801f18700100000000000000000000000000000000000000000000000000000000000007
          else
            0x18005000000000000000000000000000001800000000000000000000000000000a005f0000000000000000000000000000000300000000000000000000000000008003e081c0008000000000000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000a000000000001000000000000000008000000000000000000000000000028000f8000000000000000000000000000000300000000000000000000000000080007c0c070000400000000000000000000000000000000000000000000000000000000007
          else
            0x18000140000000000000000000000000000c0000000000000000000000000000a00007c00000000000000000000000000000030000000000000000000000000080000f80401c000020000000000000000000000002000000000000000000000000000000007
        else
          if a<23 then
            0x1800002800000000000000000000000000040000000000000000000000000002800003e00000000000000000000000000000030000000000000000080000000800001f006007000001000000000000000000000000000000000000000000000000000000007
          else
            0x180000050000000000000000000000000006000000000000000000000000000a000021f00000000000000000000000000000030000000000000000000000008000003e002001c00000080000000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000a0000000008000000000000000020000000000000000000000000028000000f80000000000000000000000000000030000000000000000000000080000007c003000700000004000000000000000000000000000000000000000000000000000007
          else
            0x18000000140000000000000000000000000300000000000000000000000000a00000007c000000000000000000000000000003000000000000000000000080000000f80010001c0000000200000000000000000001000000000000000000000000000000007
        else
          if a<27 then
            0x18000000028000000000000000000000000100000000000000000000000002800000003e000000000000000000000000000003000000000000000004000800000001f0001800070000000010000000000000000000000000000000000000000000000000007
          else
            0x1800000000500000000000000000000000018000000000000000000000000a000000101f000000000000000000000000000003000000000000000000008000000003e000080001c000000000800000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000a00000040000000000000000080000000000000000000000028000000000f800000000000000000000000000003000000000000000000080000000007c0000c00007000000000040000000000000000000000000000000000000000000000007
          else
            0x180000000001400000000000000000000000c00000000000000000000000a00000000007c0000000000000000000000000000300000000000000000080000000000f80000400001c00000000002000000000000000800000000000000000000000000000007
        else
          if a<31 then
            0x180000000000280000000000000000000000400000000000000000000002800000000003e0000000000000000000000000000300000000000000000a00000000001f00000600000700000000000100000000000000000000000000000000000000000000007
          else
            0x18000000000005000000000000000000000060000000000000000000000a000000000801f0000000000000000000000000000300000000000000008000000000003e000002000001c0000000000008000000000000000000000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000a000200000000000000000200000000000000000000028000000000000f8000000000000000000000000000300000000000000080000000000007c00000300000070000000000000400000000000000000000000000000000000000000007
          else
            0x1800000000000014000000000000000000003000000000000000000000a00000000000007c00000000000000000000000000030000000000000080000000000000f80000010000001c000000000000020000000000400000000000000000000000000000007
        else
          if a<3 then
            0x1800000000000002800000000000000000001000000000000000000002800000000000003e00000000000000000000000000030000000000000800010000000001f000000180000007000000000000001000000000000000000000000000000000000000007
          else
            0x180000000000000050000000000000000000180000000000000000000a000000000004001f00000000000000000000000000030000000000008000000000000003e000000080000001c00000000000000080000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000a1000000000000000000800000000000000000028000000000000000f80000000000000000000000000030000000000080000000000000007c0000000c0000000700000000000000004000000000000000000000000000000000000007
          else
            0x1800000000000000014000000000000000000c000000000000000000a00000000000000007c000000000000000000000000003000000000080000000000000000f80000000400000001c0000000000000000200000200000000000000000000000000000007
        else
          if a<7 then
            0x18000000000000000028000000000000000004000000000000000002800000000000000003e000000000000000000000000003000000000800000000800000001f0000000060000000070000000000000000010000000000000000000000000000000000007
          else
            0x1800000000000000000500000000000000000600000000000000000a000000000000020001f000000000000000000000000003000000008000000000000000003e000000002000000001c000000000000000000800000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000008a00000000000000002000000000000000028000000000000000000f800000000000000000000000003000000080000000000000000007c0000000030000000007000000000000000000040000000000000000000000000000000007
          else
            0x180000000000000000001400000000000000030000000000000000a00000000000000000007c0000000000000000000000000300000080000000000000000000f80000000010000000001c00000000000000000002100000000000000000000000000000007
        else
          if a<11 then
            0x180000000000000000000280000000000000010000000000000002800000000000000000003e0000000000000000000000000300000800000000000040000001f00000000018000000000700000000000000000000100000000000000000000000000000007
          else
            0x18000000000000000000005000000000000001800000000000000a000000000000000100001f0000000000000000000000000300008000000000000000000003e000000000080000000001c0000000000000000000008000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000004000a000000000000008000000000000028000000000000000000000f8000000000000000000000000300080000000000000000000007c0000000000c000000000070000000000000000000000400000000000000000000000000007
          else
            0x18000000000000000000000140000000000000c0000000000000a00000000000000000000007c00000000000000000000000030080000000000000000000000f80000000000400000000001c000000000000000000080020000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000002800000000000040000000000002800000000000000000000003e00000000000000000000000030800000000000000002000001f000000000006000000000007000000000000000000000001000000000000000000000000007
          else
            0x180000000000000000000000050000000000006000000000000a000000000000000000800001f00000000000000000000000038000000000000000000000003e000000000002000000000001c00000000000000000000000080000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000002000000a0000000000020000000000028000000000000000000000000f800000000000000000000000b0000000000000000000000007c000000000003000000000000700000000000000000000000004000000000000000000000007
          else
            0x18000000000000000000000000140000000000300000000000a00000000000000000000000007c000000000000000000000083000000000000000000000000f80000000000010000000000001c0000000000000000040000000200000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000028000000000100000000002800000000000000000000000003e000000000000000000000803000000000000000000100001f0000000000001800000000000070000000000000000000000000010000000000000000000007
          else
            0x1800000000000000000000000000500000000018000000000a000000000000000000004000001f000000000000000000008003000000000000000000000003e000000000000080000000000001c000000000000000000000000000800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000001000000000a00000000080000000028000000000000000000000000000f800000000000000000080003000000000000000000000007c0000000000000c00000000000007000000000000000000000000000040000000000000000007
          else
            0x180000000000000000000000000001400000000c00000000a00000000000000000000000000007c0000000000000000080000300000000000000000000000f80000000000000400000000000001c00000000000000020000000000002000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000280000000400000002800000000000000000000000000003e0000000000000000800000300000000000000000008001f00000000000000600000000000000700000000000000000000000000000100000000000000007
          else
            0x18000000000000000000000000000005000000060000000a000000000000000000000020000001f0000000000000008000000300000000000000000000003e000000000000002000000000000001c0000000000000000000000000000008000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000800000000000a000000200000028000000000000000000000000000000f8000000000000080000000300000000000000000000007c00000000000000300000000000000070000000000000000000000000000000400000000000007
          else
            0x1800000000000000000000000000000014000003000000a00000000000000000000000000000007c00000000000080000000030000000000000000000000f80000000000000010000000000000001c000000000000010000000000000000020000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000002800001000002800000000000000000000000000000003e00000000000800000000030000000000000000000401f000000000000000180000000000000007000000000000000000000000000000001000000000007
          else
            0x180000000000000000000000000000000050000180000a000000000000000000000000100000001f00000000008000000000030000000000000000000003e000000000000000080000000000000001c00000000000000000000000000000000080000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000400000000000000a0000800028000000000000000000000000000000000f80000000080000000000030000000000000000000007c0000000000000000c0000000000000000700000000000000000000000000000000004000000007
          else
            0x1800000000000000000000000000000000014000c000a00000000000000000000000000000000007c000000080000000000003000000000000000000000f80000000000000000400000000000000001c0000000000008000000000000000000000200000007
        else
          if a<31 then
            0x18000000000000000000000000000000000028004002800000000000000000000000000000000003e000000800000000000003000000000000000000021f0000000000000000060000000000000000070000000000000000000000000000000000010000007
          else
            0x1800000000000000000000000000000000000500600a000000000000000000000000000800000001f000008000000000000003000000000000000000003e000000000000000002000000000000000001c000000000000000000000000000000000000800007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000200000000000000000a02028000000000000000000000000000000000000f800080000000000000003000000000000000000007c0000000000000000030000000000000000007000000000000000000000000000000000000040007
          else
            0x180000000000000000000000000000000000001430a00000000000000000000000000000000000007c0080000000000000000300000000000000000000f80000000000000000010000000000000000001c00000000004000000000000000000000000002007
        else
          if a<3 then
            0x180000000000000000000000000000000000000292800000000000000000000000000000000000003e0800000000000000000300000000000000000001f00000000000000000018000000000000000000700000000000000000000000000000000000000107
          else
            0x18000000000000000000000000000000000000005a000000000000000000000000000004000000001f8000000000000000000300000000000000000003e000000000000000000080000000000000000001c000000000000000000000000000000000000000f
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000100000000000000000002a000000000000000000000000000000000000000f8000000000000000000300000000000000000007c0000000000000000000c000000000000000000070000000000000000000000000000000000000007
          else
            0x1840000000000000000000000000000000000000ad4000000000000000000000000000000000000087c00000000000000000030000000000000000000f80000000000000000000400000000000000000001c000000002000000000000000000000000000007
        else
          if a<7 then
            0x1802000000000000000000000000000000000002842800000000000000000000000000000000000803e00000000000000000030000000000000000001f800000000000000000006000000000000000000007000000000000000000000000000000000000007
          else
            0x180010000000000000000000000000000000000a060500000000000000000000000000020000008001f00000000000000000030000000000000000003e000000000000000000002000000000000000000001c00000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000080000000000000080000000000000000280200a0000000000000000000000000000000080000f80000000000000000030000000000000000007c000000000000000000003000000000000000000000700000000000000000000000000000000000007
          else
            0x18000004000000000000000000000000000000a00300140000000000000000000000000000008000007c000000000000000003000000000000000000f80000000000000000000010000000000000000000001c0000001000000000000000000000000000007
        else
          if a<11 then
            0x18000000200000000000000000000000000002800100028000000000000000000000000000080000003e000000000000000003000000000000000001f0400000000000000000001800000000000000000000070000000000000000000000000000000000007
          else
            0x1800000001000000000000000000000000000a000180005000000000000000000000000100800000001f000000000000000003000000000000000003e000000000000000000000080000000000000000000001c000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000800000000040000000000000028000080000a00000000000000000000000008000000000f800000000000000003000000000000000007c0000000000000000000000c00000000000000000000007000000000000000000000000000000000007
          else
            0x180000000000400000000000000000000000a00000c00001400000000000000000000000800000000007c0000000000000000300000000000000000f80000000000000000000000400000000000000000000001c00000800000000000000000000000000007
        else
          if a<15 then
            0x180000000000020000000000000000000002800000400000280000000000000000000008000000000003e0000000000000000300000000000000001f00200000000000000000000600000000000000000000000700000000000000000000000000000000007
          else
            0x18000000000000100000000000000000000a000000600000050000000000000000000080800000000001f0000000000000000300000000000000003e000000000000000000000002000000000000000000000001c0000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000008000020000000000002800000020000000a000000000000000000800000000000000f8000000000000000300000000000000007c00000000000000000000000300000000000000000000000070000000000000000000000000000000007
          else
            0x1800000000000000040000000000000000a00000003000000014000000000000000080000000000000007c00000000000000030000000000000000f80000000000000000000000010000000000000000000000001c000400000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000002000000000000002800000001000000002800000000000000800000000000000003e00000000000000030000000000000001f000100000000000000000000180000000000000000000000007000000000000000000000000000000007
          else
            0x180000000000000000010000000000000a000000001800000000500000000000008000004000000000001f00000000000000030000000000000003e000000000000000000000000080000000000000000000000001c00000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000090000000000280000000008000000000a0000000000080000000000000000000f80000000000000030000000000000007c0000000000000000000000000c0000000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000000000004000000000a0000000000c000000000140000000008000000000000000000007c000000000000003000000000000000f80000000000000000000000000400000000000000000000000001c0200000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000000000200000002800000000004000000000028000000080000000000000000000003e000000000000003000000000000001f0000080000000000000000000060000000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000000000001000000a000000000006000000000005000000800000000020000000000001f000000000000003000000000000003e000000000000000000000000002000000000000000000000000001c000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000008000800028000000000002000000000000a00008000000000000000000000000f800000000000003000000000000007c0000000000000000000000000030000000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000000000400a00000000000030000000000001400800000000000000000000000007c0000000000000300000000000000f80000000000000000000000000010000000000000000000000000001d00000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000022800000000000010000000000000288000000000000000000000000003e0000000000000300000000000001f00000040000000000000000000018000000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000000000b0000000000000180000000000000d0000000000000100000000000001f0000000000000300000000000003e000000000000000000000000000080000000000000000000000000001c0000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000004000002808000000000000800000000000080a000000000000000000000000000f8000000000000300000000000007c0000000000000000000000000000c000000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000000a000400000000000c0000000000080014000000000000000000000000007c00000000000030000000000000f80000000000000000000000000000400000000000000000000000000009c000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000002800002000000000040000000000800002800000000000000000000000003e00000000000030000000000001f000000020000000000000000000006000000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a000000100000000060000000008000000500000000000800000000000001f00000000000030000000000003e000000000000000000000000000002000000000000000000000000000001c00000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000002000280000000080000000200000000800000000a0000000000000000000000000f80000000000030000000000007c000000000000000000000000000003000000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a00000000004000000300000008000000000140000000000000000000000007c000000000003000000000000f80000000000000000000000000000010000000000000000000000000000401c0000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000002800000000000200000100000080000000000028000000000000000000000003e000000000003000000000001f0000000010000000000000000000001800000000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a000000000000010000180000800000000000005000000004000000000000001f000000000003000000000003e000000000000000000000000000000080000000000000000000000000000001c000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000001028000000000000000800080008000000000000000a00000000000000000000000f800000000003000000000007c0000000000000000000000000000000c00000000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a00000000000000000400c00800000000000000001400000000000000000000007c0000000000300000000000f80000000000000000000000000000000400000000000000000000000000020001c00000000000000000000007
        else
          if a<7 then
            0x180000000000000000000002800000000000000000020408000000000000000000280000000000000000000003e0000000000300000000001f00000000008000000000000000000000600000000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a000000000000000000001680000000000000000000050000020000000000000001f0000000000300000000003e000000000000000000000000000000002000000000000000000000000000000001c0000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000028000000000000000000000a8000000000000000000000a000000000000000000000f8000000000300000000007c00000000000000000000000000000000300000000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a00000000000000000000083040000000000000000000014000000000000000000007c00000000030000000000f80000000000000000000000000000000010000000000000000000000000001000001c000000000000000000007
        else
          if a<11 then
            0x1800000000000000000002800000000000000000000801002000000000000000000002800000000000000000003e00000000030000000001f000000000004000000000000000000000180000000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a000000000000000000008001800100000000000000000000500100000000000000001f00000000030000000003e000000000000000000000000000000000080000000000000000000000000000000001c00000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000280400000000000000000800008000080000000000000000000a0000000000000000000f80000000030000000007c0000000000000000000000000000000000c0000000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a0000000000000000000800000c000004000000000000000000140000000000000000007c000000003000000000f80000000000000000000000000000000000400000000000000000000000000080000001c0000000000000000007
        else
          if a<15 then
            0x18000000000000000002800000000000000000080000004000000200000000000000000028000000000000000003e000000003000000001f0000000000002000000000000000000000060000000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a000000000000000000800000006000000010000000000000000005800000000000000001f000000003000000003e000000000000000000000000000000000002000000000000000000000000000000000001c000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000028000200000000000008000000002000000000800000000000000000a00000000000000000f800000003000000007c0000000000000000000000000000000000030000000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a00000000000000000800000000030000000000400000000000000001400000000000000007c0000000300000000f80000000000000000000000000000000000010000000000000000000000000004000000001c00000000000000007
        else
          if a<19 then
            0x180000000000000002800000000000000008000000000010000000000020000000000000000280000000000000003e0000000300000001f00000000000001000000000000000000000018000000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a000000000000000080000000000018000000000001000000000000004050000000000000001f0000000300000003e000000000000000000000000000000000000080000000000000000000000000000000000001c0000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000002800000100000000080000000000000800000000000008000000000000000a000000000000000f8000000300000007c0000000000000000000000000000000000000c000000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a000000000000000800000000000000c0000000000000040000000000000014000000000000007c00000030000000f80000000000000000000000000000000000000400000000000000000000000000200000000001c000000000000007
        else
          if a<23 then
            0x1800000000000002800000000000000800000000000000040000000000000002000000000000002800000000000003e00000030000001f000000000000000800000000000000000000006000000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a000000000000008000000000000000060000000000000000100000000020000500000000000001f00000030000003e000000000000000000000000000000000000002000000000000000000000000000000000000001c00000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000280000000080000800000000000000000200000000000000000080000000000000a0000000000000f80000030000007c000000000000000000000000000000000000003000000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a00000000000008000000000000000000300000000000000000004000000000000140000000000007c000003000000f80000000000000000000000000000000000000010000000000000000000000000010000000000001c0000000000007
        else
          if a<27 then
            0x18000000000002800000000000080000000000000000000100000000000000000000200000000000028000000000003e000003000001f0000000000000000400000000000000000000001800000000000000000000000000000000000000070000000000007
          else
            0x1800000000000a000000000000800000000000000000000180000000000000000000010000100000005000000000001f000003000003e000000000000000000000000000000000000000080000000000000000000000000000000000000001c000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000028000000000048000000000000000000000080000000000000000000000800000000000a00000000000f800003000007c0000000000000000000000000000000000000000c00000000000000000000000000000000000000007000000000007
          else
            0x180000000000a00000000000800000000000000000000000c00000000000000000000000400000000001400000000007c0000300000f80000000000000000000000000000000000000000400000000000000000000000000800000000000001c00000000007
        else
          if a<31 then
            0x180000000002800000000008000000000000000000000000400000000000000000000000020000000000280000000003e0000300001f00000000000000000200000000000000000000000600000000000000000000000000000000000000000700000000007
          else
            0x18000000000a000000000080000000000000000000000000600000000000000000000000001800000000050000000001f0000300003e000000000000000000000000000000000000000002000000000000000000000000000000000000000001c0000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000002800000000080020000000000000000000000020000000000000000000000000008000000000a000000000f8000300007c00000000000000000000000000000000000000000300000000000000000000000000000000000000000070000000007
          else
            0x1800000000a00000000080000000000000000000000000003000000000000000000000000000040000000014000000007c00030000f80000000000000000000000000000000000000000010000000000000000000000000040000000000000001c000000007
        else
          if a<3 then
            0x1800000002800000000800000000000000000000000000001000000000000000000000000000002000000002800000003e00030001f000000000000000000100000000000000000000000180000000000000000000000000000000000000000007000000007
          else
            0x180000000a000000008000000000000000000000000000001800000000000000000000000004000100000000500000001f00030003e000000000000000000000000000000000000000000080000000000000000000000000000000000000000001c00000007
      else
        if a<6 then
          if a<5 then
            0x18000000280000000800000010000000000000000000000008000000000000000000000000000000080000000a0000000f80030007c0000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000700000007
          else
            0x18000000a0000000800000000000000000000000000000000c000000000000000000000000000000004000000140000007c003000f80000000000000000000000000000000000000000000400000000000000000000000002000000000000000001c0000007
        else
          if a<7 then
            0x18000002800000080000000000000000000000000000000004000000000000000000000000000000000200000028000003e003001f0000000000000000000080000000000000000000000060000000000000000000000000000000000000000000070000007
          else
            0x1800000a000000800000000000000000000000000000000006000000000000000000000000020000000010000005000001f003003e000000000000000000000000000000000000000000002000000000000000000000000000000000000000000001c000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000028000008000000000008000000000000000000000002000000000000000000000000000000000000800000a00000f803007c0000000000000000000000000000000000000000000030000000000000000000000000000000000000000000007000007
          else
            0x180000a00000800000000000000000000000000000000000030000000000000000000000000000000000000400001400007c0300f80000000000000000000000000000000000000000000010000000000000000000000000100000000000000000001c00007
        else
          if a<11 then
            0x180002800008000000000000000000000000000000000000010000000000000000000000000000000000000020000280003e0301f00000000000000000000040000000000000000000000018000000000000000000000000000000000000000000000700007
          else
            0x18000a000080000000000000000000000000000000000000018000000000000000000000000100000000000001000050001f0303e000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000001c0007
      else
        if a<14 then
          if a<13 then
            0x18002800080000000000000004000000000000000000000000800000000000000000000000000000000000000008000a000f8307c0000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000070007
          else
            0x1800a000800000000000000000000000000000000000000000c0000000000000000000000000000000000000000040014007c30f80000000000000000000000000000000000000000000000400000000000000000000000008000000000000000000001c007
        else
          if a<15 then
            0x1802800800000000000000000000000000000000000000000040000000000000000000000000000000000000000002002803e31f000000000000000000000020000000000000000000000006000000000000000000000000000000000000000000000007007
          else
            0x180a008000000000000000000000000000000000000000000060000000000000000000000000800000000000000000100501f33e000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000001c07
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18280800000000000000000002000000000000000000000000200000000000000000000000000000000000000000000080a0fb7c000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000707
          else
            0x18a08000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000004147ff80000000000000000000000000000000000000000000000010000000000000000000000000400000000000000000000001c7
        else
          if a<19 then
            0x1a88000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000022bff0000000000000000000000010000000000000000000000001800000000000000000000000000000000000000000000000077
          else
            0x1a800000000000000000000000000000000000000000000000180000000000000000000000004000000000000000000000015fe000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000001f
      else
        if a<22 then
          if a<21 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<23 then
            0x1e000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000001fea000000000000000000000008000000000000000000000000600000000000000000000000000000000000000000000000057
          else
            0x1b800000000000000000000000000000000000000000000000060000000000000000000000002000000000000000000000003ff5100000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000457
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18e00000000000000000000000800000000000000000000000020000000000000000000000000000000000000000000000007ff8a08000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000004147
          else
            0x1838000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000fb7c140400000000000000000000000000000000000000000000100000000000000000000000010000000000000000000040507
        else
          if a<27 then
            0x180e000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000001f33e028020000000000000000004000000000000000000000000180000000000000000000000000000000000000000000401407
          else
            0x1803800000000000000000000000000000000000000000000001800000000000000000000000100000000000000000000003e31f005001000000000000000000000000000000000000000000080000000000000000000000000000000000000000004005007
      else
        if a<30 then
          if a<29 then
            0x1800e00000000000000000000040000000000000000000000000800000000000000000000000000000000000000000000007c30f800a000800000000000000000000000000000000000000000c0000000000000000000000000000000000000000040014007
          else
            0x1800380000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000f8307c00140004000000000000000000000000000000000000000040000000000000000000000008000000000000000400050007
        else
          if a<31 then
            0x18000e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001f0303e00028000200000000000002000000000000000000000000060000000000000000000000000000000000000004000140007
          else
            0x180003800000000000000000000000000000000000000000000060000000000000000000000008000000000000000000003e0301f00005000010000000000000000000000000000000000000020000000000000000000000000000000000000040000500007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000e00000000000000000002000000000000000000000000020000000000000000000000000000000000000000000007c0300f80000a00000800000000000000000000000000000000000030000000000000000000000000000000000000400001400007
          else
            0x18000038000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000f803007c0000140000040000000000000000000000000000000000010000000000000000000000004000000000004000005000007
        else
          if a<3 then
            0x1800000e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f003003e0000028000002000000001000000000000000000000000018000000000000000000000000000000000040000014000007
          else
            0x18000003800000000000000000000000000000000000000000001800000000000000000000000400000000000000000003e003001f0000005000000100000000000000000000000000000000008000000000000000000000000000000000400000050000007
      else
        if a<6 then
          if a<5 then
            0x18000000e00000000000000000100000000000000000000000000800000000000000000000000000000000000000000007c003000f8000000a0000000800000000000000000000000000000000c000000000000000000000000000000004000000140000007
          else
            0x18000000380000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000f80030007c000000140000000400000000000000000000000000000004000000000000000000000002000000040000000500000007
        else
          if a<7 then
            0x180000000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f00030003e000000028000000020000800000000000000000000000006000000000000000000000000000000400000001400000007
          else
            0x1800000003800000000000000000000000000000000000000000060000000000000000000000020000000000000000003e00030001f000000005000000001000000000000000000000000000002000000000000000000000000000004000000005000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000e00000000000000008000000000000000000000000020000000000000000000000000000000000000000007c00030000f800000000a00000000080000000000000000000000000003000000000000000000000000000040000000014000000007
          else
            0x180000000038000000000000000000000000000000000000000003000000000000000000000000000000000000000000f8000300007c00000000140000000004000000000000000000000000001000000000000000000000001000400000000050000000007
        else
          if a<11 then
            0x18000000000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f0000300003e00000000028000000000600000000000000000000000001800000000000000000000000004000000000140000000007
          else
            0x180000000003800000000000000000000000000000000000000001800000000000000000000001000000000000000003e0000300001f00000000005000000000010000000000000000000000000800000000000000000000000040000000000500000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000e00000000000000400000000000000000000000000800000000000000000000000000000000000000007c0000300000f80000000000a00000000000800000000000000000000000c00000000000000000000000400000000001400000000007
          else
            0x180000000000380000000000000000000000000000000000000000c0000000000000000000000000000000000000000f800003000007c0000000000140000000000040000000000000000000000400000000000000000000004800000000005000000000007
        else
          if a<15 then
            0x1800000000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f000003000003e0000000000028000000200002000000000000000000000600000000000000000000040000000000014000000000007
          else
            0x18000000000003800000000000000000000000000000000000000060000000000000000000000080000000000000003e000003000001f0000000000005000000000000100000000000000000000200000000000000000000400000000000050000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000e00000000000020000000000000000000000000020000000000000000000000000000000000000007c000003000000f8000000000000a00000000000008000000000000000000300000000000000000004000000000000140000000000007
          else
            0x1800000000000038000000000000000000000000000000000000003000000000000000000000000000000000000000f80000030000007c000000000000140000000000000400000000000000000100000000000000000040000400000000500000000000007
        else
          if a<19 then
            0x180000000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f00000030000003e000000000000028000100000000020000000000000000180000000000000000400000000000001400000000000007
          else
            0x1800000000000003800000000000000000000000000000000000001800000000000000000000004000000000000003e00000030000001f000000000000005000000000000001000000000000000080000000000000004000000000000005000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000e00000000001000000000000000000000000000800000000000000000000000000000000000007c00000030000000f800000000000000a000000000000000800000000000000c0000000000000040000000000000014000000000000007
          else
            0x1800000000000000380000000000000000000000000000000000000c0000000000000000000000000000000000000f8000000300000007c00000000000000140000000000000004000000000000040000000000000400000000200000050000000000000007
        else
          if a<23 then
            0x18000000000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f0000000300000003e00000000000000028080000000000000200000000000060000000000004000000000000000140000000000000007
          else
            0x180000000000000003800000000000000000000000000000000000060000000000000000000000200000000000003e0000000300000001f00000000000000005000000000000000010000000000020000000000040000000000000000500000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000e00000000080000000000000000000000000020000000000000000000000000000000000007c0000000300000000f80000000000000000a00000000000000000800000000030000000000400000000000000001400000000000000007
          else
            0x18000000000000000038000000000000000000000000000000000003000000000000000000000000000000000000f800000003000000007c0000000000000000140000000000000000040000000010000000004000000000000100005000000000000000007
        else
          if a<27 then
            0x1800000000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f000000003000000003e0000000000000000068000000000000000002000000018000000040000000000000000014000000000000000007
          else
            0x18000000000000000003800000000000000000000000000000000001800000000000000000000010000000000003e000000003000000001f0000000000000000005000000000000000000100000008000000400000000000000000050000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000e00000004000000000000000000000000000800000000000000000000000000000000007c000000003000000000f8000000000000000000a0000000000000000000800000c000004000000000000000000140000000000000000007
          else
            0x18000000000000000000380000000000000000000000000000000000c0000000000000000000000000000000000f80000000030000000007c000000000000000000140000000000000000000400004000040000000000000000080500000000000000000007
        else
          if a<31 then
            0x180000000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f00000000030000000003e000000000000000020028000000000000000000020006000400000000000000000001400000000000000000007
          else
            0x1800000000000000000003800000000000000000000000000000000060000000000000000000000800000000003e00000000030000000001f000000000000000000005000000000000000000001002004000000000000000000005000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000e00000200000000000000000000000000020000000000000000000000000000000007c00000000030000000000f800000000000000000000a00000000000000000000083040000000000000000000014000000000000000000007
          else
            0x180000000000000000000038000000000000000000000000000000003000000000000000000000000000000000f8000000000300000000007c00000000000000000000140000000000000000000005400000000000000000000050000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000e000000000000000000000000000000001000000000000000000000000000000001f0000000000300000000003e00000000000000010000028000000000000000000005a00000000000000000000140000000000000000000007
          else
            0x180000000000000000000003800000000000000000000000000000001800000000000000000000040000000003e0000000000300000000001f00000000000000000000005000000000000000000040810000000000000000000500000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000e00010000000000000000000000000000800000000000000000000000000000007c0000000000300000000000f80000000000000000000000a00000000000000000400c00800000000000000001400000000000000000000007
          else
            0x180000000000000000000000380000000000000000000000000000000c0000000000000000000000000000000f800000000003000000000007c0000000000000000000000140000000000000004000400040000000000000005020000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000e000000000000000000000000000000040000000000000000000000000000001f000000000003000000000003e0000000000000008000000028000000000000040000600002000000000000014000000000000000000000007
          else
            0x18000000000000000000000003800000000000000000000000000000060000000000000000000002000000003e000000000003000000000001f0000000000000000000000005000000000000400000200000100000000000050000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000e00800000000000000000000000000020000000000000000000000000000007c000000000003000000000000f8000000000000000000000000a00000000004000000300000008000000000140000000000000000000000007
          else
            0x1800000000000000000000000038000000000000000000000000000003000000000000000000000000000000f80000000000030000000000007c000000000000000000000000140000000040000000100000000400000000500010000000000000000000007
        else
          if a<11 then
            0x180000000000000000000000000e000000000000000000000000000001000000000000000000000000000001f00000000000030000000000003e000000000000004000000000028000000400000000180000000020000001400000000000000000000000007
          else
            0x1800000000000000000000000003800000000000000000000000000001800000000000000000000100000003e00000000000030000000000001f000000000000000000000000005000004000000000080000000001000005000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000e40000000000000000000000000000800000000000000000000000000007c00000000000030000000000000f800000000000000000000000000a000400000000000c0000000000080014000000000000000000000000007
          else
            0x1800000000000000000000000000380000000000000000000000000000c0000000000000000000000000000f8000000000000300000000000007c00000000000000000000000000140400000000000040000000000004050000008000000000000000000007
        else
          if a<15 then
            0x18000000000000000000000000000e000000000000000000000000000040000000000000000000000000001f0000000000000300000000000003e0000000000000200000000000002c000000000000060000000000000340000000000000000000000000007
          else
            0x180000000000000000000000000003800000000000000000000000000060000000000000000000008000003e0000000000000300000000000001f00000000000000000000000000045000000000000020000000000000510000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000002e00000000000000000000000000020000000000000000000000000007c0000000000000300000000000000f80000000000000000000000000400a00000000000030000000000001400800000000000000000000000007
          else
            0x18000000000000000000000000000038000000000000000000000000003000000000000000000000000000f800000000000003000000000000007c0000000000000000000000004000140000000000010000000000005000040004000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000000000e000000000000000000000000001000000000000000000000000001f000000000000003000000000000003e0000000000001000000000040000028000000000018000000000014000002000000000000000000000007
          else
            0x18000000000000000000000000000003800000000000000000000000001800000000000000000000400003e000000000000003000000000000001f0000000000000000000000400000005000000000008000000000050000000100000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000100e00000000000000000000000000800000000000000000000000007c000000000000003000000000000000f8000000000000000000004000000000a0000000000c000000000140000000008000000000000000000007
          else
            0x18000000000000000000000000000000380000000000000000000000000c0000000000000000000000000f80000000000000030000000000000007c000000000000000000040000000000140000000004000000000500000000002400000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000000e000000000000000000000000040000000000000000000000001f00000000000000030000000000000003e000000000000800000400000000000028000000006000000001400000000000020000000000000000007
          else
            0x1800000000000000000000000000000003800000000000000000000000060000000000000000000020003e00000000000000030000000000000001f000000000000000004000000000000005000000002000000005000000000000001000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000008000e00000000000000000000000020000000000000000000000007c00000000000000030000000000000000f800000000000000040000000000000000a00000003000000014000000000000000080000000000000007
          else
            0x180000000000000000000000000000000038000000000000000000000003000000000000000000000000f8000000000000000300000000000000007c00000000000000400000000000000000140000001000000050000000000001000004000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000e000000000000000000000001000000000000000000000001f0000000000000000300000000000000003e00000000000404000000000000000000028000001800000140000000000000000000200000000000007
          else
            0x180000000000000000000000000000000003800000000000000000000001800000000000000000001003e0000000000000000300000000000000001f00000000000040000000000000000000005000000800000500000000000000000000010000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000400000e00000000000000000000000800000000000000000000007c0000000000000000300000000000000000f80000000000400000000000000000000000a00000c00001400000000000000000000000800000000007
          else
            0x180000000000000000000000000000000000380000000000000000000000c0000000000000000000000f800000000000000003000000000000000007c0000000004000000000000000000000000140000400005000000000000000800000000040000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000000e000000000000000000000040000000000000000000001f000000000000000003000000000000000003e0000000040200000000000000000000000028000600014000000000000000000000000002000000007
          else
            0x18000000000000000000000000000000000003800000000000000000000060000000000000000000083e000000000000000003000000000000000001f0000000400000000000000000000000000005000200050000000000000000000000000000100000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000020000000e00000000000000000000020000000000000000000007c000000000000000003000000000000000000f8000004000000000000000000000000000000a00300140000000000000000000000000000008000007
          else
            0x1800000000000000000000000000000000000038000000000000000000003000000000000000000000f80000000000000000030000000000000000007c000040000000000000000000000000000000140100500000000000000000400000000000000400007
        else
          if a<3 then
            0x180000000000000000000000000000000000000e000000000000000000001000000000000000000001f00000000000000000030000000000000000003e000400000100000000000000000000000000028181400000000000000000000000000000000020007
          else
            0x1800000000000000000000000000000000000003800000000000000000001800000000000000000007e00000000000000000030000000000000000001f004000000000000000000000000000000000005085000000000000000000000000000000000001007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000001000000000e00000000000000000000800000000000000000007c00000000000000000030000000000000000000f840000000000000000000000000000000000000ad4000000000000000000000000000000000000087
          else
            0x1800000000000000000000000000000000000000380000000000000000000c0000000000000000000f8000000000000000000300000000000000000007c00000000000000000000000000000000000000150000000000000000000200000000000000000007
        else
          if a<7 then
            0x1c000000000000000000000000000000000000000e000000000000000000040000000000000000001f0000000000000000000300000000000000000007e00000000080000000000000000000000000000168000000000000000000000000000000000000007
          else
            0x182000000000000000000000000000000000000003800000000000000000060000000000000000003e0000000000000000000300000000000000000041f00000000000000000000000000000000000000525000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180100000000000000000000000000080000000000e00000000000000000020000000000000000007c0000000000000000000300000000000000000400f80000000000000000000000000000000000001430a00000000000000000000000000000000000007
          else
            0x18000800000000000000000000000000000000000038000000000000000003000000000000000000f800000000000000000003000000000000000040007c0000000000000000000000000000000000005010140000000000000000100000000000000000007
        else
          if a<11 then
            0x1800004000000000000000000000000000000000000e000000000000000001000000000000000001f000000000000000000003000000000000000400003e0000000040000000000000000000000000014018028000000000000000000000000000000000007
          else
            0x18000002000000000000000000000000000000000003800000000000000001800000000000000003e100000000000000000003000000000000004000001f0000000000000000000000000000000000050008005000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000100000000000000000000004000000000000e00000000000000000800000000000000007c000000000000000000003000000000000040000000f800000000000000000000000000000000014000c000a00000000000000000000000000000000007
          else
            0x18000000008000000000000000000000000000000000380000000000000000c0000000000000000f80000000000000000000030000000000004000000007c000000000000000000000000000000000500004000140000000000000080000000000000000007
        else
          if a<15 then
            0x180000000004000000000000000000000000000000000e000000000000000040000000000000001f00000000000000000000030000000000040000000003e000000020000000000000000000000001400006000028000000000000000000000000000000007
          else
            0x1800000000002000000000000000000000000000000003800000000000000060000000000000003e00800000000000000000030000000000400000000001f000000000000000000000000000000005000002000005000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000100000000000000000200000000000000e00000000000000020000000000000007c00000000000000000000030000000004000000000000f800000000000000000000000000000014000003000000a00000000000000000000000000000007
          else
            0x180000000000000800000000000000000000000000000038000000000000003000000000000000f8000000000000000000000300000000400000000000007c00000000000000000000000000000050000001000000140000000000040000000000000000007
        else
          if a<19 then
            0x18000000000000004000000000000000000000000000000e000000000000001000000000000001f0000000000000000000000300000004000000000000003e00000010000000000000000000000140000001800000028000000000000000000000000000007
          else
            0x180000000000000002000000000000000000000000000003800000000000001800000000000003e0004000000000000000000300000040000000000000001f00000000000000000000000000000500000000800000005000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000100000000000010000000000000000e00000000000000800000000000007c0000000000000000000000300000400000000000000000f80000000000000000000000000001400000000c00000000a00000000000000000000000000007
          else
            0x180000000000000000008000000000000000000000000000380000000000000c0000000000000f800000000000000000000003000040000000000000000007c0000000000000000000000000005000000000400000000140000000020000000000000000007
        else
          if a<23 then
            0x1800000000000000000004000000000000000000000000000e000000000000040000000000001f000000000000000000000003000400000000000000000003e0000008000000000000000000014000000000600000000028000000000000000000000000007
          else
            0x18000000000000000000002000000000000000000000000003800000000000060000000000003e000020000000000000000003004000000000000000000001f0000000000000000000000000050000000000200000000005000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000100000000800000000000000000e00000000000020000000000007c000000000000000000000003040000000000000000000000f8000000000000000000000000140000000000300000000000a00000000000000000000000007
          else
            0x1800000000000000000000000800000000000000000000000038000000000003000000000000f80000000000000000000000034000000000000000000000007c000000000000000000000000500000000000100000000000140000010000000000000000007
        else
          if a<27 then
            0x180000000000000000000000004000000000000000000000000e000000000001000000000001f00000000000000000000000070000000000000000000000003e000004000000000000000001400000000000180000000000028000000000000000000000007
          else
            0x1800000000000000000000000002000000000000000000000003800000000001800000000003e00000100000000000000000430000000000000000000000001f000000000000000000000005000000000000080000000000005000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000100040000000000000000000e00000000000800000000007c00000000000000000000004030000000000000000000000000f8000000000000000000000140000000000000c0000000000000a00000000000000000000007
          else
            0x1800000000000000000000000000008000000000000000000000380000000000c0000000000f8000000000000000000000400300000000000000000000000007c00000000000000000000050000000000000040000000000000140008000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000004000000000000000000000e000000000040000000001f0000000000000000000004000300000000000000000000000003e00002000000000000000140000000000000060000000000000028000000000000000000007
          else
            0x180000000000000000000000000000002000000000000000000003800000000060000000003e0000000800000000000040000300000000000000000000000001f00000000000000000000500000000000000020000000000000005000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000002100000000000000000000e00000000020000000007c0000000000000000000400000300000000000000000000000000f80000000000000000001400000000000000030000000000000000a00000000000000000007
          else
            0x18000000000000000000000000000000000800000000000000000038000000003000000000f800000000000000000040000003000000000000000000000000007c0000000000000000005000000000000000010000000000000000144000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000004000000000000000000e000000001000000001f000000000000000000400000003000000000000000000000000003e0001000000000000014000000000000000018000000000000000028000000000000000007
          else
            0x18000000000000000000000000000000000002000000000000000003800000001800000003e000000004000000004000000003000000000000000000000000001f0000000000000000050000000000000000008000000000000000005000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000100000100000000000000000e00000000800000007c000000000000000040000000003000000000000000000000000000f800000000000000014000000000000000000c000000000000000000a00000000000000007
          else
            0x18000000000000000000000000000000000000008000000000000000380000000c0000000f80000000000000004000000000030000000000000000000000000007c000000000000000500000000000000000004000000000000000002140000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000004000000000000000e000000040000001f00000000000000040000000000030000000000000000000000000003e000800000000001400000000000000000006000000000000000000028000000000000007
          else
            0x1800000000000000000000000000000000000000002000000000000003800000060000003e00000000020000400000000000030000000000000000000000000001f000000000000005000000000000000000002000000000000000000005000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000008000000000100000000000000e00000020000007c00000000000004000000000000030000000000000000000000000000f800000000000014000000000000000000003000000000000000000000a00000000000007
          else
            0x180000000000000000000000000000000000000000000800000000000038000003000000f8000000000000400000000000000300000000000000000000000000007c00000000000050000000000000000000001000000000000000001000140000000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000000004000000000000e000001000001f0000000000004000000000000000300000000000000000000000000003e00400000000140000000000000000000001800000000000000000000028000000000007
          else
            0x180000000000000000000000000000000000000000000002000000000003800001800003e0000000000140000000000000000300000000000000000000000000001f00000000000500000000000000000000000800000000000000000000005000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000400000000000000100000000000e00000800007c0000000000400000000000000000300000000000000000000000000000f80000000001400000000000000000000000c00000000000000000000000a00000000007
          else
            0x180000000000000000000000000000000000000000000000008000000000380000c0000f800000000040000000000000000003000000000000000000000000000007c0000000005000000000000000000000000400000000000000000800000140000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000000000004000000000e000040001f000000000400000000000000000003000000000000000000000000000003e0200000014000000000000000000000000600000000000000000000000028000000007
          else
            0x18000000000000000000000000000000000000000000000000002000000003800060003e000000004000800000000000000003000000000000000000000000000001f0000000050000000000000000000000000200000000000000000000000005000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000020000000000000000000100000000e00020007c000000040000000000000000000003000000000000000000000000000000f8000000140000000000000000000000000300000000000000000000000000a00000007
          else
            0x1800000000000000000000000000000000000000000000000000000800000038003000f80000004000000000000000000000030000000000000000000000000000007c000000500000000000000000000000000100000000000000000400000000140000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000000000000000004000000e001001f00000040000000000000000000000030000000000000000000000000000003e100001400000000000000000000000000180000000000000000000000000028000007
          else
            0x1800000000000000000000000000000000000000000000000000000002000003801803e00000400000004000000000000000030000000000000000000000000000001f000005000000000000000000000000000080000000000000000000000000005000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000001000000000000000000000000100000e00807c00004000000000000000000000000030000000000000000000000000000000f8000140000000000000000000000000000c0000000000000000000000000000a00007
          else
            0x1800000000000000000000000000000000000000000000000000000000008000380c0f8000400000000000000000000000000300000000000000000000000000000007c00050000000000000000000000000000040000000000000000200000000000140007
        else
          if a<23 then
            0x18000000000000000000000000000000000000000000000000000000000004000e041f0004000000000000000000000000000300000000000000000000000000000003e80140000000000000000000000000000060000000000000000000000000000028007
          else
            0x180000000000000000000000000000000000000000000000000000000000002003863e0040000000000020000000000000000300000000000000000000000000000001f00500000000000000000000000000000020000000000000000000000000000005007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000080000000000000000000000000000100e27c0400000000000000000000000000000300000000000000000000000000000000f81400000000000000000000000000000030000000000000000000000000000000a07
          else
            0x1800000000000000000000000000000000000000000000000000000000000000083bf840000000000000000000000000000003000000000000000000000000000000007c5000000000000000000000000000000010000000000000000100000000000000147
        else
          if a<27 then
            0x1800000000000000000000000000000000000000000000000000000000000000004ff400000000000000000000000000000003000000000000000000000000000000003f400000000000000000000000000000001800000000000000000000000000000002f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x1c000000000000000000000000000000004000000000000000000000000000000007f000000000000000000000000000000003000000000000000000000000000000001f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x1a80000000000000000000000000000000000000000000000000000000000000004ff8800000000000000000000000000000030000000000000000000000000000000057c000000000000000000000000000000004000000000000000080000000000000007
        else
          if a<31 then
            0x1850000000000000000000000000000000000000000000000000000000000000041f4e040000000000000000000000000000030000000000000000000000000000000143e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x180a000000000000000000000000000000000000000000000000000000000000403e63802000000000000800000000000000030000000000000000000000000000000501f000000000000000000000000000000002000000000000000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1801400000000000000000000000000000200000000000000000000000000004007c20e00100000000000000000000000000030000000000000000000000000000001400f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x180028000000000000000000000000000000000000000000000000000000004000f8303800080000000000000000000000000300000000000000000000000000000050007c00000000000000000000000000000001000000000000000040000000000000007
        else
          if a<3 then
            0x180005000000000000000000000000000000000000000000000000000000040001f0100e00004000000000000000000000000300000000000000000000000000000140013e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x180000a00000000000000000000000000000000000000000000000000000400003e0180380000200000004000000000000000300000000000000000000000000000500001f00000000000000000000000000000000800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000140000000000000000000000000010000000000000000000000004000007c00800e0000010000000000000000000000300000000000000000000000000001400000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x18000002800000000000000000000000000000000000000000000000004000000f800c00380000008000000000000000000003000000000000000000000000000050000007c0000000000000000000000000000000400000000000000020000000000000007
        else
          if a<7 then
            0x18000000500000000000000000000000000000000000000000000000040000001f0004000e0000000400000000000000000003000000000000000000000000000140000083e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x180000000a0000000000000000000000000000000000000000000000400000003e000600038000000020020000000000000003000000000000000000000000000500000001f0000000000000000000000000000000200000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000014000000000000000000000000800000000000000000004000000007c00020000e000000001000000000000000003000000000000000000000000001400000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x1800000000280000000000000000000000000000000000000000004000000000f80003000038000000000800000000000000030000000000000000000000000050000000007c000000000000000000000000000000100000000000000010000000000000007
        else
          if a<11 then
            0x1800000000050000000000000000000000000000000000000000040000000001f0000100000e000000000040000000000000030000000000000000000000000140000000403e000000000000000000000000000000180000000000000000000000000000007
          else
            0x180000000000a000000000000000000000000000000000000000400000000003e00001800003800000000102000000000000030000000000000000000000000500000000001f000000000000000000000000000000080000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000001400000000000000000000040000000000000004000000000007c00000800000e00000000000100000000000030000000000000000000000001400000000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x180000000000028000000000000000000000000000000000004000000000000f800000c000003800000000000080000000000300000000000000000000000050000000000007c00000000000000000000000000000040000000000000008000000000000007
        else
          if a<15 then
            0x180000000000005000000000000000000000000000000000040000000000001f0000004000000e00000000000004000000000300000000000000000000000140000000002003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x180000000000000a00000000000000000000000000000000400000000000003e0000006000000380000000800000200000000300000000000000000000000500000000000001f00000000000000000000000000000020000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000140000000000000000002000000000004000000000000007c00000020000000e0000000000000010000000300000000000000000000001400000000000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x18000000000000002800000000000000000000000000004000000000000000f800000030000000380000000000000008000003000000000000000000000050000000000000007c0000000000000000000000000000010000000000000004000000000000007
        else
          if a<19 then
            0x18000000000000000500000000000000000000000000040000000000000001f0000000100000000e0000000000000000400003000000000000000000000140000000000010003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x180000000000000000a0000000000000000000000000400000000000000003e000000018000000038000004000000000020003000000000000000000000500000000000000001f0000000000000000000000000000008000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000014000000000000000100000004000000000000000007c00000000800000000e000000000000000001003000000000000000000001400000000000000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x1800000000000000000280000000000000000000004000000000000000000f800000000c0000000038000000000000000000830000000000000000000050000000000000000007c000000000000000000000000000004000000000000002000000000000007
        else
          if a<23 then
            0x1800000000000000000050000000000000000000040000000000000000001f0000000004000000000e000000000000000000070000000000000000000140000000000000080003e000000000000000000000000000006000000000000000000000000000007
          else
            0x180000000000000000000a000000000000000000400000000000000000003e00000000060000000003800020000000000000032000000000000000000500000000000000000001f000000000000000000000000000002000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000001400000000000008004000000000000000000007c00000000020000000000e00000000000000000030100000000000000001400000000000000000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x180000000000000000000028000000000000004000000000000000000000f8000000000300000000003800000000000000000300080000000000000050000000000000000000007c00000000000000000000000000001000000000000001000000000000007
        else
          if a<27 then
            0x180000000000000000000005000000000000040000000000000000000001f0000000000100000000000e00000000000000000300004000000000000140000000000000000400003e00000000000000000000000000001800000000000000000000000000007
          else
            0x180000000000000000000000a00000000000400000000000000000000003e0000000000180000000000380100000000000000300000200000000000500000000000000000000001f00000000000000000000000000000800000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000140000000004400000000000000000000007c00000000000800000000000e0000000000000000300000010000000001400000000000000000000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x18000000000000000000000002800000004000000000000000000000000f800000000000c00000000000380000000000000003000000008000000050000000000000000000000007c0000000000000000000000000000400000000000000800000000000007
        else
          if a<31 then
            0x18000000000000000000000000500000040000000000000000000000001f0000000000004000000000000e0000000000000003000000000400000140000000000000000002000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x180000000000000000000000000a0000400000000000000000000000003e000000000000600000000000038800000000000003000000000020000500000000000000000000000001f0000000000000000000000000000200000000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000014004000020000000000000000000007c00000000000020000000000000e000000000000003000000000001001400000000000000000000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x1800000000000000000000000000284000000000000000000000000000f80000000000003000000000000038000000000000030000000000000850000000000000000000000000007c000000000000000000000000000100000000000000400000000000007
        else
          if a<3 then
            0x1800000000000000000000000000050000000000000000000000000001f0000000000000100000000000000e000000000000030000000000000140000000000000000000010000003e000000000000000000000000000180000000000000000000000000007
          else
            0x180000000000000000000000000040a000000000000000000000000003e00000000000001800000000000007800000000000030000000000000502000000000000000000000000001f000000000000000000000000000080000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000004001400001000000000000000000007c00000000000000800000000000000e00000000000030000000000001400100000000000000000000000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x180000000000000000000000004000028000000000000000000000000f800000000000000c000000000000003800000000000300000000000050000080000000000000000000000007c00000000000000000000000000040000000000000200000000000007
        else
          if a<7 then
            0x180000000000000000000000040000005000000000000000000000001f0000000000000004000000000000000e00000000000300000000000140000004000000000000000080000003e00000000000000000000000000060000000000000000000000000007
          else
            0x180000000000000000000000400000000a00000000000000000000003e0000000000000006000000000000020380000000000300000000000500000000200000000000000000000001f00000000000000000000000000020000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000004000000000140080000000000000000007c00000000000000020000000000000000e0000000000300000000001400000000010000000000000000000000f80000000000000000000000000030000000000000000000000000007
          else
            0x18000000000000000000004000000000002800000000000000000000f800000000000000030000000000000000380000000003000000000050000000000008000000000000000000007c0000000000000000000000000010000000000000100000000000007
        else
          if a<11 then
            0x18000000000000000000040000000000000500000000000000000001f0000000000000000100000000000000000e0000000003000000000140000000000000400000000000400000003e0000000000000000000000000018000000000000000000000000007
          else
            0x180000000000000000004000000000000000a0000000000000000003e000000000000000018000000000000100038000000003000000000500000000000000020000000000000000001f0000000000000000000000000008000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000004000000000000000014000000000000000007c00000000000000000800000000000000000e000000003000000001400000000000000001000000000000000000f800000000000000000000000000c000000000000000000000000007
          else
            0x1800000000000000004000000000000000000280000000000000000f800000000000000000c0000000000000000038000000030000000050000000000000000000800000000000000007c000000000000000000000000004000000000000080000000000007
        else
          if a<15 then
            0x1800000000000000040000000000000000000050000000000000001f0000000000000000004000000000000000000e000000030000000140000000000000000000040000002000000003e000000000000000000000000006000000000000000000000000007
          else
            0x180000000000000040000000000000000000000a000000000000003e00000000000000000060000000000000800003800000030000000500000000000000000000002000000000000001f000000000000000000000000002000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000004000000000000000000000201400000000000007c00000000000000000020000000000000000000e00000030000001400000000000000000000000100000000000000f800000000000000000000000003000000000000000000000000007
          else
            0x180000000000004000000000000000000000000028000000000000f8000000000000000000300000000000000000003800000300000050000000000000000000000000080000000000007c00000000000000000000000001000000000000040000000000007
        else
          if a<19 then
            0x180000000000040000000000000000000000000005000000000001f0000000000000000000100000000000000000000e00000300000140000000000000000000000000004010000000003e00000000000000000000000001800000000000000000000000007
          else
            0x180000000000400000000000000000000000000000a00000000003e0000000000000000000180000000000004000000380000300000500000000000000000000000000000200000000001f00000000000000000000000000800000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000004000000000000000000000000010000140000000007c00000000000000000000800000000000000000000e0000300001400000000000000000000000000000010000000000f80000000000000000000000000c00000000000000000000000007
          else
            0x18000000004000000000000000000000000000000002800000000f800000000000000000000c00000000000000000000380003000050000000000000000000000000000000008000000007c0000000000000000000000000400000000000020000000000007
        else
          if a<23 then
            0x18000000040000000000000000000000000000000000500000001f0000000000000000000004000000000000000000000e0003000140000000000000000000000000000000080400000003e0000000000000000000000000600000000000000000000000007
          else
            0x180000004000000000000000000000000000000000000a0000003e000000000000000000000600000000000020000000038003000500000000000000000000000000000000000020000001f0000000000000000000000000200000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000004000000000000000000000000000000800000014000007c00000000000000000000020000000000000000000000e003001400000000000000000000000000000000000001000000f8000000000000000000000000300000000000000000000000007
          else
            0x1800004000000000000000000000000000000000000000280000f80000000000000000000003000000000000000000000038030050000000000000000000000000000000000000000800007c000000000000000000000000100000000000010000000000007
        else
          if a<27 then
            0x1800040000000000000000000000000000000000000000050001f0000000000000000000000100000000000000000000000e030140000000000000000000000000000000000400000040003e000000000000000000000000180000000000000000000000007
          else
            0x180040000000000000000000000000000000000000000000a003e00000000000000000000001800000000000100000000003830500000000000000000000000000000000000000000002001f000000000000000000000000080000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1804000000000000000000000000000000000040000000001407c00000000000000000000000800000000000000000000000e31400000000000000000000000000000000000000000000100f8000000000000000000000000c0000000000000000000000007
          else
            0x184000000000000000000000000000000000000000000000028f800000000000000000000000c000000000000000000000003b50000000000000000000000000000000000000000000000087c00000000000000000000000040000000000008000000000007
        else
          if a<31 then
            0x1c0000000000000000000000000000000000000000000000005f0000000000000000000000004000000000000000000000000f40000000000000000000000000000000000002000000000007e00000000000000000000000060000000000000000000000007
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000002000000000007d40000000000000000000000020000000000000000000000017e0000000000000000000000000000000000000000000000000f90000000000000000000000030000000000000000000000027
          else
            0x18000000000000000000000000000000000000000000000000f828000000000000000000000030000000000000000000000053380000000000000000000000000000000000000000000000007c0800000000000000000000010000000000004000000000207
        else
          if a<3 then
            0x18000000000000000000000000000000000000000000000001f0050000000000000000000000100000000000000000000001430e0000000000000000000000000000000000010000000000003e0040000000000000000000018000000000000000000002007
          else
            0x18000000000000000000000000000000000000000000000003e000a00000000000000000000018000000000004000000000503038000000000000000000000000000000000000000000000001f0002000000000000000000008000000000000000000020007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000000100000000007c00014000000000000000000000800000000000000000000140300e000000000000000000000000000000000000000000000000f800010000000000000000000c000000000000000000200007
          else
            0x1800000000000000000000000000000000000000000000000f800002800000000000000000000c0000000000000000000050030038000000000000000000000000000000000000000000000007c000008000000000000000004000000000002000002000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000000000001f0000005000000000000000000004000000000000000000014003000e000000000000000000000000000000000080000000000003e000000400000000000000006000000000000000020000007
          else
            0x1800000000000000000000000000000000000000000000003e0000000a000000000000000000060000000000020000000500030003800000000000000000000000000000000000000000000001f000000020000000000000002000000000000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000008000000007c00000001400000000000000000020000000000000000001400030000e00000000000000000000000000000000000000000000000f800000001000000000000003000000000000002000000007
          else
            0x180000000000000000000000000000000000000000000000f8000000002800000000000000000300000000000000000050000300003800000000000000000000000000000000000000000000007c00000000080000000000001000000000001020000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000000000000001f0000000000500000000000000000100000000000000000140000300000e00000000000000000000000000000000400000000000003e00000000004000000000001800000000000200000000007
          else
            0x180000000000000000000000000000000000000000000003e00000000000a0000000000000000180000000000100000500000300000380000000000000000000000000000000000000000000001f00000000000200000000000800000000002000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000000400000007c00000000000140000000000000000800000000000000014000003000000e0000000000000000000000000000000000000000000000f80000000000010000000000c00000000020000000000007
          else
            0x18000000000000000000000000000000000000000000000f800000000000028000000000000000c00000000000000050000003000000380000000000000000000000000000000000000000000007c0000000000000800000000400000000200800000000007
        else
          if a<15 then
            0x18000000000000000000000000000000000000000000001f0000000000000050000000000000004000000000000001400000030000000e0000000000000000000000000000002000000000000003e0000000000000040000000600000002000000000000007
          else
            0x18000000000000000000000000000000000000000000003e000000000000000a00000000000000600000000000800500000003000000038000000000000000000000000000000000000000000001f0000000000000002000000200000020000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000000020000007c00000000000000014000000000000020000000000000140000000300000000e000000000000000000000000000000000000000000000f8000000000000000100000300000200000000000000007
          else
            0x1800000000000000000000000000000000000000000000f80000000000000000280000000000003000000000000050000000030000000038000000000000000000000000000000000000000000007c000000000000000008000100002000000400000000007
        else
          if a<19 then
            0x1800000000000000000000000000000000000000000001f0000000000000000005000000000000100000000000014000000003000000000e000000000000000000000000000010000000000000003e000000000000000000400180020000000000000000007
          else
            0x1800000000000000000000000000000000000000000003e0000000000000000000a000000000001800000000004500000000030000000003800000000000000000000000000000000000000000001f000000000000000000020080200000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000001000007c00000000000000000001400000000000800000000001400000000030000000000e00000000000000000000000000000000000000000000f8000000000000000000010c2000000000000000000007
          else
            0x180000000000000000000000000000000000000000000f800000000000000000000280000000000c000000000050000000000300000000003800000000000000000000000000000000000000000007c000000000000000000000e0000000000200000000007
        else
          if a<23 then
            0x180000000000000000000000000000000000000000001f0000000000000000000000500000000004000000000140000000000300000000000e00000000000000000000000000080000000000000003e00000000000000000000264000000000000000000007
          else
            0x180000000000000000000000000000000000000000003e00000000000000000000000a0000000006000000000520000000000300000000000380000000000000000000000000000000000000000001f00000000000000000002020200000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000000080007c00000000000000000000000140000000020000000014000000000003000000000000e0000000000000000000000000000000000000000000f80000000000000000020030010000000000000000007
          else
            0x18000000000000000000000000000000000000000000f800000000000000000000000028000000030000000050000000000003000000000000380000000000000000000000000000000000000000007c0000000000000000200010000800000100000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000000000001f0000000000000000000000000050000000100000001400000000000030000000000000e0000000000000000000000000400000000000000003e0000000000000002000018000040000000000000007
          else
            0x18000000000000000000000000000000000000000003e000000000000000000000000000a00000018000000500100000000003000000000000038000000000000000000000000000000000000000001f0000000000000020000008000002000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000004007c00000000000000000000000000014000000800000140000000000000300000000000000e000000000000000000000000000000000000000000f800000000000020000000c000000100000000000007
          else
            0x1800000000000000000000000000000000000000000f800000000000000000000000000002800000c0000050000000000000030000000000000038000000000000000000000000000000000000000007c000000000002000000004000000008080000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000000000001f0000000000000000000000000000005000004000014000000000000003000000000000000e000000000000000000000002000000000000000003e000000000020000000006000000000400000000007
          else
            0x1800000000000000000000000000000000000000003e0000000000000000000000000000000a000060000500000800000000030000000000000003800000000000000000000000000000000000000001f000000000200000000002000000000020000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000000207c00000000000000000000000000000001400020001400000000000000030000000000000000e00000000000000000000000000000000000000000f800000002000000000003000000000001000000007
          else
            0x180000000000000000000000000000000000000000f8000000000000000000000000000000002800300050000000000000000300000000000000003800000000000000000000000000000000000000007c00000020000000000001000000000040080000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000001f0000000000000000000000000000000000500100140000000000000000300000000000000000e00000000000000000000010000000000000000003e00000200000000000001800000000000004000007
          else
            0x180000000000000000000000000000000000000003e00000000000000000000000000000000000a0180500000004000000000300000000000000000380000000000000000000000000000000000000001f00002000000000000000800000000000000200007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000000017c00000000000000000000000000000000000140814000000000000000003000000000000000000e0000000000000000000000000000000000000000f80020000000000000000c00000000000000010007
          else
            0x18000000000000000000000000000000000000000f800000000000000000000000000000000000028c50000000000000000003000000000000000000380000000000000000000000000000000000000007c0200000000000000000400000000020000000807
        else
          if a<7 then
            0x18000000000000000000000000000000000000001f0000000000000000000000000000000000000055400000000000000000030000000000000000000e0000000000000000000080000000000000000003e2000000000000000000600000000000000000047
          else
            0x18000000000000000000000000000000000000003e000000000000000000000000000000000000000f00000000020000000003000000000000000000038000000000000000000000000000000000000001f0000000000000000000200000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1a000000000000000000000000000000000000007c00000000000000000000000000000000000000174000000000000000000300000000000000000000e000000000000000000000000000000000000002f8000000000000000000300000000000000000007
          else
            0x1810000000000000000000000000000000000000f80000000000000000000000000000000000000053280000000000000000030000000000000000000038000000000000000000000000000000000000207c000000000000000000100000000010000000007
        else
          if a<11 then
            0x1800800000000000000000000000000000000001f0000000000000000000000000000000000000014105000000000000000003000000000000000000000e000000000000000000400000000000000002003e000000000000000000180000000000000000007
          else
            0x1800040000000000000000000000000000000003e0000000000000000000000000000000000000050180a000000100000000030000000000000000000003800000000000000000000000000000000020001f000000000000000000080000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800002000000000000000000000000000000007c40000000000000000000000000000000000001400801400000000000000030000000000000000000000e00000000000000000000000000000000200000f8000000000000000000c0000000000000000007
          else
            0x180000010000000000000000000000000000000f800000000000000000000000000000000000005000c002800000000000000300000000000000000000003800000000000000000000000000000020000007c00000000000000000040000000008000000007
        else
          if a<15 then
            0x180000000800000000000000000000000000001f0000000000000000000000000000000000000140004000500000000000000300000000000000000000000e00000000000000002000000000000200000003e00000000000000000060000000000000000007
          else
            0x180000000040000000000000000000000000003e00000000000000000000000000000000000005000060000a0000800000000300000000000000000000000380000000000000000000000000002000000001f00000000000000000020000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000002000000000000000000000000007c02000000000000000000000000000000000014000020000140000000000003000000000000000000000000e0000000000000000000000000020000000000f80000000000000000030000000000000000007
          else
            0x18000000000010000000000000000000000000f800000000000000000000000000000000000050000030000028000000000003000000000000000000000000380000000000000000000000002000000000007c0000000000000000010000000004000000007
        else
          if a<19 then
            0x18000000000000800000000000000000000001f0000000000000000000000000000000000001400000100000050000000000030000000000000000000000000e0000000000000010000000020000000000003e0000000000000000018000000000000000007
          else
            0x18000000000000040000000000000000000003e000000000000000000000000000000000000500000018000000a04000000003000000000000000000000000038000000000000000000000200000000000001f0000000000000000008000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000002000000000000000000007c00100000000000000000000000000000000140000000800000014000000000300000000000000000000000000e000000000000000000002000000000000000f800000000000000000c000000000000000007
          else
            0x1800000000000000010000000000000000000f800000000000000000000000000000000000500000000c0000000280000000030000000000000000000000000038000000000000000000200000000000000007c000000000000000004000000002000000007
        else
          if a<23 then
            0x1800000000000000000800000000000000001f0000000000000000000000000000000000014000000004000000005000000003000000000000000000000000000e000000000000080002000000000000000003e000000000000000006000000000000000007
          else
            0x1800000000000000000040000000000000003e0000000000000000000000000000000000050000000006000000002a000000030000000000000000000000000003800000000000000020000000000000000001f000000000000000002000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000002000000000000007c00008000000000000000000000000000001400000000020000000001400000030000000000000000000000000000e00000000000000200000000000000000000f800000000000000003000000000000000007
          else
            0x180000000000000000000010000000000000f8000000000000000000000000000000000050000000000300000000002800000300000000000000000000000000003800000000000020000000000000000000007c00000000000000001000000001000000007
        else
          if a<27 then
            0x180000000000000000000000800000000001f0000000000000000000000000000000000140000000000100000000000500000300000000000000000000000000000e00000000000600000000000000000000003e00000000000000001800000000000000007
          else
            0x180000000000000000000000040000000003e00000000000000000000000000000000005000000000001800000001000a0000300000000000000000000000000000380000000002000000000000000000000001f00000000000000000800000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000002000000007c00000400000000000000000000000000014000000000000800000000000140003000000000000000000000000000000e0000000020000000000000000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000000000000000010000000f800000000000000000000000000000000050000000000000c00000000000028003000000000000000000000000000000380000002000000000000000000000000007c0000000000000000400000000800000007
        else
          if a<31 then
            0x18000000000000000000000000000800001f0000000000000000000000000000000001400000000000004000000000000050030000000000000000000000000000000e0000020002000000000000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000000000000000040003e000000000000000000000000000000000500000000000000600000000800000a03000000000000000000000000000000038000200000000000000000000000000001f0000000000000000200000000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000002007c00000020000000000000000000000000140000000000000020000000000000014300000000000000000000000000000000e002000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000000000000000010f800000000000000000000000000000000500000000000000030000000000000002b0000000000000000000000000000000038200000000000000000000000000000007c000000000000000100000000400000007
        else
          if a<3 then
            0x1800000000000000000000000000000001f0000000000000000000000000000000014000000000000000100000000000000007000000000000000000000000000000000e000000010000000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000000000000003e4000000000000000000000000000000050000000000000000180000000400000003a000000000000000000000000000000023800000000000000000000000000000001f000000000000000080000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000007c02000001000000000000000000000001400000000000000000800000000000000031400000000000000000000000000000200e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000000000000f800100000000000000000000000000005000000000000000000c000000000000000302800000000000000000000000000020003800000000000000000000000000000007c00000000000000040000000200000007
        else
          if a<7 then
            0x180000000000000000000000000000001f0000080000000000000000000000000140000000000000000004000000000000000300500000000000000000000000000200000e00000080000000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000000003e00000040000000000000000000000005000000000000000000060000000200000003000a0000000000000000000000002000000380000000000000000000000000000001f00000000000000020000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000007c00000002080000000000000000000014000000000000000000020000000000000003000140000000000000000000000200000000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000000f800000000100000000000000000000050000000000000000000030000000000000003000028000000000000000000002000000000380000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<11 then
            0x18000000000000000000000000000001f0000000000080000000000000000001400000000000000000000100000000000000030000050000000000000000000200000000000e0000400000000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e000000000000400000000000000000500000000000000000000018000000100000003000000a00000000000000000200000000000038000000000000000000000000000001f0000000000000008000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000007c00000000004002000000000000000140000000000000000000000800000000000000300000014000000000000000200000000000000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f800000000000000100000000000000500000000000000000000000c0000000000000030000000280000000000000200000000000000038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<15 then
            0x1800000000000000000000000000001f0000000000000000080000000000014000000000000000000000004000000000000003000000005000000000000200000000000000000e002000000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e0000000000000000004000000000050000000000000000000000006000000080000003000000000a000000000020000000000000000003800000000000000000000000000001f000000000000002000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000007c00000000000200000002000000001400000000000000000000000020000000000000030000000001400000000200000000000000000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f8000000000000000000001000000050000000000000000000000000300000000000000300000000002800000020000000000000000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<19 then
            0x180000000000000000000000000001f0000000000000000000000080000140000000000000000000000000100000000000000300000000000500000200000000000000000000000e10000000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e00000000000000000000000040005000000000000000000000000001800000040000003000000000000a0002000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000007c00000000000010000000000002014000000000000000000000000000800000000000003000000000000140200000000000000000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f800000000000000000000000000150000000000000000000000000000c0000000000000300000000000002a000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<23 then
            0x18000000000000000000000000001f0000000000000000000000000001480000000000000000000000000004000000000000030000000000000250000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e000000000000000000000000000500400000000000000000000000000600000020000003000000000000200a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000007c00000000000000800000000000140002000000000000000000000000020000000000000300000000000200014000000000000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f80000000000000000000000000050000010000000000000000000000003000000000000030000000000200000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<27 then
            0x1800000000000000000000000001f0000000000000000000000000014000000080000000000000000000000100000000000003000000000200000005000000000000000000000000040e000000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e0000000000000000000000000050000000004000000000000000000000180000010000003000000002000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000007c00000000000000040000000001400000000002000000000000000000000800000000000030000000200000000001400000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f800000000000000000000000005000000000000100000000000000000000c000000000000300000020000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<31 then
            0x180000000000000000000000001f0000000000000000000000000140000000000000080000000000000000004000000000000300000200000000000000500000000000000000000002000e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e00000000000000000000000005000000000000000040000000000000000060000008000003000020000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000007c00000000000000002000000014000000000000000002000000000000000020000000000003000200000000000000000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f800000000000000000000000050000000000000000000100000000000000030000000000003002000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<3 then
            0x18000000000000000000000001f0000000000000000000000001400000000000000000000080000000000000100000000000030200000000000000000000050000000000000000000100000e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e000000000000000000000000500000000000000000000000400000000000018000004000003200000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000007c00000000000000000100000140000000000000000000000002000000000000800000000000300000000000000000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f800000000000000000000000500000000000000000000000000100000000000c0000000000230000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<7 then
            0x1800000000000000000000001f0000000000000000000000014000000000000000000000000000080000000004000000000203000000000000000000000000005000000000000000008000000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e0000000000000000000000050000000000000000000000000000004000000006000002002003000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000007c00000000000000000008001400000000000000000000000000000002000000020000000200030000000000000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f8000000000000000000000050000000000000000000000000000000001000000300000020000300000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<11 then
            0x180000000000000000000001f0000000000000000000000140000000000000000000000000000000000080000100000200000300000000000000000000000000000500000000000000400000000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e00000000000000000000005000000000000000000000000000000000000040001800021000003000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000007c00000000000000000000414000000000000000000000000000000000000002000800200000003000000000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f800000000000000000000050000000000000000000000000000000000000000100c02000000003000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<15 then
            0x18000000000000000000001f0000000000000000000001400000000000000000000000000000000000000000084200000000030000000000000000000000000000000050000000000020000000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e000000000000000000000500000000000000000000000000000000000000000000600000800003000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000007c00000000000000000000160000000000000000000000000000000000000000000222000000000300000000000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f80000000000000000000050000000000000000000000000000000000000000000203010000000030000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<19 then
            0x1800000000000000000001f0000000000000000000014000000000000000000000000000000000000000000200100080000003000000000000000000000000000000000005000000001000000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e0000000000000000000050000000000000000000000000000000000000000002000180004400003000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000007c00000000000000000001401000000000000000000000000000000000000000200000800002000030000000000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f800000000000000000005000000000000000000000000000000000000000002000000c000001000300000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<23 then
            0x180000000000000000001f0000000000000000000140000000000000000000000000000000000000000200000004000000080300000000000000000000000000000000000000500000080000000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e00000000000000000005000000000000000000000000000000000000000020000000060000200043000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000007c00000000000000000014000080000000000000000000000000000000000200000000020000000003000000000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f800000000000000000050000000000000000000000000000000000000002000000000030000000003100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<27 then
            0x18000000000000000001f0000000000000000001400000000000000000000000000000000000000200000000000100000000030080000000000000000000000000000000000000050004000000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e000000000000000000500000000000000000000000000000000000000200000000000018000100003000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000007c00000000000000000140000004000000000000000000000000000000200000000000000800000000300002000000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f800000000000000000500000000000000000000000000000000000002000000000000000c0000000030000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<31 then
            0x1800000000000000001f0000000000000000014000000000000000000000000000000000000200000000000000004000000003000000080000000000000000000000000000000000005200000000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e0000000000000000050000000000000000000000000000000000002000000000000000006000080003000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000007c00000000000000001400000000200000000000000000000000000200000000000000000020000000030000000002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f8000000000000000050000000000000000000000000000000000020000000000000000000300000000300000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<3 then
            0x180000000000000001f0000000000000000140000000000000000000000000000000000200000000000000000000100000000300000000000080000000000000000000000000000000010500000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e00000000000000005000000000000000000000000000000000020000000000000000000001800040003000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000007c00000000000000014000000000010000000000000000000000200000000000000000000000800000003000000000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f800000000000000050000000000000000000000000000000002000000000000000000000000c00000003000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<7 then
            0x18000000000000001f0000000000000001400000000000000000000000000000000200000000000000000000000004000000030000000000000000080000000000000000000000000000800050000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e000000000000000500000000000000000000000000000000200000000000000000000000000600020003000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000007c00000000000000140000000000000800000000000000000200000000000000000000000000020000000300000000000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f80000000000000050000000000000000000000000000000200000000000000000000000000003000000030000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<11 then
            0x1800000000000001f0000000000000014000000000000000000000000000000200000000000000000000000000000100000003000000000000000000000080000000000000000000000040000005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e0000000000000050000000000000000000000000000002000000000000000000000000000000180010003000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000007c00000000000001400000000000000040000000000000200000000000000000000000000000000800000030000000000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f800000000000005000000000000000000000000000002000000000000000000000000000000000c000000300000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<15 then
            0x180000000000001f0000000000000140000000000000000000000000000200000000000000000000000000000000004000000300000000000000000000000000080000000000000000002000000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e00000000000005000000000000000000000000000020000000000000000000000000000000000060008003000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000007c00000000000014000000000000000002000000000200000000000000000000000000000000000020000003000000000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f800000000000050000000000000000000000000002000000000000000000000000000000000000030000003000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<19 then
            0x18000000000001f0000000000001400000000000000000000000000200000000000000000000000000000000000000100000030000000000000000000000000000000080000000000000100000000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e000000000000500000000000000000000000000200000000000000000000000000000000000000018004003000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
      else
        if a<22 then
          if a<21 then
            0x18000000000007c00000000000140000000000000000000100000200000000000000000000000000000000000000000800000300000000000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f800000000000500000000000000000000000002000000000000000000000000000000000000000000c0000030000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<23 then
            0x1800000000001f0000000000014000000000000000000000000200000000000000000000000000000000000000000004000003000000000000000000000000000000000000080000000008000000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e0000000000050000000000000000000000002000000000000000000000000000000000000000000006002003000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000007c00000000001400000000000000000000008200000000000000000000000000000000000000000000020000030000000000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f8000000000050000000000000000000000020000000000000000000000000000000000000000000000300000300000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<27 then
            0x180000000001f0000000000140000000000000000000000200000000000000000000000000000000000000000000000100000300000000000000000000000000000000000000000080000400000000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e00000000005000000000000000000000020000000000000000000000000000000000000000000000001801003000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
      else
        if a<30 then
          if a<29 then
            0x180000000007c00000000014000000000000000000000200400000000000000000000000000000000000000000000000800003000000000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f800000000050000000000000000000002000000000000000000000000000000000000000000000000000c00003000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<31 then
            0x18000000001f00000000014000000000000000000002000000000000000000000000000000000000000000000000000040000300000000000000000000000000000000000000000000000a0000000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e000000000500000000000000000000200000000000000000000000000000000000000000000000000000600803000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000007c00000000140000000000000000000200000020000000000000000000000000000000000000000000000020000300000000000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f80000000050000000000000000000200000000000000000000000000000000000000000000000000000003000030000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<3 then
            0x1800000001f0000000014000000000000000000200000000000000000000000000000000000000000000000000000000100003000000000000000000000000000000000000000000000001000080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e0000000050000000000000000002000000000000000000000000000000000000000000000000000000000180403000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
      else
        if a<6 then
          if a<5 then
            0x1800000007c00000001400000000000000000200000000001000000000000000000000000000000000000000000000000800030000000000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f800000005000000000000000002000000000000000000000000000000000000000000000000000000000000c000300000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<7 then
            0x180000001f0000000140000000000000000200000000000000000000000000000000000000000000000000000000000004000300000000000000000000000000000000000000000000000080000000080000000000000000500000000e00000003e00060007
          else
            0x180000003e00000005000000000000000020000000000000000000000000000000000000000000000000000000000000060203000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000007c00000014000000000000000200000000000000080000000000000000000000000000000000000000000000020003000000000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f800000050000000000000002000000000000000000000000000000000000000000000000000000000000000030003000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<11 then
            0x18000001f0000001400000000000000200000000000000000000000000000000000000000000000000000000000000000100030000000000000000000000000000000000000000000000004000000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e000000500000000000000200000000000000000000000000000000000000000000000000000000000000000018103000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
      else
        if a<14 then
          if a<13 then
            0x18000007c00000140000000000000200000000000000000004000000000000000000000000000000000000000000000000800300000000000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f800000500000000000002000000000000000000000000000000000000000000000000000000000000000000000c0030000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<15 then
            0x1800001f0000014000000000000200000000000000000000000000000000000000000000000000000000000000000000004003000000000000000000000000000000000000000000000000200000000000000000080000000000005000000e000003e006007
          else
            0x1800003e0000050000000000002000000000000000000000000000000000000000000000000000000000000000000000006083000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800007c00001400000000000200000000000000000000000200000000000000000000000000000000000000000000000020030000000000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
          else
            0x180000f8000050000000000020000000000000000000000000000000000000000000000000000000000000000000000000300300000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<19 then
            0x180001f0000140000000000200000000000000000000000000000000000000000000000000000000000000000000000000100300000000000000000000000000000000000000000000000010000000000000000000000080000000000500000e00003e01807
          else
            0x180003e00005000000000020000000000000000000000000000000000000000000000000000000000000000000000000001843000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
      else
        if a<22 then
          if a<21 then
            0x180007c00014000000000200000000000000000000000000010000000000000000000000000000000000000000000000000803000000000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f800050000000002000000000000000000000000000000000000000000000000000000000000000000000000000000c03000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
        else
          if a<23 then
            0x18001f0001400000000200000000000000000000000000000000000000000000000000000000000000000000000000000004030000000000000000000000000000000000000000000000000800000000000000000000000000080000000050000e0003e0607
          else
            0x18003e000500000000200000000000000000000000000000000000000000000000000000000000000000000000000000000623000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18007c00140000000200000000000000000000000000000000800000000000000000000000000000000000000000000000020300000000000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
          else
            0x1800f80050000000200000000000000000000000000000000000000000000000000000000000000000000000000000000003030000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
        else
          if a<27 then
            0x1801f0014000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000103000000000000000000000000000000000000000000000000040000000000000000000000000000000080000005000e003e187
          else
            0x1803e0050000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000193000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
      else
        if a<30 then
          if a<29 then
            0x1807c01400000200000000000000000000000000000000000040000000000000000000000000000000000000000000000000830000000000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
          else
            0x180f805000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c300000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          if a<31 then
            0x181f0140000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000004300000000000000000000000000000000000000000000000002000000000000000000000000000000000000080000500e03e67
          else
            0x183e0500002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27

def excludedPart25 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x187c14000200000000000000000000000000000000000000002000000000000000000000000000000000000000000000000023000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
      else
        0x18f850002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
    else
      if a<3 then
        0x19f1400200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000130000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000080050e3ff
      else
        0x1be50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
  else
    if a<6 then
      if a<5 then
        0x1fd40200000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
      else
        0x1fd02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
    else
      if a<7 then
        0x1f4200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000085ff
      else
        if a<8 then
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<416 then
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
    if a<608 then
      if a<512 then
        if a<448 then
          excludedPart13 (a-416)
        else
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
    else
      if a<704 then
        if a<640 then
          excludedPart19 (a-608)
        else
          if a<672 then
            excludedPart20 (a-640)
          else
            excludedPart21 (a-672)
      else
        if a<768 then
          if a<736 then
            excludedPart22 (a-704)
          else
            excludedPart23 (a-736)
        else
          if a<800 then
            excludedPart24 (a-768)
          else
            excludedPart25 (a-800)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,808⟩,
  ⟨![0,1,2],0,404⟩,
  ⟨![0,1,4],0,202⟩,
  ⟨![0,2,1],0,807⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,804⟩,
  ⟨![1,-3,-1],1,806⟩,
  ⟨![1,-2,-1],1,807⟩,
  ⟨![1,-2,1],808,2⟩,
  ⟨![1,-1,-2],405,404⟩,
  ⟨![1,-1,-1],1,808⟩,
  ⟨![1,-1,1],808,1⟩,
  ⟨![1,0,-2],405,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],808,0⟩,
  ⟨![1,0,2],404,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],808,808⟩,
  ⟨![1,1,2],404,404⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],808,807⟩,
  ⟨![1,3,1],808,806⟩,
  ⟨![2,-1,-1],2,808⟩,
  ⟨![2,-1,1],807,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],807,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],807,808⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime809
