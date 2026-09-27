import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime853

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime857

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffff000000000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffffffffffffffffffff800000000000000000fffffffffffffffffffffffffffffffffffe000000000000000001fffffffffffffffffffffffffffffffffffc000000000000000007fffffffffffffffffffffffffffffffffff000000000
          else
            0x1ffffffffffffffffffffffffffff800000000000003ffffffffffffffffffffffffffff800000000000003ffffffffffffffffffffffffffff000000000000007ffffffffffffffffffffffffffff000000000000007fffffffffffffffffffffffffffe0000000
        else
          if a<7 then
            0x3fffffffffffffffffffffffc000000000007fffffffffffffffffffffff000000000000fffffffffffffffffffffffe000000000001fffffffffffffffffffffffc000000000003fffffffffffffffffffffff800000000000ffffffffffffffffffffffff000000
          else
            0x1ffffffffffffffffffff80000000007fffffffffffffffffffe0000000000ffffffffffffffffffff80000000003ffffffffffffffffffff00000000007fffffffffffffffffffc0000000001ffffffffffffffffffff80000000007fffffffffffffffffffe00000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffffffffffffff000000001fffffffffffffffffe000000001fffffffffffffffffc000000003fffffffffffffffff8000000007fffffffffffffffff000000000fffffffffffffffffe000000001fffffffffffffffffe000000003fffffffffffffffffc0000
          else
            0x3fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff00000000ffffffffffffffff00000001fffffffffffffffe00000003fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff00000000ffffffffffffffff0000
        else
          if a<11 then
            0x7fffffffffffffc0000003ffffffffffffff0000000ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff80000007fffffffffffffc0000001ffffffffffffff00000007fffffffffffffc0000003ffffffffffffff0000000ffffffffffffff8000
          else
            0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
      else
        if a<14 then
          if a<13 then
            0x3fffffffffffc000003fffffffffff8000007fffffffffff8000007fffffffffff000000ffffffffffff000001fffffffffffe000001fffffffffffe000003fffffffffffc000003fffffffffff8000007fffffffffff8000007fffffffffff000000ffffffffffff000
          else
            0x7ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
        else
          if a<15 then
            0x7fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff800003fffffffffc00001ffffffffff00000ffffffffff800007fffffffffc00003fffffffffe00000ffffffffff000007fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff800
          else
            0xfffffffffc00007ffffffffe00003fffffffff00001fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffff80000fffffffffc00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80003ffffffffc0000fffffffff00007ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00
          else
            0x1ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe00
        else
          if a<19 then
            0x3fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff8000ffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffffc0007fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
          else
            0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
      else
        if a<22 then
          if a<21 then
            0x3ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff0001ffffffe0003ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff0001ffffffe0003ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff00
          else
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
        else
          if a<23 then
            0x7fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x7fffffc003fffffe001ffffff000ffffff8003fffffe001ffffff000ffffff8003fffffc001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe000ffffff0007fffffc003fffffe001ffffff0007fffffc003fffffe001ffffff000ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffe003fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff001fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc0
          else
            0xfffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc0
        else
          if a<27 then
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc00fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0xfffff800fffff801fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc007ffffc00fffffc00fffff800fffff800fffff801fffff801fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe007ffffc007ffffc0
      else
        if a<30 then
          if a<29 then
            0xfffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc00fffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc0
          else
            0x1ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffffc01ffffe007ffff803ffffc00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffe0
        else
          if a<31 then
            0x1ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe0
          else
            0x1ffffc01ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff803ffff007ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe00ffffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffff803ffff007fffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
          else
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<3 then
            0x1ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
          else
            0x1fffe01fffe00ffff00ffff007fff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fff803fffc03fffc01fffe01fffe0
      else
        if a<6 then
          if a<5 then
            0x3fffc03fffc03fffc03fffc03fffc07fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff80ffff00ffff00ffff00ffff00ffff0
          else
            0x3fffc03fff807fff00fffe01fffc03fffc07fff80ffff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00ffff01fffe03fffc03fff807fff00fffe01fffe03fffc07fff807fff00fffe01fffc03fffc07fff80ffff00fffe01fffc03fff807fff00ffff0
        else
          if a<7 then
            0x3fff807fff01fffc03fff80ffff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fffc07fff00fffe03fff807fff0
          else
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fff01fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffe03fff0
          else
            0x3fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03fff0
        else
          if a<11 then
            0x3fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff01fff01fff01fff01fff0
      else
        if a<14 then
          if a<13 then
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffc07ff80fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff0
        else
          if a<15 then
            0x3ffc0fff81ffe07ffc0fff81ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff80fff03ffe07ff81fff03ffe07ff81fff03ffc07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe07ffc0fff81ffe07ffc0fff0
          else
            0x3ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff80fff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff83ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x7ff81ffe0fff03ffc1ffe07ff83ffc0fff07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff83ffc0fff07ff81ffe0fff03ffc1ffe07ff8
        else
          if a<19 then
            0x7ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
      else
        if a<22 then
          if a<21 then
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff07ff03ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff03ff83ff8
        else
          if a<23 then
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<27 then
            0x7fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x7fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff8
      else
        if a<30 then
          if a<29 then
            0x7fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff8
        else
          if a<31 then
            0x7fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
          else
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
        else
          if a<3 then
            0x7f83fc1fe0ff07f83fc1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
          else
            0x7f87fc3fe1ff0ff07f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff87f8
      else
        if a<6 then
          if a<5 then
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f8
        else
          if a<7 then
            0x7f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xff0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc
        else
          if a<11 then
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0xff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0xff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
        else
          if a<15 then
            0xff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0xff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
          else
            0xfe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<19 then
            0xfe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0xfe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc
      else
        if a<22 then
          if a<21 then
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc
        else
          if a<23 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
        else
          if a<27 then
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0xfc7f1f8fe3f1f87e3f1fc7e3f8fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f0fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc
          else
            0xfc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
        else
          if a<31 then
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
          else
            0xfc7e3f3f1f8fc7e3f1f9f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e7e3f1f8fc7e3f3f1f8fc
        else
          if a<3 then
            0xfc7e7e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fcfc7e3f1f9f8fc
          else
            0xfc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc
      else
        if a<6 then
          if a<5 then
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
          else
            0xfcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
        else
          if a<7 then
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0xf8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7c7e7e3e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f1f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
        else
          if a<11 then
            0xf8f8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0xf8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
        else
          if a<15 then
            0xf8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c
          else
            0xf8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0xf9f1f1f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3e3e3e7c
        else
          if a<19 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<23 then
            0xf9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0xf1e3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f1e3c
        else
          if a<27 then
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
          else
            0xf1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
      else
        if a<30 then
          if a<29 then
            0xf1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
          else
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
        else
          if a<31 then
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0xf3e78f3e79f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3e79f3c79f3c
        else
          if a<3 then
            0xf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c
      else
        if a<6 then
          if a<5 then
            0xf3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c
          else
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<7 then
            0xf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c
          else
            0xf3cf1e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
        else
          if a<11 then
            0xf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c
          else
            0xf3cf3cf3c79e79e79e3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf1e79e79e78f3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79e
        else
          if a<19 then
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x1e79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e79cf3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79e
          else
            0x1e79e7bcf3cf79e79ef3cf3de79e7bcf3cf79e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79ef3cf3de79e7bcf3cf79e79e
        else
          if a<23 then
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x1e79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<27 then
            0x1e79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79e
          else
            0x1e7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79ef3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf3de7bcf39e73ce79cf39e73cf79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79e
      else
        if a<30 then
          if a<29 then
            0x1e7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79e
          else
            0x1e7bce79cf39e73de7bce79cf39e73de7bcf79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce7bcf79ef39e73ce79cf79ef39e73ce79cf79e
        else
          if a<31 then
            0x1e73ce79cf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bce79cf39e
          else
            0x1e73ce7bce79cf79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
          else
            0x1e73de73de73de739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
        else
          if a<3 then
            0x1e739e739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39cf39cf79cf79ce7bce7bce73de73de739e739e
          else
            0x1e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
      else
        if a<6 then
          if a<5 then
            0x1e739ef79ce7bce73de739cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
          else
            0x1e739cf79ce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39ce7bce739e
        else
          if a<7 then
            0x1e739ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739ef79ce739ef39ce73de739ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739ef79ce739e
          else
            0x1ef39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef7bce739cf7bce739cf7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
          else
            0x1ef79ce739ce739ef7bdef39ce739ce73def7bde739ce739ce73def7bce739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bdef39ce739ce73def7bde739ce739ce7bde
        else
          if a<11 then
            0x1ef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bde
          else
            0x1ef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bde
          else
            0x1ef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bde
        else
          if a<15 then
            0x1ef739ce739ce77bdef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce739def7b9ce739ce739def7bdce739ce739def7bdce739ce739cef7bdee739ce739cef7bdee739ce739ce77bdee739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef7b9ce739ce73bde
          else
            0x1ee739ce73bdef739ce739def7b9ce739cef7b9ce739ce77bdce739ce77bdee739ce73bdef739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce73bdef739ce739def7b9ce739cef7b9ce739ce77bdce739ce77bdee739ce73bdef739ce739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ee739ce77bdce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77b9ce739def739ce73bdee739ce77b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x1ee739cef739ce77b9ce73bdee739cef739ce77b9ce73bdee739cef739ce77b9ce73bdee739def739ce77b9ce73bdee739def739ce77b9ce73bdee739def739ce77b9ce73bdee739def739ce77b9ce73bdce739def739ce77b9ce73bdce739def739ce77b9ce73bdce739de
        else
          if a<19 then
            0x1ee739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739def739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de
          else
            0x1ce73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739ce
      else
        if a<22 then
          if a<21 then
            0x1ce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce
          else
            0x1ce77b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cef739dce77b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce77b9cee73bdce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce77b9ce
        else
          if a<23 then
            0x1ce77b9cee73bdcef739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73bdcef739dce77b9ce
          else
            0x1ce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce7739dce7739dcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9dee77b9dee77b9dce7739dce7739dce7739dce7739dcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee77b9dee77b9dee7739dce7739dce7739dce7739dcef73bdcef73bdcee73b9cee73b9ce
          else
            0x1ce773bdcee73b9dee7739dce773bdcee73b9cee7739dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dcef73b9ce
        else
          if a<27 then
            0x1cef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdce
          else
            0x1cee73b9dce773b9dce773b9cee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dce773b9cee773b9cee7739dce
      else
        if a<30 then
          if a<29 then
            0x1cee77b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee73b9dcee7739dcee773b9cee773b9dee773b9dcef73b9dcee73b9dcee7739dcee773bdcee773b9dee773b9dce773b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee77b9dce
          else
            0x1cee773b9cee773b9dcee773bdcee773b9dcee773bdcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dcee73b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dcef73b9dcee773b9dce773b9dce
        else
          if a<31 then
            0x1cee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dce

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dceee773b9dcee773b9ddcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
          else
            0x1cee7773b9dcee6773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee7773b9dcee6773b9dceee773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773bb9dce
        else
          if a<3 then
            0x1ceee773b9ddcee7773b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dceee773bb9dcee7773b9ddcee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dceee773b9ddce
          else
            0x1ceee773bb9dceee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b99dcee6773b99dceee773bb9dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddce
      else
        if a<6 then
          if a<5 then
            0x1ceee7773b99dceee7733b9ddcee6773bb9dccee7773bb9dceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7773b9ddceee773bb9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddcee6773bb9ddce
          else
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
        else
          if a<7 then
            0x1ccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dcce
          else
            0x1cceee7773bb99dcceee7773bb99ddceee7773bb99ddceee77733b99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee77733bb9ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x1dceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee77773bb99ddcceee67773bbb9ddcceee677733bb9dddceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9dddceee677733bb99ddcee
        else
          if a<11 then
            0x1dceeee677733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99dddceeee777733bb99ddcceee677733bb99dddcee
          else
            0x1dcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb9dddcceeee777733bbb9dddcceeee777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddccee
      else
        if a<14 then
          if a<13 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dcceeeee6777733bbbb99dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee66777733bbb999dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee67777333bbb99dddccceeee67777733bbb99ddddccee
        else
          if a<15 then
            0x1dccceeeee67777733bbbb999dddccceeeee67777733bbbb999dddccceeeee67777733bbbb99ddddccceeeee67777733bbbb99ddddccceeeee67777733bbbb99ddddccceeeee67777733bbbb99ddddccceeee667777733bbbb99ddddccceeee667777733bbbb99ddddcccee
          else
            0x1ddcceeeeee6677777333bbbb999ddddccceeeee6677777733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeeee677777733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeeee677777733bbbbb999ddddccceeeee6677777333bbbb999dddddcceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddccceeeeee666777777333bbbbb999dddddccceeeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbbb999dddddccceeeeee667777777333bbbbb999dddddccceeeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb9999dddddccceee
          else
            0x1dddccceeeeeeee6677777777333bbbbbbb999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbbb999dddddddccceeee
        else
          if a<19 then
            0x1dddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb9999ddddddddccccceeeeeeeee6667777777773333bbbbbbbb99999ddddddddcccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeee
          else
            0x1dddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeee
      else
        if a<22 then
          if a<21 then
            0x1dddddddcccccccceeeeeeeeeeeeeeeee6666666777777777777777733333333bbbbbbbbbbbbbbbb99999999dddddddddddddddccccccccceeeeeeeeeeeeeeee66666667777777777777777733333333bbbbbbbbbbbbbbb99999999ddddddddddddddddcccccccceeeeeeee
          else
            0x1ddddddddddddddcccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeee666666666666667777777777777777777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999ddddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeeee
        else
          if a<23 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddd99999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333333333377777777777777777777777777777777777777777777777666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dddddddddd9999999999bbbbbbbbbbbbbbbbbbbbb33333333337777777777777777777766666666666eeeeeeeeeeeeeeeeeeeecccccccccddddddddddddddddddddd9999999999bbbbbbbbbbbbbbbbbbbbb33333333337777777777777777777766666666666eeeeeeeeee
          else
            0x1dddddd999999bbbbbbbbbbbbbb33333377777777777776666666eeeeeeeeeeeecccccccddddddddddddd999999bbbbbbbbbbbbbb33333377777777777776666666eeeeeeeeeeeecccccccddddddddddddd999999bbbbbbbbbbbbbb33333377777777777776666666eeeeee
        else
          if a<27 then
            0x1ddddd9999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333377777777766666eeeee
          else
            0x1dddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeee
      else
        if a<30 then
          if a<29 then
            0x1ddd999bbbbbb3337777776666eeeeeeccddddddd999bbbbbbb333777776666eeeeeecccdddddd999bbbbbbb333777777666eeeeeecccddddddd99bbbbbbb3337777776666eeeeecccddddddd999bbbbbb3337777776666eeeeeeccddddddd999bbbbbbb333777776666eee
          else
            0x1dd999bbbbbb3377777666eeeeeccdddddd999bbbbb33377777666eeeeeccdddddd99bbbbbb33777776666eeeecccdddddd99bbbbbb3377777666eeeeecccddddd999bbbbbb3377777666eeeeeccdddddd99bbbbbb33377776666eeeeeccdddddd99bbbbbb33777776666ee
        else
          if a<31 then
            0x1dd99bbbbb337777666eeeeeccddddd99bbbbb337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeecccddddd99bbbbb337777666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666ee
          else
            0x1dd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd99bbbb33777666eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666ee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
          else
            0x1d99bbbb377766eeeccddd99bbbb377766eeecdddd99bbbb377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd9bbbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666e
        else
          if a<3 then
            0x1d99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666e
          else
            0x1d9bbbb37766eeecddd9bbb337766eecdddd9bbb377766eecdddd9bbb377666eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377766eecdddd9bbb377666eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377766e
      else
        if a<6 then
          if a<5 then
            0x1d9bbb37766eeccddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eeccddd9bbb37766e
          else
            0x1d9bbb37766eecdd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
        else
          if a<7 then
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
          else
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1dbbb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3776e
        else
          if a<11 then
            0x1dbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
          else
            0x1dbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
      else
        if a<14 then
          if a<13 then
            0x1dbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
          else
            0x1dbb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376eedd9bb766edddbb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376e
        else
          if a<15 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766edd9bb76ecddbb376edd9bb766edd9bb76ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766eddbb376ecddbb366edd9bb766eddbb376ecddbb366edd9bb766eddbb376ecddbb766edd9bb766eddbb376ecddbb766edd9bb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19bb766cddbb366edd9b376ecd9bb766cddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766cddbb366edd9b376ecd9bb766
          else
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
        else
          if a<19 then
            0x19bb76edd9b366eddbb766cddbb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76edd9b376eddbb366eddbb76ecd9bb76edd9b366eddbb766
          else
            0x19b376eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76ecd9b366eddbb76edd9b366cddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb366
      else
        if a<22 then
          if a<21 then
            0x19b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366
          else
            0x19b366cd9b366cd9b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366cd9b366cd9b366
        else
          if a<23 then
            0x19b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366
          else
            0x19b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366ddbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76eddb366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76ed9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76eddb36eddbb76cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66
          else
            0x19b76ed9b76eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb66
        else
          if a<27 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb76cdbb66ddbb66ddb36eddb76ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76
      else
        if a<30 then
          if a<29 then
            0x1bb76ddbb6eddb76edbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76ddbb6eddb76edbb76
          else
            0x1bb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
        else
          if a<31 then
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x1bb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb6edbb66d9b76ddb76ddb76ddb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36edbb6edbb6edbb66d9b76ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<3 then
            0x1bb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76
          else
            0x1bb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
      else
        if a<6 then
          if a<5 then
            0x1bb6cdb76ddb6edbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb6edbb6cdb76
          else
            0x1bb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
        else
          if a<7 then
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
          else
            0x1b36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
        else
          if a<11 then
            0x1b76dbb6dbb6ddb6ddb6edb6edb76db76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6ddb6ddb6edb6edb76db76dbb6
          else
            0x1b76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
      else
        if a<14 then
          if a<13 then
            0x1b76db76db76db76db76db76db66db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6
        else
          if a<15 then
            0x1b66db6edb6ddb6d9b6db36db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db36db66db6edb6ddb6d9b6
          else
            0x1b66db6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6edb6d9b6db76db6ddb6db36db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x1b6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
        else
          if a<19 then
            0x1b6cdb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6
          else
            0x1b6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db76db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
      else
        if a<22 then
          if a<21 then
            0x1b6ddb6db6dbb6db6dbb6db6db76db6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db76db6db6edb6
          else
            0x1b6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
        else
          if a<23 then
            0x1b6db36db6db6d9b6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6d9b6db6db6cdb6db6db66db6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db36db6
          else
            0x1b6db66db6db6db6cdb6db6db6d9b6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db66db6db6db6cdb6db6db6d9b6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6ddb6db6db6db6edb6db6db6db6edb6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6ddb6db6db6db6ddb6db6db6db6edb6db6
          else
            0x1b6db6db36db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db36db6db6
        else
          if a<27 then
            0x1b6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6db6db6db6cdb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6
          else
            0x1b6db6db6db6dbb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db76db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
          else
            0x1b6db6db6db5b6db6db6db6db6db6db6d6db6db6db6db6db6db6db5b6db6db6db6db6db6db6f6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6f6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6
        else
          if a<3 then
            0x1b6db6db7b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
          else
            0x1b6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6b6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
          else
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dbdb6db6db6f6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
        else
          if a<7 then
            0x1b6dbdb6db6db5b6db6db6b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
          else
            0x1b6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db6b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6db5b6db6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x1b6d6db6dbdb6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6f6db6dadb6
        else
          if a<11 then
            0x1b6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6db7b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6
          else
            0x1b6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dadb6dadb6db5b6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dadb6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6b6db5b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
        else
          if a<15 then
            0x1b7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
          else
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
          else
            0x1b5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6f6db5b6d6db7b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6
        else
          if a<19 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6d6dbdb6b6dadb6b6dadb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6d6db5b6d6db5b6f6dadb6b6
      else
        if a<22 then
          if a<21 then
            0x1b5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
          else
            0x1b5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
        else
          if a<23 then
            0x1bdb6b6d6dbdb7b6d6dadb7b6f6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dbdb7b6d6dadb7b6f6dadb5b6f6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
          else
            0x1bdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6
        else
          if a<27 then
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6d6dadbdb7b6b6d6dedadb5b7b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1adb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6
      else
        if a<30 then
          if a<29 then
            0x1adb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x1adbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6
        else
          if a<31 then
            0x1adbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6
          else
            0x1adadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadbdbdbdb5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x1adadadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<3 then
            0x1adadadadadadadedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6
          else
            0x1adadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6
          else
            0x1adeded6d6f6f6b6b7b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b7b7b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b7b5b5bdbdadadeded6
        else
          if a<7 then
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x1aded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1aded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6
          else
            0x1ad6d6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
        else
          if a<11 then
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6
          else
            0x1ad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b7b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<15 then
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x1ed6b7b5ad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b5bdad6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x1ed6b5bded6b5adef6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5bded6b5adef6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5bded6b5adef6b5ade
        else
          if a<19 then
            0x1ed6b5adef7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7bdad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5ade
          else
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x1ef7b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b7bde
        else
          if a<23 then
            0x1ef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x1ef7ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bde
        else
          if a<27 then
            0x1ef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bde
          else
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5ef7ad6b5af7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<31 then
            0x1eb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5ef5ad7bd6b5ef5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
          else
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5ef5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bdeb5e
        else
          if a<3 then
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5eb5eb5ef5af5af5af5af5af7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<7 then
            0x16bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5a
          else
            0x16bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5a
          else
            0x16bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5a
        else
          if a<11 then
            0x16bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
          else
            0x16bd7ad5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5a
      else
        if a<14 then
          if a<13 then
            0x16bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5a
          else
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
        else
          if a<15 then
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x16ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
          else
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<19 then
            0x16af5ebd7ab56af5ebd7ab56af5ebd7af56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x16af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
      else
        if a<22 then
          if a<21 then
            0x17af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x17af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7a
        else
          if a<23 then
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7ab57ab57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
          else
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x17ab57abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57a
        else
          if a<27 then
            0x17abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57a
          else
            0x17abd5ebd5eaf57abd5ebd5eaf57abd5abd5eaf57abd5abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf56af57abd5eaf5eaf57abd5eaf5eaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<31 then
            0x17abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57a
          else
            0x17abd5fabd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abf57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5fabd5eaf57abf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x17aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
        else
          if a<3 then
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd5fabd5fabd57abd57abd57abd57abf57abf57aaf57aaf57aaf57aaf57eaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
          else
            0x17aaf55eaf55eabd5eabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf55eaf55eabd5eabd57a
      else
        if a<6 then
          if a<5 then
            0x17eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eafd5fabd57aaf57eafd5eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x17eafd5eabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eafd5fa
        else
          if a<7 then
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x17eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabf57eabd57aaf55fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aafd57aaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fa
          else
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
        else
          if a<11 then
            0x15eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55ea
          else
            0x15eaaf55faafd57eabf55faafd57aabd55eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faaf557aabd57eabf55faafd57eabf55faaf557aabd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55ea
      else
        if a<14 then
          if a<13 then
            0x15eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
          else
            0x15faafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57ea
        else
          if a<15 then
            0x15faafd55faafd55faafd55faabd55faabd55faabd55faabf55faabf55faabf55faabf55faabf55faabf55faabf55faabf557aabf557aabf557aabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57ea
          else
            0x15faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557eaaf557eaafd55faabd55faabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557ea
        else
          if a<19 then
            0x15faaafd55feaafd557eaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd557ea
          else
            0x15feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55fea
      else
        if a<22 then
          if a<21 then
            0x15feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaabf555faaafd557faaafd557eaabf555feaaff555faaafd557faabfd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
          else
            0x157eaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faaabf555feaabf555feaabfd557eaabfd557eaabfd557faaafd557faaaff555faaaff555faaaff555feaabf555feaabf5557eaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faa
        else
          if a<23 then
            0x157eaaafd555faaabf5557eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faaabf5557eaaafd555faa
          else
            0x157faaaff5557faaaff5557faaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaaff555feaaaff555feaaafd555feaaafd555feaaafd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
        else
          if a<27 then
            0x157feaaaffd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555ffaaabff5557feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
          else
            0x155feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555ffaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa
      else
        if a<30 then
          if a<29 then
            0x155ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
          else
            0x155ffaaaabffd5555ffaaaabff55557ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaafff55557feaa
        else
          if a<31 then
            0x155ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaa
          else
            0x1557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffeaaaabffd55557ffaaaaabffd55557ffaaaaabff555557ffaaaaafff555557ffaaaaafff55555ffeaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffaaaaabffd55557ffaaa

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaaaaafff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaa
          else
            0x1555ffeaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaaafff5555557ffaaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555555ffeaaa
        else
          if a<3 then
            0x1555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
          else
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
      else
        if a<6 then
          if a<5 then
            0x15555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaa
          else
            0x155557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
        else
          if a<7 then
            0x155555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
          else
            0x1555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155555557fffffffeaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffaaaaaaaaaaaaaaaaffffffff5555555555555555fffffffeaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaaaaaaaaaaffffffffd555555555555555ffffffffaaaaaaaa
          else
            0x15555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
        else
          if a<11 then
            0x155555555555555ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555557ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaa
          else
            0x1555555555555555555555557fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffff555555555555555555555555555555555555555555555557fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x155555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x1555555555555555555555557fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffff555555555555555555555555555555555555555555555557fffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555557ffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffff55555555555555555555555555557fffffffffffffeaaaaaaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff55555555555555555555ffffffffffaaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaaaaaaaaaaabffffffffff555555555555555555557fffffffffeaaaaaaaaaa
          else
            0x155555557fffffffeaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffaaaaaaaaaaaaaaaaffffffff5555555555555555fffffffeaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaaaaaaaaaaffffffffd555555555555555ffffffffaaaaaaaa
        else
          if a<19 then
            0x1555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa
          else
            0x155555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaaaaaaabfffff55555555555fffffeaaaaa
      else
        if a<22 then
          if a<21 then
            0x155557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
          else
            0x15555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff55555555ffffaaaaaaaabffff555555557fffeaaaaaaabffff555555557fffeaaaa
        else
          if a<23 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x1555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1555ffeaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaaafff5555557ffaaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555555ffeaaa
          else
            0x1557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaaaaafff555557ffaaaaaafff555557ffeaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaa
        else
          if a<27 then
            0x1557ffaaaaafff555557feaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffeaaaabffd55557ffaaaaabffd55557ffaaaaabff555557ffaaaaafff555557ffaaaaafff55555ffeaaaaafff55555ffeaaaaaffd55555ffeaaaabffd55555ffaaaaabffd55557ffaaa
          else
            0x155ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaa
      else
        if a<30 then
          if a<29 then
            0x155ffaaaabffd5555ffaaaabff55557ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaafff55557feaa
          else
            0x155ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
        else
          if a<31 then
            0x155feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555ffaaaaff5555ffaaaaffd5557feaaabfd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555feaa
          else
            0x157feaaaffd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557feaaaffd555ffaaabff5557feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555ffaaabff5557feaaaffd555ffaaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<3 then
            0x157faaaff5557faaaff5557faaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaaff555feaaaff555feaaafd555feaaafd555feaaafd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faa
          else
            0x157eaaafd555faaabf5557eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faaabf5557eaaafd555faa
      else
        if a<6 then
          if a<5 then
            0x157eaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faaabf555feaabf555feaabfd557eaabfd557eaabfd557faaafd557faaaff555faaaff555faaaff555feaabf555feaabf5557eaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faa
          else
            0x15feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd55feaabf555faaafd557faaafd557eaabf555feaabf555faaafd557faaafd557eaabf555feaaff555faaafd557faabfd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
        else
          if a<7 then
            0x15feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaabf555faabfd55fea
          else
            0x15faaafd55feaafd557eaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd557ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x15faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557eaaf557eaafd55faabd55faabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557ea
          else
            0x15faafd55faafd55faafd55faabd55faabd55faabd55faabf55faabf55faabf55faabf55faabf55faabf55faabf55faabf557aabf557aabf557aabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57ea
      else
        if a<14 then
          if a<13 then
            0x15faafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd57ea
          else
            0x15eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd57eaaf557aabd55faafd57eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
        else
          if a<15 then
            0x15eaaf55faafd57eabf55faafd57aabd55eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faaf557aabd57eabf55faafd57eabf55faaf557aabd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55ea
          else
            0x15eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eabf55faaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd57eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
          else
            0x17eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aafd57aaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fa
        else
          if a<19 then
            0x17eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabf57eabd57aaf55fa
          else
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fa
      else
        if a<22 then
          if a<21 then
            0x17eafd5eabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eafd5fa
          else
            0x17eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eafd5fabd57aaf57eafd5eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fa
        else
          if a<23 then
            0x17aaf55eaf55eabd5eabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf55eaf55eabd5eabd57a
          else
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5fabd5fabd5fabd57abd57abd57abd57abf57abf57aaf57aaf57aaf57aaf57eaf57eaf57eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x17abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eaf55eaf57aaf57abd57abd5eabd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
        else
          if a<27 then
            0x17abd5fabd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abf57abd5eaf57eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5fabd5eaf57abf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57eaf57a
          else
            0x17abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5fabd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
        else
          if a<31 then
            0x17abd5ebd5eaf57abd5ebd5eaf57abd5abd5eaf57abd5abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf56af57abd5eaf5eaf57abd5eaf5eaf57a
          else
            0x17abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57a

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17ab57abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57a
          else
            0x17af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
        else
          if a<3 then
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7ab57ab57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
      else
        if a<6 then
          if a<5 then
            0x17af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7a
          else
            0x17af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7a
        else
          if a<7 then
            0x16af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
          else
            0x16af5ebd7ab56af5ebd7ab56af5ebd7af56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
        else
          if a<11 then
            0x16ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5a
          else
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
      else
        if a<14 then
          if a<13 then
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x16bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5a
        else
          if a<15 then
            0x16bd7ad5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad7af5eb56bd7ad5af5ebd6ad7af5a
          else
            0x16bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6ad7ad5af5a
          else
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<19 then
            0x16bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
          else
            0x16bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5ef5af5af5af5af5af7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5e
        else
          if a<23 then
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5ef5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bdeb5ef5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bdeb5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<27 then
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x1eb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5ef5ad7bd6b5ef5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5ef7ad6b5af7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
        else
          if a<31 then
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x1ef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bde

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef7ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bde
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<3 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b7bde
          else
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b5bde
        else
          if a<7 then
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x1ed6b5adef7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7bdad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b5bded6b5adef6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5bded6b5adef6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5bded6b5adef6b5ade
          else
            0x1ed6b5bdad6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b7bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<11 then
            0x1ed6b7b5ad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
          else
            0x1ed6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6
        else
          if a<15 then
            0x1ad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b7b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6d6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x1aded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6
        else
          if a<19 then
            0x1aded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
          else
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5b5bdadaded6
      else
        if a<22 then
          if a<21 then
            0x1adeded6d6f6f6b6b7b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b7b7b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b7b5b5bdbdadadeded6
          else
            0x1adadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6
        else
          if a<23 then
            0x1adadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadededed6d6d6
          else
            0x1adadadadadadadedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadbdbdbdb5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
        else
          if a<27 then
            0x1adadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x1adbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6
          else
            0x1adb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
        else
          if a<31 then
            0x1adb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6d6dadbdb7b6b6d6dedadb5b7b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6f6

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6
          else
            0x1bdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
        else
          if a<3 then
            0x1bdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1bdb6b6d6dbdb7b6d6dadb7b6f6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dbdb7b6d6dadb7b6f6dadb5b6f6
      else
        if a<6 then
          if a<5 then
            0x1b5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
          else
            0x1b5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
        else
          if a<7 then
            0x1b5b6d6dbdb6b6dadb6b6dadb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6d6db5b6d6db5b6f6dadb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6f6db5b6d6db7b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6
          else
            0x1b5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dadb6d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
        else
          if a<11 then
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x1b7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
      else
        if a<14 then
          if a<13 then
            0x1b6b6db5b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<15 then
            0x1b6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dadb6dadb6db5b6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dadb6db5b6
          else
            0x1b6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6db7b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6d6db6dbdb6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6f6db6dadb6
          else
            0x1b6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6db5b6db6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
        else
          if a<19 then
            0x1b6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db6b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6
          else
            0x1b6dbdb6db6db5b6db6db6b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6dadb6db6dbdb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db5b6db6db6b6db6db6f6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dbdb6db6db6f6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
          else
            0x1b6db6b6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
        else
          if a<23 then
            0x1b6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6db6db6f6db6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6
          else
            0x1b6db6db7b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6dadb6db6db6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db5b6db6db6db6db6db6db6d6db6db6db6db6db6db6db5b6db6db6db6db6db6db6f6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6f6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6
          else
            0x1b6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6dbb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db76db6db6db6db6
          else
            0x1b6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6db6db6db6cdb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db36db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db36db6db6
          else
            0x1b6db6ddb6db6db6db6edb6db6db6db6edb6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6ddb6db6db6db6ddb6db6db6db6edb6db6
        else
          if a<3 then
            0x1b6db66db6db6db6cdb6db6db6d9b6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db66db6db6db6cdb6db6db6d9b6db6
          else
            0x1b6db36db6db6d9b6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6d9b6db6db6cdb6db6db66db6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db36db6
      else
        if a<6 then
          if a<5 then
            0x1b6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x1b6ddb6db6dbb6db6dbb6db6db76db6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db76db6db6edb6
        else
          if a<7 then
            0x1b6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db76db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6
          else
            0x1b6cdb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
          else
            0x1b6edb6d9b6db76db6ddb6db36db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6
        else
          if a<11 then
            0x1b66db6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
          else
            0x1b66db6edb6ddb6d9b6db36db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db36db66db6edb6ddb6d9b6
      else
        if a<14 then
          if a<13 then
            0x1b76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6
          else
            0x1b76db76db76db76db76db76db66db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<15 then
            0x1b76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36db36dbb6
          else
            0x1b76dbb6dbb6ddb6ddb6edb6edb76db76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6ddb6ddb6edb6edb76db76dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x1b36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
        else
          if a<19 then
            0x1b36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
          else
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
      else
        if a<22 then
          if a<21 then
            0x1bb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb76dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76dbb6edb76
          else
            0x1bb6cdb76ddb6edbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb6edbb6cdb76
        else
          if a<23 then
            0x1bb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
          else
            0x1bb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb66d9b76ddb76ddb76ddb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36edbb6edbb6edbb66d9b76ddb76
        else
          if a<27 then
            0x1bb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76
          else
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
      else
        if a<30 then
          if a<29 then
            0x1bb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0x1bb76ddbb6eddb76edbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76ddbb6eddb76edbb76
        else
          if a<31 then
            0x1bb76cdbb66ddbb66ddb36eddb76ed9b76edbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddbb6eddb36ed9b76ed9b76cdbb76
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b76ed9b76eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddbb66ddbb66
          else
            0x19b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76eddb36eddbb76cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddbb66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb66
        else
          if a<3 then
            0x19b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366ddbb76eddbb66cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76eddb366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b76eddbb76ed9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66
          else
            0x19b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366
      else
        if a<6 then
          if a<5 then
            0x19b366cd9b366cd9b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366cd9b366cd9b366
          else
            0x19b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76edd9b366
        else
          if a<7 then
            0x19b376eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76ecd9b366eddbb76edd9b366cddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb366
          else
            0x19bb76edd9b366eddbb766cddbb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76edd9b376eddbb366eddbb76ecd9bb76edd9b366eddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
          else
            0x19bb766cddbb366edd9b376ecd9bb766cddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766cddbb366edd9b376ecd9bb766
        else
          if a<11 then
            0x19bb766edd9bb76ecddbb376edd9bb766edd9bb76ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766eddbb376ecddbb366edd9bb766eddbb376ecddbb366edd9bb766eddbb376ecddbb766edd9bb766eddbb376ecddbb766edd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
      else
        if a<14 then
          if a<13 then
            0x1dbb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376eedd9bb766edddbb376ecddbbb766edd9bb376ecddbb3766edd9bb766ecddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb776ecddbb376e
          else
            0x1dbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
        else
          if a<15 then
            0x1dbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
          else
            0x1dbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbbb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3776e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
        else
          if a<19 then
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
          else
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb3776eecddd9bbb7766eecdddbbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
      else
        if a<22 then
          if a<21 then
            0x1d9bbb37766eecdd9bbb37766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
          else
            0x1d9bbb37766eeccddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eeccddd9bbb37766e
        else
          if a<23 then
            0x1d9bbbb37766eeecddd9bbb337766eecdddd9bbb377766eecdddd9bbb377666eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377766eecdddd9bbb377666eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eecdddd9bbb377766e
          else
            0x1d99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d99bbbb377766eeeccddd99bbbb377766eeecdddd99bbbb377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd9bbbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x1dd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
        else
          if a<27 then
            0x1dd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccddddd99bbbb33777666eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666ee
          else
            0x1dd99bbbbb337777666eeeeeccddddd99bbbbb337777666eeeeccddddd99bbbbbb337777666eeeeccddddd99bbbbb337777666eeeecccddddd99bbbbb337777666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbb337777666eeeeccdddddd99bbbbb337777666ee
      else
        if a<30 then
          if a<29 then
            0x1dd999bbbbbb3377777666eeeeeccdddddd999bbbbb33377777666eeeeeccdddddd99bbbbbb33777776666eeeecccdddddd99bbbbbb3377777666eeeeecccddddd999bbbbbb3377777666eeeeeccdddddd99bbbbbb33377776666eeeeeccdddddd99bbbbbb33777776666ee
          else
            0x1ddd999bbbbbb3337777776666eeeeeeccddddddd999bbbbbbb333777776666eeeeeecccdddddd999bbbbbbb333777777666eeeeeecccddddddd99bbbbbbb3337777776666eeeeecccddddddd999bbbbbb3337777776666eeeeeeccddddddd999bbbbbbb333777776666eee
        else
          if a<31 then
            0x1dddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeee
          else
            0x1ddddd9999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333377777777766666eeeee

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddddd999999bbbbbbbbbbbbbb33333377777777777776666666eeeeeeeeeeeecccccccddddddddddddd999999bbbbbbbbbbbbbb33333377777777777776666666eeeeeeeeeeeecccccccddddddddddddd999999bbbbbbbbbbbbbb33333377777777777776666666eeeeee
          else
            0x1dddddddddd9999999999bbbbbbbbbbbbbbbbbbbbb33333333337777777777777777777766666666666eeeeeeeeeeeeeeeeeeeecccccccccddddddddddddddddddddd9999999999bbbbbbbbbbbbbbbbbbbbb33333333337777777777777777777766666666666eeeeeeeeee
        else
          if a<3 then
            0x1dddddddddddddddddddddddd99999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333333333377777777777777777777777777777777777777777777777666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1ddddddddddddddcccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeee666666666666667777777777777777777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999ddddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeeee
          else
            0x1dddddddcccccccceeeeeeeeeeeeeeeee6666666777777777777777733333333bbbbbbbbbbbbbbbb99999999dddddddddddddddccccccccceeeeeeeeeeeeeeee66666667777777777777777733333333bbbbbbbbbbbbbbb99999999ddddddddddddddddcccccccceeeeeeee
        else
          if a<7 then
            0x1dddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeeeeeeeee6666677777777777333333bbbbbbbbbb999999dddddddddddccccceeeeee
          else
            0x1dddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777773333bbbbbbbb9999ddddddddccccceeeeeeeee6667777777773333bbbbbbbb99999ddddddddcccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddccceeeeeeee6677777777333bbbbbbb999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbbb999dddddddccceeee
          else
            0x1ddccceeeeee666777777333bbbbb999dddddccceeeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbbb999dddddccceeeeee667777777333bbbbb999dddddccceeeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb9999dddddccceee
        else
          if a<11 then
            0x1ddcceeeeee6677777333bbbb999ddddccceeeee6677777733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeeee677777733bbbbb99dddddccceeeee6677777333bbbb999ddddccceeeeee677777733bbbbb999ddddccceeeee6677777333bbbb999dddddcceee
          else
            0x1dccceeeee67777733bbbb999dddccceeeee67777733bbbb999dddccceeeee67777733bbbb99ddddccceeeee67777733bbbb99ddddccceeeee67777733bbbb99ddddccceeeee67777733bbbb99ddddccceeee667777733bbbb99ddddccceeee667777733bbbb99ddddcccee
      else
        if a<14 then
          if a<13 then
            0x1dcceeeee6777733bbbb99dddccceeee67777333bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee66777733bbb999dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee67777333bbb99dddccceeee67777733bbb99ddddccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x1dcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb9dddcceeee777733bbb9dddcceeee777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddccee
          else
            0x1dceeee677733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bbb9dddceeee777733bb99ddcceee677733bb99dddceeee777733bb99ddcceee677733bb99dddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee77773bb99ddcceee67773bbb9ddcceee677733bb9dddceee677733bb99ddceeee77733bb99ddcceee77773bb99ddcceee67773bbb9ddcceee67773bbb9ddcceee677733bb9dddceee677733bb99ddcee
          else
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<19 then
            0x1cceee7773bb99dcceee7773bb99ddceee7773bb99ddceee77733b99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee77733bb9ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddcce
          else
            0x1ccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dcce
      else
        if a<22 then
          if a<21 then
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x1ceee7773b99dceee7733b9ddcee6773bb9dccee7773bb9dceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7773b9ddceee773bb9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddcee6773bb9ddce
        else
          if a<23 then
            0x1ceee773bb9dceee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b99dcee6773b99dceee773bb9dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddce
          else
            0x1ceee773b9ddcee7773b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dceee773bb9dcee7773b9ddcee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dceee773b9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee7773b9dcee6773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee7773b9dcee6773b9dceee773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773bb9dce
          else
            0x1cee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dceee773b9dcee773b9ddcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
        else
          if a<27 then
            0x1cee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee773b9cee773b9dcee773bdcee773b9dcee773bdcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee7739dcee773b9dcee77b9dcee773b9dcee73b9dcee773b9dcee73b9dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dcef73b9dcee773b9dce773b9dce
          else
            0x1cee77b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee73b9dcee7739dcee773b9cee773b9dee773b9dcef73b9dcee73b9dcee7739dcee773bdcee773b9dee773b9dce773b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee77b9dce
        else
          if a<31 then
            0x1cee73b9dce773b9dce773b9cee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dce773b9cee773b9cee7739dce
          else
            0x1cef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdce

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce773bdcee73b9dee7739dce773bdcee73b9cee7739dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x1ce7739dce7739dcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9dee77b9dee77b9dce7739dce7739dce7739dce7739dcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee77b9dee77b9dee7739dce7739dce7739dce7739dcef73bdcef73bdcee73b9cee73b9ce
        else
          if a<3 then
            0x1ce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9ce
          else
            0x1ce77b9cee73bdcef739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73bdcef739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73bdcef739dce77b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce77b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cef739dce77b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce77b9cee73bdce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce77b9ce
          else
            0x1ce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce
        else
          if a<7 then
            0x1ce73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739ce
          else
            0x1ee739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce73bdee739dee739dee739cef739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739def739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739cef739ce77b9ce73bdee739cef739ce77b9ce73bdee739cef739ce77b9ce73bdee739def739ce77b9ce73bdee739def739ce77b9ce73bdee739def739ce77b9ce73bdee739def739ce77b9ce73bdce739def739ce77b9ce73bdce739def739ce77b9ce73bdce739de
          else
            0x1ee739ce77bdce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77bdce739def739ce73bdee739ce77b9ce739def739ce73bdee739ce77b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739cef7b9ce739de
        else
          if a<11 then
            0x1ee739ce73bdef739ce739def7b9ce739cef7b9ce739ce77bdce739ce77bdee739ce73bdef739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce73bdef739ce739def7b9ce739cef7b9ce739ce77bdce739ce77bdee739ce73bdef739ce739de
          else
            0x1ef739ce739ce77bdef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce739def7b9ce739ce739def7bdce739ce739def7bdce739ce739cef7bdee739ce739cef7bdee739ce739ce77bdee739ce739ce77bdef739ce739ce77bdef739ce739ce73bdef7b9ce739ce73bde
      else
        if a<14 then
          if a<13 then
            0x1ef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdee739ce739ce739ce73bdef7bdee739ce739ce739ce73bdef7bdef739ce739ce739ce739def7bdef739ce739ce739ce739def7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bde
          else
            0x1ef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bde
        else
          if a<15 then
            0x1ef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bde
          else
            0x1ef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739cf7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef79ce739ce739ef7bdef39ce739ce73def7bde739ce739ce73def7bce739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bdef39ce739ce73def7bde739ce739ce7bde
          else
            0x1ef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73def79ce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739cf7bde739ce739ef7bce739ce73de
        else
          if a<19 then
            0x1ef39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef7bce739cf7bce739cf7bde739ce7bde739ce73def39ce73def39ce739ef79ce739ef7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73de
          else
            0x1e739ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739ef79ce739ef39ce73de739ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739ef79ce739e
      else
        if a<22 then
          if a<21 then
            0x1e739cf79ce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39ce7bce739e
          else
            0x1e739ef79ce7bce73de739cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
        else
          if a<23 then
            0x1e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
          else
            0x1e739e739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39cf39cf79cf79ce7bce7bce73de73de739e739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e73de73de73de739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
          else
            0x1e73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39e
        else
          if a<27 then
            0x1e73ce7bce79cf79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
          else
            0x1e73ce79cf79cf39ef3de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef3de73ce7bce79cf39e
      else
        if a<30 then
          if a<29 then
            0x1e7bce79cf39e73de7bce79cf39e73de7bcf79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce7bcf79ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x1e7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de7bcf79ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79e
        else
          if a<31 then
            0x1e7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79ef3de7bcf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf3de7bcf39e73ce79cf39e73cf79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79ef3de79cf39e73ce79cf3de7bcf79e73ce79cf39e73cf79e
          else
            0x1e79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79e

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3cf79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79e
        else
          if a<3 then
            0x1e79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e
          else
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e7bcf3cf79e79ef3cf3de79e7bcf3cf79e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79ef3cf3de79e7bcf3cf79e79e
          else
            0x1e79e79cf3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79e
        else
          if a<7 then
            0x1e79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e7bcf3cf3cf79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
          else
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3cf3de79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e
        else
          if a<11 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
        else
          if a<15 then
            0xf3cf3cf3c79e79e79e3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf1e79e79e78f3cf3cf3c
          else
            0xf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
        else
          if a<19 then
            0xf3cf1e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0xf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
          else
            0xf3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c
        else
          if a<23 then
            0xf3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e78f3e79f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3e79f3c79f3c
          else
            0xf3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c
        else
          if a<27 then
            0xf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
      else
        if a<30 then
          if a<29 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
        else
          if a<31 then
            0xf1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
          else
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1e3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f1e3c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
        else
          if a<3 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
      else
        if a<6 then
          if a<5 then
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
        else
          if a<7 then
            0xf9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f1f1f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3e3e3e7c
          else
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
        else
          if a<11 then
            0xf8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c
      else
        if a<14 then
          if a<13 then
            0xf8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c
        else
          if a<15 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f8fcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7c7e7e3e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f1f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfc7c7c
          else
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c
        else
          if a<19 then
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e3e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
      else
        if a<22 then
          if a<21 then
            0xfcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
          else
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
        else
          if a<23 then
            0xfc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0xfc7e7e3f1f8fcfc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fcfc7e3f1f9f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7e3f3f1f8fc7e3f1f9f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e7e3f1f8fc7e3f3f1f8fc
          else
            0xfc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
          else
            0xfc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f0fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc
        else
          if a<31 then
            0xfc7f1f8fe3f1f87e3f1fc7e3f8fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc7f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
        else
          if a<3 then
            0xfe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0xfe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<7 then
            0xfe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc
          else
            0xfe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
        else
          if a<11 then
            0xff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0xff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
      else
        if a<14 then
          if a<13 then
            0xff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
          else
            0xff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc
        else
          if a<15 then
            0xff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc
          else
            0xff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<19 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f8
          else
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<23 then
            0x7f87fc3fe1ff0ff07f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x7f83fc1fe0ff07f83fc1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x7fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff83fe1ff07f83fe1ff07fc3fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
        else
          if a<27 then
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff8
      else
        if a<30 then
          if a<29 then
            0x7fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
        else
          if a<31 then
            0x7fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff8
          else
            0x7fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe1ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff8

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff8
        else
          if a<3 then
            0x7fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
          else
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
      else
        if a<6 then
          if a<5 then
            0x7ff07ff03ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff03ff83ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<7 then
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff81ffe0fff03ffc1ffe07ff83ffc0fff07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff83ffc0fff07ff81ffe0fff03ffc1ffe07ff8
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff83ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<11 then
            0x3ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff80fff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
          else
            0x3ffc0fff81ffe07ffc0fff81ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff80fff03ffe07ff81fff03ffe07ff81fff03ffc07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe03ffc0fff81ffe07ffc0fff81ffe07ffc0fff0
      else
        if a<14 then
          if a<13 then
            0x3ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffc07ff80fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<15 then
            0x3ffe03ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff01fff01fff01fff01fff0
          else
            0x3fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff03fff01fff80fffc07ffe03fff0
          else
            0x3fff01fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffe03fff0
        else
          if a<19 then
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0x3fff807fff01fffc03fff80ffff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fffc07fff00fffe03fff807fff0
      else
        if a<22 then
          if a<21 then
            0x3fffc03fff807fff00fffe01fffc03fffc07fff80ffff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00ffff01fffe03fffc03fff807fff00fffe01fffe03fffc07fff807fff00fffe01fffc03fffc07fff80ffff00fffe01fffc03fff807fff00ffff0
          else
            0x3fffc03fffc03fffc03fffc03fffc07fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff80ffff00ffff00ffff00ffff00ffff0
        else
          if a<23 then
            0x1fffe01fffe00ffff00ffff007fff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff807fff803fffc03fffc01fffe01fffe0
          else
            0x1ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x1ffff803ffff007fffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffff803ffff007fffe0
        else
          if a<27 then
            0x1ffffc01ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff803ffff007ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe00ffffe0
          else
            0x1ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff801ffffc01ffffc00ffffe0
      else
        if a<30 then
          if a<29 then
            0x1ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00fffff007ffff801ffffe00fffff003ffffc00ffffe007ffff801ffffc00fffff003ffffc01ffffe007ffff803ffffc00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffe0
          else
            0xfffff003ffffe007ffff801fffff003ffffc007ffff801fffff003ffffc00fffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc0
        else
          if a<31 then
            0xfffff800fffff801fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc007ffffc00fffffc00fffff800fffff800fffff801fffff801fffff001fffff001fffff003fffff003ffffe003ffffe003ffffe007ffffc007ffffc0
          else
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc00fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0

def goodPart26 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0xfffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc007fffff000fffffc003fffff800fffffe003fffff8007fffff001fffffc0
        else
          if a<2 then
            0xffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffe003fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff001fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc0
          else
            0x7fffffc003fffffe001ffffff000ffffff8003fffffe001ffffff000ffffff8003fffffc001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe000ffffff0007fffffc003fffffe001ffffff0007fffffc003fffffe001ffffff000ffffff80
      else
        if a<4 then
          0x7fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
        else
          if a<5 then
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
          else
            0x3ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff0001ffffffe0003ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff0001ffffffe0003ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff00
    else
      if a<9 then
        if a<7 then
          0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
        else
          if a<8 then
            0x3fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff8000ffffffff0000ffffffff0000fffffffe0001fffffffe0001fffffffe0001fffffffc0003fffffffc0003fffffffc0007fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
          else
            0x1ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe00
      else
        if a<10 then
          0x1ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80003ffffffffc0000fffffffff00007ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00
        else
          if a<11 then
            0xfffffffffc00007ffffffffe00003fffffffff00001fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffff80000fffffffffc00
          else
            0x7fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff800003fffffffffc00001ffffffffff00000ffffffffff800007fffffffffc00003fffffffffe00000ffffffffff000007fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff800
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x7ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
        else
          if a<14 then
            0x3fffffffffffc000003fffffffffff8000007fffffffffff8000007fffffffffff000000ffffffffffff000001fffffffffffe000001fffffffffffe000003fffffffffffc000003fffffffffff8000007fffffffffff8000007fffffffffff000000ffffffffffff000
          else
            0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
      else
        if a<16 then
          0x7fffffffffffffc0000003ffffffffffffff0000000ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff80000007fffffffffffffc0000001ffffffffffffff00000007fffffffffffffc0000003ffffffffffffff0000000ffffffffffffff8000
        else
          if a<17 then
            0x3fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff00000000ffffffffffffffff00000001fffffffffffffffe00000003fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff00000000ffffffffffffffff0000
          else
            0xffffffffffffffffff000000001fffffffffffffffffe000000001fffffffffffffffffc000000003fffffffffffffffff8000000007fffffffffffffffff000000000fffffffffffffffffe000000001fffffffffffffffffe000000003fffffffffffffffffc0000
    else
      if a<21 then
        if a<19 then
          0x1ffffffffffffffffffff80000000007fffffffffffffffffffe0000000000ffffffffffffffffffff80000000003ffffffffffffffffffff00000000007fffffffffffffffffffc0000000001ffffffffffffffffffff80000000007fffffffffffffffffffe00000
        else
          if a<20 then
            0x3fffffffffffffffffffffffc000000000007fffffffffffffffffffffff000000000000fffffffffffffffffffffffe000000000001fffffffffffffffffffffffc000000000003fffffffffffffffffffffff800000000000ffffffffffffffffffffffff000000
          else
            0x1ffffffffffffffffffffffffffff800000000000003ffffffffffffffffffffffffffff800000000000003ffffffffffffffffffffffffffff000000000000007ffffffffffffffffffffffffffff000000000000007fffffffffffffffffffffffffffe0000000
      else
        if a<23 then
          if a<22 then
            0x3fffffffffffffffffffffffffffffffffff800000000000000000fffffffffffffffffffffffffffffffffffe000000000000000001fffffffffffffffffffffffffffffffffffc000000000000000007fffffffffffffffffffffffffffffffffff000000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffff000000000000
        else
          if a<24 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000000000000000000000

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
    if a<640 then
      if a<512 then
        if a<448 then
          goodPart13 (a-416)
        else
          if a<480 then
            goodPart14 (a-448)
          else
            goodPart15 (a-480)
      else
        if a<576 then
          if a<544 then
            goodPart16 (a-512)
          else
            goodPart17 (a-544)
        else
          if a<608 then
            goodPart18 (a-576)
          else
            goodPart19 (a-608)
    else
      if a<736 then
        if a<672 then
          goodPart20 (a-640)
        else
          if a<704 then
            goodPart21 (a-672)
          else
            goodPart22 (a-704)
      else
        if a<800 then
          if a<768 then
            goodPart23 (a-736)
          else
            goodPart24 (a-768)
        else
          if a<832 then
            goodPart25 (a-800)
          else
            goodPart26 (a-832)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe840000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff502000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000340000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe714008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c28004000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000032000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af870500020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a0001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003100000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e0701400008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000358000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c0280000400000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000308000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f807005000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a00000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030400000000000000000000000000000000000000000000000000008000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e00700140000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000032600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c002800000040000000000000000000000000000000000080000000000000000000000000000000000000000000000000003020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f80070005000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000301000000000000000000000000000000000000000000000000000040000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e000700014000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000003118000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c00028000000004000000000000000000000000000000400000000000000000000000000000000000000000000000000030080000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f80007000050000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000300c000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a0000000001000000000000000000000000000000000000000000000000000000000000000000000000000000003004000000000000000000000000000000000000000000000000000200000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e0000700001400000000008000000000000000000000000000000000000000000000000000000000000000000000000000000308600000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c0000280000000000400000000000000000000000002000000000000000000000000000000000000000000000000000300200000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f8000070000050000000000020000000000000000000000000000000000000000000000000000000000000000000000000000300300000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a00000000000100000000000000000000000000000000000000000000000000000000000000000000000000030010000000000000000000000000000000000000000000000000001000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e00000700000140000000000008000000000000000000000000000000000000000000000000000000000000000000000000030418000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c000002800000000000040000000000000000000010000000000000000000000000000000000000000000000000003000800000000000000000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f8000007000000500000000000002000000000000000000000000000000000000000000000000000000000000000000000003000c000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a000000000000010000000000000000000000000000000000000000000000000000000000000000000000300040000000000000000000000000000000000000000000000000008000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e000000700000014000000000000008000000000000000000000000000000000000000000000000000000000000000000003020600000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c00000028000000000000004000000000000000080000000000000000000000000000000000000000000000000030002000000000000000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f800000070000000500000000000000020000000000000000000000000000000000000000000000000000000000000000003000300000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a0000000000000001000000000000000000000000000000000000000000000000000000000000000003000100000000000000000000000000000000000000000000000000040000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e0000000700000001400000000000000008000000000000000000000000000000000000000000000000000000000000000301018000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c0000000280000000000000000400000000000400000000000000000000000000000000000000000000000000300008000000000000000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f800000007000000005000000000000000002000000000000000000000000000000000000000000000000000000000000030000c000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a00000000000000000100000000000000000000000000000000000000000000000000000000000030000400000000000000000000000000000000000000000000000000200000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e00000000700000000140000000000000000008000000000000000000000000000000000000000000000000000000000030080600000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c000000002800000000000000000040000002000000000000000000000000000000000000000000000000003000020000000000000000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f80000000070000000005000000000000000000020000000000000000000000000000000000000000000000000000000030000300000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a000000000000000000010000000000000000000000000000000000000000000000000000000300001000000000000000000000000000000000000000000000000001000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e000000000700000000014000000000000000000008000000000000000000000000000000000000000000000000000003004018000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c00000000028000000000000000000004010000000000000000000000000000000000000000000000000030000080000000000000000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f80000000007000000000050000000000000000000002000000000000000000000000000000000000000000000000000300000c000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a0000000000000000000001000000000000000000000000000000000000000000000000003000004000000000000000000000000000000000000000000000000008000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e0000000000700000000001400000000000000000000008000000000000000000000000000000000000000000000000300200600000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c0000000000280000000000000000000080400000000000000000000000000000000000000000000000300000200000000000000000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f8000000000070000000000050000000000000000000000020000000000000000000000000000000000000000000000300000300000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a00000000000000000000000100000000000000000000000000000000000000000000030000010000000000000000000000000000000000000000000000000041000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e00000000000700000000000140000000000000000000000008000000000000000000000000000000000000000000030010018000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c000000000002800000000000000000400000040000000000000000000000000000000000000000003000000800000000000000000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f8000000000007000000000000500000000000000000000000002000000000000000000000000000000000000000003000000c000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a000000000000000000000000010000000000000000000000000000000000000000300000040000000000000000000000000000000000000000000000100200000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e000000000000700000000000014000000000000000000000000008000000000000000000000000000000000000003000800600000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c00000000000028000000000000002000000000004000000000000000000000000000000000000030000002000000000000000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f800000000000070000000000000500000000000000000000000000020000000000000000000000000000000000003000000300000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a0000000000000000000000000001000000000000000000000000000000000003000000100000000000000000000000000000000000000000010000001000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e0000000000000700000000000001400000000000000000000000000008000000000000000000000000000000000300040018000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c0000000000000280000000000010000000000000000400000000000000000000000000000000300000008000000000000000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f800000000000007000000000000005000000000000000000000000000002000000000000000000000000000000030000000c000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a00000000000000000000000000000100000000000000000000000000000030000000400000000000000000000000000000000000001000000000008000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e00000000000000700000000000000140000000000000000000000000000008000000000000000000000000000030002000600000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c000000000000002800000000080000000000000000000040000000000000000000000000003000000020000000000000000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f80000000000000070000000000000005000000000000000000000000000000020000000000000000000000000030000000300000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a000000000000000000000000000000010000000000000000000000000300000001000000000000000000000000000000000100000000000000040000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e000000000000000700000000000000014000000000000000000000000000000008000000000000000000000003000100018000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c00000000000000028000000400000000000000000000000004000000000000000000000030000000080000000000000000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f80000000000000007000000000000000050000000000000000000000000000000002000000000000000000000300000000c000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a0000000000000000000000000000000001000000000000000000003000000004000000000000000000000000000010000000000000000000200000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e0000000000000000700000000000000001400000000000000000000000000000000008000000000000000000300008000600000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c0000000000000000280002000000000000000000000000000000400000000000000000300000000200000000000000000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f8000000000000000070000000000000000050000000000000000000000000000000000020000000000000000300000000300000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a00000000000000000000000000000000000100000000000000030000000010000000000000000000000001000000000000000000000001000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e00000000000000000700000000000000000140000000000000000000000000000000000008000000000000030000400018000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c000000000000000002810000000000000000000000000000000000040000000000003000000000800000000000000000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f8000000000000000007000000000000000000500000000000000000000000000000000000002000000000003000000000c000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a000000000000000000000000000000000000010000000000300000000040000000000000000000100000000000000000000000000008000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e000000000000000000700000000000000000014000000000000000000000000000000000000008000000003000020000600000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c000000000000000000a8000000000000000000000000000000000000004000000030000000002000000000000000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f800000000000000000070000000000000000000500000000000000000000000000000000000000020000003000000000300000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a0000000000000000000000000000000000000001000003000000000100000000000000010000000000000000000000000000000040000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e0000000000000000000700000000000000000001400000000000000000000000000000000000000008000300001000018000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c0000000000000000400280000000000000000000000000000000000000000400300000000008000000000000100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f800000000000000000007000000000000000000005000000000000000000000000000000000000000002030000000000c000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a00000000000000000000000000000000000000000130000000000400000000001000000000000000000000000000000000000200000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e00000000000000000000700000000000000000000140000000000000000000000000000000000000000038000080000600000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c000000000000002000002800000000000000000000000000000000000000003040000000020000000010000000000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f80000000000000000000070000000000000000000005000000000000000000000000000000000000000030020000000300000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a000000000000000000000000000000000000000300010000001000000100000000000000000000000000000000000000001000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e00000000000000000000070000000000000000000001400000000000000000000000000000000000000300000c000018000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c00000000000010000000028000000000000000000000000000000000000030000004000080001000000000000000000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f80000000000000000000007000000000000000000000050000000000000000000000000000000000000300000002000c001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a0000000000000000000000000000000000003000000001004010000000000000000000000000000000000000000000008a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e0000000000000000000000700000000000000000000001400000000000000000000000000000000000300000200008610000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c0000000000080000000000280000000000000000000000000000000000300000000000700000000000000000000000000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f8000000000000000000000070000000000000000000000050000000000000000000000000000000000300000000001320000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a00000000000000000000000000000000030000000001010100000000000000000000000000000000000000000000a40000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e00000000000000000000000700000000000000000000000140000000000000000000000000000000030000010010018008000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c000000000400000000000002800000000000000000000000000000003000000010000800040000000000000000000000000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f8000000000000000000000007000000000000000000000000500000000000000000000000000000003000000100000c000020000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a000000000000000000000000000000300000100000040000010000000000000000000000000000000000000a002000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e000000000000000000000000700000000000000000000000014000000000000000000000000000003000010800000600000008000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c00000002000000000000000028000000000000000000000000000030001000000002000000004000000000000000000000000000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f800000000000000000000000070000000000000000000000000500000000000000000000000000003001000000000300000000020000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a0000000000000000000000000003010000000000100000000001000000000000000000000000000000a0000100000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e0000000000000000000000000700000000000000000000000001400000000000000000000000000310000040000018000000000008000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001c0000010000000000000000000280000000000000000000000000300000000000008000000000000400000000000000000000000000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f800000000000000000000000007000000000000000000000000005000000000000000000000000130000000000000c000000000000020000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000000a00000000000000000000001030000000000000400000000000000100000000000000000000000a00000008000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e00000000000000000000000000700000000000000000000000000140000000000000000000010030000002000000600000000000000008000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000001c000080000000000000000000002800000000000000000010003000000000000020000000000000000040000000000000000000a000000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f80000000000000000000000000070000000000000000000000000005000000000000000001000030000000000000300000000000000000020000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000000000000a000000000000000100000300000000000001000000000000000000010000000000000000a000000000400000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e000000000000000000000000000700000000000000000000000000014000000000000010000003000000100000018000000000000000000008000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000001c00400000000000000000000000028000000000001000000030000000000000080000000000000000000004000000000000a0000000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f80000000000000000000000000007000000000000000000000000000050000000000100000000300000000000000c000000000000000000000020000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000000000000000000a0000000010000000003000000000000004000000000000000000000001000000000a0000000000020000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e0000000000000000000000000000700000000000000000000000000001400000010000000000300000008000000600000000000000000000000008000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000000001c2000000000000000000000000000280000100000000000300000000000000200000000000000000000000000400000a00000000000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f8000000000000000000000000000070000000000000000000000000000050001000000000000300000000000000300000000000000000000000000020002800000000000000000000000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000000000000000000000000000a01000000000000030000000000000010000000000000000000000000000100a00000000000001000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e0000000000000000000000000000070000000000000000000000000000015000000000000003000000040000001800000000000000000000000000000a800000000000000000000000000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000000000001c000000000000000000000000000012800000000000003000000000000000800000000000000000000000000000a400000000000000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f8000000000000000000000000000007000000000000000000000000000100500000000000003000000000000000c000000000000000000000000000028020000000000000000000000000007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c000000000000000000000000010000a000000000000300000000000000040000000000000000000000000000a000100000000000080000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e000000000000000000000000000000700000000000000000000000010000014000000000003000000020000000600000000000000000000000000028000008000000000000000000000001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000000000081c00000000000000000000001000000028000000000030000000000000002000000000000000000000000000a0000000400000000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f800000000000000000000000000000070000000000000000000001000000000500000000003000000000000000300000000000000000000000000280000000020000000000000000000007c0000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000000001c0000000000000000000100000000000a0000000003000000000000000100000000000000000000000000a0000000000100000004000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e0000000000000000000000000000000700000000000000000010000000000001400000000300000001000000018000000000000000000000000280000000000008000000000000000001f00000000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000000000004001c0000000000000000100000000000000280000000300000000000000008000000000000000000000000a00000000000000400000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f800000000000000000000000000000007000000000000000100000000000000005000000030000000000000000c000000000000000000000002800000000000000020000000000000007c00000000000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000000000000001c00000000000001000000000000000000a00000030000000000000000400000000000000000000000a00000000000000000100200000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e00000000000000000000000000000000700000000000010000000000000000000140000030000000080000000600000000000000000000002800000000000000000008000000000001f000000000000000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000000000000200001c000000000010000000000000000000002800003000000000000000020000000000000000000000a000000000000000000000400000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f80000000000000000000000000000000070000000001000000000000000000000005000030000000000000000300000000000000000000028000000000000000000000020000000007c000000000000000000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000000000000000000001c000000010000000000000000000000000a000300000000000000001000000000000000000000a000000000000000000000010100000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e000000000000000000000000000000000700000010000000000000000000000000014003000000004000000018000000000000000000028000000000000000000000000008000001f0000000000000000000000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000000000000000010000001c00001000000000000000000000000000028030000000000000000080000000000000000000a0000000000000000000000000000400003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f80000000000000000000000000000000007000100000000000000000000000000000050300000000000000000c000000000000000000280000000000000000000000000000020007c0000000000000000000000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000000000000000000000000001c0100000000000000000000000000000000a3000000000000000004000000000000000000a0000000000000000000000000800000100f80000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e0000000000000000000000000000000000710000000000000000000000000000000001700000000200000000600000000000000000280000000000000000000000000000000009f00000000000000000000000000000000007
          else
            0x180000000000000000600000000000000001f00000000000000000000000000800000001c0000000000000000000000000000000000380000000000000000200000000000000000a00000000000000000000000000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f8000000000000000000000000000000001070000000000000000000000000000000000350000000000000000300000000000000002800000000000000000000000000000000007c20000000000000000000000000000000007
          else
            0x1800000000000000003000000000000000007c00000000000000000000000000000001001c00000000000000000000000000000000030a00000000000000010000000000000000a00000000000000000000000000040000000f801000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e00000000000000000000000000000010000700000000000000000000000000000000030140000010000000018000000000000002800000000000000000000000000000000001f000080000000000000000000000000000007
          else
            0x1800000000000000001800000000000000001f000000000000000000000000040001000001c000000000000000000000000000000003002800000000000000800000000000000a000000000000000000000000000000000003e000004000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f8000000000000000000000000000100000007000000000000000000000000000000003000500000000000000c000000000000028000000000000000000000000000000000007c000000200000000000000000000000000007
          else
            0x1800000000000000000c000000000000000007c000000000000000000000000001000000001c000000000000000000000000000000030000a000000000000040000000000000a000000000000000000000000000002000000f8000000010000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e000000000000000000000000010000000000700000000000000000000000000000003000014000800000000600000000000028000000000000000000000000000000000001f0000000000800000000000000000000000007
          else
            0x18000000000000000006000000000000000001f0000000000000000000000003000000000001c00000000000000000000000000000030000028000000000002000000000000a0000000000000000000000000000000000003e0000000000040000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f800000000000000000000001000000000000070000000000000000000000000000003000000500000000000300000000000280000000000000000000000000000000000007c0000000000002000000000000000000000007
          else
            0x180000000000000000030000000000000000007c0000000000000000000001000000000000001c0000000000000000000000000000030000000a0000000000100000000000a0000000000000000000000000000000100000f80000000000000100000000000000000000007
        else
          if a<27 then
            0x180000000000000000010000000000000000003e0000000000000000000010000000000000000700000000000000000000000000000300000001440000000018000000000280000000000000000000000000000000000001f00000000000000008000000000000000000007
          else
            0x180000000000000000018000000000000000001f00000000000000000001000100000000000001c0000000000000000000000000000300000000280000000008000000000a00000000000000000000000000000000000003e00000000000000000400000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000040000000008000000000000000000f800000000000000000100000000000000000007000000000000000000000000000030000000005000000000c000000002800000000000000000000000000000000000007c00000000000000000020000000000000000007
          else
            0x18000000000000000000c0000000000000000007c00000000000000001000000000000000000001c00000000000000000000000000030000000000a00000000400000000a00000000000000000000000000000000008000f800000000000000000001000000000000000007
        else
          if a<31 then
            0x1800000000000000000040000000000000000003e00000000000000010000000000000000000000700000000000000000000000000030000000002140000000600000002800000000000000000000000000000000000001f000000000000000000000080000000000000007
          else
            0x1800000000000000000060000000000000000001f000000000000001000000008000000000000001c000000000000000000000000003000000000002800000020000000a000000000000000000000000000000000000003e000000000000000000000004000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000200000000020000000000000000000f80000000000001000000000000000000000000070000000000000000000000000030000000000005000000300000028000000000000000000000000000000000000007c000000000000000000000000200000000000007
          else
            0x18000000000000000000300000000000000000007c000000000001000000000000000000000000001c000000000000000000000000030000000000000a000001000000a000000000000000000000000000000000000400f8000000000000000000000000010000000000007
        else
          if a<3 then
            0x18000000000000000000100000000000000000003e000000000010000000000000000000000000000700000000000000000000000003000000000100014000018000028000000000000000000000000000000000000001f0000000000000000000000000000800000000007
          else
            0x18000000000000000000180000000000000000001f0000000001000000000000400000000000000001c00000000000000000000000030000000000000028000080000a0000000000000000000000000000000000000003e0000000000000000000000000000040000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001000000000080000000000000000000f80000000100000000000000000000000000000007000000000000000000000000300000000000000050000c000280000000000000000000000000000000000000007c0000000000000000000000000000002000000007
          else
            0x180000000000000000000c00000000000000000007c0000001000000000000000000000000000000001c0000000000000000000000030000000000000000a0004000a0000000000000000000000000000000000000020f80000000000000000000000000000000100000007
        else
          if a<7 then
            0x180000000000000000000400000000000000000003e0000010000000000000000000000000000000000700000000000000000000000300000000008000001400600280000000000000000000000000000000000000001f00000000000000000000000000000000008000007
          else
            0x180000000000000000000600000000000000000001f00001000000000000000020000000000000000001c0000000000000000000000300000000000000000280200a00000000000000000000000000000000000000003e00000000000000000000000000000000000400007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000000000200000000000000000000f8001000000000000000000000000000000000000070000000000000000000000300000000000000000050302800000000000000000000000000000000000000007c00000000000000000000000000000000000020007
          else
            0x1800000000000000000003000000000000000000007c01000000000000000000000000000000000000001c00000000000000000000030000000000000000000a10a00000000000000000000000000000000000000001f800000000000000000000000000000000000001007
        else
          if a<11 then
            0x1800000000000000000001000000000000000000003e1000000000000000000000000000000000000000070000000000000000000003000000000040000000015a800000000000000000000000000000000000000001f000000000000000000000000000000000000000087
          else
            0x1800000000000000000001800000000000000000001f000000000000000000001000000000000000000001c000000000000000000003000000000000000000002a000000000000000000000000000000000000000003e000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1c00000000040000000000800000000000000000001f8000000000000000000000000000000000000000007000000000000000000003000000000000000000002d000000000000000000000000000000000000000007c000000000000000000000000000000000000000007
          else
            0x1820000000000000000000c000000000000000000107c000000000000000000000000000000000000000001c0000000000000000000300000000000000000000a4a0000000000000000000000000000000000000000f8000000000000000000000000000000000000000007
        else
          if a<15 then
            0x18010000000000000000004000000000000000001003e000000000000000000000000000000000000000000700000000000000000003000000000020000000028614000000000000000000000000000000000000001f0000000000000000000000000000000000000000007
          else
            0x18000800000000000000006000000000000000010001f0000000000000000000080000000000000000000001c00000000000000000030000000000000000000a0202800000000000000000000000000000000000003e0000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000040000200000000002000000000000000100000f800000000000000000000000000000000000000000070000000000000000003000000000000000000280300500000000000000000000000000000000000007c0000000000000000000000000000000000000000007
          else
            0x180000020000000000000030000000000000010000007c0000000000000000000000000000000000000000001c000000000000000003000000000000000000a001000a000000000000000000000000000000000000f84000000000000000000000000000000000000000007
        else
          if a<19 then
            0x180000001000000000000010000000000000100000003e0000000000000000000000000000000000000000000700000000000000000300000000001000000280018001400000000000000000000000000000000001f00000000000000000000000000000000000000000007
          else
            0x180000000080000000000018000000000001000000001f00000000000000000004000000000000000000000001c0000000000000000300000000000000000a00008000280000000000000000000000000000000003e00000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000005000000000008000000000010000000000f800000000000000000000000000000000000000000007000000000000000030000000000000000280000c000050000000000000000000000000000000007c00000000000000000000000000000000000000000007
          else
            0x18000000000020000000000c0000000001000000000007c00000000000000000000000000000000000000000001c00000000000000030000000000000000a00000400000a00000000000000000000000000000000f802000000000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000100000000040000000010000000000003e00000000000000000000000000000000000000000000700000000000000030000000000080002800000600000140000000000000000000000000000001f000000000000000000000000000000000000000000007
          else
            0x1800000000000008000000060000000100000000000001f000000000000000000200000000000000000000000001c000000000000003000000000000000a000000200000028000000000000000000000000000003e000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000008000400000020000001000000000000000f80000000000000000000000000000000000000000000070000000000000030000000000000028000000300000005000000000000000000000000000007c000000000000000000000000000000000000000000007
          else
            0x18000000000000000200000300000100000000000000007c000000000000000000000000000000000000000000001c0000000000000300000000000000a0000000100000000a0000000000000000000000000000f8001000000000000000000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000010000100001000000000000000003e000000000000000000000000000000000000000000000700000000000003000000000004028000000018000000014000000000000000000000000001f0000000000000000000000000000000000000000000007
          else
            0x18000000000000000000800180010000000000000000001f0000000000000000010000000000000000000000000001c00000000000030000000000000a0000000008000000002800000000000000000000000003e0000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000040000000040080100000000000000000000f80000000000000000000000000000000000000000000007000000000000300000000000028000000000c000000000500000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x180000000000000000000020c10000000000000000000007c0000000000000000000000000000000000000000000001c000000000003000000000000a000000000040000000000a000000000000000000000000f80000800000000000000000000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000001500000000000000000000003e0000000000000000000000000000000000000000000000700000000000300000000000280000000000600000000001400000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x180000000000000000000001680000000000000000000001f00000000000000000800000000000000000000000000001c0000000000300000000000a00000000000200000000000280000000000000000000003e00000000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000200000000010204000000000000000000000f8000000000000000000000000000000000000000000000070000000000300000000002800000000000300000000000050000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x1800000000000000000001003002000000000000000000007c00000000000000000000000000000000000000000000001c00000000030000000000a00000000000010000000000000a00000000000000000000f800000400000000000000000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000010001000100000000000000000003e00000000000000000000000000000000000000000000000700000000030000000002810000000000018000000000000140000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000100001800008000000000000000001f000000000000000040000000000000000000000000000001c000000003000000000a000000000000008000000000000028000000000000000003e000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000001000001000000800000400000000000000000f8000000000000000000000000000000000000000000000007000000003000000002800000000000000c000000000000005000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x1800000000000000010000000c000000200000000000000007c000000000000000000000000000000000000000000000001c0000000300000000a0000000000000004000000000000000a0000000000000000f8000000200000000000000000000000000000000000000007
        else
          if a<7 then
            0x18000000000000001000000004000000010000000000000003e000000000000000000000000000000000000000000000000700000003000000028000800000000000600000000000000014000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x18000000000000010000000006000000000800000000000001f0000000000000002000000000000000000000000000000001c00000030000000a0000000000000000200000000000000002800000000000003e0000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008100000000002000000000040000000000000f800000000000000000000000000000000000000000000000070000003000000280000000000000000300000000000000000500000000000007c0000000000000000000000000000000000000000000000007
          else
            0x180000000000010000000000030000000000020000000000007c0000000000000000000000000000000000000000000000001c000003000000a000000000000000001000000000000000000a000000000000f80000000100000000000000000000000000000000000000007
        else
          if a<11 then
            0x180000000000100000000000010000000000001000000000003e0000000000000000000000000000000000000000000000000700000300000280000040000000000018000000000000000001400000000001f00000000000000000000000000000000000000000000000007
          else
            0x180000000001000000000000018000000000000080000000001f00000000000000100000000000000000000000000000000001c0000300000a00000000000000000008000000000000000000280000000003e00000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000010040000000000008000000000000004000000000f800000000000000000000000000000000000000000000000007000030000280000000000000000000c000000000000000000050000000007c00000000000000000000000000000000000000000000000007
          else
            0x18000000010000000000000000c0000000000000002000000007c00000000000000000000000000000000000000000000000001c00030000a00000000000000000000400000000000000000000a00000000f800000000080000000000000000000000000000000000000007
        else
          if a<15 then
            0x1800000010000000000000000040000000000000000100000003e00000000000000000000000000000000000000000000000000700030002800000002000000000000600000000000000000000140000001f000000000000000000000000000000000000000000000000007
          else
            0x1800000100000000000000000060000000000000000008000001f000000000000008000000000000000000000000000000000001c003000a000000000000000000000200000000000000000000028000003e000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800001000000200000000000020000000000000000000400000f80000000000000000000000000000000000000000000000000070030028000000000000000000000300000000000000000000005000007c000000000000000000000000000000000000000000000000007
          else
            0x18000100000000000000000000300000000000000000000200007c000000000000000000000000000000000000000000000000001c0300a0000000000000000000000100000000000000000000000a0000f8000000000040000000000000000000000000000000000000007
        else
          if a<19 then
            0x18001000000000000000000000100000000000000000000010003e000000000000000000000000000000000000000000000000000703028000000000100000000000018000000000000000000000014001f0000000000000000000000000000000000000000000000000007
          else
            0x18010000000000000000000000180000000000000000000000801f0000000000000400000000000000000000000000000000000001c30a0000000000000000000000008000000000000000000000002803e0000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18100000000001000000000000080000000000000000000000040f80000000000000000000000000000000000000000000000000007328000000000000000000000000c000000000000000000000000507c0000000000000000000000000000000000000000000000000007
          else
            0x190000000000000000000000000c00000000000000000000000027c0000000000000000000000000000000000000000000000000001fa000000000000000000000000040000000000000000000000000af80000000000020000000000000000000000000000000000000007
        else
          if a<23 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x180000000000000000000000000600000000000000000000000001f8000000000002000000000000000000000000000000000000000bc0000000000000000000000000200000000000000000000000003e8000000000000000000000000000000000000000000000000000f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008000000000000200000000000000000000000000f8400000000000000000000000000000000000000000000000002b70000000000000000000000000300000000000000000000000007c50000000000000000000000000000000000000000000000000087
          else
            0x1800000000000000000000000003000000000000000000000000007c02000000000000000000000000000000000000000000000000a31c00000000000000000000000010000000000000000000000000f80a000000000010000000000000000000000000000000000000807
        else
          if a<27 then
            0x1800000000000000000000000001000000000000000000000000003e00100000000000000000000000000000000000000000000002830700000000000400000000000018000000000000000000000001f001400000000000000000000000000000000000000000000008007
          else
            0x1800000000000000000000000001800000000000000000000000001f0000800000010000000000000000000000000000000000000a0301c0000000000000000000000008000000000000000000000003e000280000000000000000000000000000000000000000000080007
      else
        if a<30 then
          if a<29 then
            0x1800000000000040000000000000800000000000000000000000000f8000040000000000000000000000000000000000000000002803007000000000000000000000000c000000000000000000000007c000050000000000000000000000000000000000000000000800007
          else
            0x1800000000000000000000000000c000000000000000000000000007c00000200000000000000000000000000000000000000000a003001c00000000000000000000000400000000000000000000000f800000a000000008000000000000000000000000000000008000007
        else
          if a<31 then
            0x18000000000000000000000000004000000000000000000000000003e000000100000000000000000000000000000000000000028003000700000000020000000000000600000000000000000000001f0000001400000000000000000000000000000000000000080000007
          else
            0x18000000000000000000000000006000000000000000000000000001f0000000080080000000000000000000000000000000000a00030001c0000000000000000000000200000000000000000000003e0000000280000000000000000000000000000000000000800000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000200000000000002000000000000000000000000000f800000000400000000000000000000000000000000000280003000070000000000000000000000300000000000000000000007c0000000050000000000000000000000000000000000008000000007
          else
            0x180000000000000000000000000030000000000000000000000000007c00000000020000000000000000000000000000000000a0000300001c00000000000000000000010000000000000000000000f8000000000a000004000000000000000000000000000080000000007
        else
          if a<3 then
            0x180000000000000000000000000010000000000000000000000000003e0000000000100000000000000000000000000000000280000300000700000001000000000000018000000000000000000001f00000000001400000000000000000000000000000000800000000007
          else
            0x180000000000000000000000000018000000000000000000000000001f0000000000408000000000000000000000000000000a000003000001c0000000000000000000008000000000000000000003e00000000000280000000000000000000000000000008000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000001000000000000008000000000000000000000000000f800000000000040000000000000000000000000000280000030000007000000000000000000000c000000000000000000007c00000000000050000000000000000000000000000080000000000007
          else
            0x18000000000000000000000000000c0000000000000000000000000007c00000000000002000000000000000000000000000a00000030000001c00000000000000000000400000000000000000000f80000000000000a002000000000000000000000000800000000000007
        else
          if a<7 then
            0x1800000000000000000000000000040000000000000000000000000003e00000000000000100000000000000000000000002800000030000000700000080000000000000600000000000000000001f000000000000001400000000000000000000000008000000000000007
          else
            0x1800000000000000000000000000060000000000000000000000000001f0000000002000000800000000000000000000000a0000000300000001c0000000000000000000200000000000000000003e000000000000000280000000000000000000000080000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000008000000000000020000000000000000000000000000f80000000000000000400000000000000000000028000000030000000070000000000000000000300000000000000000007c000000000000000050000000000000000000000800000000000000007
          else
            0x18000000000000000000000000000300000000000000000000000000007c00000000000000000200000000000000000000a000000003000000001c00000000000000000010000000000000000000f800000000000000000b000000000000000000008000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000100000000000000000000000000003e000000000000000000100000000000000000028000000003000000000700004000000000000018000000000000000001f0000000000000000001400000000000000000080000000000000000007
          else
            0x18000000000000000000000000000180000000000000000000000000001f0000000010000000000080000000000000000a00000000030000000001c0000000000000000008000000000000000003e0000000000000000000280000000000000000800000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000040000000000000080000000000000000000000000000f80000000000000000000040000000000000028000000000300000000007000000000000000000c000000000000000007c0000000000000000000050000000000000008000000000000000000007
          else
            0x180000000000000000000000000000c00000000000000000000000000007c00000000000000000000020000000000000a0000000000300000000001c00000000000000000400000000000000000f8000000000000000000080a000000000000080000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000400000000000000000000000000003e0000000000000000000000100000000000280000000000300000000000700200000000000000600000000000000001f00000000000000000000001400000000000800000000000000000000007
          else
            0x180000000000000000000000000000600000000000000000000000000001f0000000080000000000000008000000000a000000000003000000000001c0000000000000000200000000000000003e00000000000000000000000280000000008000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000200000000000000200000000000000000000000000000f8000000000000000000000000400000002800000000000300000000000070000000000000000300000000000000007c00000000000000000000000050000000080000000000000000000000007
          else
            0x1800000000000000000000000000003000000000000000000000000000007c00000000000000000000000002000000a00000000000030000000000001c00000000000000010000000000000000f80000000000000000000040000a000000800000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000000001000000000000000000000000000003e00000000000000000000000000100002800000000000030000000000000710000000000000018000000000000001f000000000000000000000000001400008000000000000000000000000007
          else
            0x1800000000000000000000000000001800000000000000000000000000001f0000000400000000000000000000800a0000000000000300000000000001c0000000000000008000000000000003e000000000000000000000000000280080000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000001000000000000000800000000000000000000000000000f8000000000000000000000000000042800000000000003000000000000007000000000000000c000000000000007c000000000000000000000000000050800000000000000000000000000007
          else
            0x1800000000000000000000000000000c000000000000000000000000000007c00000000000000000000000000000a000000000000003000000000000001c00000000000000400000000000000f800000000000000000000020000000a000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000004000000000000000000000000000003e000000000000000000000000000028100000000000003000000000000000f00000000000000600000000000001f0000000000000000000000000000081400000000000000000000000000007
          else
            0x18000000000000000000000000000006000000000000000000000000000001f0000002000000000000000000000a00080000000000030000000000000001c0000000000000200000000000003e0000000000000000000000000000800280000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000008000000000000002000000000000000000000000000000f800000000000000000000000000280000400000000003000000000000000070000000000000300000000000007c0000000000000000000000000008000050000000000000000000000000007
          else
            0x180000000000000000000000000000030000000000000000000000000000007c00000000000000000000000000a0000002000000000300000000000000001c00000000000010000000000000f8000000000000000000000010008000000a000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000010000000000000000000000000000003e0000000000000000000000000280000000100000000300000000000000040700000000000018000000000001f00000000000000000000000000800000001400000000000000000000000007
          else
            0x180000000000000000000000000000018000000000000000000000000000001f0000010000000000000000000a000000000080000003000000000000000001c0000000000008000000000003e00000000000000000000000008000000000280000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000040000000000000008000000000000000000000000000000f800000000000000000000000280000000000040000030000000000000000007000000000000c000000000007c00000000000000000000000080000000000050000000000000000000000007
          else
            0x18000000000000000000000000000000c0000000000000000000000000000007c00000000000000000000000a00000000000002000030000000000000000001c00000000000400000000000f80000000000000000000000088000000000000a000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000040000000000000000000000000000003e00000000000000000000002800000000000000100030000000000000002000700000000000600000000001f000000000000000000000008000000000000001400000000000000000000007
          else
            0x1800000000000000000000000000000060000000000000000000000000000001f0000080000000000000000a0000000000000000080300000000000000000001c0000000000200000000003e000000000000000000000080000000000000000280000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000200000000000000020000000000000000000000000000000f80000000000000000000028000000000000000000430000000000000000000070000000000300000000007c000000000000000000000800000000000000000050000000000000000000007
          else
            0x18000000000000000000000000000000300000000000000000000000000000007c00000000000000000000a000000000000000000003000000000000000000001c00000000010000000000f800000000000000000000800004000000000000000a000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000100000000000000000000000000000003e000000000000000000028000000000000000000003100000000000000100000700000000018000000001f0000000000000000000080000000000000000000001400000000000000000007
          else
            0x18000000000000000000000000000000180000000000000000000000000000001f0000400000000000000a00000000000000000000030080000000000000000001c0000000008000000003e0000000000000000000800000000000000000000000280000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000001000000000000000080000000000000000000000000000000f80000000000000000028000000000000000000000300040000000000000000007000000000c000000007c0000000000000000008000000000000000000000000050000000000000000007
          else
            0x180000000000000000000000000000000c00000000000000000000000000000007c00000000000000000a0000000000000000000000300002000000000000000001c00000000400000000f8000000000000000008000000002000000000000000000a000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000400000000000000000000000000000003e0000000000000000280000000000000000000000300000100000000008000000700000000600000001f00000000000000000800000000000000000000000000001400000000000000007
          else
            0x180000000000000000000000000000000600000000000000000000000000000001f0002000000000000a000000000000000000000003000000080000000000000001c0000000200000003e00000000000000008000000000000000000000000000000280000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000008000000000000000200000000000000000000000000000000f8000000000000002800000000000000000000000300000000400000000000000070000000300000007c00000000000000080000000000000000000000000000000050000000000000007
          else
            0x1800000000000000000000000000000003000000000000000000000000000000007c00000000000000a00000000000000000000000030000000002000000000000001c00000010000000f80000000000000080000000000001000000000000000000000a000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000001000000000000000000000000000000003e00000000000002800000000000000000000000030000000000100000400000000700000018000001f000000000000008000000000000000000000000000000000001400000000000007
          else
            0x1800000000000000000000000000000001800000000000000000000000000000001f0010000000000a0000000000000000000000000300000000000080000000000001c0000008000003e000000000000080000000000000000000000000000000000000280000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000040000000000000000800000000000000000000000000000000f8000000000002800000000000000000000000003000000000000040000000000007000000c000007c000000000000800000000000000000000000000000000000000050000000000007
          else
            0x1800000000000000000000000000000000c000000000000000000000000000000007c00000000000a000000000000000000000000003000000000000002000000000001c00000400000f800000000000800000000000000000800000000000000000000000a000000000007
        else
          if a<15 then
            0x18000000000000000000000000000000004000000000000000000000000000000003e000000000028000000000000000000000000003000000000000000120000000000700000600001f0000000000080000000000000000000000000000000000000000001400000000007
          else
            0x18000000000000000000000000000000006000000000000000000000000000000001f0080000000a00000000000000000000000000030000000000000000080000000001c0000200003e0000000000800000000000000000000000000000000000000000000280000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000200000000000000002000000000000000000000000000000000f800000000280000000000000000000000000003000000000000000000400000000070000300007c0000000008000000000000000000000000000000000000000000000050000000007
          else
            0x180000000000000000000000000000000030000000000000000000000000000000007c00000000a0000000000000000000000000000300000000000000000002000000001c00010000f8000000008000000000000000000000400000000000000000000000000a000000007
        else
          if a<19 then
            0x180000000000000000000000000000000010000000000000000000000000000000003e0000000280000000000000000000000000000300000000000000001000100000000700018001f00000000800000000000000000000000000000000000000000000000001400000007
          else
            0x180000000000000000000000000000000018000000000000000000000000000000001f0400000a000000000000000000000000000003000000000000000000000080000001c0008003e00000008000000000000000000000000000000000000000000000000000280000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000001000000000000000008000000000000000000000000000000000f800000280000000000000000000000000000030000000000000000000000040000007000c007c00000080000000000000000000000000000000000000000000000000000050000007
          else
            0x18000000000000000000000000000000000c0000000000000000000000000000000007c00000a00000000000000000000000000000030000000000000000000000002000001c00400f80000080000000000000000000000000200000000000000000000000000000a000007
        else
          if a<23 then
            0x1800000000000000000000000000000000040000000000000000000000000000000003e00002800000000000000000000000000000030000000000000000080000000100000700601f000008000000000000000000000000000000000000000000000000000000001400007
          else
            0x1800000000000000000000000000000000060000000000000000000000000000000001f2000a0000000000000000000000000000000300000000000000000000000000080001c0203e000080000000000000000000000000000000000000000000000000000000000280007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000008000000000000000020000000000000000000000000000000000f80028000000000000000000000000000000030000000000000000000000000000400070307c000800000000000000000000000000000000000000000000000000000000000050007
          else
            0x18000000000000000000000000000000000300000000000000000000000000000000007c00a000000000000000000000000000000003000000000000000000000000000002001c10f800800000000000000000000000000000100000000000000000000000000000000a007
        else
          if a<27 then
            0x18000000000000000000000000000000000100000000000000000000000000000000003e028000000000000000000000000000000003000000000000000004000000000000100719f0080000000000000000000000000000000000000000000000000000000000000001407
          else
            0x18000000000000000000000000000000000180000000000000000000000000000000001f0a00000000000000000000000000000000030000000000000000000000000000000081cbe0800000000000000000000000000000000000000000000000000000000000000000287
      else
        if a<30 then
          if a<29 then
            0x18000000000000000040000000000000000080000000000000000000000000000000000fa8000000000000000000000000000000000300000000000000000000000000000000047fc8000000000000000000000000000000000000000000000000000000000000000000057
          else
            0x180000000000000000000000000000000000c00000000000000000000000000000000007e0000000000000000000000000000000000300000000000000000000000000000000003f8000000000000000000000000000000000080000000000000000000000000000000000f
        else
          if a<31 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1d000000000000000000000000000000000060000000000000000000000000000000000bf000000000000000000000000000000000030000000000000000000000000000000000bfc8000000000000000000000000000000000000000000000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18a000000000000000200000000000000000200000000000000000000000000000000028f8000000000000000000000000000000000300000000000000000000000000000000087f70400000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1814000000000000000000000000000000003000000000000000000000000000000000a07c00000000000000000000000000000000030000000000000000000000000000000080f91c020000000000000000000000000000000400000000000000000000000000000000007
        else
          if a<3 then
            0x1802800000000000000000000000000000001000000000000000000000000000000002803e00000000000000000000000000000000030000000000000000010000000000000801f187001000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180050000000000000000000000000000000180000000000000000000000000000000a005f00000000000000000000000000000000030000000000000000000000000000008003e081c00080000000000000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000a0000000000001000000000000000000800000000000000000000000000000028000f80000000000000000000000000000000030000000000000000000000000000080007c0c0700004000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800014000000000000000000000000000000c000000000000000000000000000000a00007c000000000000000000000000000000003000000000000000000000000000080000f80401c0000200000000000000000000000000200000000000000000000000000000000007
        else
          if a<7 then
            0x18000028000000000000000000000000000004000000000000000000000000000002800003e000000000000000000000000000000003000000000000000000800000000800001f0060070000010000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000500000000000000000000000000000600000000000000000000000000000a000021f000000000000000000000000000000003000000000000000000000000008000003e002001c000000800000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000a00000000008000000000000000002000000000000000000000000000028000000f800000000000000000000000000000003000000000000000000000000080000007c0030007000000040000000000000000000000000000000000000000000000000000000007
          else
            0x180000001400000000000000000000000000030000000000000000000000000000a00000007c0000000000000000000000000000000300000000000000000000000080000000f80010001c00000002000000000000000000000100000000000000000000000000000000007
        else
          if a<11 then
            0x180000000280000000000000000000000000010000000000000000000000000002800000003e0000000000000000000000000000000300000000000000000040000800000001f00018000700000000100000000000000000000000000000000000000000000000000000007
          else
            0x18000000005000000000000000000000000001800000000000000000000000000a000000101f0000000000000000000000000000000300000000000000000000008000000003e000080001c0000000008000000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000a000000040000000000000000008000000000000000000000000028000000000f8000000000000000000000000000000300000000000000000000080000000007c0000c000070000000000400000000000000000000000000000000000000000000000000007
          else
            0x18000000000140000000000000000000000000c0000000000000000000000000a00000000007c00000000000000000000000000000030000000000000000000080000000000f80000400001c000000000020000000000000000080000000000000000000000000000000007
        else
          if a<15 then
            0x1800000000002800000000000000000000000040000000000000000000000002800000000003e00000000000000000000000000000030000000000000000002800000000001f000006000007000000000001000000000000000000000000000000000000000000000000007
          else
            0x180000000000050000000000000000000000006000000000000000000000000a000000000801f00000000000000000000000000000030000000000000000008000000000003e000002000001c00000000000080000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000a0000200000000000000000020000000000000000000000028000000000000f80000000000000000000000000000030000000000000000080000000000007c000003000000700000000000004000000000000000000000000000000000000000000000007
          else
            0x18000000000000140000000000000000000000300000000000000000000000a00000000000007c000000000000000000000000000003000000000000000080000000000000f80000010000001c0000000000000200000000000040000000000000000000000000000000007
        else
          if a<19 then
            0x18000000000000028000000000000000000000100000000000000000000002800000000000003e000000000000000000000000000003000000000000000800100000000001f0000001800000070000000000000010000000000000000000000000000000000000000000007
          else
            0x1800000000000000500000000000000000000018000000000000000000000a000000000004001f000000000000000000000000000003000000000000008000000000000003e000000080000001c000000000000000800000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000a01000000000000000000080000000000000000000028000000000000000f800000000000000000000000000003000000000000080000000000000007c0000000c00000007000000000000000040000000000000000000000000000000000000000007
          else
            0x180000000000000001400000000000000000000c00000000000000000000a00000000000000007c0000000000000000000000000000300000000000080000000000000000f80000000400000001c00000000000000002000000020000000000000000000000000000000007
        else
          if a<23 then
            0x180000000000000000280000000000000000000400000000000000000002800000000000000003e0000000000000000000000000000300000000000800000008000000001f00000000600000000700000000000000000100000000000000000000000000000000000000007
          else
            0x18000000000000000005000000000000000000060000000000000000000a000000000000020001f0000000000000000000000000000300000000008000000000000000003e000000002000000001c0000000000000000008000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000a000000000000000000200000000000000000028000000000000000000f8000000000000000000000000000300000000080000000000000000007c00000000300000000070000000000000000000400000000000000000000000000000000000007
          else
            0x1800000000000000000014000000000000000003000000000000000000a00000000000000000007c00000000000000000000000000030000000080000000000000000000f80000000010000000001c000000000000000000020010000000000000000000000000000000007
        else
          if a<27 then
            0x1800000000000000000002800000000000000001000000000000000002800000000000000000003e00000000000000000000000000030000000800000000000400000001f000000000180000000007000000000000000000001000000000000000000000000000000000007
          else
            0x180000000000000000000050000000000000000180000000000000000a000000000000000100001f00000000000000000000000000030000008000000000000000000003e000000000080000000001c00000000000000000000080000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000400a0000000000000000800000000000000028000000000000000000000f80000000000000000000000000030000080000000000000000000007c0000000000c0000000000700000000000000000000004000000000000000000000000000000007
          else
            0x1800000000000000000000014000000000000000c000000000000000a00000000000000000000007c000000000000000000000000003000080000000000000000000000f80000000000400000000001c0000000000000000000008200000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000028000000000000004000000000000002800000000000000000000003e000000000000000000000000003000800000000000000020000001f0000000000060000000000070000000000000000000000010000000000000000000000000000007
          else
            0x1800000000000000000000000500000000000000600000000000000a000000000000000000800001f000000000000000000000000003008000000000000000000000003e000000000002000000000001c000000000000000000000000800000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000200000a00000000000002000000000000028000000000000000000000000f800000000000000000000000003080000000000000000000000007c0000000000030000000000007000000000000000000000000040000000000000000000000000007
          else
            0x180000000000000000000000001400000000000030000000000000a00000000000000000000000007c0000000000000000000000000380000000000000000000000000f80000000000010000000000001c00000000000000000004000002000000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000280000000000010000000000002800000000000000000000000003e0000000000000000000000000b00000000000000000001000001f00000000000018000000000000700000000000000000000000000100000000000000000000000007
          else
            0x18000000000000000000000000005000000000001800000000000a000000000000000000004000001f0000000000000000000000008300000000000000000000000003e000000000000080000000000001c0000000000000000000000000008000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000100000000a000000000008000000000028000000000000000000000000000f8000000000000000000000080300000000000000000000000007c0000000000000c000000000000070000000000000000000000000000400000000000000000000007
          else
            0x18000000000000000000000000000140000000000c0000000000a00000000000000000000000000007c00000000000000000000080030000000000000000000000000f80000000000000400000000000001c000000000000000002000000000020000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000002800000000040000000002800000000000000000000000000003e00000000000000000000800030000000000000000000080001f000000000000006000000000000007000000000000000000000000000001000000000000000000007
          else
            0x180000000000000000000000000000050000000006000000000a000000000000000000000020000001f00000000000000000008000030000000000000000000000003e000000000000002000000000000001c00000000000000000000000000000080000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000080000000000a0000000020000000028000000000000000000000000000000f80000000000000000080000030000000000000000000000007c000000000000003000000000000000700000000000000000000000000000004000000000000000007
          else
            0x18000000000000000000000000000000140000000300000000a00000000000000000000000000000007c000000000000000080000003000000000000000000000000f80000000000000010000000000000001c0000000000000001000000000000000200000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000000028000000100000002800000000000000000000000000000003e000000000000000800000003000000000000000000004001f0000000000000001800000000000000070000000000000000000000000000000010000000000000007
          else
            0x1800000000000000000000000000000000500000018000000a000000000000000000000000100000001f000000000000008000000003000000000000000000000003e000000000000000080000000000000001c000000000000000000000000000000000800000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000040000000000000a00000080000028000000000000000000000000000000000f800000000000080000000003000000000000000000000007c0000000000000000c00000000000000007000000000000000000000000000000000040000000000007
          else
            0x180000000000000000000000000000000001400000c00000a00000000000000000000000000000000007c0000000000080000000000300000000000000000000000f80000000000000000400000000000000001c00000000000000800000000000000000002000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000280000400002800000000000000000000000000000000003e0000000000800000000000300000000000000000000201f00000000000000000600000000000000000700000000000000000000000000000000000100000000007
          else
            0x18000000000000000000000000000000000005000060000a000000000000000000000000000800000001f0000000008000000000000300000000000000000000003e000000000000000002000000000000000001c0000000000000000000000000000000000008000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000020000000000000000a000200028000000000000000000000000000000000000f8000000080000000000000300000000000000000000007c00000000000000000300000000000000000070000000000000000000000000000000000000400000007
          else
            0x1800000000000000000000000000000000000014003000a00000000000000000000000000000000000007c00000080000000000000030000000000000000000000f80000000000000000010000000000000000001c000000000000400000000000000000000000020000007
        else
          if a<19 then
            0x1800000000000000000000000000000000000002801002800000000000000000000000000000000000003e00000800000000000000030000000000000000000011f000000000000000000180000000000000000007000000000000000000000000000000000000001000007
          else
            0x180000000000000000000000000000000000000050180a000000000000000000000000000004000000001f00008000000000000000030000000000000000000003e000000000000000000080000000000000000001c00000000000000000000000000000000000000080007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000010000000000000000000a0828000000000000000000000000000000000000000f80080000000000000000030000000000000000000007c0000000000000000000c0000000000000000000700000000000000000000000000000000000000004007
          else
            0x1800000000000000000000000000000000000000014ca00000000000000000000000000000000000000007c080000000000000000003000000000000000000000f80000000000000000000400000000000000000001c0000000000200000000000000000000000000000207
        else
          if a<23 then
            0x1800000000000000000000000000000000000000002e800000000000000000000000000000000000000003e800000000000000000003000000000000000000001f0000000000000000000060000000000000000000070000000000000000000000000000000000000000017
          else
            0x1800000000000000000000000000000000000000000f000000000000000000000000000000020000000001f000000000000000000003000000000000000000003e000000000000000000002000000000000000000001c000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1880000000000000000000800000000000000000002aa00000000000000000000000000000000000000008f800000000000000000003000000000000000000007c0000000000000000000030000000000000000000007000000000000000000000000000000000000000007
          else
            0x180400000000000000000000000000000000000000a31400000000000000000000000000000000000000807c0000000000000000000300000000000000000000f80000000000000000000010000000000000000000001c00000000100000000000000000000000000000007
        else
          if a<27 then
            0x180020000000000000000000000000000000000002810280000000000000000000000000000000000008003e0000000000000000000300000000000000000001f40000000000000000000018000000000000000000000700000000000000000000000000000000000000007
          else
            0x18000100000000000000000000000000000000000a018050000000000000000000000000000100000080001f0000000000000000000300000000000000000003e000000000000000000000080000000000000000000001c0000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000008000000000000004000000000000000002800800a000000000000000000000000000000000800000f8000000000000000000300000000000000000007c0000000000000000000000c000000000000000000000070000000000000000000000000000000000000007
          else
            0x1800000040000000000000000000000000000000a000c0014000000000000000000000000000000080000007c00000000000000000030000000000000000000f80000000000000000000000400000000000000000000001c000000080000000000000000000000000000007
        else
          if a<31 then
            0x1800000002000000000000000000000000000002800040002800000000000000000000000000000800000003e00000000000000000030000000000000000001f020000000000000000000006000000000000000000000007000000000000000000000000000000000000007
          else
            0x180000000010000000000000000000000000000a000060000500000000000000000000000000808000000001f00000000000000000030000000000000000003e000000000000000000000002000000000000000000000001c00000000000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000080000000002000000000000000280000200000a0000000000000000000000000080000000000f80000000000000000030000000000000000007c000000000000000000000003000000000000000000000000700000000000000000000000000000000000007
          else
            0x18000000000004000000000000000000000000a00000300000140000000000000000000000008000000000007c000000000000000003000000000000000000f80000000000000000000000010000000000000000000000001c0000040000000000000000000000000000007
        else
          if a<3 then
            0x18000000000000200000000000000000000002800000100000028000000000000000000000080000000000003e000000000000000003000000000000000001f0010000000000000000000001800000000000000000000000070000000000000000000000000000000000007
          else
            0x1800000000000001000000000000000000000a000000180000005000000000000000000000804000000000001f000000000000000003000000000000000003e000000000000000000000000080000000000000000000000001c000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000800001000000000000028000000080000000a00000000000000000008000000000000000f800000000000000003000000000000000007c0000000000000000000000000c00000000000000000000000007000000000000000000000000000000000007
          else
            0x180000000000000000400000000000000000a00000000c00000001400000000000000000800000000000000007c0000000000000000300000000000000000f80000000000000000000000000400000000000000000000000001c00020000000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000020000000000000002800000000400000000280000000000000008000000000000000003e0000000000000000300000000000000001f00008000000000000000000000600000000000000000000000000700000000000000000000000000000000007
          else
            0x18000000000000000000100000000000000a000000000600000000050000000000000080000020000000000001f0000000000000000300000000000000003e000000000000000000000000002000000000000000000000000001c0000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000008800000000002800000000020000000000a000000000000800000000000000000000f8000000000000000300000000000000007c00000000000000000000000000300000000000000000000000000070000000000000000000000000000000007
          else
            0x1800000000000000000000040000000000a00000000003000000000014000000000080000000000000000000007c00000000000000030000000000000000f80000000000000000000000000010000000000000000000000000001c010000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000002000000002800000000001000000000002800000000800000000000000000000003e00000000000000030000000000000001f000004000000000000000000000180000000000000000000000000007000000000000000000000000000000007
          else
            0x180000000000000000000000010000000a000000000001800000000000500000008000000000100000000000001f00000000000000030000000000000003e000000000000000000000000000080000000000000000000000000001c00000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000400080000280000000000008000000000000a0000080000000000000000000000000f80000000000000030000000000000007c0000000000000000000000000000c0000000000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000000000000000004000a0000000000000c000000000000140008000000000000000000000000007c000000000000003000000000000000f80000000000000000000000000000400000000000000000000000000001c8000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000000000000202800000000000004000000000000028080000000000000000000000000003e000000000000003000000000000001f0000002000000000000000000000060000000000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000000000000000001a000000000000006000000000000005800000000000000800000000000001f000000000000003000000000000003e000000000000000000000000000002000000000000000000000000000001c000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000200000028800000000000002000000000000008a00000000000000000000000000000f800000000000003000000000000007c0000000000000000000000000000030000000000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000000000000a00400000000000030000000000000801400000000000000000000000000007c0000000000000300000000000000f80000000000000000000000000000010000000000000000000000000000005c00000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000002800020000000000010000000000008000280000000000000000000000000003e0000000000000300000000000001f00000001000000000000000000000018000000000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000000000a000001000000000018000000000080000050000000000004000000000000001f0000000000000300000000000003e000000000000000000000000000000080000000000000000000000000000001c0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000100002800000008000000000800000000080000000a000000000000000000000000000f8000000000000300000000000007c0000000000000000000000000000000c000000000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000000a000000000400000000c0000000080000000014000000000000000000000000007c00000000000030000000000000f80000000000000000000000000000000400000000000000000000000000000201c000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000002800000000002000000040000000800000000002800000000000000000000000003e00000000000030000000000001f000000000800000000000000000000006000000000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a000000000000100000060000008000000000000500000000020000000000000001f00000000000030000000000003e000000000000000000000000000000002000000000000000000000000000000001c00000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000080280000000000000080000200000800000000000000a0000000000000000000000000f80000000000030000000000007c000000000000000000000000000000003000000000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a00000000000000004000300008000000000000000140000000000000000000000007c000000000003000000000000f80000000000000000000000000000000010000000000000000000000000000010001c0000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000002800000000000000000200100080000000000000000028000000000000000000000003e000000000003000000000001f0000000000400000000000000000000001800000000000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a000000000000000000010180800000000000000000005000000100000000000000001f000000000003000000000003e000000000000000000000000000000000080000000000000000000000000000000001c000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000068000000000000000000000888000000000000000000000a00000000000000000000000f800000000003000000000007c0000000000000000000000000000000000c00000000000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a00000000000000000000000c00000000000000000000001400000000000000000000007c0000000000300000000000f80000000000000000000000000000000000400000000000000000000000000000800001c00000000000000000000007
        else
          if a<31 then
            0x180000000000000000000002800000000000000000000008420000000000000000000000280000000000000000000003e0000000000300000000001f00000000000200000000000000000000000600000000000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a000000000000000000000080601000000000000000000000050000800000000000000001f0000000000300000000003e000000000000000000000000000000000002000000000000000000000000000000000001c0000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000002820000000000000000000080020008000000000000000000000a000000000000000000000f8000000000300000000007c00000000000000000000000000000000000300000000000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a00000000000000000000080003000040000000000000000000014000000000000000000007c00000000030000000000f80000000000000000000000000000000000010000000000000000000000000000040000001c000000000000000000007
        else
          if a<3 then
            0x1800000000000000000002800000000000000000000800001000002000000000000000000002800000000000000000003e00000000030000000001f000000000000100000000000000000000000180000000000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a000000000000000000008000001800000100000000000000000000504000000000000000001f00000000030000000003e000000000000000000000000000000000000080000000000000000000000000000000000001c00000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000280010000000000000000800000008000000080000000000000000000a0000000000000000000f80000000030000000007c0000000000000000000000000000000000000c0000000000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a0000000000000000000800000000c000000004000000000000000000140000000000000000007c000000003000000000f80000000000000000000000000000000000000400000000000000000000000000002000000001c0000000000000000007
        else
          if a<7 then
            0x18000000000000000002800000000000000000080000000004000000000200000000000000000028000000000000000003e000000003000000001f0000000000000080000000000000000000000060000000000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a000000000000000000800000000006000000000010000000000000000025000000000000000001f000000003000000003e000000000000000000000000000000000000002000000000000000000000000000000000000001c000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000028000008000000000008000000000002000000000000800000000000000000a00000000000000000f800000003000000007c0000000000000000000000000000000000000030000000000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a00000000000000000800000000000030000000000000400000000000000001400000000000000007c0000000300000000f80000000000000000000000000000000000000010000000000000000000000000000100000000001c00000000000000007
        else
          if a<11 then
            0x180000000000000002800000000000000008000000000000010000000000000020000000000000000280000000000000003e0000000300000001f00000000000000040000000000000000000000018000000000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a000000000000000080000000000000018000000000000001000000000000100050000000000000001f0000000300000003e000000000000000000000000000000000000000080000000000000000000000000000000000000001c0000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000002800000004000000080000000000000000800000000000000008000000000000000a000000000000000f8000000300000007c0000000000000000000000000000000000000000c000000000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a000000000000000800000000000000000c0000000000000000040000000000000014000000000000007c00000030000000f80000000000000000000000000000000000000000400000000000000000000000000008000000000001c000000000000007
        else
          if a<15 then
            0x1800000000000002800000000000000800000000000000000040000000000000000002000000000000002800000000000003e00000030000001f000000000000000020000000000000000000000006000000000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a000000000000008000000000000000000060000000000000000000100000000800000500000000000001f00000030000003e000000000000000000000000000000000000000002000000000000000000000000000000000000000001c00000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000280000000002000800000000000000000000200000000000000000000080000000000000a0000000000000f80000030000007c000000000000000000000000000000000000000003000000000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a00000000000008000000000000000000000300000000000000000000004000000000000140000000000007c000003000000f80000000000000000000000000000000000000000010000000000000000000000000000400000000000001c0000000000007
        else
          if a<19 then
            0x18000000000002800000000000080000000000000000000000100000000000000000000000200000000000028000000000003e000003000001f0000000000000000010000000000000000000000001800000000000000000000000000000000000000000070000000000007
          else
            0x1800000000000a000000000000800000000000000000000000180000000000000000000000010004000000005000000000001f000003000003e000000000000000000000000000000000000000000080000000000000000000000000000000000000000001c000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000028000000000009000000000000000000000000080000000000000000000000000800000000000a00000000000f800003000007c0000000000000000000000000000000000000000000c00000000000000000000000000000000000000000007000000000007
          else
            0x180000000000a00000000000800000000000000000000000000c00000000000000000000000000400000000001400000000007c0000300000f80000000000000000000000000000000000000000000400000000000000000000000000020000000000000001c00000000007
        else
          if a<23 then
            0x180000000002800000000008000000000000000000000000000400000000000000000000000000020000000000280000000003e0000300001f00000000000000000008000000000000000000000000600000000000000000000000000000000000000000000700000000007
          else
            0x18000000000a000000000080000000000000000000000000000600000000000000000000000000021000000000050000000001f0000300003e000000000000000000000000000000000000000000002000000000000000000000000000000000000000000001c0000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000002800000000080000800000000000000000000000020000000000000000000000000000008000000000a000000000f8000300007c00000000000000000000000000000000000000000000300000000000000000000000000000000000000000000070000000007
          else
            0x1800000000a00000000080000000000000000000000000000003000000000000000000000000000000040000000014000000007c00030000f80000000000000000000000000000000000000000000010000000000000000000000000001000000000000000001c000000007
        else
          if a<27 then
            0x1800000002800000000800000000000000000000000000000001000000000000000000000000000000002000000002800000003e00030001f000000000000000000004000000000000000000000000180000000000000000000000000000000000000000000007000000007
          else
            0x180000000a000000008000000000000000000000000000000001800000000000000000000000000100000100000000500000001f00030003e000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000001c00000007
      else
        if a<30 then
          if a<29 then
            0x18000000280000000800000000400000000000000000000000008000000000000000000000000000000000080000000a0000000f80030007c0000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000700000007
          else
            0x18000000a0000000800000000000000000000000000000000000c000000000000000000000000000000000004000000140000007c003000f80000000000000000000000000000000000000000000000400000000000000000000000000080000000000000000001c0000007
        else
          if a<31 then
            0x18000002800000080000000000000000000000000000000000004000000000000000000000000000000000000200000028000003e003001f0000000000000000000002000000000000000000000000060000000000000000000000000000000000000000000000070000007
          else
            0x1800000a000000800000000000000000000000000000000000006000000000000000000000000000800000000010000005000001f003003e000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000001c000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000028000008000000000000200000000000000000000000002000000000000000000000000000000000000000800000a00000f803007c0000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000007000007
          else
            0x180000a00000800000000000000000000000000000000000000030000000000000000000000000000000000000000400001400007c0300f80000000000000000000000000000000000000000000000010000000000000000000000000004000000000000000000001c00007
        else
          if a<3 then
            0x180002800008000000000000000000000000000000000000000010000000000000000000000000000000000000000020000280003e0301f00000000000000000000001000000000000000000000000018000000000000000000000000000000000000000000000000700007
          else
            0x18000a000080000000000000000000000000000000000000000018000000000000000000000000004000000000000001000050001f0303e000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000001c0007
      else
        if a<6 then
          if a<5 then
            0x18002800080000000000000000100000000000000000000000000800000000000000000000000000000000000000000008000a000f8307c0000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000070007
          else
            0x1800a000800000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000040014007c30f80000000000000000000000000000000000000000000000000400000000000000000000000000200000000000000000000001c007
        else
          if a<7 then
            0x1802800800000000000000000000000000000000000000000000040000000000000000000000000000000000000000000002002803e31f000000000000000000000000800000000000000000000000006000000000000000000000000000000000000000000000000007007
          else
            0x180a008000000000000000000000000000000000000000000000060000000000000000000000000020000000000000000000100501f33e000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000001c07
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18280800000000000000000000080000000000000000000000000200000000000000000000000000000000000000000000000080a0fb7c000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000707
          else
            0x18a08000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000004147ff80000000000000000000000000000000000000000000000000010000000000000000000000000010000000000000000000000001c7
        else
          if a<11 then
            0x1a88000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000022bff0000000000000000000000000400000000000000000000000001800000000000000000000000000000000000000000000000000077
          else
            0x1a800000000000000000000000000000000000000000000000000180000000000000000000000000100000000000000000000000015fe000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000001f
      else
        if a<14 then
          if a<13 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<15 then
            0x1e000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000001fea000000000000000000000000200000000000000000000000000600000000000000000000000000000000000000000000000000057
          else
            0x1b800000000000000000000000000000000000000000000000000060000000000000000000000000080000000000000000000000003ff5100000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000457
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18e00000000000000000000000020000000000000000000000000020000000000000000000000000000000000000000000000000007ff8a08000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000004147
          else
            0x1838000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000fb7c140400000000000000000000000000000000000000000000000100000000000000000000000000400000000000000000000040507
        else
          if a<19 then
            0x180e000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000001f33e028020000000000000000000100000000000000000000000000180000000000000000000000000000000000000000000000401407
          else
            0x1803800000000000000000000000000000000000000000000000001800000000000000000000000004000000000000000000000003e31f005001000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000004005007
      else
        if a<22 then
          if a<21 then
            0x1800e00000000000000000000001000000000000000000000000000800000000000000000000000000000000000000000000000007c30f800a000800000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000040014007
          else
            0x1800380000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000f8307c00140004000000000000000000000000000000000000000000040000000000000000000000000200000000000000000400050007
        else
          if a<23 then
            0x18000e000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000001f0303e00028000200000000000000080000000000000000000000000060000000000000000000000000000000000000000004000140007
          else
            0x180003800000000000000000000000000000000000000000000000060000000000000000000000000200000000000000000000003e0301f00005000010000000000000000000000000000000000000000020000000000000000000000000000000000000000040000500007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000e00000000000000000000080000000000000000000000000020000000000000000000000000000000000000000000000007c0300f80000a00000800000000000000000000000000000000000000030000000000000000000000000000000000000000400001400007
          else
            0x18000038000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000f803007c0000140000040000000000000000000000000000000000000010000000000000000000000000100000000000004000005000007
        else
          if a<27 then
            0x1800000e000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000001f003003e0000028000002000000000040000000000000000000000000018000000000000000000000000000000000000040000014000007
          else
            0x18000003800000000000000000000000000000000000000000000001800000000000000000000000010000000000000000000003e003001f0000005000000100000000000000000000000000000000000008000000000000000000000000000000000000400000050000007
      else
        if a<30 then
          if a<29 then
            0x18000000e00000000000000000004000000000000000000000000000800000000000000000000000000000000000000000000007c003000f8000000a0000000800000000000000000000000000000000000c000000000000000000000000000000000004000000140000007
          else
            0x18000000380000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000f80030007c000000140000000400000000000000000000000000000000004000000000000000000000000080000000040000000500000007
        else
          if a<31 then
            0x180000000e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001f00030003e000000028000000020000020000000000000000000000000006000000000000000000000000000000000400000001400000007
          else
            0x1800000003800000000000000000000000000000000000000000000060000000000000000000000000800000000000000000003e00030001f000000005000000001000000000000000000000000000000002000000000000000000000000000000004000000005000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000e00000000000000000200000000000000000000000000020000000000000000000000000000000000000000000007c00030000f800000000a00000000080000000000000000000000000000003000000000000000000000000000000040000000014000000007
          else
            0x180000000038000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000f8000300007c00000000140000000004000000000000000000000000000001000000000000000000000000040000400000000050000000007
        else
          if a<3 then
            0x18000000000e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f0000300003e00000000028000000000210000000000000000000000000001800000000000000000000000000004000000000140000000007
          else
            0x180000000003800000000000000000000000000000000000000000001800000000000000000000000040000000000000000003e0000300001f00000000005000000000010000000000000000000000000000800000000000000000000000000040000000000500000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000e00000000000000010000000000000000000000000000800000000000000000000000000000000000000000007c0000300000f80000000000a00000000000800000000000000000000000000c00000000000000000000000000400000000001400000000007
          else
            0x180000000000380000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000f800003000007c0000000000140000000000040000000000000000000000000400000000000000000000000024000000000005000000000007
        else
          if a<7 then
            0x1800000000000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f000003000003e0000000000028000000008002000000000000000000000000600000000000000000000000040000000000014000000000007
          else
            0x18000000000003800000000000000000000000000000000000000000060000000000000000000000002000000000000000003e000003000001f0000000000005000000000000100000000000000000000000200000000000000000000000400000000000050000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000e00000000000000800000000000000000000000000020000000000000000000000000000000000000000007c000003000000f8000000000000a00000000000008000000000000000000000300000000000000000000004000000000000140000000000007
          else
            0x1800000000000038000000000000000000000000000000000000000003000000000000000000000000000000000000000000f80000030000007c000000000000140000000000000400000000000000000000100000000000000000000040010000000000500000000000007
        else
          if a<11 then
            0x180000000000000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f00000030000003e000000000000028000004000000020000000000000000000180000000000000000000400000000000001400000000000007
          else
            0x1800000000000003800000000000000000000000000000000000000001800000000000000000000000100000000000000003e00000030000001f000000000000005000000000000001000000000000000000080000000000000000004000000000000005000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000e00000000000040000000000000000000000000000800000000000000000000000000000000000000007c00000030000000f800000000000000a000000000000000800000000000000000c0000000000000000040000000000000014000000000000007
          else
            0x1800000000000000380000000000000000000000000000000000000000c0000000000000000000000000000000000000000f8000000300000007c00000000000000140000000000000004000000000000000040000000000000000400000008000000050000000000000007
        else
          if a<15 then
            0x18000000000000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f0000000300000003e00000000000000028002000000000000200000000000000060000000000000004000000000000000140000000000000007
          else
            0x180000000000000003800000000000000000000000000000000000000060000000000000000000000008000000000000003e0000000300000001f00000000000000005000000000000000010000000000000020000000000000040000000000000000500000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000e00000000002000000000000000000000000000020000000000000000000000000000000000000007c0000000300000000f80000000000000000a00000000000000000800000000000030000000000000400000000000000001400000000000000007
          else
            0x18000000000000000038000000000000000000000000000000000000003000000000000000000000000000000000000000f800000003000000007c0000000000000000140000000000000000040000000000010000000000004000000000004000005000000000000000007
        else
          if a<19 then
            0x1800000000000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f000000003000000003e0000000000000000029000000000000000002000000000018000000000040000000000000000014000000000000000007
          else
            0x18000000000000000003800000000000000000000000000000000000001800000000000000000000000400000000000003e000000003000000001f0000000000000000005000000000000000000100000000008000000000400000000000000000050000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000e00000000100000000000000000000000000000800000000000000000000000000000000000007c000000003000000000f8000000000000000000a0000000000000000000800000000c000000004000000000000000000140000000000000000007
          else
            0x18000000000000000000380000000000000000000000000000000000000c0000000000000000000000000000000000000f80000000030000000007c000000000000000000140000000000000000000400000004000000040000000000000002000500000000000000000007
        else
          if a<23 then
            0x180000000000000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f00000000030000000003e000000000000000000828000000000000000000020000006000000400000000000000000001400000000000000000007
          else
            0x1800000000000000000003800000000000000000000000000000000000060000000000000000000000020000000000003e00000000030000000001f000000000000000000005000000000000000000001000002000004000000000000000000005000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000e00000008000000000000000000000000000020000000000000000000000000000000000007c00000000030000000000f800000000000000000000a00000000000000000000080003000040000000000000000000014000000000000000000007
          else
            0x180000000000000000000038000000000000000000000000000000000003000000000000000000000000000000000000f8000000000300000000007c00000000000000000000140000000000000000000004001000400000000000000000001050000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f0000000000300000000003e00000000000000000400028000000000000000000000201804000000000000000000000140000000000000000000007
          else
            0x180000000000000000000003800000000000000000000000000000000001800000000000000000000001000000000003e0000000000300000000001f00000000000000000000005000000000000000000000010840000000000000000000000500000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000e00000400000000000000000000000000000800000000000000000000000000000000007c0000000000300000000000f80000000000000000000000a00000000000000000000000c00000000000000000000001400000000000000000000007
          else
            0x180000000000000000000000380000000000000000000000000000000000c0000000000000000000000000000000000f800000000003000000000007c0000000000000000000000140000000000000000000004440000000000000000000005800000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f000000000003000000000003e0000000000000000200000028000000000000000000040602000000000000000000014000000000000000000000007
          else
            0x18000000000000000000000003800000000000000000000000000000000060000000000000000000000080000000003e000000000003000000000001f0000000000000000000000005000000000000000000400200100000000000000000050000000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000e00020000000000000000000000000000020000000000000000000000000000000007c000000000003000000000000f8000000000000000000000000a00000000000000004000300008000000000000000140000000000000000000000007
          else
            0x1800000000000000000000000038000000000000000000000000000000003000000000000000000000000000000000f80000000000030000000000007c000000000000000000000000140000000000000040000100000400000000000000500400000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000e000000000000000000000000000000001000000000000000000000000000000001f00000000000030000000000003e000000000000000100000000028000000000000400000180000020000000000001400000000000000000000000007
          else
            0x1800000000000000000000000003800000000000000000000000000000001800000000000000000000004000000003e00000000000030000000000001f000000000000000000000000005000000000004000000080000001000000000005000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000e01000000000000000000000000000000800000000000000000000000000000007c00000000000030000000000000f800000000000000000000000000a000000000400000000c0000000080000000014000000000000000000000000007
          else
            0x1800000000000000000000000000380000000000000000000000000000000c0000000000000000000000000000000f8000000000000300000000000007c00000000000000000000000000140000000400000000040000000004000000050000200000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000e000000000000000000000000000000040000000000000000000000000000001f0000000000000300000000000003e00000000000000080000000000028000004000000000060000000000200000140000000000000000000000000007
          else
            0x180000000000000000000000000003800000000000000000000000000000060000000000000000000000200000003e0000000000000300000000000001f00000000000000000000000000005000040000000000020000000000010000500000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000e80000000000000000000000000000020000000000000000000000000000007c0000000000000300000000000000f80000000000000000000000000000a00400000000000030000000000000801400000000000000000000000000007
          else
            0x18000000000000000000000000000038000000000000000000000000000003000000000000000000000000000000f800000000000003000000000000007c0000000000000000000000000000144000000000000010000000000000045000000100000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000e000000000000000000000000000001000000000000000000000000000001f000000000000003000000000000003e0000000000000040000000000000068000000000000018000000000000016000000000000000000000000000007
          else
            0x18000000000000000000000000000003800000000000000000000000000001800000000000000000000010000003e000000000000003000000000000001f0000000000000000000000000000405000000000000008000000000000050100000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000004e00000000000000000000000000000800000000000000000000000000007c000000000000003000000000000000f8000000000000000000000000004000a0000000000000c000000000000140008000000000000000000000000007
          else
            0x18000000000000000000000000000000380000000000000000000000000000c0000000000000000000000000000f80000000000000030000000000000007c000000000000000000000000040000140000000000004000000000000500000400080000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000e000000000000000000000000000040000000000000000000000000001f00000000000000030000000000000003e000000000000020000000000400000028000000000006000000000001400000020000000000000000000000007
          else
            0x1800000000000000000000000000000003800000000000000000000000000060000000000000000000000800003e00000000000000030000000000000001f000000000000000000000004000000005000000000002000000000005000000001000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000200e00000000000000000000000000020000000000000000000000000007c00000000000000030000000000000000f800000000000000000000040000000000a00000000003000000000014000000000080000000000000000000007
          else
            0x180000000000000000000000000000000038000000000000000000000000003000000000000000000000000000f8000000000000000300000000000000007c00000000000000000000400000000000140000000001000000000050000000000044000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000e000000000000000000000000001000000000000000000000000001f0000000000000000300000000000000003e00000000000010000004000000000000028000000001800000000140000000000000200000000000000000007
          else
            0x180000000000000000000000000000000003800000000000000000000000001800000000000000000000040003e0000000000000000300000000000000001f00000000000000000040000000000000005000000000800000000500000000000000010000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000010000e00000000000000000000000000800000000000000000000000007c0000000000000000300000000000000000f80000000000000000400000000000000000a00000000c00000001400000000000000000800000000000000007
          else
            0x180000000000000000000000000000000000380000000000000000000000000c0000000000000000000000000f800000000000000003000000000000000007c0000000000000004000000000000000000140000000400000005000000000000020000040000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000e000000000000000000000000040000000000000000000000001f000000000000000003000000000000000003e0000000000008040000000000000000000028000000600000014000000000000000000002000000000000007
          else
            0x18000000000000000000000000000000000003800000000000000000000000060000000000000000000002003e000000000000000003000000000000000001f0000000000000400000000000000000000005000000200000050000000000000000000000100000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000800000e00000000000000000000000020000000000000000000000007c000000000000000003000000000000000000f8000000000004000000000000000000000000a00000300000140000000000000000000000008000000000007
          else
            0x1800000000000000000000000000000000000038000000000000000000000003000000000000000000000000f80000000000000000030000000000000000007c000000000040000000000000000000000000140000100000500000000000000010000000000400000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000e000000000000000000000001000000000000000000000001f00000000000000000030000000000000000003e000000000404000000000000000000000000028000180001400000000000000000000000000020000000007
          else
            0x1800000000000000000000000000000000000003800000000000000000000001800000000000000000000103e00000000000000000030000000000000000001f000000004000000000000000000000000000005000080005000000000000000000000000000001000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000040000000e00000000000000000000000800000000000000000000007c00000000000000000030000000000000000000f800000040000000000000000000000000000000a000c0014000000000000000000000000000000080000007
          else
            0x1800000000000000000000000000000000000000380000000000000000000000c0000000000000000000000f8000000000000000000300000000000000000007c00000400000000000000000000000000000000140040050000000000000000008000000000000004000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000e000000000000000000000040000000000000000000001f0000000000000000000300000000000000000003e00004000002000000000000000000000000000028060140000000000000000000000000000000000200007
          else
            0x18000000000000000000000000000000000000000380000000000000000000006000000000000000000000be0000000000000000000300000000000000000001f00040000000000000000000000000000000000005020500000000000000000000000000000000000010007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000002000000000e00000000000000000000020000000000000000000007c0000000000000000000300000000000000000000f80400000000000000000000000000000000000000a31400000000000000000000000000000000000000807
          else
            0x18000000000000000000000000000000000000000038000000000000000000003000000000000000000000f800000000000000000003000000000000000000007c4000000000000000000000000000000000000000155000000000000000000004000000000000000000047
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000e000000000000000000001000000000000000000001f000000000000000000003000000000000000000003e000000000100000000000000000000000000000003c000000000000000000000000000000000000000007
          else
            0x1a000000000000000000000000000000000000000003800000000000000000001800000000000000000003e000000000000000000003000000000000000000005f000000000000000000000000000000000000000005d000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18100000000000000000000000000000100000000000e00000000000000000000800000000000000000007c000000000000000000003000000000000000000040f800000000000000000000000000000000000000014ca00000000000000000000000000000000000000007
          else
            0x18008000000000000000000000000000000000000000380000000000000000000c0000000000000000000f80000000000000000000030000000000000000004007c000000000000000000000000000000000000000504140000000000000000002000000000000000000007
        else
          if a<7 then
            0x180004000000000000000000000000000000000000000e000000000000000000040000000000000000001f00000000000000000000030000000000000000040003e000000000800000000000000000000000000001406028000000000000000000000000000000000000007
          else
            0x1800002000000000000000000000000000000000000003800000000000000000060000000000000000003e20000000000000000000030000000000000000400001f000000000000000000000000000000000000005002005000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000100000000000000000000000008000000000000e00000000000000000020000000000000000007c00000000000000000000030000000000000004000000f800000000000000000000000000000000000014003000a00000000000000000000000000000000000007
          else
            0x180000000800000000000000000000000000000000000038000000000000000003000000000000000000f8000000000000000000000300000000000000400000007c00000000000000000000000000000000000050001000140000000000000001000000000000000000007
        else
          if a<11 then
            0x18000000004000000000000000000000000000000000000e000000000000000001000000000000000001f0000000000000000000000300000000000004000000003e00000000400000000000000000000000000140001800028000000000000000000000000000000000007
          else
            0x180000000002000000000000000000000000000000000003800000000000000001800000000000000003e0100000000000000000000300000000000040000000001f00000000000000000000000000000000000500000800005000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000100000000000000000000400000000000000e00000000000000000800000000000000007c0000000000000000000000300000000000400000000000f80000000000000000000000000000000001400000c00000a00000000000000000000000000000000007
          else
            0x180000000000008000000000000000000000000000000000380000000000000000c0000000000000000f800000000000000000000003000000000040000000000007c0000000000000000000000000000000005000000400000140000000000000800000000000000000007
        else
          if a<15 then
            0x1800000000000004000000000000000000000000000000000e000000000000000040000000000000001f000000000000000000000003000000000400000000000003e0000000200000000000000000000000014000000600000028000000000000000000000000000000007
          else
            0x18000000000000002000000000000000000000000000000003800000000000000060000000000000003e000800000000000000000003000000004000000000000001f0000000000000000000000000000000050000000200000005000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000100000000000000020000000000000000e00000000000000020000000000000007c000000000000000000000003000000040000000000000000f8000000000000000000000000000000140000000300000000a00000000000000000000000000000007
          else
            0x1800000000000000000800000000000000000000000000000038000000000000003000000000000000f80000000000000000000000030000004000000000000000007c000000000000000000000000000000500000000100000000140000000000400000000000000000007
        else
          if a<19 then
            0x180000000000000000004000000000000000000000000000000e000000000000001000000000000001f00000000000000000000000030000040000000000000000003e000000100000000000000000000001400000000180000000028000000000000000000000000000007
          else
            0x1800000000000000000002000000000000000000000000000003800000000000001800000000000003e00004000000000000000000030000400000000000000000001f000000000000000000000000000005000000000080000000005000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000100000000001000000000000000000e00000000000000800000000000007c00000000000000000000000030004000000000000000000000f8000000000000000000000000000140000000000c0000000000a00000000000000000000000000007
          else
            0x1800000000000000000000008000000000000000000000000000380000000000000c0000000000000f8000000000000000000000000300400000000000000000000007c00000000000000000000000000050000000000040000000000140000000200000000000000000007
        else
          if a<23 then
            0x18000000000000000000000004000000000000000000000000000e000000000000040000000000001f0000000000000000000000000304000000000000000000000003e00000080000000000000000000140000000000060000000000028000000000000000000000000007
          else
            0x180000000000000000000000002000000000000000000000000003800000000000060000000000003e0000020000000000000000000340000000000000000000000001f00000000000000000000000000500000000000020000000000005000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000100000080000000000000000000e00000000000020000000000007c0000000000000000000000000700000000000000000000000000f80000000000000000000000001400000000000030000000000000a00000000000000000000000007
          else
            0x18000000000000000000000000000800000000000000000000000038000000000003000000000000f800000000000000000000000043000000000000000000000000007c0000000000000000000000005000000000000010000000000000140000100000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000004000000000000000000000000e000000000001000000000001f000000000000000000000000403000000000000000000000000003e0000040000000000000000014000000000000018000000000000028000000000000000000000007
          else
            0x18000000000000000000000000000002000000000000000000000003800000000001800000000003e000000100000000000000004003000000000000000000000000001f0000000000000000000000050000000000000008000000000000005000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000104000000000000000000000e00000000000800000000007c000000000000000000000040003000000000000000000000000000f800000000000000000000014000000000000000c000000000000000a00000000000000000000007
          else
            0x18000000000000000000000000000000008000000000000000000000380000000000c0000000000f80000000000000000000004000030000000000000000000000000007c000000000000000000000500000000000000004000000000000000140080000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000004000000000000000000000e000000000040000000001f00000000000000000000040000030000000000000000000000000003e000020000000000000001400000000000000006000000000000000028000000000000000000007
          else
            0x1800000000000000000000000000000000002000000000000000000003800000000060000000003e00000000800000000000400000030000000000000000000000000001f000000000000000000005000000000000000002000000000000000005000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000200100000000000000000000e00000000020000000007c00000000000000000004000000030000000000000000000000000000f800000000000000000014000000000000000003000000000000000000a00000000000000000007
          else
            0x180000000000000000000000000000000000000800000000000000000038000000003000000000f8000000000000000000400000000300000000000000000000000000007c00000000000000000050000000000000000001000000000000000000140000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000000000004000000000000000000e000000001000000001f0000000000000000004000000000300000000000000000000000000003e00010000000000000140000000000000000001800000000000000000028000000000000000007
          else
            0x180000000000000000000000000000000000000002000000000000000003800000001800000003e0000000004000000040000000000300000000000000000000000000001f00000000000000000500000000000000000000800000000000000000005000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000010000000100000000000000000e00000000800000007c0000000000000000400000000000300000000000000000000000000000f80000000000000001400000000000000000000c00000000000000000000a00000000000000007
          else
            0x180000000000000000000000000000000000000000008000000000000000380000000c0000000f800000000000000040000000000003000000000000000000000000000007c0000000000000005000000000000000000000400000000000000000020140000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000000004000000000000000e000000040000001f000000000000000400000000000003000000000000000000000000000003e0008000000000014000000000000000000000600000000000000000000028000000000000007
          else
            0x18000000000000000000000000000000000000000000002000000000000003800000060000003e000000000020004000000000000003000000000000000000000000000001f0000000000000050000000000000000000000200000000000000000000005000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000800000000000100000000000000e00000020000007c000000000000040000000000000003000000000000000000000000000000f8000000000000140000000000000000000000300000000000000000000000a00000000000007
          else
            0x1800000000000000000000000000000000000000000000000800000000000038000003000000f80000000000004000000000000000030000000000000000000000000000007c000000000000500000000000000000000000100000000000000000010000140000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000000000000000004000000000000e000001000001f00000000000040000000000000000030000000000000000000000000000003e004000000001400000000000000000000000180000000000000000000000028000000000007
          else
            0x1800000000000000000000000000000000000000000000000002000000000003800001800003e00000000000500000000000000000030000000000000000000000000000001f000000000005000000000000000000000000080000000000000000000000005000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000040000000000000000100000000000e00000800007c00000000004000000000000000000030000000000000000000000000000000f8000000000140000000000000000000000000c0000000000000000000000000a00000000007
          else
            0x1800000000000000000000000000000000000000000000000000008000000000380000c0000f8000000000400000000000000000000300000000000000000000000000000007c00000000050000000000000000000000000040000000000000000008000000140000000007
        else
          if a<15 then
            0x18000000000000000000000000000000000000000000000000000004000000000e000040001f0000000004000000000000000000000300000000000000000000000000000003e02000000140000000000000000000000000060000000000000000000000000028000000007
          else
            0x180000000000000000000000000000000000000000000000000000002000000003800060003e0000000040000800000000000000000300000000000000000000000000000001f00000000500000000000000000000000000020000000000000000000000000005000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000002000000000000000000000100000000e00020007c0000000400000000000000000000000300000000000000000000000000000000f80000001400000000000000000000000000030000000000000000000000000000a00000007
          else
            0x18000000000000000000000000000000000000000000000000000000000800000038003000f800000040000000000000000000000003000000000000000000000000000000007c0000005000000000000000000000000000010000000000000000004000000000140000007
        else
          if a<19 then
            0x1800000000000000000000000000000000000000000000000000000000004000000e001001f000000400000000000000000000000003000000000000000000000000000000003e1000014000000000000000000000000000018000000000000000000000000000028000007
          else
            0x18000000000000000000000000000000000000000000000000000000000002000003801803e000004000000004000000000000000003000000000000000000000000000000001f0000050000000000000000000000000000008000000000000000000000000000005000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000100000000000000000000000000100000e00807c000040000000000000000000000000003000000000000000000000000000000000f800014000000000000000000000000000000c000000000000000000000000000000a00007
          else
            0x18000000000000000000000000000000000000000000000000000000000000008000380c0f80004000000000000000000000000000030000000000000000000000000000000007c000500000000000000000000000000000004000000000000000002000000000000140007
        else
          if a<23 then
            0x180000000000000000000000000000000000000000000000000000000000000004000e041f00040000000000000000000000000000030000000000000000000000000000000003e801400000000000000000000000000000006000000000000000000000000000000028007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000002003863e00400000000000020000000000000000030000000000000000000000000000000001f005000000000000000000000000000000002000000000000000000000000000000005007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000008000000000000000000000000000000100e27c04000000000000000000000000000000030000000000000000000000000000000000f814000000000000000000000000000000003000000000000000000000000000000000a07
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000083bf8400000000000000000000000000000000300000000000000000000000000000000007c50000000000000000000000000000000001000000000000000001000000000000000147
        else
          if a<27 then
            0x18000000000000000000000000000000000000000000000000000000000000000000004ff4000000000000000000000000000000000300000000000000000000000000000000003f4000000000000000000000000000000000180000000000000000000000000000000002f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x1c0000000000000000000000000000000000400000000000000000000000000000000007f0000000000000000000000000000000000300000000000000000000000000000000001f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x1a800000000000000000000000000000000000000000000000000000000000000000004ff88000000000000000000000000000000003000000000000000000000000000000000057c0000000000000000000000000000000000400000000000000000800000000000000007
        else
          if a<31 then
            0x18500000000000000000000000000000000000000000000000000000000000000000041f4e0400000000000000000000000000000003000000000000000000000000000000000143e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x180a0000000000000000000000000000000000000000000000000000000000000000403e638020000000000000800000000000000003000000000000000000000000000000000501f0000000000000000000000000000000000200000000000000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18014000000000000000000000000000000020000000000000000000000000000004007c20e001000000000000000000000000000003000000000000000000000000000000001400f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x1800280000000000000000000000000000000000000000000000000000000000004000f83038000800000000000000000000000000030000000000000000000000000000000050007c000000000000000000000000000000000100000000000000000400000000000000007
        else
          if a<3 then
            0x1800050000000000000000000000000000000000000000000000000000000000040001f0100e000040000000000000000000000000030000000000000000000000000000000140013e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x180000a000000000000000000000000000000000000000000000000000000000400003e01803800002000000004000000000000000030000000000000000000000000000000500001f000000000000000000000000000000000080000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001400000000000000000000000000001000000000000000000000000004000007c00800e00000100000000000000000000000030000000000000000000000000000001400000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x180000028000000000000000000000000000000000000000000000000000004000000f800c003800000080000000000000000000000300000000000000000000000000000050000007c00000000000000000000000000000000040000000000000000200000000000000007
        else
          if a<7 then
            0x180000005000000000000000000000000000000000000000000000000000040000001f0004000e00000004000000000000000000000300000000000000000000000000000140000083e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x180000000a00000000000000000000000000000000000000000000000000400000003e0006000380000000200020000000000000000300000000000000000000000000000500000001f00000000000000000000000000000000020000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000140000000000000000000000000080000000000000000000004000000007c00020000e0000000010000000000000000000300000000000000000000000000001400000000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x18000000002800000000000000000000000000000000000000000000004000000000f800030000380000000008000000000000000003000000000000000000000000000050000000007c0000000000000000000000000000000010000000000000000100000000000000007
        else
          if a<11 then
            0x18000000000500000000000000000000000000000000000000000000040000000001f0000100000e0000000000400000000000000003000000000000000000000000000140000000403e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x180000000000a0000000000000000000000000000000000000000000400000000003e000018000038000000000120000000000000003000000000000000000000000000500000000001f0000000000000000000000000000000008000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000014000000000000000000000004000000000000000004000000000007c00000800000e000000000001000000000000003000000000000000000000000001400000000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x1800000000000280000000000000000000000000000000000000004000000000000f800000c0000038000000000000800000000000030000000000000000000000000050000000000007c000000000000000000000000000000004000000000000000080000000000000007
        else
          if a<15 then
            0x1800000000000050000000000000000000000000000000000000040000000000001f0000004000000e000000000000040000000000030000000000000000000000000140000000002003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x180000000000000a000000000000000000000000000000000000400000000000003e00000060000003800000000800002000000000030000000000000000000000000500000000000001f000000000000000000000000000000002000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000001400000000000000000000200000000000004000000000000007c00000020000000e00000000000000100000000030000000000000000000000001400000000000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x180000000000000028000000000000000000000000000000004000000000000000f8000000300000003800000000000000080000000300000000000000000000000050000000000000007c00000000000000000000000000000001000000000000000040000000000000007
        else
          if a<19 then
            0x180000000000000005000000000000000000000000000000040000000000000001f0000000100000000e00000000000000004000000300000000000000000000000140000000000010003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x180000000000000000a00000000000000000000000000000400000000000000003e0000000180000000380000004000000000200000300000000000000000000000500000000000000001f00000000000000000000000000000000800000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000140000000000000000010000000004000000000000000007c00000000800000000e0000000000000000010000300000000000000000000001400000000000000000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x18000000000000000002800000000000000000000000004000000000000000000f800000000c00000000380000000000000000008003000000000000000000000050000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
        else
          if a<23 then
            0x18000000000000000000500000000000000000000000040000000000000000001f0000000004000000000e0000000000000000000403000000000000000000000140000000000000080003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x180000000000000000000a0000000000000000000000400000000000000000003e000000000600000000038000020000000000000023000000000000000000000500000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000014000000000000000800004000000000000000000007c00000000020000000000e000000000000000000003000000000000000000001400000000000000000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x1800000000000000000000280000000000000000004000000000000000000000f80000000003000000000038000000000000000000030800000000000000000050000000000000000000007c000000000000000000000000000000100000000000000010000000000000007
        else
          if a<27 then
            0x1800000000000000000000050000000000000000040000000000000000000001f0000000000100000000000e000000000000000000030040000000000000000140000000000000000400003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x180000000000000000000000a000000000000000400000000000000000000003e00000000001800000000003800100000000000000030002000000000000000500000000000000000000001f000000000000000000000000000000080000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000001400000000000044000000000000000000000007c00000000000800000000000e00000000000000000030000100000000000001400000000000000000000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x180000000000000000000000028000000000004000000000000000000000000f800000000000c000000000003800000000000000000300000080000000000050000000000000000000000007c00000000000000000000000000000040000000000000008000000000000007
        else
          if a<31 then
            0x180000000000000000000000005000000000040000000000000000000000001f0000000000004000000000000e00000000000000000300000004000000000140000000000000000002000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x180000000000000000000000000a00000000400000000000000000000000003e0000000000006000000000000380800000000000000300000000200000000500000000000000000000000001f00000000000000000000000000000020000000000000000000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000140000004002000000000000000000000007c00000000000020000000000000e0000000000000000300000000010000001400000000000000000000000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x18000000000000000000000000002800004000000000000000000000000000f800000000000030000000000000380000000000000003000000000008000050000000000000000000000000007c0000000000000000000000000000010000000000000004000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000500040000000000000000000000000001f0000000000000100000000000000e0000000000000003000000000000400140000000000000000000010000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x180000000000000000000000000000a0400000000000000000000000000003e00000000000001800000000000003c000000000000003000000000000020500000000000000000000000000001f0000000000000000000000000000008000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000014000000100000000000000000000007c00000000000000800000000000000e000000000000003000000000000001400000000000000000000000000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x1800000000000000000000000000004280000000000000000000000000000f800000000000000c0000000000000038000000000000030000000000000050800000000000000000000000000007c000000000000000000000000000004000000000000002000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000040050000000000000000000000000001f0000000000000004000000000000000e000000000000030000000000000140040000000000000000000080000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x180000000000000000000000000040000a000000000000000000000000003e00000000000000060000000000000023800000000000030000000000000500002000000000000000000000000001f000000000000000000000000000002000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000004000001400008000000000000000000007c00000000000000020000000000000000e00000000000030000000000001400000100000000000000000000000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x180000000000000000000000004000000028000000000000000000000000f8000000000000000300000000000000003800000000000300000000000050000000080000000000000000000000007c00000000000000000000000000001000000000000001000000000000007
        else
          if a<11 then
            0x180000000000000000000000040000000005000000000000000000000001f0000000000000000100000000000000000e00000000000300000000000140000000004000000000000000400000003e00000000000000000000000000001800000000000000000000000000007
          else
            0x180000000000000000000000400000000000a00000000000000000000003e0000000000000000180000000000000100380000000000300000000000500000000000200000000000000000000001f00000000000000000000000000000800000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000004000000000000140400000000000000000007c00000000000000000800000000000000000e0000000000300000000001400000000000010000000000000000000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x18000000000000000000004000000000000002800000000000000000000f800000000000000000c00000000000000000380000000003000000000050000000000000008000000000000000000007c0000000000000000000000000000400000000000000800000000000007
        else
          if a<15 then
            0x18000000000000000000040000000000000000500000000000000000001f0000000000000000004000000000000000000e0000000003000000000140000000000000000400000000002000000003e0000000000000000000000000000600000000000000000000000000007
          else
            0x180000000000000000004000000000000000000a0000000000000000003e000000000000000000600000000000000800038000000003000000000500000000000000000020000000000000000001f0000000000000000000000000000200000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000004000000000000000000034000000000000000007c00000000000000000020000000000000000000e000000003000000001400000000000000000001000000000000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x1800000000000000004000000000000000000000280000000000000000f80000000000000000003000000000000000000038000000030000000050000000000000000000000800000000000000007c000000000000000000000000000100000000000000400000000000007
        else
          if a<19 then
            0x1800000000000000040000000000000000000000050000000000000001f0000000000000000000100000000000000000000e000000030000000140000000000000000000000040000010000000003e000000000000000000000000000180000000000000000000000000007
          else
            0x180000000000000040000000000000000000000000a000000000000003e00000000000000000001800000000000004000003800000030000000500000000000000000000000002000000000000001f000000000000000000000000000080000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000004000000000000000000000001001400000000000007c00000000000000000000800000000000000000000e00000030000001400000000000000000000000000100000000000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x180000000000004000000000000000000000000000028000000000000f800000000000000000000c000000000000000000003800000300000050000000000000000000000000000080000000000007c00000000000000000000000000040000000000000200000000000007
        else
          if a<23 then
            0x180000000000040000000000000000000000000000005000000000001f0000000000000000000004000000000000000000000e00000300000140000000000000000000000000000004080000000003e00000000000000000000000000060000000000000000000000000007
          else
            0x180000000000400000000000000000000000000000000a00000000003e0000000000000000000006000000000000020000000380000300000500000000000000000000000000000000200000000001f00000000000000000000000000020000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000004000000000000000000000000000080000140000000007c00000000000000000000020000000000000000000000e0000300001400000000000000000000000000000000010000000000f80000000000000000000000000030000000000000000000000000007
          else
            0x18000000004000000000000000000000000000000000002800000000f800000000000000000000030000000000000000000000380003000050000000000000000000000000000000000008000000007c0000000000000000000000000010000000000000100000000000007
        else
          if a<27 then
            0x18000000040000000000000000000000000000000000000500000001f0000000000000000000000100000000000000000000000e0003000140000000000000000000000000000000000400400000003e0000000000000000000000000018000000000000000000000000007
          else
            0x180000004000000000000000000000000000000000000000a0000003e000000000000000000000018000000000000100000000038003000500000000000000000000000000000000000000020000001f0000000000000000000000000008000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000004000000000000000000000000000000004000000014000007c00000000000000000000000800000000000000000000000e003001400000000000000000000000000000000000000001000000f800000000000000000000000000c000000000000000000000000007
          else
            0x1800004000000000000000000000000000000000000000000280000f800000000000000000000000c0000000000000000000000038030050000000000000000000000000000000000000000000800007c000000000000000000000000004000000000000080000000000007
        else
          if a<31 then
            0x1800040000000000000000000000000000000000000000000050001f0000000000000000000000004000000000000000000000000e030140000000000000000000000000000000000002000000040003e000000000000000000000000006000000000000000000000000007
          else
            0x180040000000000000000000000000000000000000000000000a003e00000000000000000000000060000000000000800000000003830500000000000000000000000000000000000000000000002001f000000000000000000000000002000000000000000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1804000000000000000000000000000000000000200000000001407c00000000000000000000000020000000000000000000000000e31400000000000000000000000000000000000000000000000100f800000000000000000000000003000000000000000000000000007
          else
            0x184000000000000000000000000000000000000000000000000028f8000000000000000000000000300000000000000000000000003b50000000000000000000000000000000000000000000000000087c00000000000000000000000001000000000000040000000000007
        else
          if a<3 then
            0x1c0000000000000000000000000000000000000000000000000005f0000000000000000000000000100000000000000000000000000f40000000000000000000000000000000000000010000000000007e00000000000000000000000001800000000000000000000000007
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000000010000000000007d40000000000000000000000000800000000000000000000000017e0000000000000000000000000000000000000000000000000000f90000000000000000000000000c00000000000000000000000027
          else
            0x18000000000000000000000000000000000000000000000000000f828000000000000000000000000c00000000000000000000000053380000000000000000000000000000000000000000000000000007c0800000000000000000000000400000000000020000000000207
        else
          if a<7 then
            0x18000000000000000000000000000000000000000000000000001f0050000000000000000000000004000000000000000000000001430e0000000000000000000000000000000000000080000000000003e0040000000000000000000000600000000000000000000002007
          else
            0x18000000000000000000000000000000000000000000000000003e000a00000000000000000000000600000000000020000000000503038000000000000000000000000000000000000000000000000001f0002000000000000000000000200000000000000000000020007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000000000800000000007c00014000000000000000000000020000000000000000000000140300e000000000000000000000000000000000000000000000000000f8000100000000000000000000300000000000000000000200007
          else
            0x1800000000000000000000000000000000000000000000000000f80000280000000000000000000003000000000000000000000050030038000000000000000000000000000000000000000000000000007c000008000000000000000000100000000000010000002000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000000000001f0000005000000000000000000000100000000000000000000014003000e000000000000000000000000000000000000400000000000003e000000400000000000000000180000000000000000020000007
          else
            0x1800000000000000000000000000000000000000000000000003e0000000a000000000000000000001800000000000100000000500030003800000000000000000000000000000000000000000000000001f000000020000000000000000080000000000000000200000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000000040000000007c00000001400000000000000000000800000000000000000001400030000e00000000000000000000000000000000000000000000000000f8000000010000000000000000c0000000000000002000000007
          else
            0x180000000000000000000000000000000000000000000000000f800000000280000000000000000000c000000000000000000050000300003800000000000000000000000000000000000000000000000007c00000000080000000000000040000000000008020000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000000001f0000000000500000000000000000004000000000000000000140000300000e00000000000000000000000000000000002000000000000003e00000000004000000000000060000000000000200000000007
          else
            0x180000000000000000000000000000000000000000000000003e00000000000a0000000000000000006000000000000800000500000300000380000000000000000000000000000000000000000000000001f00000000000200000000000020000000000002000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000000002000000007c00000000000140000000000000000020000000000000000014000003000000e0000000000000000000000000000000000000000000000000f80000000000010000000000030000000000020000000000007
          else
            0x18000000000000000000000000000000000000000000000000f800000000000028000000000000000030000000000000000050000003000000380000000000000000000000000000000000000000000000007c0000000000000800000000010000000000204000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000001f0000000000000050000000000000000100000000000000001400000030000000e0000000000000000000000000000000010000000000000003e0000000000000040000000018000000002000000000000007
          else
            0x18000000000000000000000000000000000000000000000003e000000000000000a00000000000000018000000000004000500000003000000038000000000000000000000000000000000000000000000001f0000000000000002000000008000000020000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000000000100000007c00000000000000014000000000000000800000000000000140000000300000000e000000000000000000000000000000000000000000000000f800000000000000010000000c000000200000000000000007
          else
            0x1800000000000000000000000000000000000000000000000f800000000000000002800000000000000c0000000000000050000000030000000038000000000000000000000000000000000000000000000007c000000000000000008000004000002000002000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000001f0000000000000000005000000000000004000000000000014000000003000000000e000000000000000000000000000000080000000000000003e000000000000000000400006000020000000000000000007
          else
            0x1800000000000000000000000000000000000000000000003e0000000000000000000a000000000000060000000000020500000000030000000003800000000000000000000000000000000000000000000001f000000000000000000020002000200000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000000000008000007c00000000000000000001400000000000020000000000001400000000030000000000e00000000000000000000000000000000000000000000000f800000000000000000001003002000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000f8000000000000000000002800000000000300000000000050000000000300000000003800000000000000000000000000000000000000000000007c00000000000000000000081020000000001000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000001f0000000000000000000000500000000000100000000000140000000000300000000000e00000000000000000000000000000400000000000000003e00000000000000000000005a00000000000000000000007
          else
            0x180000000000000000000000000000000000000000000003e00000000000000000000000a0000000000180000000000500000000000300000000000380000000000000000000000000000000000000000000001f00000000000000000000002a00000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000000000000400007c00000000000000000000000140000000000800000000014000000000003000000000000e0000000000000000000000000000000000000000000000f80000000000000000000020c10000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000f800000000000000000000000028000000000c00000000050000000000003000000000000380000000000000000000000000000000000000000000007c0000000000000000000200400800000000800000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000001f0000000000000000000000000050000000004000000001400000000000030000000000000e0000000000000000000000000002000000000000000003e0000000000000000002000600040000000000000000007
          else
            0x18000000000000000000000000000000000000000000003e000000000000000000000000000a00000000600000000500800000000003000000000000038000000000000000000000000000000000000000000001f0000000000000000020000200002000000000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000000000020007c00000000000000000000000000014000000020000000140000000000000300000000000000e000000000000000000000000000000000000000000000f8000000000000000200000300000100000000000000007
          else
            0x1800000000000000000000000000000000000000000000f80000000000000000000000000000280000003000000050000000000000030000000000000038000000000000000000000000000000000000000000007c000000000000002000000100000008000400000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000001f0000000000000000000000000000005000000100000014000000000000003000000000000000e000000000000000000000000010000000000000000003e000000000000020000000180000000400000000000007
          else
            0x1800000000000000000000000000000000000000000003e0000000000000000000000000000000a000001800000500004000000000030000000000000003800000000000000000000000000000000000000000001f000000000000200000000080000000020000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000000000001007c00000000000000000000000000000001400000800001400000000000000030000000000000000e00000000000000000000000000000000000000000000f8000000000020000000000c0000000001000000000007
          else
            0x180000000000000000000000000000000000000000000f800000000000000000000000000000000280000c000050000000000000000300000000000000003800000000000000000000000000000000000000000007c00000000020000000000040000000000280000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000000001f0000000000000000000000000000000000500004000140000000000000000300000000000000000e00000000000000000000000080000000000000000003e00000000200000000000060000000000004000000007
          else
            0x180000000000000000000000000000000000000000003e00000000000000000000000000000000000a0006000500000020000000000300000000000000000380000000000000000000000000000000000000000001f00000002000000000000020000000000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000000000087c00000000000000000000000000000000000140020014000000000000000003000000000000000000e0000000000000000000000000000000000000000000f80000020000000000000030000000000000010000007
          else
            0x18000000000000000000000000000000000000000000f800000000000000000000000000000000000028030050000000000000000003000000000000000000380000000000000000000000000000000000000000007c0000200000000000000010000000000100000800007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000001f0000000000000000000000000000000000000050101400000000000000000030000000000000000000e0000000000000000000000400000000000000000003e0002000000000000000018000000000000000040007
          else
            0x18000000000000000000000000000000000000000003e000000000000000000000000000000000000000a18500000000100000000003000000000000000000038000000000000000000000000000000000000000001f0020000000000000000008000000000000000002007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000000000007c00000000000000000000000000000000000000014940000000000000000000300000000000000000000e000000000000000000000000000000000000000000f820000000000000000000c000000000000000000107
          else
            0x1800000000000000000000000000000000000000000f800000000000000000000000000000000000000002d0000000000000000000030000000000000000000038000000000000000000000000000000000000000007e00000000000000000000400000000008000000000f
        else
          if a<15 then
            0x1800000000000000000000000000000000000000001f0000000000000000000000000000000000000000015000000000000000000003000000000000000000000e000000000000000000002000000000000000000003e000000000000000000006000000000000000000007
          else
            0x1840000000000000000000000000000000000000003e0000000000000000000000000000000000000000056a000000000800000000030000000000000000000003800000000000000000000000000000000000000021f000000000000000000002000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1802000000000000000000000000000000000000007e00000000000000000000000000000000000000001421400000000000000000030000000000000000000000e00000000000000000000000000000000000000200f800000000000000000003000000000000000000007
          else
            0x180010000000000000000000000000000000000000f8000000000000000000000000000000000000000050302800000000000000000300000000000000000000003800000000000000000000000000000000000020007c00000000000000000001000000000040000000007
        else
          if a<19 then
            0x180000800000000000000000000000000000000001f0000000000000000000000000000000000000000140100500000000000000000300000000000000000000000e00000000000000000010000000000000000200003e00000000000000000001800000000000000000007
          else
            0x180000040000000000000000000000000000000003e00000000000000000000000000000000000000005001800a0000004000000000300000000000000000000000380000000000000000000000000000000002000001f00000000000000000000800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000002000000000000000000000000000000007c10000000000000000000000000000000000000014000800140000000000000003000000000000000000000000e0000000000000000000000000000000020000000f80000000000000000000c00000000000000000007
          else
            0x18000000010000000000000000000000000000000f800000000000000000000000000000000000000050000c00028000000000000003000000000000000000000000380000000000000000000000000000002000000007c0000000000000000000400000000020000000007
        else
          if a<23 then
            0x18000000000800000000000000000000000000001f0000000000000000000000000000000000000001400004000050000000000000030000000000000000000000000e0000000000000000080000000000020000000003e0000000000000000000600000000000000000007
          else
            0x18000000000040000000000000000000000000003e000000000000000000000000000000000000000500000600000a00020000000003000000000000000000000000038000000000000000000000000000200000000001f0000000000000000000200000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000002000000000000000000000000007c00800000000000000000000000000000000000140000020000014000000000000300000000000000000000000000e000000000000000000000000002000000000000f8000000000000000000300000000000000000007
          else
            0x1800000000000010000000000000000000000000f80000000000000000000000000000000000000050000003000000280000000000030000000000000000000000000038000000000000000000000000200000000000007c000000000000000000100000000010000000007
        else
          if a<27 then
            0x1800000000000000800000000000000000000001f0000000000000000000000000000000000000014000000100000005000000000003000000000000000000000000000e000000000000000400000002000000000000003e000000000000000000180000000000000000007
          else
            0x1800000000000000040000000000000000000003e0000000000000000000000000000000000000050000000180000000a100000000030000000000000000000000000003800000000000000000000020000000000000001f000000000000000000080000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000002000000000000000000007c00040000000000000000000000000000000001400000000800000001400000000030000000000000000000000000000e00000000000000000000200000000000000000f8000000000000000000c0000000000000000007
          else
            0x180000000000000000010000000000000000000f800000000000000000000000000000000000005000000000c000000002800000000300000000000000000000000000003800000000000000000020000000000000000007c00000000000000000040000000008000000007
        else
          if a<31 then
            0x180000000000000000000800000000000000001f0000000000000000000000000000000000000140000000004000000000500000000300000000000000000000000000000e00000000000002000200000000000000000003e00000000000000000060000000000000000007
          else
            0x180000000000000000000040000000000000003e00000000000000000000000000000000000005000000000060000000008a0000000300000000000000000000000000000380000000000000002000000000000000000001f00000000000000000020000000000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000002000000000000007c00002000000000000000000000000000000014000000000020000000000140000003000000000000000000000000000000e0000000000000020000000000000000000000f80000000000000000030000000000000000007
          else
            0x18000000000000000000000010000000000000f800000000000000000000000000000000000050000000000030000000000028000003000000000000000000000000000000380000000000002000000000000000000000007c0000000000000000010000000004000000007
        else
          if a<3 then
            0x18000000000000000000000000800000000001f0000000000000000000000000000000000001400000000000100000000000050000030000000000000000000000000000000e0000000000030000000000000000000000003e0000000000000000018000000000000000007
          else
            0x18000000000000000000000000040000000003e000000000000000000000000000000000000500000000000018000000004000a00003000000000000000000000000000000038000000000200000000000000000000000001f0000000000000000008000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000002000000007c00000100000000000000000000000000000140000000000000800000000000014000300000000000000000000000000000000e000000002000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x1800000000000000000000000000010000000f800000000000000000000000000000000000500000000000000c0000000000000280030000000000000000000000000000000038000000200000000000000000000000000007c000000000000000004000000002000000007
        else
          if a<7 then
            0x1800000000000000000000000000000800001f0000000000000000000000000000000000014000000000000004000000000000005003000000000000000000000000000000000e000002000080000000000000000000000003e000000000000000006000000000000000007
          else
            0x1800000000000000000000000000000040003e0000000000000000000000000000000000050000000000000006000000002000000a030000000000000000000000000000000003800020000000000000000000000000000001f000000000000000002000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000002007c00000008000000000000000000000000001400000000000000020000000000000001430000000000000000000000000000000000e00200000000000000000000000000000000f800000000000000003000000000000000007
          else
            0x180000000000000000000000000000000010f8000000000000000000000000000000000050000000000000000300000000000000002b00000000000000000000000000000000003820000000000000000000000000000000007c00000000000000001000000001000000007
        else
          if a<11 then
            0x180000000000000000000000000000000001f0000000000000000000000000000000000140000000000000000100000000000000000700000000000000000000000000000000000e00000000400000000000000000000000003e00000000000000001800000000000000007
          else
            0x180000000000000000000000000000000003e40000000000000000000000000000000005000000000000000001800000001000000003a0000000000000000000000000000000002380000000000000000000000000000000001f00000000000000000800000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000007c02000000400000000000000000000000014000000000000000000800000000000000003140000000000000000000000000000000200e0000000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000000000000000000000000f800100000000000000000000000000000050000000000000000000c00000000000000003028000000000000000000000000000002000380000000000000000000000000000000007c0000000000000000400000000800000007
        else
          if a<15 then
            0x18000000000000000000000000000000001f0000080000000000000000000000000001400000000000000000004000000000000000030050000000000000000000000000000200000e0000002000000000000000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000000000000000000003e000000400000000000000000000000000500000000000000000000600000000800000003000a00000000000000000000000000200000038000000000000000000000000000000001f0000000000000000200000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000007c00000002020000000000000000000000140000000000000000000020000000000000000300014000000000000000000000000200000000e000000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000000000000000000f80000000010000000000000000000000050000000000000000000003000000000000000030000280000000000000000000000200000000038000000000000000000000000000000007c000000000000000100000000400000007
        else
          if a<19 then
            0x1800000000000000000000000000000001f0000000000080000000000000000000014000000000000000000000100000000000000003000005000000000000000000000200000000000e000010000000000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000000000000003e0000000000004000000000000000000050000000000000000000000180000000400000003000000a000000000000000000020000000000003800000000000000000000000000000001f000000000000000080000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000007c00000000001002000000000000000001400000000000000000000000800000000000000030000001400000000000000000200000000000000e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000000000000f800000000000000100000000000000005000000000000000000000000c000000000000000300000002800000000000000020000000000000003800000000000000000000000000000007c00000000000000040000000200000007
        else
          if a<23 then
            0x180000000000000000000000000000001f0000000000000000080000000000000140000000000000000000000004000000000000000300000000500000000000000200000000000000000e00080000000000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000000003e00000000000000000040000000000005000000000000000000000000060000000200000003000000000a0000000000002000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000007c00000000000080000002000000000014000000000000000000000000020000000000000003000000000140000000000200000000000000000000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000000f800000000000000000000100000000050000000000000000000000000030000000000000003000000000028000000002000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<27 then
            0x18000000000000000000000000000001f0000000000000000000000080000001400000000000000000000000000100000000000000030000000000050000000200000000000000000000000e0400000000000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e000000000000000000000000400000500000000000000000000000000018000000100000003000000000000a00000200000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000007c00000000000004000000000002000140000000000000000000000000000800000000000000300000000000014000200000000000000000000000000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f800000000000000000000000000100500000000000000000000000000000c0000000000000030000000000000280200000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<31 then
            0x1800000000000000000000000000001f0000000000000000000000000000094000000000000000000000000000004000000000000003000000000000005200000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e0000000000000000000000000000054000000000000000000000000000006000000080000003000000000000002a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000007c00000000000000200000000000001402000000000000000000000000000020000000000000030000000000000201400000000000000000000000000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f8000000000000000000000000000050001000000000000000000000000000300000000000000300000000000020002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<3 then
            0x180000000000000000000000000001f0000000000000000000000000000140000080000000000000000000000000100000000000000300000000000200000500000000000000000000000000010e00000000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e00000000000000000000000000005000000040000000000000000000000001800000040000003000000000020000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000007c00000000000000010000000000014000000002000000000000000000000000800000000000003000000000200000000140000000000000000000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f800000000000000000000000000050000000000100000000000000000000000c00000000000003000000002000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<7 then
            0x18000000000000000000000000001f0000000000000000000000000001400000000000080000000000000000000004000000000000030000000200000000000050000000000000000000000000800e0000000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e000000000000000000000000000500000000000000400000000000000000000600000020000003000000200000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000007c00000000000000000800000000140000000000000002000000000000000000020000000000000300000200000000000000014000000000000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f80000000000000000000000000050000000000000000010000000000000000003000000000000030000200000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<11 then
            0x1800000000000000000000000001f0000000000000000000000000014000000000000000000080000000000000000100000000000003000200000000000000000005000000000000000000000040000e000000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e0000000000000000000000000050000000000000000000004000000000000000180000010000003002000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000007c00000000000000000040000001400000000000000000000002000000000000000800000000000030200000000000000000000001400000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f800000000000000000000000005000000000000000000000000100000000000000c000000000000320000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<15 then
            0x180000000000000000000000001f0000000000000000000000000140000000000000000000000000080000000000004000000000000300000000000000000000000000500000000000000000002000000e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e00000000000000000000000005000000000000000000000000000040000000000060000008000023000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000007c00000000000000000002000014000000000000000000000000000002000000000020000000000203000000000000000000000000000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f800000000000000000000000050000000000000000000000000000000100000000030000000002003000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<19 then
            0x18000000000000000000000001f0000000000000000000000001400000000000000000000000000000000080000000100000000200030000000000000000000000000000050000000000000000100000000e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e000000000000000000000000500000000000000000000000000000000000400000018000004200003000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000007c00000000000000000000100140000000000000000000000000000000000002000000800000200000300000000000000000000000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f800000000000000000000000500000000000000000000000000000000000000100000c0000200000030000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<23 then
            0x1800000000000000000000001f0000000000000000000000014000000000000000000000000000000000000000080004000200000003000000000000000000000000000000005000000000000008000000000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e0000000000000000000000050000000000000000000000000000000000000000004006002002000003000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000007c00000000000000000000009400000000000000000000000000000000000000000002020200000000030000000000000000000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f8000000000000000000000050000000000000000000000000000000000000000000001320000000000300000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<27 then
            0x180000000000000000000001f0000000000000000000000140000000000000000000000000000000000000000000000380000000000300000000000000000000000000000000000500000000000400000000000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e00000000000000000000005000000000000000000000000000000000000000000000021840001000003000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000007c00000000000000000000014400000000000000000000000000000000000000000000200802000000003000000000000000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f800000000000000000000050000000000000000000000000000000000000000000002000c00100000003000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<31 then
            0x18000000000000000000001f0000000000000000000001400000000000000000000000000000000000000000000200004000080000030000000000000000000000000000000000000050000000020000000000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e000000000000000000000500000000000000000000000000000000000000000000200000600000c00003000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000007c00000000000000000000140020000000000000000000000000000000000000000200000020000002000300000000000000000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f80000000000000000000050000000000000000000000000000000000000000000200000003000000010030000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<3 then
            0x1800000000000000000001f0000000000000000000014000000000000000000000000000000000000000000200000000100000000083000000000000000000000000000000000000000005000001000000000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e0000000000000000000050000000000000000000000000000000000000000002000000000180000400007000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000007c00000000000000000001400001000000000000000000000000000000000000200000000000800000000032000000000000000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f800000000000000000005000000000000000000000000000000000000000002000000000000c000000000301000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<7 then
            0x180000000000000000001f0000000000000000000140000000000000000000000000000000000000000200000000000004000000000300080000000000000000000000000000000000000000500080000000000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e00000000000000000005000000000000000000000000000000000000000020000000000000060000200003000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000007c00000000000000000014000000080000000000000000000000000000000200000000000000020000000003000002000000000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f800000000000000000050000000000000000000000000000000000000002000000000000000030000000003000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<11 then
            0x18000000000000000001f0000000000000000001400000000000000000000000000000000000000200000000000000000100000000030000000080000000000000000000000000000000000000054000000000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e000000000000000000500000000000000000000000000000000000000200000000000000000018000100003000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000007c00000000000000000140000000004000000000000000000000000000200000000000000000000800000000300000000002000000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f800000000000000000500000000000000000000000000000000000002000000000000000000000c0000000030000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<15 then
            0x1800000000000000001f0000000000000000014000000000000000000000000000000000000200000000000000000000004000000003000000000000080000000000000000000000000000000000205000000000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e0000000000000000050000000000000000000000000000000000002000000000000000000000006000080003000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000007c00000000000000001400000000000200000000000000000000000200000000000000000000000020000000030000000000000002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f8000000000000000050000000000000000000000000000000000020000000000000000000000000300000000300000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<19 then
            0x180000000000000001f0000000000000000140000000000000000000000000000000000200000000000000000000000000100000000300000000000000000080000000000000000000000000000010000500000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e00000000000000005000000000000000000000000000000000020000000000000000000000000001800040003000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000007c00000000000000014000000000000010000000000000000000200000000000000000000000000000800000003000000000000000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f800000000000000050000000000000000000000000000000002000000000000000000000000000000c00000003000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<23 then
            0x18000000000000001f0000000000000001400000000000000000000000000000000200000000000000000000000000000004000000030000000000000000000000080000000000000000000000000800000050000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e000000000000000500000000000000000000000000000000200000000000000000000000000000000600020003000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000007c00000000000000140000000000000000800000000000000200000000000000000000000000000000020000000300000000000000000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f80000000000000050000000000000000000000000000000200000000000000000000000000000000003000000030000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<27 then
            0x1800000000000001f0000000000000014000000000000000000000000000000200000000000000000000000000000000000100000003000000000000000000000000000080000000000000000000040000000005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e0000000000000050000000000000000000000000000002000000000000000000000000000000000000180010003000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000007c00000000000001400000000000000000040000000000200000000000000000000000000000000000000800000030000000000000000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f800000000000005000000000000000000000000000002000000000000000000000000000000000000000c000000300000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<31 then
            0x180000000000001f0000000000000140000000000000000000000000000200000000000000000000000000000000000000004000000300000000000000000000000000000000080000000000000002000000000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e00000000000005000000000000000000000000000020000000000000000000000000000000000000000060008003000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000007c00000000000014000000000000000000002000000200000000000000000000000000000000000000000020000003000000000000000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f800000000000050000000000000000000000000002000000000000000000000000000000000000000000030000003000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<3 then
            0x18000000000001f0000000000001400000000000000000000000000200000000000000000000000000000000000000000000100000030000000000000000000000000000000000000080000000000100000000000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e000000000000500000000000000000000000000200000000000000000000000000000000000000000000018004003000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
      else
        if a<6 then
          if a<5 then
            0x18000000000007c00000000000140000000000000000000000100200000000000000000000000000000000000000000000000800000300000000000000000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f800000000000500000000000000000000000002000000000000000000000000000000000000000000000000c0000030000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<7 then
            0x1800000000001f0000000000014000000000000000000000000200000000000000000000000000000000000000000000000004000003000000000000000000000000000000000000000000080000008000000000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e0000000000050000000000000000000000002000000000000000000000000000000000000000000000000006002003000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000007c00000000001400000000000000000000000208000000000000000000000000000000000000000000000000020000030000000000000000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f8000000000050000000000000000000000020000000000000000000000000000000000000000000000000000300000300000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<11 then
            0x180000000001f0000000000140000000000000000000000200000000000000000000000000000000000000000000000000000100000300000000000000000000000000000000000000000000000080400000000000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e00000000005000000000000000000000020000000000000000000000000000000000000000000000000000001801003000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
      else
        if a<14 then
          if a<13 then
            0x180000000007c00000000014000000000000000000000200000400000000000000000000000000000000000000000000000000800003000000000000000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f800000000050000000000000000000002000000000000000000000000000000000000000000000000000000000c00003000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<15 then
            0x18000000001f0000000001400000000000000000000200000000000000000000000000000000000000000000000000000000004000030000000000000000000000000000000000000000000000000020080000000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e000000000500000000000000000000200000000000000000000000000000000000000000000000000000000000600803000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000007c00000000140000000000000000000200000000020000000000000000000000000000000000000000000000000020000300000000000000000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f80000000050000000000000000000200000000000000000000000000000000000000000000000000000000000003000030000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<19 then
            0x1800000001f0000000014000000000000000000200000000000000000000000000000000000000000000000000000000000000100003000000000000000000000000000000000000000000000000001000000080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e0000000050000000000000000002000000000000000000000000000000000000000000000000000000000000000180403000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
      else
        if a<22 then
          if a<21 then
            0x1800000007c00000001400000000000000000200000000000001000000000000000000000000000000000000000000000000000800030000000000000000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f800000005000000000000000002000000000000000000000000000000000000000000000000000000000000000000c000300000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<23 then
            0x180000001f0000000140000000000000000200000000000000000000000000000000000000000000000000000000000000000004000300000000000000000000000000000000000000000000000000080000000000080000000000000000500000000e00000003e00060007
          else
            0x180000003e00000005000000000000000020000000000000000000000000000000000000000000000000000000000000000000060203000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000007c00000014000000000000000200000000000000000080000000000000000000000000000000000000000000000000020003000000000000000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f800000050000000000000002000000000000000000000000000000000000000000000000000000000000000000000030003000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<27 then
            0x18000001f0000001400000000000000200000000000000000000000000000000000000000000000000000000000000000000000100030000000000000000000000000000000000000000000000000004000000000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e000000500000000000000200000000000000000000000000000000000000000000000000000000000000000000000018103000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
      else
        if a<30 then
          if a<29 then
            0x18000007c00000140000000000000200000000000000000000004000000000000000000000000000000000000000000000000000800300000000000000000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f800000500000000000002000000000000000000000000000000000000000000000000000000000000000000000000000c0030000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<31 then
            0x1800001f0000014000000000000200000000000000000000000000000000000000000000000000000000000000000000000000004003000000000000000000000000000000000000000000000000000200000000000000000000080000000000005000000e000003e006007
          else
            0x1800003e0000050000000000002000000000000000000000000000000000000000000000000000000000000000000000000000006083000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1800007c00001400000000000200000000000000000000000000200000000000000000000000000000000000000000000000000020030000000000000000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
        else
          if a<2 then
            0x180000f8000050000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000300300000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
          else
            0x180001f0000140000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000100300000000000000000000000000000000000000000000000000010000000000000000000000000080000000000500000e00003e01807
      else
        if a<4 then
          0x180003e00005000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000001843000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
        else
          if a<5 then
            0x180007c00014000000000200000000000000000000000000000010000000000000000000000000000000000000000000000000000803000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f800050000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000c03000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
    else
      if a<9 then
        if a<7 then
          0x18001f0001400000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000004030000000000000000000000000000000000000000000000000000800000000000000000000000000000080000000050000e0003e0607
        else
          if a<8 then
            0x18003e000500000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000623000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
          else
            0x18007c00140000000200000000000000000000000000000000000800000000000000000000000000000000000000000000000000020300000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
      else
        if a<10 then
          0x1800f80050000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000003030000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
        else
          if a<11 then
            0x1801f0014000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000103000000000000000000000000000000000000000000000000000040000000000000000000000000000000000080000005000e003e187
          else
            0x1803e0050000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000193000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1807c01400000200000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000830000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
        else
          if a<14 then
            0x180f805000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
          else
            0x181f0140000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004300000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000080000500e03e67
      else
        if a<16 then
          0x183e0500002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
        else
          if a<17 then
            0x187c14000200000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000023000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
          else
            0x18f850002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
    else
      if a<21 then
        if a<19 then
          0x19f1400200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000130000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000080050e3ff
        else
          if a<20 then
            0x1be50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
          else
            0x1fd40200000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
      else
        if a<23 then
          if a<22 then
            0x1fd02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
          else
            0x1f4200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000085ff
        else
          if a<24 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
    if a<640 then
      if a<512 then
        if a<448 then
          excludedPart13 (a-416)
        else
          if a<480 then
            excludedPart14 (a-448)
          else
            excludedPart15 (a-480)
      else
        if a<576 then
          if a<544 then
            excludedPart16 (a-512)
          else
            excludedPart17 (a-544)
        else
          if a<608 then
            excludedPart18 (a-576)
          else
            excludedPart19 (a-608)
    else
      if a<736 then
        if a<672 then
          excludedPart20 (a-640)
        else
          if a<704 then
            excludedPart21 (a-672)
          else
            excludedPart22 (a-704)
      else
        if a<800 then
          if a<768 then
            excludedPart23 (a-736)
          else
            excludedPart24 (a-768)
        else
          if a<832 then
            excludedPart25 (a-800)
          else
            excludedPart26 (a-832)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,856⟩,
  ⟨![0,1,2],0,428⟩,
  ⟨![0,1,4],0,214⟩,
  ⟨![0,2,1],0,855⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,852⟩,
  ⟨![1,-3,-1],1,854⟩,
  ⟨![1,-2,-1],1,855⟩,
  ⟨![1,-2,1],856,2⟩,
  ⟨![1,-1,-2],429,428⟩,
  ⟨![1,-1,-1],1,856⟩,
  ⟨![1,-1,1],856,1⟩,
  ⟨![1,0,-2],429,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],856,0⟩,
  ⟨![1,0,2],428,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],856,856⟩,
  ⟨![1,1,2],428,428⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],856,855⟩,
  ⟨![1,3,1],856,854⟩,
  ⟨![2,-1,-1],2,856⟩,
  ⟨![2,-1,1],855,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],855,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],855,856⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime857
