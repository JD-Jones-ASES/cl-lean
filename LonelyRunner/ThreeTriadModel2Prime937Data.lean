import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime929

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime937

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffffffffffffffffffffffc0000000000000000000fffffffffffffffffffffffffffffffffffffff00000000000000000003ffffffffffffffffffffffffffffffffffffffc0000000000000000000fffffffffffffffffffffffffffffffffffffff0000000000
          else
            0x3ffffffffffffffffffffffffffffffe0000000000000007ffffffffffffffffffffffffffffffc0000000000000007ffffffffffffffffffffffffffffff8000000000000000fffffffffffffffffffffffffffffff8000000000000001fffffffffffffffffffffffffffffff00000000
        else
          if a<7 then
            0x7fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff8000000
          else
            0x7fffffffffffffffffffffc00000000001ffffffffffffffffffffff000000000007fffffffffffffffffffffc00000000003ffffffffffffffffffffff00000000000ffffffffffffffffffffff800000000003fffffffffffffffffffffe00000000000ffffffffffffffffffffff800000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffffffffff0000000001fffffffffffffffffff8000000000fffffffffffffffffffc0000000007ffffffffffffffffffe0000000001fffffffffffffffffff8000000000fffffffffffffffffffc0000000007ffffffffffffffffffe0000000003fffffffffffffffffff00000
          else
            0xfffffffffffffffff800000000fffffffffffffffff800000000fffffffffffffffff800000000fffffffffffffffffc00000000fffffffffffffffffc00000000fffffffffffffffffc000000007ffffffffffffffffc000000007ffffffffffffffffc000000007ffffffffffffffffc0000
        else
          if a<11 then
            0x3fffffffffffffff80000000fffffffffffffffc00000003fffffffffffffff00000001fffffffffffffffc00000007ffffffffffffffe00000001fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff00000000fffffffffffffffc00000007fffffffffffffff0000
          else
            0x7fffffffffffff80000003fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffffc0000001fffffffffffffe0000000ffffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000001ffffffffffffff00000007fffffffffffff8000
      else
        if a<14 then
          if a<13 then
            0xfffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
          else
            0x1fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000
        else
          if a<15 then
            0x3ffffffffffc000007ffffffffff800000fffffffffff000003ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000003ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000003ffffffffffc000007ffffffffff800000fffffffffff000
          else
            0x7fffffffffe00001ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff000007fffffffffe00000ffffffffff800003ffffffffff000007fffffffffc00001ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff000007fffffffffe00001ffffffffff800
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffffffffe00001fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00007fffffffff00000fffffffffe00003fffffffff800007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00
          else
            0xfffffffff00001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffff80000fffffffff00001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
        else
          if a<19 then
            0x1ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
          else
            0x1ffffffff0000ffffffff80007fffffffc0001ffffffff0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0003fffffffe0000ffffffff80007fffffffc0003fffffffe00
      else
        if a<22 then
          if a<21 then
            0x3fffffffc0007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0001fffffffe0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0001fffffffe0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff8000ffffffff00
          else
            0x3fffffff0001fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003ffffffe0003fffffff0001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0003fffffff0001fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003ffffffe0003fffffff00
        else
          if a<23 then
            0x3ffffffc000fffffff8001ffffffe0007ffffffc000fffffff0001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8000fffffff0003ffffffc0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0003ffffffc000fffffff8001ffffffe0007ffffffc000fffffff00
          else
            0x7ffffff0003ffffff8001ffffffc000ffffffe000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe000fffffff0007ffffff0003ffffff8001ffffffc001ffffffc000ffffffe0007ffffff0003ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x7fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff80
        else
          if a<27 then
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
          else
            0xfffffe001fffffc003fffff800ffffff001fffffc003fffff8007fffff001fffffc003fffff8007fffff001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe003fffff8007fffff000fffffe003fffff8007fffff000fffffe003fffffc007fffff000fffffe001fffffc0
      else
        if a<30 then
          if a<29 then
            0xfffffc003fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff800fffffc007fffff001fffff800fffffc003fffff001fffff8007ffffe003fffff000fffffc007ffffe003fffff800fffffc007fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff000fffffc0
          else
            0xfffff800fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffff800fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffff800fffffc007ffffc0
        else
          if a<31 then
            0xfffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff001ffffe003ffffe007ffffc00fffff801fffff001ffffe003ffffe007ffffc00fffff800fffff001fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc0
          else
            0xfffff003ffffc00fffff003ffffc00fffff801ffffe007ffff801ffffe007ffff800fffff003ffffc00fffff003ffffc00fffff801ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff003ffffc007ffff801ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff003ffffc0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffe007ffff003ffff801ffffe007ffff003ffff801ffffe00fffff003ffff801ffffc00fffff007ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe007ffff003ffff801ffffe0
          else
            0x1ffffc00ffffe00ffffe00ffffe007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff003ffff003ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff801ffffc01ffffc01ffffc00ffffe0
        else
          if a<3 then
            0x1ffff801ffff803ffff803ffff007ffff007fffe00ffffe00ffffc00ffffc01ffff801ffff803ffff803ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe007fffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe007fffe0
          else
            0x1ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe0
      else
        if a<6 then
          if a<5 then
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x1ffff00ffff807fffc01ffff00ffff807fffc01ffff00ffff807fffc01ffff00ffff807fffc01fffe00ffff807fffc01fffe00ffff807fffc01fffe00ffff807fffc01fffe00ffff807fffc01fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
        else
          if a<7 then
            0x1fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01ffff00ffff00ffff807fffc03fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffc03fff807fff807fff00ffff00fffe01fffe03fffc03fff807fff807fff00ffff00fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff0
          else
            0x3fffc07fff00fffe01fffc03fff807fff01fffe03fffc07fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff01fffe03fff807fff00fffe01fffc03fff80ffff0
        else
          if a<11 then
            0x3fff807ffe01fffc07fff01fffc03fff80fffe03fff807fff01fffc07fff00fffc03fff80fffe01fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe03fff807ffe01fffc07fff00fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
          else
            0x3fff80fffc03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff01fffc07fff01fffc07ffe01fff80fffe03fff80fffc03fff00fffc07fff0
      else
        if a<14 then
          if a<13 then
            0x3fff01fffc07ffe03fff01fff807ffe03fff01fff80fffe03fff01fff80fffc03fff01fff80fffc07fff01fff80fffc07fff01fff80fffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff80fffc07ffe03fff00fffc07ffe03fff01fffc07ffe03fff01fff807ffe03fff01fff80fffe03fff0
          else
            0x3fff01fff80fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff0
        else
          if a<15 then
            0x3ffe03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff81fff80fff80fffc07ffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fff80fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff01fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3ffc07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff0
        else
          if a<19 then
            0x3ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff8
        else
          if a<23 then
            0x7ff81ffc0fff07ff81ffc0fff03ff81ffc0fff03ff81ffc0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff8
          else
            0x7ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff03ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff8
          else
            0x7ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff8
        else
          if a<27 then
            0x7ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff8
          else
            0x7ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff8
      else
        if a<30 then
          if a<29 then
            0x7ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x7fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ffc1ff8
        else
          if a<31 then
            0x7fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff8
          else
            0x7fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
          else
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
        else
          if a<3 then
            0x7fc1ff87fe1ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff87fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x7fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff8
        else
          if a<7 then
            0x7fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
          else
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f83fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
          else
            0x7f87fc3fe1ff0ff87f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
        else
          if a<11 then
            0x7f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x7f87f83fc3fc1fe1fe0ff0ff07f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f83fc3fc1fe1fe0ff0ff07f87f8
      else
        if a<14 then
          if a<13 then
            0x7f87f87f83fc3fc3fc1fe1fe1fe0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc1fe1fe1fe0ff0ff0ff07f87f87f8
          else
            0x7f87f87f87f87f87f83fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f8
        else
          if a<15 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff0fe1fe1fe1fc3fc3fc3fc3f87f87f87f0ff0ff0ff0fe1fe1fe1fc3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
        else
          if a<19 then
            0xff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0xff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0xff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0xff1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
        else
          if a<23 then
            0xff1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<27 then
            0xfe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc
          else
            0xfe1f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
        else
          if a<31 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fc3f0fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fc3f0fc7f1fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfe3f1fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fe3f1fc
        else
          if a<3 then
            0xfc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
      else
        if a<6 then
          if a<5 then
            0xfc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
        else
          if a<7 then
            0xfc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
          else
            0xfc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
        else
          if a<11 then
            0xfc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc
          else
            0xfc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0xfc7c7e3e3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f1f1f8f8fc
        else
          if a<15 then
            0xfcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
          else
            0xfcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c
          else
            0xf8fcfc7c7e7e3e3e3f1f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8fcfc7c
        else
          if a<19 then
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
          else
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<23 then
            0xf8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c
        else
          if a<27 then
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
      else
        if a<30 then
          if a<29 then
            0xf9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<31 then
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
          else
            0xf9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c
          else
            0xf9f3e3c7cf9f1e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c
        else
          if a<3 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f9f3e7cf9f3e7c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<7 then
            0xf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
        else
          if a<11 then
            0xf3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
      else
        if a<14 then
          if a<13 then
            0xf3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0xf3e78f3e79f3e79f3c79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c
        else
          if a<15 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c79f3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf3e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3c79e3cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf1e78f3c
          else
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
        else
          if a<19 then
            0xf3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf1e79e3cf3c79e78f3cf1e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3c79e78f3cf1e79e3cf3c
          else
            0xf3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3c
        else
          if a<23 then
            0xf3cf3c79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79e3cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79e3cf3cf1e79e78f3cf3c
          else
            0xf3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf3c79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3c
          else
            0xf3cf3cf3cf3c79e79e79e79e3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf1e79e79e79e78f3cf3cf3cf3c
        else
          if a<27 then
            0xf3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<31 then
            0x1e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79ef3cf3cf3cf79e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf79e79e79e7bcf3cf3cf3de79e79e79e
          else
            0x1e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3ce79e79e79cf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e
        else
          if a<3 then
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x1e79e7bcf3cf79e79ef3cf3de79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79ef3cf3de79e7bcf3cf79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79e
        else
          if a<7 then
            0x1e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf39e7bcf39e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
          else
            0x1e79cf3de79cf3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3ce79ef3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79e
          else
            0x1e79cf39e73ce79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79e73ce79cf39e7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79e
        else
          if a<11 then
            0x1e7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e
          else
            0x1e7bcf79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73ce7bcf79e
      else
        if a<14 then
          if a<13 then
            0x1e73ce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73ce7bce79cf39e73de7bce79cf39ef3de73ce79cf39ef39e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e73de73ce79cf39ef3de73ce79cf79ef39e73ce79cf79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
          else
            0x1e73ce7bcf79cf39ef39e73de7bce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf79ef39e73de73ce7bcf79cf39e
        else
          if a<15 then
            0x1e73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79ce79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39e
          else
            0x1e73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf39cf39cf39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce79ce79ce79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e73de73de73de73ce73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e73de73de73de739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf79cf79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de73de73de739e739e739e739e739ef39ef39ef39e
          else
            0x1e739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
        else
          if a<19 then
            0x1e739ef39cf79cf79ce7bce73de739ef39cf39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce7bce73de739e
          else
            0x1e739ef39cf7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739e
      else
        if a<22 then
          if a<21 then
            0x1e739cf79ce73de739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39cf7bce73def39cf79ce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739e
          else
            0x1e739cf7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
        else
          if a<23 then
            0x1e739ce7bde739ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x1ef39ce739ef79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef39ce739ce7bdef39ce739ce7bdef39ce739cf7bdef39ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739ef7bde739ce739ef7bde739ce739ef7bce739ce739ef7bce739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73de
          else
            0x1ef79ce739ce739ce7bdef79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce73def7bde739ce739ce739ef7bde739ce739ce739ef7bdef39ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef79ce739ce739ce7bde
        else
          if a<27 then
            0x1ef7bde739ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ce7bdef7bdef7bce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739cf7bdef7bdef79ce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce739ef7bde
          else
            0x1ef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
          else
            0x1ef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bde
        else
          if a<31 then
            0x1ef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bde
          else
            0x1ee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739def739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ee739ce77bdce739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739de
          else
            0x1ee739cef7b9ce73bdee739cef739ce73bdce739cef739ce73bdce739def739ce77bdce739def739ce77bdce739def739ce77bdce739dee739ce77b9ce739dee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef739ce73bdce739cef739ce73bdce739def739ce77bdce739de
        else
          if a<3 then
            0x1ee739def739cef739ce77b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739dee739cef739ce77b9ce73bdce739dee739cef739cef7b9ce77bdce73bdce739dee739cef739ce77b9ce73bdce739dee739def739cef7b9ce77b9ce73bdce739dee739cef739ce77b9ce73bdce73bdee739de
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739cef739cef739cef739cef739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739dee739dee739dee739de
      else
        if a<6 then
          if a<5 then
            0x1ce73bdce73bdce77b9ce77b9cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce77b9ce77b9cef739cef739ce
          else
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cef739dee73bdce77b9cef739dee739dce73b9ce7739cef739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739ce
        else
          if a<7 then
            0x1ce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cee73bdce77b9cef739dce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cee73bdce77b9cef739dce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9ce
          else
            0x1ce77b9cee73bdcef739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdce7739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73bdcef739dce77b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dce77b9dee73b9cee73b9cef73bdcef739dce7739dce77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9cee73b9cee73bdcef73bdce7739dce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dce77b9dee73b9ce
          else
            0x1ce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9dee77b9dee77b9dee77b9dee7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9ce
        else
          if a<11 then
            0x1ce773bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9ce
          else
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
      else
        if a<14 then
          if a<13 then
            0x1cef73b9dce773b9cee7739dcee73b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9dee773bdcee7739dcee73b9dce773b9dee773bdcee7739dcee73b9dce773b9cee773bdcee7739dcee73b9dce773b9cee773bdce
          else
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
        else
          if a<15 then
            0x1cee7739dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773bdcee773b9dce773b9dcee7739dcee773b9dee773b9dcee73b9dce
          else
            0x1cee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dee773b9dcee773b9dcee77b9dcee773b9dcee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
        else
          if a<19 then
            0x1cee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dcee6773b9dcee773b99dcee773b9dcee6773b9dcee773b99dcee773b9dcee6773b9dcee773b99dcee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dce
          else
            0x1cee7773b9dcee6773b9dceee773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee7773b9dcee6773b9dcee6773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b99dcee773bb9dce
      else
        if a<22 then
          if a<21 then
            0x1ceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b99dcee7773b9dceee773b99dcee7773b9dceee773b99dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddce
          else
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<23 then
            0x1ceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddce
          else
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9dccee67733b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
          else
            0x1cceee7773bb9ddceee77733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733bb9ddceee7773bb9ddcce
        else
          if a<27 then
            0x1cceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddccee67773bb99ddceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb99dcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddcce
          else
            0x1dceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9ddcceee77773bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee67773bbb9ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcee
      else
        if a<30 then
          if a<29 then
            0x1dceee677733bb99ddcceee67773bbb9ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddceeee77773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9dddceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee77773bb99ddcceee677733bb99ddcee
          else
            0x1dceeee677733bb99ddcceeee77773bbb99ddcceee677733bbb9dddceeee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddcceee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddcceee677733bb99dddceeee777733bb99ddcceee677773bbb9dddcceee677733bb99dddcee
        else
          if a<31 then
            0x1dcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddceeee677773bbb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceeeee6777733bbbb99dddcceeee66777733bbb999dddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777333bbb99dddccceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb999dddcceeee67777733bbb99ddddccee
          else
            0x1dccceeee667777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddcccee
        else
          if a<3 then
            0x1ddcceeeee6677777333bbbb999ddddccceeeee677777733bbbbb99ddddccceeeee6677777333bbbb999ddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddccceeeee677777733bbbbb99ddddccceeeee6677777333bbbb999ddddcceee
          else
            0x1ddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceeeeee6677777733bbbbb999dddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceee
      else
        if a<6 then
          if a<5 then
            0x1ddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceee
          else
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
        else
          if a<7 then
            0x1ddddccccceeeeeeeee6666777777777733333bbbbbbbb99999dddddddddccccceeeeeeeee6666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666777777777733333bbbbbbbbb99999ddddddddccccceeeeeeeeee666677777777733333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x1dddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddddddddccccccccceeeeeeeeeeeeeeeeee6666666677777777777777777333333333bbbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeeeeeeeeeeee66666666777777777777777777333333333bbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeee
          else
            0x1dddddddddddddddcccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeee666666666666666777777777777777777777777777777773333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999ddddddddddddddddddddddddddddddcccccccccccccccceeeeeeeeeeeeeeee
        else
          if a<11 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddd99999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333333333333777777777777777777777777777777777777777777777777777666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb33333333333777777777777777777777666666666666eeeeeeeeeeeeeeeeeeeeeecccccccccccddddddddddddddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbb333333333337777777777777777777777666666666666eeeeeeeeeee
          else
            0x1ddddddd9999999bbbbbbbbbbbbbb33333337777777777777766666666eeeeeeeeeeeeecccccccddddddddddddddd9999999bbbbbbbbbbbbbbb3333337777777777777766666666eeeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbbb3333333777777777777766666666eeeeeee
        else
          if a<15 then
            0x1ddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccdddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
          else
            0x1dddd9999bbbbbbbb33337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb3333777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbb33337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb3333777777766666eeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddd999bbbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777766666eeeeeecccddddddd9999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eee
          else
            0x1ddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eee
        else
          if a<19 then
            0x1dd999bbbbb3377777666eeeeeccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3377777666eeeeeccdddddd99bbbbb33377776666eeeeccdddddd99bbbbbb3377776666ee
          else
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
      else
        if a<22 then
          if a<21 then
            0x1dd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
          else
            0x1dd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766ee
        else
          if a<23 then
            0x1d99bbbb377766eeeccddd99bbbb377766eeecdddd99bbbb377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x1d99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666eeccddd9bbbb377766eeecdddd9bbb337766eeecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecddd99bbb377666eecddd99bbb377666eecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x1d9bbb377766eecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbb337766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766e
        else
          if a<27 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb7766eecddd9bbb7766eecddd9bbb7766eecddd9bbb7766eecddd9bbb7766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
      else
        if a<30 then
          if a<29 then
            0x1d9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766e
          else
            0x1d9bb3776eecdd9bbb7766ecddd9bb3776eecdd9bbb7766ecddd9bb3776eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
        else
          if a<31 then
            0x1dbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3766eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bbb776e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x1dbb3766ecdd9bb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776eedd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376e
        else
          if a<3 then
            0x1dbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
          else
            0x1dbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb376eedd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766edddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb376e
      else
        if a<6 then
          if a<5 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766
        else
          if a<7 then
            0x19bb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766eddbb376edd9bb766cddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766
          else
            0x19bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766
          else
            0x19bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766
        else
          if a<11 then
            0x19b376eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb766cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366
      else
        if a<14 then
          if a<13 then
            0x19b366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366cd9b366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366
          else
            0x19b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366
        else
          if a<15 then
            0x19b76eddbb76ed9b36eddbb76eddb366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76eddb366ddbb76eddbb66
          else
            0x19b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b76ed9b36eddb366ddbb66cdbb76cd9b76ed9b36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66cdbb76cd9b76ed9b36eddb366ddbb66
          else
            0x19b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66cdbb76cdbb76cdbb76cdbb76cdbb76cd9b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<19 then
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
          else
            0x1bb76cdbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
      else
        if a<22 then
          if a<21 then
            0x1bb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76
          else
            0x1bb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
        else
          if a<23 then
            0x1bb66ddb76cdb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36cdbb6ed9b76
          else
            0x1bb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<27 then
            0x1bb6edbb6cdb36cdb36ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edb36cdb36cdb76ddb76
          else
            0x1bb6edb36ddb76ddb66d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36ddb76
      else
        if a<30 then
          if a<29 then
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76
        else
          if a<31 then
            0x1bb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
          else
            0x1b36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x1b36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36
        else
          if a<3 then
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6
      else
        if a<6 then
          if a<5 then
            0x1b76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
          else
            0x1b76db76db76db76db76db76db66db66db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<7 then
            0x1b76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x1b66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b66db6cdb6d9b6db36db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6db36db66db6cdb6d9b6db36db66db6cdb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6d9b6
          else
            0x1b6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db76db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6db76db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6
        else
          if a<11 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6cdb6db36db6cdb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6db76db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
      else
        if a<14 then
          if a<13 then
            0x1b6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
          else
            0x1b6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db66db6db66db6db76db6db76db6db76db6db76db6db76db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6
        else
          if a<15 then
            0x1b6d9b6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db66db6
          else
            0x1b6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db36db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db76db6db6cdb6db6db36db6db6edb6db6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6db6d9b6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6d9b6db6db6cdb6db6db66db6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6
          else
            0x1b6db66db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6cdb6db6db6d9b6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db36db6db6db66db6db6db6cdb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6
        else
          if a<19 then
            0x1b6db6cdb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6cdb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6cdb6db6
          else
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6cdb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6db6db6d9b6db6db6db6db66db6db6db6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6cdb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6cdb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6
          else
            0x1b6db6db6db6edb6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db66db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db66db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6ddb6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6b6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db5b6db6db6db6db6db6db6f6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6db6db6db6dadb6db6db6db6db6db6db7b6db6db6db6db6db6db6d6db6db6db6db6db6db6db5b6db6db6db6db6db6db6d6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6b6db6db6db6
          else
            0x1b6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6
        else
          if a<31 then
            0x1b6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
          else
            0x1b6db6f6db6db6db6dedb6db6db6dbdb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6f6db6db6db6dedb6db6db6dbdb6db6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db7b6db6db6dbdb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6db6dbdb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6
          else
            0x1b6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
        else
          if a<3 then
            0x1b6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6
          else
            0x1b6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6
      else
        if a<6 then
          if a<5 then
            0x1b6d6db6db7b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db7b6db6dadb6
          else
            0x1b6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
        else
          if a<7 then
            0x1b6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6
          else
            0x1b6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6
        else
          if a<11 then
            0x1b7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
          else
            0x1b7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
      else
        if a<14 then
          if a<13 then
            0x1b5b6dadb6f6db5b6dadb6f6db5b6dadb6b6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x1b5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6
        else
          if a<15 then
            0x1b5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
          else
            0x1b5b6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6
          else
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6
        else
          if a<19 then
            0x1b5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6
      else
        if a<22 then
          if a<21 then
            0x1bdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1bdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6
        else
          if a<23 then
            0x1bdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x1bdb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
          else
            0x1adb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
        else
          if a<27 then
            0x1adbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdbdb5b5b7b7b6b6b6f6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdbdb5b5b7b7b6b6b6f6f6d6
          else
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<31 then
            0x1adadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6
          else
            0x1adadadadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadadadadadadedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6d6
          else
            0x1adadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6
        else
          if a<3 then
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x1adeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
      else
        if a<6 then
          if a<5 then
            0x1aded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6f6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<7 then
            0x1aded6f6b6b7b5b5adaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6
          else
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
        else
          if a<11 then
            0x1ad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x1ad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
        else
          if a<15 then
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
          else
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b5bded6b5bded6b5bded6b5bdad6b5bdad6b5bdad6b5bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6b7b5ad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<19 then
            0x1ed6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5ade
          else
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
      else
        if a<22 then
          if a<21 then
            0x1ef6b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bde
          else
            0x1ef7b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bde
        else
          if a<23 then
            0x1ef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x1ef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
        else
          if a<27 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1ef5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdef5ad6b5af7bd6b5ad6bde
      else
        if a<30 then
          if a<29 then
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
          else
            0x1eb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5e
        else
          if a<31 then
            0x1eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
          else
            0x1eb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5e

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5af5ad6bd6b5ef5ad7ad6b5eb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5eb5ad7ad6bdeb5af5ad6bd6b5e
          else
            0x1eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5eb5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
        else
          if a<3 then
            0x1eb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5e
          else
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5e
        else
          if a<7 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
          else
            0x16bd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5a
        else
          if a<11 then
            0x16bd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x16bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5a
      else
        if a<14 then
          if a<13 then
            0x16bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5a
          else
            0x16bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5af5ebd6ad7af5eb5ebd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
        else
          if a<15 then
            0x16bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5a
          else
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
          else
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
        else
          if a<19 then
            0x16ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
          else
            0x16ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
      else
        if a<22 then
          if a<21 then
            0x16af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5a
          else
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7ab56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
        else
          if a<23 then
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x17af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7a
          else
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
        else
          if a<27 then
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
      else
        if a<30 then
          if a<29 then
            0x17ab57abd7abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57ab57a
          else
            0x17abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ebd5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5eaf5eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
        else
          if a<31 then
            0x17abd5abd5eaf57ab57abd5eaf56af57abd5ead5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5ead5eaf57abd5abd5eaf57ab57abd5eaf56af57a
          else
            0x17abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57abd5eaf57ab57abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57a
        else
          if a<3 then
            0x17abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57a
          else
            0x17abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a
      else
        if a<6 then
          if a<5 then
            0x17abf57abd5fabd5eafd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eafd5eaf57eaf57abf57a
          else
            0x17aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
        else
          if a<7 then
            0x17aaf57aaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57abd57abd57abf57abf57aaf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd57abd57a
          else
            0x17aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eaf55eabd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eaf55eabd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x17eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fa
        else
          if a<11 then
            0x17eafd5fabf57eafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eafd5fabf57eafd5fa
          else
            0x17eabd57aaf55eabd57eafd57aaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aaf55fabf57eabd57aaf55eabf57eafd57aaf55eabd57eafd5faaf55eabd57aafd5fabf55eabd57aaf55fabf57eabd57aaf55eabf57eafd57aaf55eabd57eafd57aaf55eabd57aafd5faaf55eabd57aaf55fa
      else
        if a<14 then
          if a<13 then
            0x17eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
          else
            0x17eabd57eabd57eabd57eafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55fa
        else
          if a<15 then
            0x15eabf55eabf55eabf55faaf55faaf55faaf557aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55eaaf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x15eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57eabd57eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15eaaf55faafd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55faafd57aabd55eaaf557aafd57eabf55faafd57eabf55eaaf557aabd55eabf55faafd57eabf55faafd57aabd55eaaf557aafd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
          else
            0x15eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
        else
          if a<19 then
            0x15faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57ea
          else
            0x15faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
      else
        if a<22 then
          if a<21 then
            0x15faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eaaf557eaafd55faafd55faabf55faabf557eaaf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabd55faabf557eabf557eaafd57eaafd55faabd55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557ea
          else
            0x15faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
        else
          if a<23 then
            0x15faabf557eaabf557eaafd55faabf555faabf557eaafd55faabf555faabf557eaafd55faabfd55faabf557eaafd55faaafd55faabf557eaafd55feaafd55faabf557eaafd557eaafd55faabf557eaaff557eaafd55faabf557eaabf557eaafd55faabf557eaabf557eaafd55faabf555faabf557ea
          else
            0x15faaafd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaafd557eaafd557eaafd55feaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaafd557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faaafd557eaaff557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557eaaff557eaabf555faabf555faaafd55feaafd557eaabf557eaabf555faabfd55faaafd557eaaff557eaabf557faabf555faaafd55feaafd557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x15feaaff557faabfd55feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55feaaff557faabfd55fea
        else
          if a<27 then
            0x15feaabf555feaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557faabfd557eaabfd55feaabf555fea
          else
            0x157eaabfd557eaaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf5557eaabfd557eaaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faa
      else
        if a<30 then
          if a<29 then
            0x157eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faa
          else
            0x157faaaff5557faaaff5557faaaff5557eaaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaaff555feaaaff555feaaafd555feaaafd555feaaafd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faa
        else
          if a<31 then
            0x157faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557faa
          else
            0x157faaaaff5557faaabfd5557faaabfd5557faaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaaaff5557faaabfd5557faa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
        else
          if a<3 then
            0x155feaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaff55557feaaabff5555ffaaaaffd5555feaaaaff55557feaaabff5555ffaaaaffd5555feaa
          else
            0x155ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaa
      else
        if a<6 then
          if a<5 then
            0x155ffaaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
          else
            0x1557feaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffaaaaabff55555ffeaaaabff55555ffeaaaabff555557feaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffaaa
        else
          if a<7 then
            0x1557ffaaaaabff555557ffaaaaabffd55555ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557feaaaaafff555557ffaaaaabff555557ffaaa
          else
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555557ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaa
          else
            0x1555fffeaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaaffff5555557fffaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555557fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd555555fffeaaa
        else
          if a<11 then
            0x15557fffaaaaaaabfffd5555555fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557ffeaaaaaaaffff55555557fffaaaa
          else
            0x15555fffeaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555fffeaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555555fffeaaaa
      else
        if a<14 then
          if a<13 then
            0x155557fffeaaaaaaaaaffffd555555555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff5555555557fffeaaaaaaaaaffffd555555555ffffaaaaa
          else
            0x155555fffffaaaaaaaaaabfffff5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffff55555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<15 then
            0x1555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaa
          else
            0x15555555ffffffeaaaaaaaaaaaaaafffffff555555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaabffffffd55555555555555ffffffeaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1555555557ffffffffaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaa
          else
            0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffffd5555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaaafffffffffffd5555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaaafffffffffffd5555555555555555555557ffffffffffeaaaaaaaaaaa
        else
          if a<19 then
            0x15555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffff5555555555555555555555555555555fffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffd5555555555555555555555555555555fffffffffffffffaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffff5555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x1555555555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<23 then
            0x155555555555555555555555555fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffff5555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffff5555555555555555555555555555555fffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffd5555555555555555555555555555555fffffffffffffffaaaaaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffffd5555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaaafffffffffffd5555555555555555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaaafffffffffffd5555555555555555555557ffffffffffeaaaaaaaaaaa
          else
            0x1555555557ffffffffaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaa
        else
          if a<27 then
            0x15555555ffffffeaaaaaaaaaaaaaafffffff555555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaabffffffd55555555555555ffffffeaaaaaaa
          else
            0x1555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaa
      else
        if a<30 then
          if a<29 then
            0x155555fffffaaaaaaaaaabfffff5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffff55555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x155557fffeaaaaaaaaaffffd555555555ffffaaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff5555555557fffeaaaaaaaaaffffd555555555ffffaaaaa
        else
          if a<31 then
            0x15555fffeaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555fffeaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555555fffeaaaa
          else
            0x15557fffaaaaaaabfffd5555555fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557ffeaaaaaaaffff55555557fffaaaa

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1555fffeaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaaffff5555557fffaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555557fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd555555fffeaaa
          else
            0x1555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaa
        else
          if a<3 then
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555557ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x1557ffaaaaabff555557ffaaaaabffd55555ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557feaaaaafff555557ffaaaaabff555557ffaaa
      else
        if a<6 then
          if a<5 then
            0x1557feaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffaaaaabff55555ffeaaaabff55555ffeaaaabff555557feaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffaaa
          else
            0x155ffaaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffaaaaaffd55557feaaaafff55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaabffd5555ffaaaaaffd55557feaa
        else
          if a<7 then
            0x155ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaa
          else
            0x155feaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaff55557feaaabff5555ffaaaaffd5555feaaaaff55557feaaabff5555ffaaaaffd5555feaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x157feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd555ffaaabff5557feaaaffd555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557feaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
        else
          if a<11 then
            0x157faaaaff5557faaabfd5557faaabfd5557faaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaaaff5557faaabfd5557faa
          else
            0x157faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557faa
      else
        if a<14 then
          if a<13 then
            0x157faaaff5557faaaff5557faaaff5557eaaaff5557eaaaff5557eaaaff555feaaaff555feaaaff555feaaaff555feaaaff555feaaafd555feaaafd555feaaafd555feaabfd555feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faa
          else
            0x157eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faa
        else
          if a<15 then
            0x157eaabfd557eaaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf5557eaabfd557eaaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd555faaaff555faa
          else
            0x15feaabf555feaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557faabfd557eaabfd55feaabf555fea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15feaaff557faabfd55feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55feaaff557faabfd55fea
          else
            0x15faaafd557eaaff557eaabf555faabfd55faaafd55feaafd557eaabf557faabf555faabfd55faaafd557eaaff557eaabf555faabf555faaafd55feaafd557eaabf557eaabf555faabfd55faaafd557eaaff557eaabf557faabf555faaafd55feaafd557eaaff557eaabf555faabfd55faaafd557ea
        else
          if a<19 then
            0x15faaafd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaafd557eaafd557eaafd55feaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaafd557ea
          else
            0x15faabf557eaabf557eaafd55faabf555faabf557eaafd55faabf555faabf557eaafd55faabfd55faabf557eaafd55faaafd55faabf557eaafd55feaafd55faabf557eaafd557eaafd55faabf557eaaff557eaafd55faabf557eaabf557eaafd55faabf557eaabf557eaafd55faabf555faabf557ea
      else
        if a<22 then
          if a<21 then
            0x15faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaaf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
          else
            0x15faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eaaf557eaafd55faafd55faabf55faabf557eaaf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabd55faabf557eabf557eaafd57eaafd55faabd55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557ea
        else
          if a<23 then
            0x15faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x15faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
          else
            0x15eaaf55faafd57eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabf55faafd57aabd55eaaf557aafd57eabf55faafd57eabf55eaaf557aabd55eabf55faafd57eabf55faafd57aabd55eaaf557aafd57eabf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55faafd57eabd55ea
        else
          if a<27 then
            0x15eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57eabd57eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
          else
            0x15eabf55eabf55eabf55faaf55faaf55faaf557aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabf55eabf55eabf55eaaf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55ea
      else
        if a<30 then
          if a<29 then
            0x17eabd57eabd57eabd57eafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55fa
          else
            0x17eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aafd5faaf55eabf55eabd57eafd57aaf55faaf55eabf57eabd57aafd57aaf55fa
        else
          if a<31 then
            0x17eabd57aaf55eabd57eafd57aaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aaf55fabf57eabd57aaf55eabf57eafd57aaf55eabd57eafd5faaf55eabd57aafd5fabf55eabd57aaf55fabf57eabd57aaf55eabf57eafd57aaf55eabd57eafd57aaf55eabd57aafd5faaf55eabd57aaf55fa
          else
            0x17eafd5fabf57eafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eafd5fabf57eafd5fa

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fa
          else
            0x17eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
        else
          if a<3 then
            0x17aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eaf55eabd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eaf55eabd5eabd5fabd57abf57aaf57eaf55eafd5eabd5eabd57a
          else
            0x17aaf57aaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57abd57abd57abf57abf57aaf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd57abd57a
      else
        if a<6 then
          if a<5 then
            0x17aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abf57abd57a
          else
            0x17abf57abd5fabd5eafd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eafd5eaf57eaf57abf57a
        else
          if a<7 then
            0x17abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf55eaf57abd5fabd5eaf57aaf57a
          else
            0x17abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<11 then
            0x17abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57abd5eaf57ab57abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57a
          else
            0x17abd5abd5eaf57ab57abd5eaf56af57abd5ead5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5ead5eaf57abd5abd5eaf57ab57abd5eaf56af57a
      else
        if a<14 then
          if a<13 then
            0x17abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ebd5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5eaf5eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
          else
            0x17ab57abd7abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57ab57a
        else
          if a<15 then
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
          else
            0x17af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7a
        else
          if a<19 then
            0x17af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
          else
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
      else
        if a<22 then
          if a<21 then
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7ab56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x16af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5abd7af5ebd5a
        else
          if a<23 then
            0x16ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
          else
            0x16ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
          else
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
        else
          if a<27 then
            0x16bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x16bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5ab5ebd7ad5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab5ebd7af5a
      else
        if a<30 then
          if a<29 then
            0x16bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5af5ebd6ad7af5eb5ebd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0x16bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7af5af5eb56bd7ad5af5eb5ebd6ad7af5a
        else
          if a<31 then
            0x16bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x16bd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5ab5eb5eb56bd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5a
          else
            0x16bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
        else
          if a<3 then
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5e
        else
          if a<7 then
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5eb5af5ad7ad7ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x1eb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5eb5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
          else
            0x1eb5af5ad6bd6b5ef5ad7ad6b5eb5af7ad6bd6b5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5af5ad7bd6b5eb5ad7ad6bdeb5af5ad6bd6b5e
        else
          if a<11 then
            0x1eb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5e
          else
            0x1eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5e
          else
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
        else
          if a<15 then
            0x1ef5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdef5ad6b5af7bd6b5ad6bde
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<19 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
      else
        if a<22 then
          if a<21 then
            0x1ef7b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bde
          else
            0x1ef6b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bdef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bde
        else
          if a<23 then
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ed6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5bdad6b5bdad6b5bdad6b5bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6b7b5ad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5ade
        else
          if a<27 then
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
          else
            0x1ed6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5adef6b5bdad6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<31 then
            0x1ad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6f6b5bdad6
          else
            0x1ad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x1ad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<3 then
            0x1aded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6f6b7b5bdadad6d6f6b7b5b5adaded6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdaded6d6b6b7b5bdadad6d6f6b7b5bdadaded6f6b7b5b5adaded6f6b6b5b5bdaded6f6b6b5b5bdaded6d6b6b7b5bdaded6
          else
            0x1aded6f6b6b7b5b5adaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6
      else
        if a<6 then
          if a<5 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1aded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6f6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6
        else
          if a<7 then
            0x1adeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6
          else
            0x1adadadadadadadadedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6d6
        else
          if a<11 then
            0x1adadadadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x1adbdbdb5b5b7b7b6b6b6f6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdbdb5b5b7b7b6b6b6f6f6d6
        else
          if a<15 then
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x1adbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1adb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
          else
            0x1adb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6dedadb5b5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6
        else
          if a<19 then
            0x1bdb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6
          else
            0x1bdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x1bdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
        else
          if a<23 then
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x1b5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x1b5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6
        else
          if a<27 then
            0x1b5b6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
          else
            0x1b5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6
          else
            0x1b5b6dadb6f6db5b6dadb6f6db5b6dadb6b6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
        else
          if a<31 then
            0x1b7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x1b7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<3 then
            0x1b6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6db5b6db5b6db7b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db7b6db6b6db6b6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6
          else
            0x1b6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6
      else
        if a<6 then
          if a<5 then
            0x1b6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
          else
            0x1b6d6db6db7b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db7b6db6dadb6
        else
          if a<7 then
            0x1b6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6
          else
            0x1b6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
          else
            0x1b6db7b6db6db6dbdb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6db6dbdb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6d6db6db6db6b6db6db6db5b6db6db6dadb6db6db6f6db6db6db7b6db6
        else
          if a<11 then
            0x1b6db6f6db6db6db6dedb6db6db6dbdb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6f6db6db6db6dedb6db6db6dbdb6db6
          else
            0x1b6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6db6db6d6db6db6db6db6f6db6db6db6db6b6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6dbdb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db6d6db6db6db6db6db6f6db6db6db6db6db6b6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6
          else
            0x1b6db6db6db5b6db6db6db6db6db6db6f6db6db6db6db6db6db6dadb6db6db6db6db6db6db6b6db6db6db6db6db6db6dadb6db6db6db6db6db6db7b6db6db6db6db6db6db6d6db6db6db6db6db6db6db5b6db6db6db6db6db6db6d6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6b6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6b6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db5b6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6edb6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db66db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db66db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6ddb6db6db6db6
          else
            0x1b6db6db6cdb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6cdb6db6db6
        else
          if a<23 then
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6cdb6db6db6db6db76db6db6db6db6ddb6db6db6db6db76db6db6db6db6d9b6db6db6db6db66db6db6db6db6dbb6db6db6db6db6edb6db6db6db6dbb6db6db6db6db6cdb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x1b6db6cdb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6cdb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6cdb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db66db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6cdb6db6db6d9b6db6db6db36db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db36db6db6db66db6db6db6cdb6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6ddb6db6db6d9b6db6
          else
            0x1b6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6db6d9b6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6d9b6db6db6cdb6db6db66db6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db66db6db6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6
        else
          if a<27 then
            0x1b6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db36db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6db6ddb6db6db76db6db6cdb6db6db36db6db6edb6db6dbb6db6db6edb6db6d9b6db6db66db6db6ddb6db6db76db6
          else
            0x1b6d9b6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db66db6
      else
        if a<30 then
          if a<29 then
            0x1b6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db66db6db66db6db76db6db76db6db76db6db76db6db76db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6
          else
            0x1b6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
        else
          if a<31 then
            0x1b6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6db76db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6cdb6db36db6cdb6db36db6cdb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6dbb6db6edb6ddb6db76db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6db76db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6ddb6
          else
            0x1b66db6cdb6d9b6db36db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6cdb6d9b6db36db66db6cdb6d9b6db36db66db6cdb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6d9b6
        else
          if a<3 then
            0x1b66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
          else
            0x1b76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
      else
        if a<6 then
          if a<5 then
            0x1b76db76db76db76db76db76db66db66db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
        else
          if a<7 then
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76dbb6d9b6cdb66db76dbb6ddb6edb76db36
          else
            0x1b36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36d9b6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
        else
          if a<11 then
            0x1b36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb76d9b6edb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x1bb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76
      else
        if a<14 then
          if a<13 then
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<15 then
            0x1bb6edb36ddb76ddb66d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36ddb76
          else
            0x1bb6edbb6cdb36cdb36ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edb36cdb36cdb76ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
        else
          if a<19 then
            0x1bb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
          else
            0x1bb66ddb76cdb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36cdbb6ed9b76
      else
        if a<22 then
          if a<21 then
            0x1bb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76
          else
            0x1bb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddb36ed9b76cdbb66ddb36edbb76
        else
          if a<23 then
            0x1bb76cdbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76
          else
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66cdbb76cdbb76cdbb76cdbb76cdbb76cd9b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x19b76ed9b36eddb366ddbb66cdbb76cd9b76ed9b36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66cdbb76cd9b76ed9b36eddb366ddbb66
        else
          if a<27 then
            0x19b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66cdbb76eddb36eddbb76cd9b76eddb366ddbb76ed9b36eddbb66
          else
            0x19b76eddbb76ed9b36eddbb76eddb366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76eddb366ddbb76eddbb66
      else
        if a<30 then
          if a<29 then
            0x19b36eddbb76eddbb76eddb366cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366cd9b36eddbb76eddbb76eddb366
          else
            0x19b366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366cd9b366cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366
        else
          if a<31 then
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x19b376eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb766cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76eddbb366

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b366eddbb76ecd9bb76eddbb366cddbb76edd9b376eddbb766cd9bb76eddbb366eddbb76ecd9b376eddbb766
          else
            0x19bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766
        else
          if a<3 then
            0x19bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x19bb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766eddbb376edd9bb766cddbb376edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb766
      else
        if a<6 then
          if a<5 then
            0x19bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<7 then
            0x1dbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb376eedd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766edddbb376ecdd9bb766edd9bb376ecddbbb766edd9bb376ecddbb3766edd9bb776ecddbb3766edd9bb766ecddbb376e
          else
            0x1dbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dbb3766ecdd9bb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776eedd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb766ecdd9bb376e
          else
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
        else
          if a<11 then
            0x1dbbb7766ecdd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3766eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bbb776e
          else
            0x1dbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
      else
        if a<14 then
          if a<13 then
            0x1d9bb3776eecdd9bbb7766ecddd9bb3776eecdd9bbb7766ecddd9bb3776eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
          else
            0x1d9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766e
        else
          if a<15 then
            0x1d9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb3766eecddd9bbb7766eecddd9bbb7766eecddd9bbb7766eecddd9bbb7766eecddd9bbb7766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bbb377766eecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbb337766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecddd9bbbb37766e
          else
            0x1d9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecddd99bbb377666eecddd99bbb377666eecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
        else
          if a<19 then
            0x1d99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666eeccddd9bbbb377766eeecdddd9bbb337766eeecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
          else
            0x1d99bbbb377766eeeccddd99bbbb377766eeecdddd99bbbb377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666e
      else
        if a<22 then
          if a<21 then
            0x1dd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766ee
          else
            0x1dd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
        else
          if a<23 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1dd999bbbbb3377777666eeeeeccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377777666eeeecccddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3377777666eeeeeccdddddd99bbbbb33377776666eeeeccdddddd99bbbbbb3377776666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddd99bbbbbbb33777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeeccddddddd99bbbbbbb33777777666eeeeeeccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33777777666eee
          else
            0x1ddd999bbbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777766666eeeeeecccddddddd9999bbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb33377777776666eee
        else
          if a<27 then
            0x1dddd9999bbbbbbbb33337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb3333777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbb33337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb3333777777766666eeee
          else
            0x1ddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccdddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddd9999999bbbbbbbbbbbbbb33333337777777777777766666666eeeeeeeeeeeeecccccccddddddddddddddd9999999bbbbbbbbbbbbbbb3333337777777777777766666666eeeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbbb3333333777777777777766666666eeeeeee
          else
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb33333333333777777777777777777777666666666666eeeeeeeeeeeeeeeeeeeeeecccccccccccddddddddddddddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbb333333333337777777777777777777777666666666666eeeeeeeeeee
        else
          if a<31 then
            0x1dddddddddddddddddddddddddd99999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333333333333777777777777777777777777777777777777777777777777777666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddddddddddddddcccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeee666666666666666777777777777777777777777777777773333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999ddddddddddddddddddddddddddddddcccccccccccccccceeeeeeeeeeeeeeee
          else
            0x1ddddddddccccccccceeeeeeeeeeeeeeeeee6666666677777777777777777333333333bbbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeeeeeeeeeeee66666666777777777777777777333333333bbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeee
        else
          if a<3 then
            0x1dddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeee
          else
            0x1ddddccccceeeeeeeee6666777777777733333bbbbbbbb99999dddddddddccccceeeeeeeee6666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666777777777733333bbbbbbbbb99999ddddddddccccceeeeeeeeee666677777777733333bbbbbbbbb99999ddddddddccccceeeee
      else
        if a<6 then
          if a<5 then
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceee
        else
          if a<7 then
            0x1ddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceeeeee6677777733bbbbb999dddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceee
          else
            0x1ddcceeeee6677777333bbbb999ddddccceeeee677777733bbbbb99ddddccceeeee6677777333bbbb999ddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddccceeeee677777733bbbbb99ddddccceeeee6677777333bbbb999ddddcceee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dccceeee667777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddcccee
          else
            0x1dcceeeee6777733bbbb99dddcceeee66777733bbb999dddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777333bbb99dddccceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb999dddcceeee67777733bbb99ddddccee
        else
          if a<11 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddceeee677773bbb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddccee
      else
        if a<14 then
          if a<13 then
            0x1dceeee677733bb99ddcceeee77773bbb99ddcceee677733bbb9dddceeee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddcceee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddcceee677733bb99dddceeee777733bb99ddcceee677773bbb9dddcceee677733bb99dddcee
          else
            0x1dceee677733bb99ddcceee67773bbb9ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddceeee77773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9dddceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee77773bb99ddcceee677733bb99ddcee
        else
          if a<15 then
            0x1dceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9ddcceee77773bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee67773bbb9ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcee
          else
            0x1cceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddccee67773bb99ddceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb99dcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cceee7773bb9ddceee77733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99dcceee7773bb9ddceee67733bb9ddceee7773bb9ddcce
          else
            0x1ccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9dccee67733b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dcce
        else
          if a<19 then
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x1ceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddce
      else
        if a<22 then
          if a<21 then
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x1ceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b99dcee7773b9dceee773b99dcee7773b9dceee773b99dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddce
        else
          if a<23 then
            0x1cee7773b9dcee6773b9dceee773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee7773b9dcee6773b9dcee6773b9dceee773b9dceee773b9dccee773b9ddcee773b9ddcee773b9ddcee773b99dcee773bb9dce
          else
            0x1cee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dcee6773b9dcee773b99dcee773b9dcee6773b9dcee773b99dcee773b9dcee6773b9dcee773b99dcee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<27 then
            0x1cee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dee773b9dcee773b9dcee77b9dcee773b9dcee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
          else
            0x1cee7739dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773bdcee773b9dce773b9dcee7739dcee773b9dee773b9dcee73b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x1cef73b9dce773b9cee7739dcee73b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9dee773bdcee7739dcee73b9dce773b9dee773bdcee7739dcee73b9dce773b9cee773bdcee7739dcee73b9dce773b9cee773bdce
        else
          if a<31 then
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x1ce773bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9ce

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9dee77b9dee77b9dee77b9dee7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dce77b9dee73b9cee73b9cef73bdcef739dce7739dce77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9cee73b9cee73bdcef73bdce7739dce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dce77b9dee73b9ce
        else
          if a<3 then
            0x1ce77b9cee73bdcef739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdce7739dce77b9cee73bdce7739dee73b9cee73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73bdcef739dce77b9ce
          else
            0x1ce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cee73bdce77b9cef739dce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cee73bdce77b9cef739dce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cef739dee73bdce77b9cef739dee739dce73b9ce7739cef739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739ce
          else
            0x1ce73bdce73bdce77b9ce77b9cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dce73bdce73bdce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce77b9ce77b9cef739cef739ce
        else
          if a<7 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739cef739cef739cef739cef739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ee739def739cef739ce77b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739dee739cef739ce77b9ce73bdce739dee739cef739cef7b9ce77bdce73bdce739dee739cef739ce77b9ce73bdce739dee739def739cef7b9ce77b9ce73bdce739dee739cef739ce77b9ce73bdce73bdee739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ee739cef7b9ce73bdee739cef739ce73bdce739cef739ce73bdce739def739ce77bdce739def739ce77bdce739def739ce77bdce739dee739ce77b9ce739dee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef739ce73bdce739cef739ce73bdce739def739ce77bdce739de
          else
            0x1ee739ce77bdce739ce77bdce739cef7b9ce739def739ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739def7b9ce739def739ce73bdee739ce77bdee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce73bdee739ce77bdce739cef7b9ce739cef7b9ce739de
        else
          if a<11 then
            0x1ee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739def739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de
          else
            0x1ef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739def7bdee739ce739ce77bdef739ce739ce739def7bdce739ce739cef7bdee739ce739ce73bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bdce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce73bdef7bdef739ce739ce739ce739cef7bde
          else
            0x1ef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
        else
          if a<15 then
            0x1ef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde
          else
            0x1ef7bde739ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ce7bdef7bdef7bce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739cf7bdef7bdef79ce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce739ef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef79ce739ce739ce7bdef79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce73def7bde739ce739ce739ef7bde739ce739ce739ef7bdef39ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef79ce739ce739ce7bde
          else
            0x1ef39ce739ce7bdef39ce739ce7bdef39ce739cf7bdef39ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739ef7bde739ce739ef7bde739ce739ef7bce739ce739ef7bce739ce739ef7bce739ce739ef7bce739ce73def7bce739ce73def79ce739ce73def79ce739ce73de
        else
          if a<19 then
            0x1ef39ce739ef79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bce739ce7bdef39ce739ef79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bdef39ce73def79ce739cf7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73def79ce739cf7bce739ce7bde739ce73de
          else
            0x1e739ce7bde739ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce739ef79ce739e
      else
        if a<22 then
          if a<21 then
            0x1e739cf7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
          else
            0x1e739cf79ce73de739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39ce7bce73def39cf7bce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739ef39ce7bce739ef39cf7bce73def39cf79ce73de739cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739e
        else
          if a<23 then
            0x1e739ef39cf7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739e
          else
            0x1e739ef39cf79cf79ce7bce73de739ef39cf39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce7bce73de739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0x1e73de73de73de739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf79cf79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de73de73de739e739e739e739e739ef39ef39ef39e
        else
          if a<27 then
            0x1e73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf39cf39cf39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce79ce79ce79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e73de73de73de73ce73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39ef39e
          else
            0x1e73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79ce79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce79cf79cf79cf39e
      else
        if a<30 then
          if a<29 then
            0x1e73ce7bcf79cf39ef39e73de7bce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf79ef39e73de73ce7bcf79cf39e
          else
            0x1e73ce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73ce7bce79cf39e73de7bce79cf39ef3de73ce79cf39ef39e73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e73de73ce79cf39ef3de73ce79cf79ef39e73ce79cf79cf39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf39e
        else
          if a<31 then
            0x1e7bcf79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73ce7bcf79e
          else
            0x1e7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79cf39e73ce79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e73cf79e73ce79cf39e7bcf39e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79e
          else
            0x1e79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf39e73cf79e73ce79e
        else
          if a<3 then
            0x1e79cf3de79cf3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3ce79ef3ce79e
          else
            0x1e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf39e7bcf39e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
      else
        if a<6 then
          if a<5 then
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79e
          else
            0x1e79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
        else
          if a<7 then
            0x1e79e7bcf3cf79e79ef3cf3de79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79ef3cf3de79e7bcf3cf79e79e
          else
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3de79e79cf3cf3ce79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3ce79e79e79cf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x1e79e79e79ef3cf3cf3cf79e79e79e7bcf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf79e79e79e7bcf3cf3cf3de79e79e79e
        else
          if a<11 then
            0x1e79e79e79e79e73cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<15 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e78f3cf3cf3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf3cf3cf3c79e79e79e79e3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf1e79e79e79e78f3cf3cf3cf3c
          else
            0xf3cf3cf3c79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3c
        else
          if a<19 then
            0xf3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3c79e79e78f3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
          else
            0xf3cf3c79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79e3cf3cf1e79e78f3cf3c79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79e3cf3cf1e79e78f3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3c
          else
            0xf3cf1e79e3cf3c79e78f3cf1e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3c79e78f3cf1e79e3cf3c
        else
          if a<23 then
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0xf3cf9e7cf3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
          else
            0xf3c79e3cf1e78f3c79e3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c79e3cf1e78f3c
        else
          if a<27 then
            0xf3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c79f3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf3e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
      else
        if a<30 then
          if a<29 then
            0xf3e78f3e79f3e79f3c79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c
          else
            0xf3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
        else
          if a<31 then
            0xf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
        else
          if a<3 then
            0xf1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
      else
        if a<6 then
          if a<5 then
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xf1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f9f3e7cf9f3e7c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
        else
          if a<7 then
            0xf1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e3c7cf9f1e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f1f3e7c
          else
            0xf9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c
        else
          if a<11 then
            0xf9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<15 then
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c
        else
          if a<19 then
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
        else
          if a<23 then
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0xf8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8fcfc7c7e7e3e3e3f1f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8fcfc7c
          else
            0xf8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c
        else
          if a<27 then
            0xfcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
          else
            0xfcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
      else
        if a<30 then
          if a<29 then
            0xfc7c7e3e3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f8f8fc7c7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f1f1f8f8fc
          else
            0xfc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<31 then
            0xfc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0xfc7e3f3f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<3 then
            0xfc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc
          else
            0xfc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
          else
            0xfc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc
        else
          if a<7 then
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f1fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fe3f1fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
        else
          if a<11 then
            0xfe3f8fc3f0fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
        else
          if a<15 then
            0xfe1f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
          else
            0xfe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc
        else
          if a<19 then
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0xff1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe1fc7f8ff1fe3f87f0fe1fc3f87f0fe3fc
      else
        if a<22 then
          if a<21 then
            0xff1fe3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
          else
            0xff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
        else
          if a<23 then
            0xff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc
          else
            0xff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc7f87f0ff0fe1fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3f87f87f8ff0ff0fe1fe1fc3fc3fc
          else
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff0fe1fe1fe1fc3fc3fc3fc3f87f87f87f0ff0ff0ff0fe1fe1fe1fc3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
        else
          if a<27 then
            0xff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<30 then
          if a<29 then
            0x7f87f87f87f87f87f83fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f8
          else
            0x7f87f87f83fc3fc3fc1fe1fe1fe0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc1fe1fe1fe0ff0ff0ff07f87f87f8
        else
          if a<31 then
            0x7f87f83fc3fc1fe1fe0ff0ff07f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f83fc3fc1fe1fe0ff0ff07f87f8
          else
            0x7f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc3fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87fc3fc3fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f8

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87fc3fe1ff0ff87f83fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff07f87fc3fe1ff0ff87f8
          else
            0x7f83fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1fe0ff07f83fc1fe0ff07f8
        else
          if a<3 then
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x7fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
      else
        if a<6 then
          if a<5 then
            0x7fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
        else
          if a<7 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff87fe1ff83fe0ff83ff0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff87fe0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
          else
            0x7fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
        else
          if a<11 then
            0x7fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
          else
            0x7fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff8
      else
        if a<14 then
          if a<13 then
            0x7fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ffc1ff8
          else
            0x7ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
        else
          if a<15 then
            0x7ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff8
          else
            0x7ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff8
          else
            0x7ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff03ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff8
        else
          if a<19 then
            0x7ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff8
          else
            0x7ff81ffc0fff07ff81ffc0fff03ff81ffc0fff03ff81ffc0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x7ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<23 then
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff01ffe07ff81ffe03ffc0fff03ffe07ff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ff81fff03ffc0fff0
          else
            0x3ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<27 then
            0x3ffe03ffe03ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff0
          else
            0x3ffe03fff01fff01fff81fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff01fff01fff81fff80fff80fffc07ffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fff80fffc07ffc07ffe07ffe03ffe03fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe07ffe03ffe03fff01fff0
      else
        if a<30 then
          if a<29 then
            0x3fff01fff80fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff0
          else
            0x3fff01fffc07ffe03fff01fff807ffe03fff01fff80fffe03fff01fff80fffc03fff01fff80fffc07fff01fff80fffc07fff01fff80fffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff80fffc07ffe03fff00fffc07ffe03fff01fffc07ffe03fff01fff807ffe03fff01fff80fffe03fff0
        else
          if a<31 then
            0x3fff80fffc03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff80fffc03fff01fffc07fff01fffc07ffe01fff80fffe03fff80fffc03fff00fffc07fff0
          else
            0x3fff807ffe01fffc07fff01fffc03fff80fffe03fff807fff01fffc07fff00fffc03fff80fffe01fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe03fff807ffe01fffc07fff00fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0

def goodPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fffc07fff00fffe01fffc03fff807fff01fffe03fffc07fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc03fff80ffff01fffe03fff807fff00fffe01fffc03fff80ffff0
          else
            0x3fffc03fff807fff807fff00ffff00fffe01fffe03fffc03fff807fff807fff00ffff00fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff01fffe01fffc03fffc03fff807fff807fff00ffff0
        else
          if a<3 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x1fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01ffff00ffff00ffff807fffc03fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe0
      else
        if a<6 then
          if a<5 then
            0x1ffff00ffff807fffc01ffff00ffff807fffc01ffff00ffff807fffc01ffff00ffff807fffc01fffe00ffff807fffc01fffe00ffff807fffc01fffe00ffff807fffc01fffe00ffff807fffc01fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe00ffff807fffc03fffe0
          else
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<7 then
            0x1ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe0
          else
            0x1ffff801ffff803ffff803ffff007ffff007fffe00ffffe00ffffc00ffffc01ffff801ffff803ffff803ffff007ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe007fffe00ffffc00ffffc01ffffc01ffff803ffff803ffff007ffff007fffe007fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffc00ffffe00ffffe00ffffe007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff003ffff003ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff801ffffc01ffffc01ffffc00ffffe0
          else
            0x1ffffe007ffff003ffff801ffffe007ffff003ffff801ffffe00fffff003ffff801ffffc00fffff007ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe007ffff003ffff801ffffe0
        else
          if a<11 then
            0xfffff003ffffc00fffff003ffffc00fffff801ffffe007ffff801ffffe007ffff800fffff003ffffc00fffff003ffffc00fffff801ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff003ffffc007ffff801ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff003ffffc0
          else
            0xfffff801fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff001ffffe003ffffe007ffffc00fffff801fffff001ffffe003ffffe007ffffc00fffff800fffff001fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe007ffffc0
      else
        if a<14 then
          if a<13 then
            0xfffff800fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffff800fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003fffff003fffff001fffff001fffff801fffff800fffff800fffff800fffffc007ffffc0
          else
            0xfffffc003fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff800fffffc007fffff001fffff800fffffc003fffff001fffff8007ffffe003fffff000fffffc007ffffe003fffff800fffffc007fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff000fffffc0
        else
          if a<15 then
            0xfffffe001fffffc003fffff800ffffff001fffffc003fffff8007fffff001fffffc003fffff8007fffff001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe003fffff8007fffff000fffffe003fffff8007fffff000fffffe003fffffc007fffff000fffffe001fffffc0
          else
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001fffffe000ffffff8007fffffc001ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff80
          else
            0x7fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
        else
          if a<19 then
            0x7ffffff0003ffffff8001ffffffc000ffffffe000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0007ffffff8003ffffff8001ffffffc000ffffffe000fffffff0007ffffff0003ffffff8001ffffffc001ffffffc000ffffffe0007ffffff0003ffffff80
          else
            0x3ffffffc000fffffff8001ffffffe0007ffffffc000fffffff0001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8000fffffff0003ffffffc0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0003ffffffc000fffffff8001ffffffe0007ffffffc000fffffff00
      else
        if a<22 then
          if a<21 then
            0x3fffffff0001fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003ffffffe0003fffffff0001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0003fffffff0001fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003ffffffe0003fffffff00
          else
            0x3fffffffc0007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0001fffffffe0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0001fffffffe0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff8000ffffffff00
        else
          if a<23 then
            0x1ffffffff0000ffffffff80007fffffffc0001ffffffff0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0003fffffffe0000ffffffff80007fffffffc0003fffffffe00
          else
            0x1ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffffffff00001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00007ffffffff80000fffffffff00001fffffffff00003ffffffffe00007ffffffffc0000fffffffff80001fffffffff00003ffffffffe00003ffffffffc00
          else
            0xfffffffffe00001fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00007fffffffff00000fffffffffe00003fffffffff800007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00
        else
          if a<27 then
            0x7fffffffffe00001ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff000007fffffffffe00000ffffffffff800003ffffffffff000007fffffffffc00001ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff000007fffffffffe00001ffffffffff800
          else
            0x3ffffffffffc000007ffffffffff800000fffffffffff000003ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000003ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000003ffffffffffc000007ffffffffff800000fffffffffff000
      else
        if a<30 then
          if a<29 then
            0x1fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000
          else
            0xfffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
        else
          if a<31 then
            0x7fffffffffffff80000003fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffffc0000001fffffffffffffe0000000ffffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000001ffffffffffffff00000007fffffffffffff8000
          else
            0x3fffffffffffffff80000000fffffffffffffffc00000003fffffffffffffff00000001fffffffffffffffc00000007ffffffffffffffe00000001fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff00000000fffffffffffffffc00000007fffffffffffffff0000

def goodPart29 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0xfffffffffffffffff800000000fffffffffffffffff800000000fffffffffffffffff800000000fffffffffffffffffc00000000fffffffffffffffffc00000000fffffffffffffffffc000000007ffffffffffffffffc000000007ffffffffffffffffc000000007ffffffffffffffffc0000
      else
        0x3fffffffffffffffffff0000000001fffffffffffffffffff8000000000fffffffffffffffffffc0000000007ffffffffffffffffffe0000000001fffffffffffffffffff8000000000fffffffffffffffffffc0000000007ffffffffffffffffffe0000000003fffffffffffffffffff00000
    else
      if a<3 then
        0x7fffffffffffffffffffffc00000000001ffffffffffffffffffffff000000000007fffffffffffffffffffffc00000000003ffffffffffffffffffffff00000000000ffffffffffffffffffffff800000000003fffffffffffffffffffffe00000000000ffffffffffffffffffffff800000
      else
        0x7fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff8000000
  else
    if a<6 then
      if a<5 then
        0x3ffffffffffffffffffffffffffffffe0000000000000007ffffffffffffffffffffffffffffffc0000000000000007ffffffffffffffffffffffffffffff8000000000000000fffffffffffffffffffffffffffffff8000000000000001fffffffffffffffffffffffffffffff00000000
      else
        0x3ffffffffffffffffffffffffffffffffffffffc0000000000000000000fffffffffffffffffffffffffffffffffffffff00000000000000000003ffffffffffffffffffffffffffffffffffffffc0000000000000000000fffffffffffffffffffffffffffffffffffffff0000000000
    else
      if a<7 then
        0x1fffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000
      else
        if a<8 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<480 then
    if a<224 then
      if a<96 then
        if a<32 then
          goodPart0 (a-0)
        else
          if a<64 then
            goodPart1 (a-32)
          else
            goodPart2 (a-64)
      else
        if a<160 then
          if a<128 then
            goodPart3 (a-96)
          else
            goodPart4 (a-128)
        else
          if a<192 then
            goodPart5 (a-160)
          else
            goodPart6 (a-192)
    else
      if a<352 then
        if a<288 then
          if a<256 then
            goodPart7 (a-224)
          else
            goodPart8 (a-256)
        else
          if a<320 then
            goodPart9 (a-288)
          else
            goodPart10 (a-320)
      else
        if a<416 then
          if a<384 then
            goodPart11 (a-352)
          else
            goodPart12 (a-384)
        else
          if a<448 then
            goodPart13 (a-416)
          else
            goodPart14 (a-448)
  else
    if a<704 then
      if a<576 then
        if a<512 then
          goodPart15 (a-480)
        else
          if a<544 then
            goodPart16 (a-512)
          else
            goodPart17 (a-544)
      else
        if a<640 then
          if a<608 then
            goodPart18 (a-576)
          else
            goodPart19 (a-608)
        else
          if a<672 then
            goodPart20 (a-640)
          else
            goodPart21 (a-672)
    else
      if a<832 then
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
      else
        if a<896 then
          if a<864 then
            goodPart26 (a-832)
          else
            goodPart27 (a-864)
        else
          if a<928 then
            goodPart28 (a-896)
          else
            goodPart29 (a-928)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe84000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff5020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca01000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003400000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe7140080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c2800400000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000320000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af87050002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e070140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003580000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c028000040000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000003080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f8070050000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a0000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e0070014000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000326000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c00280000004000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000030200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f8007000500000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000303000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a00000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003010000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e00070001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c0002800000000400000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000300800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f800070000500000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030040000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e000070000140000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000003086000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c000028000000000040000000000000000000000000000002000000000000000000000000000000000000000000000000000000003002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f800007000005000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000003003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a0000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000300100000000000000000000000000000000000000000000000000000000100000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e0000070000014000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000304180000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c00000280000000000004000000000000000000000000010000000000000000000000000000000000000000000000000000000030008000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f80000070000005000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000003000c0000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a00000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000003000400000000000000000000000000000000000000000000000000000000800000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e00000070000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000030206000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c0000002800000000000000400000000000000000000080000000000000000000000000000000000000000000000000000000300020000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f80000007000000050000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000030003000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000030001000000000000000000000000000000000000000000000000000000004000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e000000070000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000000003010180000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c000000028000000000000000040000000000000000400000000000000000000000000000000000000000000000000000003000080000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f8000000070000000050000000000000000020000000000000000000000000000000000000000000000000000000000000000000000030000c0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a0000000000000000010000000000000000000000000000000000000000000000000000000000000000000000300004000000000000000000000000000000000000000000000000000000020000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e0000000070000000014000000000000000000800000000000000000000000000000000000000000000000000000000000000000000300806000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c00000000280000000000000000004000000000002000000000000000000000000000000000000000000000000000000030000200000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f8000000007000000000500000000000000000002000000000000000000000000000000000000000000000000000000000000000000300003000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a00000000000000000001000000000000000000000000000000000000000000000000000000000000000003000010000000000000000000000000000000000000000000000000000000100000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e00000000070000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000000030040180000000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c0000000002800000000000000000000400000010000000000000000000000000000000000000000000000000000000300000800000000000000000000000000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f800000000070000000000500000000000000000000020000000000000000000000000000000000000000000000000000000000000300000c0000000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a000000000000000000000100000000000000000000000000000000000000000000000000000000000030000040000000000000000000000000000000000000000000000000000000800000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e000000000070000000000140000000000000000000000800000000000000000000000000000000000000000000000000000000003002006000000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c000000000028000000000000000000000040080000000000000000000000000000000000000000000000000000003000002000000000000000000000000000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f800000000007000000000005000000000000000000000002000000000000000000000000000000000000000000000000000000003000003000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a0000000000000000000000010000000000000000000000000000000000000000000000000000000300000100000000000000000000000000000000000000000000000000000004000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e0000000000070000000000014000000000000000000000000800000000000000000000000000000000000000000000000000000300100180000000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c00000000000280000000000000000000000404000000000000000000000000000000000000000000000000000030000008000000000000000000000000000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f80000000000070000000000005000000000000000000000000020000000000000000000000000000000000000000000000000003000000c0000000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a00000000000000000000000001000000000000000000000000000000000000000000000000003000000400000000000000000000000000000000000000000000000000000020100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e00000000000070000000000001400000000000000000000000000800000000000000000000000000000000000000000000000030008006000000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c0000000000002800000000000000000002000000400000000000000000000000000000000000000000000000300000020000000000000000000000000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f80000000000007000000000000050000000000000000000000000002000000000000000000000000000000000000000000000030000003000000000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a000000000000000000000000000100000000000000000000000000000000000000000000030000001000000000000000000000000000000000000000000000000000010100000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e000000000000070000000000000140000000000000000000000000000800000000000000000000000000000000000000000003000400180000000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c000000000000028000000000000000010000000000040000000000000000000000000000000000000000003000000080000000000000000000000000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f8000000000000070000000000000050000000000000000000000000000020000000000000000000000000000000000000000030000000c0000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a0000000000000000000000000000010000000000000000000000000000000000000000300000004000000000000000000000000000000000000000000000001000000800000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e0000000000000070000000000000014000000000000000000000000000000800000000000000000000000000000000000000300020006000000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c00000000000000280000000000000080000000000000004000000000000000000000000000000000000030000000200000000000000000000000000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f8000000000000007000000000000000500000000000000000000000000000002000000000000000000000000000000000000300000003000000000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a00000000000000000000000000000001000000000000000000000000000000000003000000010000000000000000000000000000000000000000000100000000004000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e00000000000000070000000000000001400000000000000000000000000000000800000000000000000000000000000000030001000180000000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c0000000000000002800000000000400000000000000000000400000000000000000000000000000000300000000800000000000000000000000000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f800000000000000070000000000000000500000000000000000000000000000000020000000000000000000000000000000300000000c0000000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a000000000000000000000000000000000100000000000000000000000000000030000000040000000000000000000000000000000000000010000000000000020000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e000000000000000070000000000000000140000000000000000000000000000000000800000000000000000000000000003000080006000000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c000000000000000028000000002000000000000000000000000040000000000000000000000000003000000002000000000000000000000000000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f800000000000000007000000000000000005000000000000000000000000000000000002000000000000000000000000003000000003000000000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a0000000000000000000000000000000000010000000000000000000000000300000000100000000000000000000000000000000001000000000000000000100000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e0000000000000000070000000000000000014000000000000000000000000000000000000800000000000000000000000300004000180000000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c00000000000000000280000010000000000000000000000000000004000000000000000000000030000000008000000000000000000000000000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f80000000000000000070000000000000000005000000000000000000000000000000000000020000000000000000000003000000000c0000000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a00000000000000000000000000000000000001000000000000000000003000000000400000000000000000000000000000100000000000000000000000800000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e00000000000000000070000000000000000001400000000000000000000000000000000000000800000000000000000030000200006000000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c0000000000000000002800080000000000000000000000000000000000400000000000000000300000000020000000000000000000000000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f80000000000000000007000000000000000000050000000000000000000000000000000000000002000000000000000030000000003000000000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a000000000000000000000000000000000000000100000000000000030000000001000000000000000000000000010000000000000000000000000004000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e000000000000000000070000000000000000000140000000000000000000000000000000000000000800000000000003000010000180000000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c000000000000000000028400000000000000000000000000000000000000040000000000003000000000080000000000000000000000100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f8000000000000000000070000000000000000000050000000000000000000000000000000000000000020000000000030000000000c0000000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a0000000000000000000000000000000000000000010000000000300000000004000000000000000000001000000000000000000000000000000020000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e0000000000000000000070000000000000000000014000000000000000000000000000000000000000000800000000300000800006000000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c00000000000000000002280000000000000000000000000000000000000000004000000030000000000200000000000000000010000000000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f8000000000000000000007000000000000000000000500000000000000000000000000000000000000000002000000300000000003000000000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a00000000000000000000000000000000000000000001000003000000000010000000000000000100000000000000000000000000000000000100000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e00000000000000000000070000000000000000000001400000000000000000000000000000000000000000000800030000040000180000000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c0000000000000000010002800000000000000000000000000000000000000000000400300000000000800000000000001000000000000000000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f800000000000000000000070000000000000000000000500000000000000000000000000000000000000000000020300000000000c0000000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a000000000000000000000000000000000000000000000130000000000040000000000010000000000000000000000000000000000000000800000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e000000000000000000000070000000000000000000000140000000000000000000000000000000000000000000003800002000006000000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c000000000000000080000028000000000000000000000000000000000000000000003040000000002000000000100000000000000000000000000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f800000000000000000000007000000000000000000000005000000000000000000000000000000000000000000003002000000003000000001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a0000000000000000000000000000000000000000000300010000000100000001000000000000000000000000000000000000000000004000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e0000000000000000000000070000000000000000000000014000000000000000000000000000000000000000000300000900000180000010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c00000000000000400000000280000000000000000000000000000000000000000030000004000008000010000000000000000000000000000000000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f80000000000000000000000070000000000000000000000005000000000000000000000000000000000000000003000000020000c0001000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a00000000000000000000000000000000000000003000000001000400100000000000000000000000000000000000000000000000020a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e00000000000000000000000070000000000000000000000001400000000000000000000000000000000000000030000008000806010000000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c0000000000002000000000002800000000000000000000000000000000000000300000000000421000000000000000000000000000000000000000000000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f80000000000000000000000007000000000000000000000000050000000000000000000000000000000000000030000000000003000000000000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a000000000000000000000000000000000000030000000000011100000000000000000000000000000000000000000000000000b0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e000000000000000000000000070000000000000000000000000140000000000000000000000000000000000003000000400010180800000000000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001c000000000010000000000000028000000000000000000000000000000000003000000000100080040000000000000000000000000000000000000000000000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f8000000000000000000000000070000000000000000000000000050000000000000000000000000000000000030000000010000c0002000000000000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000000a0000000000000000000000000000000000300000001000004000010000000000000000000000000000000000000000000a00800000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e0000000000000000000000000070000000000000000000000000014000000000000000000000000000000000300000030000006000000800000000000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000001c00000000080000000000000000280000000000000000000000000000000030000010000000200000004000000000000000000000000000000000000000a000000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f8000000000000000000000000007000000000000000000000000000500000000000000000000000000000000300001000000003000000002000000000000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000000000000a00000000000000000000000000000003000100000000010000000001000000000000000000000000000000000000a000040000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e00000000000000000000000000070000000000000000000000000001400000000000000000000000000000030010001000000180000000000800000000000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000001c0000000400000000000000000002800000000000000000000000000000301000000000000800000000000400000000000000000000000000000000a0000000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f800000000000000000000000000070000000000000000000000000000500000000000000000000000000000310000000000000c0000000000002000000000000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000000000000000000a000000000000000000000000000030000000000000040000000000000100000000000000000000000000000a0000002000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e000000000000000000000000000070000000000000000000000000000140000000000000000000000000013000000080000006000000000000000800000000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000000001c000002000000000000000000000028000000000000000000000000103000000000000002000000000000000040000000000000000000000000a00000000000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f800000000000000000000000000007000000000000000000000000000005000000000000000000000001003000000000000003000000000000000002000000000000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000000000000000000000000000a0000000000000000000001000300000000000000100000000000000000010000000000000000000000a00000000100000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e0000000000000000000000000000070000000000000000000000000000014000000000000000000010000300000004000000180000000000000000000800000000000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000000000001c00010000000000000000000000000280000000000000000010000030000000000000008000000000000000000004000000000000000000a000000000000000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f80000000000000000000000000000070000000000000000000000000000005000000000000000010000003000000000000000c0000000000000000000002000000000000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c000000000000000000000000000000a00000000000000100000003000000000000000400000000000000000000001000000000000000a000000000008000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e00000000000000000000000000000070000000000000000000000000000001400000000000010000000030000000200000006000000000000000000000000800000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000000000001c0080000000000000000000000000002800000000001000000000300000000000000020000000000000000000000000400000000000a0000000000000000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f80000000000000000000000000000007000000000000000000000000000000050000000001000000000030000000000000003000000000000000000000000002000000000280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000000001c0000000000000000000000000000000a000000010000000000030000000000000001000000000000000000000000000100000000a0000000000000400000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e000000000000000000000000000000070000000000000000000000000000000140000010000000000003000000010000000180000000000000000000000000000800000280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000000000000001c400000000000000000000000000000028000100000000000003000000000000000080000000000000000000000000000040000a00000000000000000000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f8000000000000000000000000000000070000000000000000000000000000000050010000000000000030000000000000000c0000000000000000000000000000002002800000000000000000000000000000007c00000000000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000000000000001c00000000000000000000000000000000a1000000000000000300000000000000004000000000000000000000000000000010a00000000000000020000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e0000000000000000000000000000000070000000000000000000000000000000014000000000000000300000000800000006000000000000000000000000000000002800000000000000000000000000000001f000000000000000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000000000000000003c00000000000000000000000000000010280000000000000030000000000000000200000000000000000000000000000000a040000000000000000000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f8000000000000000000000000000000007000000000000000000000000000001000500000000000000300000000000000003000000000000000000000000000000028002000000000000000000000000000007c000000000000000000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000000000000000000001c000000000000000000000000000100000a00000000000003000000000000000010000000000000000000000000000000a000010000000000001000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e00000000000000000000000000000000070000000000000000000000000010000001400000000000030000000040000000180000000000000000000000000000028000000800000000000000000000000001f0000000000000000000000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000000000000000000000101c0000000000000000000000001000000002800000000000300000000000000000800000000000000000000000000000a0000000040000000000000000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f800000000000000000000000000000000070000000000000000000000010000000000500000000000300000000000000000c0000000000000000000000000000280000000002000000000000000000000007c0000000000000000000000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000000000000000000000000001c0000000000000000000001000000000000a000000000030000000000000000040000000000000000000000000000a0000000000010000000080000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e000000000000000000000000000000000070000000000000000000010000000000000140000000003000000002000000006000000000000000000000000000280000000000000800000000000000000001f00000000000000000000000000000000007
          else
            0x180000000000000000600000000000000001f00000000000000000000000000000008001c000000000000000000100000000000000028000000003000000000000000002000000000000000000000000000a00000000000000040000000000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f800000000000000000000000000000000007000000000000000001000000000000000005000000003000000000000000003000000000000000000000000002800000000000000002000000000000000007c00000000000000000000000000000000007
          else
            0x1800000000000000003000000000000000007c00000000000000000000000000000000001c00000000000000010000000000000000000a0000000300000000000000000100000000000000000000000000a00000000000000000010004000000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e0000000000000000000000000000000000070000000000000010000000000000000000014000000300000000100000000180000000000000000000000002800000000000000000000800000000000001f000000000000000000000000000000000007
          else
            0x1800000000000000001800000000000000001f000000000000000000000000000000400001c00000000000010000000000000000000000280000030000000000000000008000000000000000000000000a000000000000000000000040000000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f80000000000000000000000000000000000070000000000010000000000000000000000005000003000000000000000000c0000000000000000000000028000000000000000000000002000000000007c000000000000000000000000000000000007
          else
            0x1800000000000000000c000000000000000007c000000000000000000000000000000000001c000000000100000000000000000000000000a00003000000000000000000400000000000000000000000a000000000000000000000000210000000000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e00000000000000000000000000000000000070000000010000000000000000000000000001400030000000008000000006000000000000000000000028000000000000000000000000000800000001f0000000000000000000000000000000000007
          else
            0x18000000000000000006000000000000000001f0000000000000000000000000000020000001c0000001000000000000000000000000000002800300000000000000000020000000000000000000000a0000000000000000000000000000040000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f80000000000000000000000000000000000007000001000000000000000000000000000000050030000000000000000003000000000000000000000280000000000000000000000000000002000007c0000000000000000000000000000000000007
          else
            0x180000000000000000030000000000000000007c0000000000000000000000000000000000001c0001000000000000000000000000000000000a030000000000000000001000000000000000000000a0000000000000000000000000010000010000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000010000000000000000003e000000000000000000000000000000000000070010000000000000000000000000000000000143000000000400000000180000000000000000000280000000000000000000000000000000000801f00000000000000000000000000000000000007
          else
            0x180000000000000000018000000000000000001f00000000000000000000000000001000000001c10000000000000000000000000000000000002b000000000000000000080000000000000000000a00000000000000000000000000000000000043e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000040000000008000000000000000000f8000000000000000000000000000000000000070000000000000000000000000000000000000070000000000000000000c0000000000000000002800000000000000000000000000000000000007c00000000000000000000000000000000000007
          else
            0x18000000000000000000c0000000000000000007c00000000000000000000000000000000000011c00000000000000000000000000000000000003a0000000000000000004000000000000000000a00000000000000000000000000000800000000f900000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000040000000000000000003e0000000000000000000000000000000000010070000000000000000000000000000000000000314000000020000000006000000000000000002800000000000000000000000000000000000001f008000000000000000000000000000000000007
          else
            0x1800000000000000000060000000000000000001f000000000000000000000000000080000010001c00000000000000000000000000000000000030280000000000000000200000000000000000a000000000000000000000000000000000000003e000400000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000200000000020000000000000000000f8000000000000000000000000000000001000007000000000000000000000000000000000000300500000000000000003000000000000000028000000000000000000000000000000000000007c000020000000000000000000000000000000007
          else
            0x18000000000000000000300000000000000000007c000000000000000000000000000000010000001c000000000000000000000000000000000003000a00000000000000010000000000000000a000000000000000000000000000000040000000f8000001000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000100000000000000000003e00000000000000000000000000000010000000070000000000000000000000000000000000030001400001000000000180000000000000028000000000000000000000000000000000000001f0000000080000000000000000000000000000007
          else
            0x18000000000000000000180000000000000000001f0000000000000000000000000004010000000001c0000000000000000000000000000000000300002800000000000000800000000000000a0000000000000000000000000000000000000003e0000000004000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001000000000080000000000000000000f800000000000000000000000000010000000000070000000000000000000000000000000000300000500000000000000c0000000000000280000000000000000000000000000000000000007c0000000000200000000000000000000000000007
          else
            0x180000000000000000000c00000000000000000007c0000000000000000000000000010000000000001c0000000000000000000000000000000003000000a000000000000040000000000000a0000000000000000000000000000000002000000f80000000000010000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000400000000000000000003e000000000000000000000000010000000000000070000000000000000000000000000000003000000140080000000006000000000000280000000000000000000000000000000000000001f00000000000000800000000000000000000000007
          else
            0x180000000000000000000600000000000000000001f00000000000000000000000010200000000000001c000000000000000000000000000000003000000028000000000002000000000000a00000000000000000000000000000000000000003e00000000000000040000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000000000200000000000000000000f800000000000000000000001000000000000000007000000000000000000000000000000003000000005000000000003000000000002800000000000000000000000000000000000000007c00000000000000002000000000000000000000007
          else
            0x1800000000000000000003000000000000000000007c00000000000000000000010000000000000000001c00000000000000000000000000000003000000000a0000000000100000000000a00000000000000000000000000000000000100000f800000000000000000100000000000000000000007
        else
          if a<11 then
            0x1800000000000000000001000000000000000000003e0000000000000000000010000000000000000000070000000000000000000000000000000300000000014000000000180000000002800000000000000000000000000000000000000001f000000000000000000008000000000000000000007
          else
            0x1800000000000000000001800000000000000000001f000000000000000000010000010000000000000001c00000000000000000000000000000030000000000280000000008000000000a000000000000000000000000000000000000000003e000000000000000000000400000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040000000000800000000000000000000f80000000000000000010000000000000000000000070000000000000000000000000000003000000000005000000000c0000000028000000000000000000000000000000000000000007c000000000000000000000020000000000000000007
          else
            0x1800000000000000000000c000000000000000000007c000000000000000010000000000000000000000001c000000000000000000000000000003000000000000a00000000400000000a000000000000000000000000000000000000008000f8000000000000000000000001000000000000000007
        else
          if a<15 then
            0x18000000000000000000004000000000000000000003e00000000000000010000000000000000000000000070000000000000000000000000000030000000000201400000006000000028000000000000000000000000000000000000000001f0000000000000000000000000080000000000000007
          else
            0x18000000000000000000006000000000000000000001f0000000000000010000000000800000000000000001c0000000000000000000000000000300000000000002800000020000000a0000000000000000000000000000000000000000003e0000000000000000000000000004000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000200000000002000000000000000000000f80000000000001000000000000000000000000000007000000000000000000000000000030000000000000050000003000000280000000000000000000000000000000000000000007c0000000000000000000000000000200000000000007
          else
            0x180000000000000000000030000000000000000000007c0000000000010000000000000000000000000000001c0000000000000000000000000003000000000000000a000001000000a0000000000000000000000000000000000000000400f80000000000000000000000000000010000000000007
        else
          if a<19 then
            0x180000000000000000000010000000000000000000003e000000000010000000000000000000000000000000070000000000000000000000000003000000000010000140000180000280000000000000000000000000000000000000000001f00000000000000000000000000000000800000000007
          else
            0x180000000000000000000018000000000000000000001f00000000010000000000000040000000000000000001c000000000000000000000000003000000000000000028000080000a00000000000000000000000000000000000000000003e00000000000000000000000000000000040000000007
      else
        if a<22 then
          if a<21 then
            0x180000000001000000000008000000000000000000000f8000000010000000000000000000000000000000000070000000000000000000000000030000000000000000050000c0002800000000000000000000000000000000000000000007c00000000000000000000000000000000002000000007
          else
            0x18000000000000000000000c0000000000000000000007c00000010000000000000000000000000000000000001c00000000000000000000000003000000000000000000a0004000a00000000000000000000000000000000000000000020f800000000000000000000000000000000000100000007
        else
          if a<23 then
            0x1800000000000000000000040000000000000000000003e0000010000000000000000000000000000000000000070000000000000000000000000300000000000800000014006002800000000000000000000000000000000000000000001f000000000000000000000000000000000000008000007
          else
            0x1800000000000000000000060000000000000000000001f000010000000000000000002000000000000000000001c00000000000000000000000030000000000000000000280200a000000000000000000000000000000000000000000003e000000000000000000000000000000000000000400007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000008000000000020000000000000000000000f8001000000000000000000000000000000000000000007000000000000000000000000300000000000000000000503028000000000000000000000000000000000000000000007c000000000000000000000000000000000000000020007
          else
            0x18000000000000000000000300000000000000000000007c010000000000000000000000000000000000000000001c000000000000000000000003000000000000000000000a10a000000000000000000000000000000000000000000001f8000000000000000000000000000000000000000001007
        else
          if a<27 then
            0x18000000000000000000000100000000000000000000003e100000000000000000000000000000000000000000000700000000000000000000000300000000000400000000015a8000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000087
          else
            0x18000000000000000000000180000000000000000000001f0000000000000000000000100000000000000000000001c0000000000000000000000300000000000000000000002a0000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1c000000000040000000000080000000000000000000001f800000000000000000000000000000000000000000000070000000000000000000000300000000000000000000002d0000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x182000000000000000000000c00000000000000000000107c0000000000000000000000000000000000000000000001c00000000000000000000030000000000000000000000a4a00000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x180100000000000000000000400000000000000000001003e000000000000000000000000000000000000000000000070000000000000000000003000000000002000000000286140000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x180008000000000000000000600000000000000000010001f00000000000000000000008000000000000000000000001c000000000000000000003000000000000000000000a02028000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000400000200000000000200000000000000000100000f800000000000000000000000000000000000000000000007000000000000000000003000000000000000000002803005000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x1800000200000000000000003000000000000000010000007c00000000000000000000000000000000000000000000001c0000000000000000000300000000000000000000a001000a0000000000000000000000000000000000000000f840000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x1800000010000000000000001000000000000000100000003e0000000000000000000000000000000000000000000000070000000000000000000300000000000100000002800180014000000000000000000000000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x1800000000800000000000001800000000000001000000001f000000000000000000000400000000000000000000000001c00000000000000000030000000000000000000a000080002800000000000000000000000000000000000003e000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000041000000000000800000000000010000000000f80000000000000000000000000000000000000000000000070000000000000000003000000000000000000280000c0000500000000000000000000000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x1800000000002000000000000c000000000001000000000007c000000000000000000000000000000000000000000000001c000000000000000003000000000000000000a00000400000a000000000000000000000000000000000000f8020000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x18000000000001000000000004000000000010000000000003e00000000000000000000000000000000000000000000000070000000000000000030000000000008000028000006000001400000000000000000000000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x18000000000000080000000006000000000100000000000001f0000000000000000000020000000000000000000000000001c0000000000000000300000000000000000a0000002000000280000000000000000000000000000000003e0000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008004000000002000000001000000000000000f80000000000000000000000000000000000000000000000007000000000000000030000000000000000280000003000000050000000000000000000000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x180000000000000002000000030000000100000000000000007c0000000000000000000000000000000000000000000000001c00000000000000030000000000000000a0000000100000000a00000000000000000000000000000000f80010000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x180000000000000000100000010000001000000000000000003e000000000000000000000000000000000000000000000000070000000000000003000000000000400280000000180000000140000000000000000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x180000000000000000008000018000010000000000000000001f00000000000000000001000000000000000000000000000001c000000000000003000000000000000a00000000080000000028000000000000000000000000000003e00000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000040000000400008000100000000000000000000f8000000000000000000000000000000000000000000000000070000000000000030000000000000028000000000c0000000005000000000000000000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000002000c0010000000000000000000007c00000000000000000000000000000000000000000000000001c0000000000000300000000000000a000000000040000000000a0000000000000000000000000000f800008000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000010040100000000000000000000003e0000000000000000000000000000000000000000000000000070000000000000300000000000022800000000006000000000014000000000000000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000000861000000000000000000000001f000000000000000000080000000000000000000000000000001c00000000000030000000000000a000000000002000000000002800000000000000000000000003e000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000200000000000070000000000000000000000000f8000000000000000000000000000000000000000000000000007000000000000300000000000028000000000003000000000000500000000000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000001320000000000000000000000007c000000000000000000000000000000000000000000000000001c000000000003000000000000a00000000000010000000000000a000000000000000000000000f8000004000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000010101000000000000000000000003e00000000000000000000000000000000000000000000000000070000000000030000000000029000000000000180000000000001400000000000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000100180080000000000000000000001f0000000000000000004000000000000000000000000000000001c0000000000300000000000a0000000000000080000000000000280000000000000000000003e0000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000001000000001000080004000000000000000000000f800000000000000000000000000000000000000000000000000070000000000300000000002800000000000000c0000000000000050000000000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000100000c00002000000000000000000007c0000000000000000000000000000000000000000000000000001c00000000030000000000a0000000000000004000000000000000a00000000000000000000f80000002000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x180000000000000000001000000400000100000000000000000003e000000000000000000000000000000000000000000000000000070000000003000000000280080000000000006000000000000000140000000000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000010000000600000008000000000000000001f00000000000000000200000000000000000000000000000000001c000000003000000000a00000000000000002000000000000000028000000000000000003e00000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008000100000000200000000400000000000000000f800000000000000000000000000000000000000000000000000007000000003000000002800000000000000003000000000000000005000000000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000010000000003000000000200000000000000007c00000000000000000000000000000000000000000000000000001c0000000300000000a000000000000000001000000000000000000a0000000000000000f800000001000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x1800000000000000100000000001000000000010000000000000003e0000000000000000000000000000000000000000000000000000070000000300000002800004000000000000180000000000000000014000000000000001f000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000001000000000001800000000000800000000000001f000000000000000010000000000000000000000000000000000001c00000030000000a000000000000000000080000000000000000002800000000000003e000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000050000000000000800000000000040000000000000f80000000000000000000000000000000000000000000000000000070000003000000280000000000000000000c0000000000000000000500000000000007c000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000100000000000000c000000000000020000000000007c000000000000000000000000000000000000000000000000000001c000003000000a00000000000000000000400000000000000000000a000000000000f8000000000800000000000000000000000000000000000000000007
        else
          if a<31 then
            0x18000000000010000000000000004000000000000001000000000003e00000000000000000000000000000000000000000000000000000070000030000028000000200000000000006000000000000000000001400000000001f0000000000000000000000000000000000000000000000000000007
          else
            0x18000000000100000000000000006000000000000000080000000001f0000000000000000800000000000000000000000000000000000001c0000300000a0000000000000000000002000000000000000000000280000000003e0000000000000000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000001000200000000000002000000000000000004000000000f80000000000000000000000000000000000000000000000000000007000030000280000000000000000000003000000000000000000000050000000007c0000000000000000000000000000000000000000000000000000007
          else
            0x180000000100000000000000000030000000000000000002000000007c0000000000000000000000000000000000000000000000000000001c00030000a0000000000000000000000100000000000000000000000a00000000f80000000000400000000000000000000000000000000000000000007
        else
          if a<3 then
            0x180000001000000000000000000010000000000000000000100000003e000000000000000000000000000000000000000000000000000000070003000280000000010000000000000180000000000000000000000140000001f00000000000000000000000000000000000000000000000000000007
          else
            0x180000010000000000000000000018000000000000000000008000001f00000000000000040000000000000000000000000000000000000001c003000a00000000000000000000000080000000000000000000000028000003e00000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000100000001000000000000008000000000000000000000400000f8000000000000000000000000000000000000000000000000000000070030028000000000000000000000000c0000000000000000000000005000007c00000000000000000000000000000000000000000000000000000007
          else
            0x18000100000000000000000000000c0000000000000000000000200007c00000000000000000000000000000000000000000000000000000001c0300a000000000000000000000000040000000000000000000000000a0000f800000000000200000000000000000000000000000000000000000007
        else
          if a<7 then
            0x1800100000000000000000000000040000000000000000000000010003e0000000000000000000000000000000000000000000000000000000070302800000000000800000000000006000000000000000000000000014001f000000000000000000000000000000000000000000000000000000007
          else
            0x1801000000000000000000000000060000000000000000000000000801f000000000000002000000000000000000000000000000000000000001c30a000000000000000000000000002000000000000000000000000002803e000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1810000000000008000000000000020000000000000000000000000040f8000000000000000000000000000000000000000000000000000000007328000000000000000000000000003000000000000000000000000000507c000000000000000000000000000000000000000000000000000000007
          else
            0x19000000000000000000000000000300000000000000000000000000027c000000000000000000000000000000000000000000000000000000001fa00000000000000000000000000010000000000000000000000000000af8000000000000100000000000000000000000000000000000000000007
        else
          if a<11 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x18000000000000000000000000000180000000000000000000000000001f800000000000010000000000000000000000000000000000000000000bc000000000000000000000000000080000000000000000000000000003e800000000000000000000000000000000000000000000000000000000f
      else
        if a<14 then
          if a<13 then
            0x18000000000000040000000000000080000000000000000000000000000f840000000000000000000000000000000000000000000000000000002b70000000000000000000000000000c0000000000000000000000000007c5000000000000000000000000000000000000000000000000000000087
          else
            0x180000000000000000000000000000c00000000000000000000000000007c0200000000000000000000000000000000000000000000000000000a31c0000000000000000000000000004000000000000000000000000000f80a00000000000080000000000000000000000000000000000000000807
        else
          if a<15 then
            0x180000000000000000000000000000400000000000000000000000000003e001000000000000000000000000000000000000000000000000000283070000000000002000000000000006000000000000000000000000001f00140000000000000000000000000000000000000000000000000008007
          else
            0x180000000000000000000000000000600000000000000000000000000001f000080000000080000000000000000000000000000000000000000a0301c000000000000000000000000002000000000000000000000000003e00028000000000000000000000000000000000000000000000000080007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000200000000000000200000000000000000000000000000f800004000000000000000000000000000000000000000000000002803007000000000000000000000000003000000000000000000000000007c00005000000000000000000000000000000000000000000000000800007
          else
            0x1800000000000000000000000000003000000000000000000000000000007c0000020000000000000000000000000000000000000000000000a003001c0000000000000000000000000100000000000000000000000000f800000a00000000040000000000000000000000000000000000008000007
        else
          if a<19 then
            0x1800000000000000000000000000001000000000000000000000000000003e0000001000000000000000000000000000000000000000000002800300070000000000100000000000000180000000000000000000000001f000000140000000000000000000000000000000000000000000080000007
          else
            0x1800000000000000000000000000001800000000000000000000000000001f000000008000400000000000000000000000000000000000000a00030001c000000000000000000000000080000000000000000000000003e000000028000000000000000000000000000000000000000000800000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000001000000000000000800000000000000000000000000000f80000000040000000000000000000000000000000000000000280003000070000000000000000000000000c0000000000000000000000007c000000005000000000000000000000000000000000000000008000000007
          else
            0x1800000000000000000000000000000c000000000000000000000000000007c0000000002000000000000000000000000000000000000000a0000300001c0000000000000000000000004000000000000000000000000f8000000000a00000020000000000000000000000000000000080000000007
        else
          if a<23 then
            0x18000000000000000000000000000004000000000000000000000000000003e00000000001000000000000000000000000000000000000028000030000070000000008000000000000006000000000000000000000001f0000000000140000000000000000000000000000000000000800000000007
          else
            0x18000000000000000000000000000006000000000000000000000000000001f000000000002800000000000000000000000000000000000a000003000001c000000000000000000000002000000000000000000000003e0000000000028000000000000000000000000000000000008000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000008000000000000002000000000000000000000000000000f80000000000004000000000000000000000000000000000280000030000007000000000000000000000003000000000000000000000007c0000000000005000000000000000000000000000000000080000000000007
          else
            0x180000000000000000000000000000030000000000000000000000000000007c0000000000000200000000000000000000000000000000a00000030000001c0000000000000000000000100000000000000000000000f80000000000000a00010000000000000000000000000000800000000000007
        else
          if a<27 then
            0x180000000000000000000000000000010000000000000000000000000000003e000000000000001000000000000000000000000000000280000003000000070000000400000000000000180000000000000000000001f00000000000000140000000000000000000000000000008000000000000007
          else
            0x180000000000000000000000000000018000000000000000000000000000001f000000000010000080000000000000000000000000000a0000000300000001c000000000000000000000080000000000000000000003e00000000000000028000000000000000000000000000080000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000040000000000000008000000000000000000000000000000f8000000000000000040000000000000000000000000028000000030000000070000000000000000000000c0000000000000000000007c00000000000000005000000000000000000000000000800000000000000007
          else
            0x18000000000000000000000000000000c0000000000000000000000000000007c0000000000000000020000000000000000000000000a000000003000000001c0000000000000000000004000000000000000000000f800000000000000000a08000000000000000000000008000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000040000000000000000000000000000003e0000000000000000001000000000000000000000002800000000300000000070000020000000000000006000000000000000000001f000000000000000000140000000000000000000000080000000000000000007
          else
            0x1800000000000000000000000000000060000000000000000000000000000001f000000000080000000008000000000000000000000a00000000030000000001c000000000000000000002000000000000000000003e000000000000000000028000000000000000000000800000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000200000000000000020000000000000000000000000000000f8000000000000000000004000000000000000000028000000000300000000007000000000000000000003000000000000000000007c000000000000000000005000000000000000000008000000000000000000007
          else
            0x18000000000000000000000000000000300000000000000000000000000000007c0000000000000000000002000000000000000000a0000000000300000000001c0000000000000000000100000000000000000000f8000000000000000000004a00000000000000000080000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000100000000000000000000000000000003e00000000000000000000001000000000000000028000000000030000000000070001000000000000000180000000000000000001f0000000000000000000000140000000000000000800000000000000000000007
          else
            0x18000000000000000000000000000000180000000000000000000000000000001f000000000400000000000000800000000000000a000000000003000000000001c000000000000000000080000000000000000003e0000000000000000000000028000000000000008000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000001000000000000000080000000000000000000000000000000f800000000000000000000000040000000000002800000000000300000000000070000000000000000000c0000000000000000007c0000000000000000000000005000000000000080000000000000000000000007
          else
            0x180000000000000000000000000000000c00000000000000000000000000000007c0000000000000000000000000200000000000a00000000000030000000000001c0000000000000000004000000000000000000f80000000000000000000002000a00000000000800000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000400000000000000000000000000000003e000000000000000000000000001000000000280000000000003000000000000070080000000000000006000000000000000001f00000000000000000000000000140000000008000000000000000000000000007
          else
            0x180000000000000000000000000000000600000000000000000000000000000001f000000002000000000000000000080000000a0000000000000300000000000001c000000000000000002000000000000000003e00000000000000000000000000028000000080000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000008000000000000000200000000000000000000000000000000f800000000000000000000000000004000002800000000000003000000000000007000000000000000003000000000000000007c00000000000000000000000000005000000800000000000000000000000000007
          else
            0x1800000000000000000000000000000003000000000000000000000000000000007c0000000000000000000000000000020000a000000000000003000000000000001c0000000000000000100000000000000000f800000000000000000000001000000a00008000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000001000000000000000000000000000000003e0000000000000000000000000000001002800000000000000300000000000000074000000000000000180000000000000001f000000000000000000000000000000140080000000000000000000000000000007
          else
            0x1800000000000000000000000000000001800000000000000000000000000000001f000000010000000000000000000000008a00000000000000030000000000000001c000000000000000080000000000000003e000000000000000000000000000000028800000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000040000000000000000800000000000000000000000000000000f800000000000000000000000000000002c0000000000000003000000000000000070000000000000000c0000000000000007c00000000000000000000000000000000d000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000c000000000000000000000000000000007c0000000000000000000000000000000a0200000000000000300000000000000001c0000000000000004000000000000000f8000000000000000000000000800000080a00000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000000000000000004000000000000000000000000000000003e00000000000000000000000000000028001000000000000030000000000000000270000000000000006000000000000001f0000000000000000000000000000000800140000000000000000000000000000007
          else
            0x18000000000000000000000000000000006000000000000000000000000000000001f000000080000000000000000000000a000008000000000003000000000000000001c000000000000002000000000000003e0000000000000000000000000000008000028000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000200000000000000002000000000000000000000000000000000f80000000000000000000000000000280000004000000000030000000000000000007000000000000003000000000000007c0000000000000000000000000000080000005000000000000000000000000000007
          else
            0x180000000000000000000000000000000030000000000000000000000000000000007c0000000000000000000000000000a00000000200000000030000000000000000001c0000000000000100000000000000f80000000000000000000000000400800000000a00000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000010000000000000000000000000000000003e000000000000000000000000000280000000001000000003000000000000000010070000000000000180000000000001f00000000000000000000000000008000000000140000000000000000000000000007
          else
            0x180000000000000000000000000000000018000000000000000000000000000000001f000000400000000000000000000a0000000000008000000300000000000000000001c000000000000080000000000003e00000000000000000000000000080000000000028000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000001000000000000000008000000000000000000000000000000000f8000000000000000000000000028000000000000040000030000000000000000000070000000000000c0000000000007c00000000000000000000000000800000000000005000000000000000000000000007
          else
            0x18000000000000000000000000000000000c0000000000000000000000000000000007c0000000000000000000000000a000000000000000200003000000000000000000001c0000000000004000000000000f800000000000000000000000008200000000000000a00000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000040000000000000000000000000000000003e0000000000000000000000002800000000000000001000300000000000000000800070000000000006000000000001f000000000000000000000000080000000000000000140000000000000000000000007
          else
            0x1800000000000000000000000000000000060000000000000000000000000000000001f000002000000000000000000a00000000000000000008030000000000000000000001c000000000002000000000003e000000000000000000000000800000000000000000028000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000008000000000000000020000000000000000000000000000000000f8000000000000000000000028000000000000000000004300000000000000000000007000000000003000000000007c000000000000000000000008000000000000000000005000000000000000000000007
          else
            0x18000000000000000000000000000000000300000000000000000000000000000000007c0000000000000000000000a0000000000000000000000300000000000000000000001c0000000000100000000000f8000000000000000000000080000100000000000000000a00000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000100000000000000000000000000000000003e00000000000000000000028000000000000000000000031000000000000000040000070000000000180000000001f0000000000000000000000800000000000000000000000140000000000000000000007
          else
            0x18000000000000000000000000000000000180000000000000000000000000000000001f000010000000000000000a000000000000000000000003008000000000000000000001c000000000080000000003e0000000000000000000008000000000000000000000000028000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000040000000000000000080000000000000000000000000000000000f800000000000000000002800000000000000000000000300040000000000000000000070000000000c0000000007c0000000000000000000080000000000000000000000000005000000000000000000007
          else
            0x180000000000000000000000000000000000c00000000000000000000000000000000007c0000000000000000000a00000000000000000000000030000200000000000000000001c0000000004000000000f80000000000000000000800000000080000000000000000000a00000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000400000000000000000000000000000000003e000000000000000000280000000000000000000000003000001000000000002000000070000000006000000001f00000000000000000008000000000000000000000000000000140000000000000000007
          else
            0x180000000000000000000000000000000000600000000000000000000000000000000001f000080000000000000a0000000000000000000000000300000008000000000000000001c000000002000000003e00000000000000000080000000000000000000000000000000028000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000200000000000000000200000000000000000000000000000000000f800000000000000002800000000000000000000000003000000004000000000000000007000000003000000007c00000000000000000800000000000000000000000000000000005000000000000000007
          else
            0x1800000000000000000000000000000000003000000000000000000000000000000000007c0000000000000000a000000000000000000000000003000000000200000000000000001c0000000100000000f800000000000000008000000000000040000000000000000000000a00000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000001000000000000000000000000000000000003e0000000000000002800000000000000000000000000300000000001000000100000000070000000180000001f000000000000000080000000000000000000000000000000000000140000000000000007
          else
            0x1800000000000000000000000000000000001800000000000000000000000000000000001f000400000000000a00000000000000000000000000030000000000008000000000000001c000000080000003e000000000000000800000000000000000000000000000000000000028000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000001000000000000000000800000000000000000000000000000000000f80000000000000280000000000000000000000000003000000000000040000000000000070000000c0000007c000000000000008000000000000000000000000000000000000000005000000000000007
          else
            0x1800000000000000000000000000000000000c000000000000000000000000000000000007c0000000000000a0000000000000000000000000000300000000000000200000000000001c0000004000000f8000000000000080000000000000000020000000000000000000000000a00000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000004000000000000000000000000000000000003e00000000000028000000000000000000000000000030000000000000001008000000000070000006000001f0000000000000800000000000000000000000000000000000000000000140000000000007
          else
            0x18000000000000000000000000000000000006000000000000000000000000000000000001f002000000000a000000000000000000000000000003000000000000000008000000000001c000002000003e0000000000008000000000000000000000000000000000000000000000028000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000008000000000000000002000000000000000000000000000000000000f80000000000280000000000000000000000000000030000000000000000004000000000007000003000007c0000000000080000000000000000000000000000000000000000000000005000000000007
          else
            0x180000000000000000000000000000000000030000000000000000000000000000000000007c0000000000a00000000000000000000000000000030000000000000000000200000000001c0000100000f80000000000800000000000000000000010000000000000000000000000000a00000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000010000000000000000000000000000000000003e000000000280000000000000000000000000000003000000000000000000401000000000070000180001f00000000008000000000000000000000000000000000000000000000000000140000000007
          else
            0x180000000000000000000000000000000000018000000000000000000000000000000000001f010000000a0000000000000000000000000000000300000000000000000000008000000001c000080003e00000000080000000000000000000000000000000000000000000000000000028000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000040000000000000000008000000000000000000000000000000000000f8000000028000000000000000000000000000000030000000000000000000000040000000070000c0007c00000000800000000000000000000000000000000000000000000000000000005000000007
          else
            0x18000000000000000000000000000000000000c0000000000000000000000000000000000007c0000000a000000000000000000000000000000003000000000000000000000000200000001c0004000f800000008000000000000000000000000008000000000000000000000000000000a00000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000040000000000000000000000000000000000003e0000002800000000000000000000000000000000300000000000000000020000001000000070006001f000000080000000000000000000000000000000000000000000000000000000000140000007
          else
            0x1800000000000000000000000000000000000060000000000000000000000000000000000001f080000a00000000000000000000000000000000030000000000000000000000000008000001c002003e000000800000000000000000000000000000000000000000000000000000000000028000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000200000000000000000020000000000000000000000000000000000000f8000028000000000000000000000000000000000300000000000000000000000000004000007003007c000008000000000000000000000000000000000000000000000000000000000000005000007
          else
            0x18000000000000000000000000000000000000300000000000000000000000000000000000007c0000a0000000000000000000000000000000000300000000000000000000000000000200001c0100f8000080000000000000000000000000000004000000000000000000000000000000000a00007
        else
          if a<19 then
            0x18000000000000000000000000000000000000100000000000000000000000000000000000003e00028000000000000000000000000000000000030000000000000000001000000000001000070181f0000800000000000000000000000000000000000000000000000000000000000000000140007
          else
            0x18000000000000000000000000000000000000180000000000000000000000000000000000001f400a000000000000000000000000000000000003000000000000000000000000000000008001c083e0008000000000000000000000000000000000000000000000000000000000000000000028007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000001000000000000000000080000000000000000000000000000000000000f802800000000000000000000000000000000000300000000000000000000000000000000040070c7c0080000000000000000000000000000000000000000000000000000000000000000000005007
          else
            0x180000000000000000000000000000000000000c00000000000000000000000000000000000007c0a00000000000000000000000000000000000030000000000000000000000000000000000201c4f80800000000000000000000000000000000002000000000000000000000000000000000000a07
        else
          if a<23 then
            0x180000000000000000000000000000000000000400000000000000000000000000000000000003e280000000000000000000000000000000000003000000000000000000080000000000000001077f08000000000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x180000000000000000000000000000000000000600000000000000000000000000000000000001fa0000000000000000000000000000000000000300000000000000000000000000000000000009fe8000000000000000000000000000000000000000000000000000000000000000000000000002f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1c0000000000000000000000000000000000000300000000000000000000000000000000000000fc0000000000000000000000000000000000000300000000000000000000000000000000000000fe00000000000000000000000000000000000001000000000000000000000000000000000000007
        else
          if a<27 then
            0x1a8000000000000000000000000000000000000100000000000000000000000000000000000002be0000000000000000000000000000000000000300000000000000000004000000000000000009ff10000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18500000000000000000000000000000000000018000000000000000000000000000000000000a1f0000000000000000000000000000000000000300000000000000000000000000000000000083e9c0800000000000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180a000000000000000040000000000000000000800000000000000000000000000000000000280f8000000000000000000000000000000000000300000000000000000000000000000000000807cc70040000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1801400000000000000000000000000000000000c00000000000000000000000000000000000a007c00000000000000000000000000000000000030000000000000000000000000000000000800f841c002000000000000000000000000000000000800000000000000000000000000000000000007
        else
          if a<31 then
            0x18002800000000000000000000000000000000004000000000000000000000000000000000028003e00000000000000000000000000000000000030000000000000000000200000000000008001f0607000100000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180005000000000000000000000000000000000060000000000000000000000000000000000a0009f00000000000000000000000000000000000030000000000000000000000000000000080003e0201c00008000000000000000000000000000000000000000000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000a0000000000000200000000000000000002000000000000000000000000000000000280000f80000000000000000000000000000000000030000000000000000000000000000000800007c0300700000400000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000014000000000000000000000000000000003000000000000000000000000000000000a000007c000000000000000000000000000000000003000000000000000000000000000000800000f801001c0000020000000000000000000000000000400000000000000000000000000000000000007
        else
          if a<3 then
            0x180000028000000000000000000000000000000010000000000000000000000000000000028000003e000000000000000000000000000000000003000000000000000000010000000008000001f00180070000001000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000050000000000000000000000000000000180000000000000000000000000000000a0000041f000000000000000000000000000000000003000000000000000000000000000080000003e0008001c000000080000000000000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000a00000000001000000000000000000008000000000000000000000000000000280000000f800000000000000000000000000000000003000000000000000000000000000800000007c000c0007000000004000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000014000000000000000000000000000000c000000000000000000000000000000a000000007c0000000000000000000000000000000000300000000000000000000000000800000000f800040001c00000000200000000000000000000000200000000000000000000000000000000000007
        else
          if a<7 then
            0x1800000000280000000000000000000000000000040000000000000000000000000000028000000003e0000000000000000000000000000000000300000000000000000000800008000000001f000060000700000000010000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000500000000000000000000000000000600000000000000000000000000000a0000000201f0000000000000000000000000000000000300000000000000000000000080000000003e0000200001c0000000000800000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000a000000008000000000000000000020000000000000000000000000000280000000000f8000000000000000000000000000000000300000000000000000000000800000000007c000030000070000000000040000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000001400000000000000000000000000030000000000000000000000000000a000000000007c00000000000000000000000000000000030000000000000000000000800000000000f800001000001c000000000002000000000000000000100000000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000002800000000000000000000000000100000000000000000000000000028000000000003e00000000000000000000000000000000030000000000000000000048000000000001f0000018000007000000000000100000000000000000000000000000000000000000000000000000007
          else
            0x180000000000005000000000000000000000000001800000000000000000000000000a0000000001001f00000000000000000000000000000000030000000000000000000080000000000003e0000008000001c00000000000008000000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000a0000040000000000000000000080000000000000000000000000280000000000000f80000000000000000000000000000000030000000000000000000800000000000007c000000c000000700000000000000400000000000000000000000000000000000000000000000000007
          else
            0x180000000000000140000000000000000000000000c0000000000000000000000000a000000000000007c000000000000000000000000000000003000000000000000000800000000000000f800000040000001c0000000000000020000000000000080000000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000028000000000000000000000000400000000000000000000000028000000000000003e000000000000000000000000000000003000000000000000008002000000000001f00000006000000070000000000000001000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000050000000000000000000000006000000000000000000000000a0000000000008001f000000000000000000000000000000003000000000000000080000000000000003e0000000200000001c000000000000000080000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000a00200000000000000000000200000000000000000000000280000000000000000f800000000000000000000000000000003000000000000000800000000000000007c00000003000000007000000000000000004000000000000000000000000000000000000000000000007
          else
            0x180000000000000000140000000000000000000000300000000000000000000000a000000000000000007c0000000000000000000000000000000300000000000000800000000000000000f800000001000000001c00000000000000000200000000040000000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000280000000000000000000001000000000000000000000028000000000000000003e0000000000000000000000000000000300000000000008000000100000000001f000000001800000000700000000000000000010000000000000000000000000000000000000000000007
          else
            0x18000000000000000000500000000000000000000018000000000000000000000a0000000000000040001f0000000000000000000000000000000300000000000080000000000000000003e0000000008000000001c0000000000000000000800000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000b000000000000000000000800000000000000000000280000000000000000000f8000000000000000000000000000000300000000000800000000000000000007c000000000c00000000070000000000000000000040000000000000000000000000000000000000000007
          else
            0x1800000000000000000001400000000000000000000c00000000000000000000a000000000000000000007c00000000000000000000000000000030000000000800000000000000000000f800000000040000000001c000000000000000000002000020000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000000002800000000000000000004000000000000000000028000000000000000000003e00000000000000000000000000000030000000008000000000008000000001f0000000000600000000007000000000000000000000100000000000000000000000000000000000000007
          else
            0x180000000000000000000005000000000000000000060000000000000000000a0000000000000000200001f00000000000000000000000000000030000000080000000000000000000003e0000000000200000000001c00000000000000000000008000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000080a0000000000000000002000000000000000000280000000000000000000000f80000000000000000000000000000030000000800000000000000000000007c0000000000300000000000700000000000000000000000400000000000000000000000000000000000007
          else
            0x18000000000000000000000014000000000000000003000000000000000000a000000000000000000000007c000000000000000000000000000003000000800000000000000000000000f800000000001000000000001c0000000000000000000000030000000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000028000000000000000010000000000000000028000000000000000000000003e000000000000000000000000000003000008000000000000000400000001f00000000000180000000000070000000000000000000000001000000000000000000000000000000000007
          else
            0x1800000000000000000000000050000000000000000180000000000000000a0000000000000000001000001f000000000000000000000000000003000080000000000000000000000003e0000000000008000000000001c000000000000000000000000080000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000040000a00000000000000008000000000000000280000000000000000000000000f800000000000000000000000000003000800000000000000000000000007c000000000000c0000000000007000000000000000000000000004000000000000000000000000000000007
          else
            0x18000000000000000000000000014000000000000000c000000000000000a000000000000000000000000007c0000000000000000000000000000300800000000000000000000000000f800000000000040000000000001c00000000000000000000008000200000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000280000000000000040000000000000028000000000000000000000000003e0000000000000000000000000000308000000000000000000020000001f000000000000060000000000000700000000000000000000000000010000000000000000000000000000007
          else
            0x18000000000000000000000000000500000000000000600000000000000a0000000000000000000008000001f0000000000000000000000000000380000000000000000000000000003e0000000000000200000000000001c0000000000000000000000000000800000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000020000000a000000000000020000000000000280000000000000000000000000000f8000000000000000000000000000b00000000000000000000000000007c000000000000030000000000000070000000000000000000000000000040000000000000000000000000007
          else
            0x1800000000000000000000000000001400000000000030000000000000a000000000000000000000000000007c00000000000000000000000000830000000000000000000000000000f800000000000001000000000000001c000000000000000000004000000002000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000002800000000000100000000000028000000000000000000000000000003e00000000000000000000000008030000000000000000000001000001f0000000000000018000000000000007000000000000000000000000000000100000000000000000000000007
          else
            0x180000000000000000000000000000005000000000001800000000000a0000000000000000000000040000001f00000000000000000000000080030000000000000000000000000003e0000000000000008000000000000001c00000000000000000000000000000008000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000010000000000a0000000000080000000000280000000000000000000000000000000f80000000000000000000000800030000000000000000000000000007c000000000000000c000000000000000700000000000000000000000000000000400000000000000000000007
          else
            0x180000000000000000000000000000000140000000000c0000000000a000000000000000000000000000000007c000000000000000000000800003000000000000000000000000000f800000000000000040000000000000001c0000000000000000002000000000000020000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000028000000000400000000028000000000000000000000000000000003e000000000000000000008000003000000000000000000000080001f00000000000000006000000000000000070000000000000000000000000000000001000000000000000000007
          else
            0x1800000000000000000000000000000000050000000006000000000a0000000000000000000000000200000001f000000000000000000080000003000000000000000000000000003e0000000000000000200000000000000001c000000000000000000000000000000000080000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000008000000000000a00000000200000000280000000000000000000000000000000000f800000000000000000800000003000000000000000000000000007c00000000000000003000000000000000007000000000000000000000000000000000004000000000000000007
          else
            0x180000000000000000000000000000000000140000000300000000a000000000000000000000000000000000007c0000000000000000800000000300000000000000000000000000f800000000000000001000000000000000001c00000000000000001000000000000000000200000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000280000001000000028000000000000000000000000000000000003e0000000000000008000000000300000000000000000000004001f000000000000000001800000000000000000700000000000000000000000000000000000010000000000000007
          else
            0x18000000000000000000000000000000000000500000018000000a0000000000000000000000000001000000001f0000000000000080000000000300000000000000000000000003e0000000000000000008000000000000000001c0000000000000000000000000000000000000800000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000004000000000000000a000000800000280000000000000000000000000000000000000f8000000000000800000000000300000000000000000000000007c000000000000000000c00000000000000000070000000000000000000000000000000000000040000000000007
          else
            0x1800000000000000000000000000000000000001400000c00000a000000000000000000000000000000000000007c00000000000800000000000030000000000000000000000000f800000000000000000040000000000000000001c000000000000000800000000000000000000002000000000007
        else
          if a<15 then
            0x18000000000000000000000000000000000000002800004000028000000000000000000000000000000000000003e00000000008000000000000030000000000000000000000201f0000000000000000000600000000000000000007000000000000000000000000000000000000000100000000007
          else
            0x180000000000000000000000000000000000000005000060000a0000000000000000000000000000008000000001f00000000080000000000000030000000000000000000000003e0000000000000000000200000000000000000001c00000000000000000000000000000000000000008000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000002000000000000000000a0002000280000000000000000000000000000000000000000f80000000800000000000000030000000000000000000000007c0000000000000000000300000000000000000000700000000000000000000000000000000000000000400000007
          else
            0x18000000000000000000000000000000000000000014003000a000000000000000000000000000000000000000007c000000800000000000000003000000000000000000000000f800000000000000000001000000000000000000001c0000000000000400000000000000000000000000020000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000028010028000000000000000000000000000000000000000003e000008000000000000000003000000000000000000000011f00000000000000000000180000000000000000000070000000000000000000000000000000000000000001000007
          else
            0x1800000000000000000000000000000000000000000050180a0000000000000000000000000000000040000000001f000080000000000000000003000000000000000000000003e0000000000000000000008000000000000000000001c000000000000000000000000000000000000000000080007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000001000000000000000000000a08280000000000000000000000000000000000000000000f800800000000000000000003000000000000000000000007c000000000000000000000c0000000000000000000007000000000000000000000000000000000000000000004007
          else
            0x18000000000000000000000000000000000000000000014ca000000000000000000000000000000000000000000007c0800000000000000000000300000000000000000000000f800000000000000000000040000000000000000000001c00000000000200000000000000000000000000000000207
        else
          if a<23 then
            0x18000000000000000000000000000000000000000000002e8000000000000000000000000000000000000000000003e8000000000000000000000300000000000000000000001f000000000000000000000060000000000000000000000700000000000000000000000000000000000000000000017
          else
            0x18000000000000000000000000000000000000000000000f0000000000000000000000000000000000200000000001f0000000000000000000000300000000000000000000003e0000000000000000000000200000000000000000000001c0000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18800000000000000000000080000000000000000000002aa000000000000000000000000000000000000000000008f8000000000000000000000300000000000000000000007c000000000000000000000030000000000000000000000070000000000000000000000000000000000000000000007
          else
            0x1804000000000000000000000000000000000000000000a314000000000000000000000000000000000000000000807c00000000000000000000030000000000000000000000f800000000000000000000001000000000000000000000001c000000000100000000000000000000000000000000007
        else
          if a<27 then
            0x18002000000000000000000000000000000000000000028102800000000000000000000000000000000000000008003e00000000000000000000030000000000000000000001f4000000000000000000000018000000000000000000000007000000000000000000000000000000000000000000007
          else
            0x180001000000000000000000000000000000000000000a0180500000000000000000000000000000001000000080001f00000000000000000000030000000000000000000003e0000000000000000000000008000000000000000000000001c00000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000080000000000000000400000000000000000002800800a0000000000000000000000000000000000000800000f80000000000000000000030000000000000000000007c000000000000000000000000c000000000000000000000000700000000000000000000000000000000000000000007
          else
            0x18000000400000000000000000000000000000000000a000c00140000000000000000000000000000000000080000007c000000000000000000003000000000000000000000f800000000000000000000000040000000000000000000000001c0000000080000000000000000000000000000000007
        else
          if a<31 then
            0x180000000200000000000000000000000000000000028000400028000000000000000000000000000000000800000003e000000000000000000003000000000000000000001f02000000000000000000000006000000000000000000000000070000000000000000000000000000000000000000007
          else
            0x1800000000100000000000000000000000000000000a0000600005000000000000000000000000000008008000000001f000000000000000000003000000000000000000003e0000000000000000000000000200000000000000000000000001c000000000000000000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000800000000000200000000000000000280000200000a00000000000000000000000000000080000000000f800000000000000000003000000000000000000007c00000000000000000000000003000000000000000000000000007000000000000000000000000000000000000000007
          else
            0x180000000000040000000000000000000000000000a000003000001400000000000000000000000000008000000000007c0000000000000000000300000000000000000000f800000000000000000000000001000000000000000000000000001c00000040000000000000000000000000000000007
        else
          if a<3 then
            0x1800000000000020000000000000000000000000028000001000000280000000000000000000000000080000000000003e0000000000000000000300000000000000000001f001000000000000000000000001800000000000000000000000000700000000000000000000000000000000000000007
          else
            0x18000000000000010000000000000000000000000a0000001800000050000000000000000000000000840000000000001f0000000000000000000300000000000000000003e0000000000000000000000000008000000000000000000000000001c0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000008000000100000000000000028000000080000000a000000000000000000000008000000000000000f8000000000000000000300000000000000000007c000000000000000000000000000c00000000000000000000000000070000000000000000000000000000000000000007
          else
            0x1800000000000000004000000000000000000000a00000000c000000014000000000000000000000800000000000000007c00000000000000000030000000000000000000f800000000000000000000000000040000000000000000000000000001c000020000000000000000000000000000000007
        else
          if a<7 then
            0x18000000000000000002000000000000000000028000000004000000002800000000000000000008000000000000000003e00000000000000000030000000000000000001f0000800000000000000000000000600000000000000000000000000007000000000000000000000000000000000000007
          else
            0x180000000000000000001000000000000000000a0000000006000000000500000000000000000080000200000000000001f00000000000000000030000000000000000003e0000000000000000000000000000200000000000000000000000000001c00000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000080080000000000002800000000020000000000a0000000000000000800000000000000000000f80000000000000000030000000000000000007c0000000000000000000000000000300000000000000000000000000000700000000000000000000000000000000000007
          else
            0x18000000000000000000000400000000000000a000000000030000000000140000000000000080000000000000000000007c000000000000000003000000000000000000f800000000000000000000000000001000000000000000000000000000001c0010000000000000000000000000000000007
        else
          if a<11 then
            0x180000000000000000000000200000000000028000000000010000000000028000000000000800000000000000000000003e000000000000000003000000000000000001f00000400000000000000000000000180000000000000000000000000000070000000000000000000000000000000000007
          else
            0x1800000000000000000000000100000000000a0000000000018000000000005000000000008000000001000000000000001f000000000000000003000000000000000003e0000000000000000000000000000008000000000000000000000000000001c000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000040800000000280000000000008000000000000a00000000080000000000000000000000000f800000000000000003000000000000000007c000000000000000000000000000000c0000000000000000000000000000007000000000000000000000000000000000007
          else
            0x180000000000000000000000000040000000a0000000000000c0000000000001400000008000000000000000000000000007c0000000000000000300000000000000000f800000000000000000000000000000040000000000000000000000000000001c08000000000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000020000028000000000000040000000000000280000080000000000000000000000000003e0000000000000000300000000000000001f000000200000000000000000000000060000000000000000000000000000000700000000000000000000000000000000007
          else
            0x18000000000000000000000000000010000a0000000000000060000000000000050000800000000000008000000000000001f0000000000000000300000000000000003e0000000000000000000000000000000200000000000000000000000000000001c0000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000020000008028000000000000002000000000000000a008000000000000000000000000000000f8000000000000000300000000000000007c000000000000000000000000000000030000000000000000000000000000000070000000000000000000000000000000007
          else
            0x1800000000000000000000000000000004a000000000000000300000000000000014800000000000000000000000000000007c00000000000000030000000000000000f800000000000000000000000000000001000000000000000000000000000000001c000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000000000002a00000000000000010000000000000000a800000000000000000000000000000003e00000000000000030000000000000001f0000000100000000000000000000000018000000000000000000000000000000007000000000000000000000000000000007
          else
            0x180000000000000000000000000000000a0100000000000000180000000000000080500000000000000040000000000000001f00000000000000030000000000000003e0000000000000000000000000000000008000000000000000000000000000000001c00000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000010000002800080000000000000800000000000008000a0000000000000000000000000000000f80000000000000030000000000000007c000000000000000000000000000000000c000000000000000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000000000000000000000a000004000000000000c00000000000080000140000000000000000000000000000007c000000000000003000000000000000f800000000000000000000000000000000040000000000000000000000000000000021c0000000000000000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000028000000200000000000400000000000800000028000000000000000000000000000003e000000000000003000000000000001f00000000080000000000000000000000006000000000000000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000000000000000000a0000000010000000000600000000008000000005000000000000200000000000000001f000000000000003000000000000003e0000000000000000000000000000000000200000000000000000000000000000000001c000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000008000280000000000800000000200000000080000000000a00000000000000000000000000000f800000000000003000000000000007c00000000000000000000000000000000003000000000000000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000000000000a000000000000400000003000000008000000000001400000000000000000000000000007c0000000000000300000000000000f800000000000000000000000000000000001000000000000000000000000000000001001c00000000000000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000028000000000000020000001000000080000000000000280000000000000000000000000003e0000000000000300000000000001f000000000040000000000000000000000001800000000000000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000000000a0000000000000001000001800000800000000000000050000000001000000000000000001f0000000000000300000000000003e0000000000000000000000000000000000008000000000000000000000000000000000001c0000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000004028000000000000000008000080000800000000000000000a000000000000000000000000000f8000000000000300000000000007c000000000000000000000000000000000000c00000000000000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000000a00000000000000000004000c000800000000000000000014000000000000000000000000007c00000000000030000000000000f800000000000000000000000000000000000040000000000000000000000000000000080001c000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000028000000000000000000002004008000000000000000000002800000000000000000000000003e00000000000030000000000001f0000000000020000000000000000000000000600000000000000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a0000000000000000000000106080000000000000000000000500000008000000000000000001f00000000000030000000000003e0000000000000000000000000000000000000200000000000000000000000000000000000001c00000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000028000000000000000000000000a8000000000000000000000000a0000000000000000000000000f80000000000030000000000007c0000000000000000000000000000000000000300000000000000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a0000000000000000000000000b4000000000000000000000000140000000000000000000000007c000000000003000000000000f800000000000000000000000000000000000001000000000000000000000000000000004000001c0000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000028000000000000000000000000810200000000000000000000000028000000000000000000000003e000000000003000000000001f00000000000010000000000000000000000000180000000000000000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a0000000000000000000000008018010000000000000000000000005000040000000000000000001f000000000003000000000003e0000000000000000000000000000000000000008000000000000000000000000000000000000001c000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000281000000000000000000000080008000800000000000000000000000a00000000000000000000000f800000000003000000000007c000000000000000000000000000000000000000c0000000000000000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a0000000000000000000000080000c0000400000000000000000000001400000000000000000000007c0000000000300000000000f800000000000000000000000000000000000000040000000000000000000000000000000200000001c00000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000028000000000000000000000080000040000020000000000000000000000280000000000000000000003e0000000000300000000001f000000000000008000000000000000000000000060000000000000000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a0000000000000000000000800000060000001000000000000000000000050200000000000000000001f0000000000300000000003e0000000000000000000000000000000000000000200000000000000000000000000000000000000001c0000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000028000800000000000000000800000002000000008000000000000000000000a000000000000000000000f8000000000300000000007c000000000000000000000000000000000000000030000000000000000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a000000000000000000000800000000300000000040000000000000000000014000000000000000000007c00000000030000000000f800000000000000000000000000000000000000001000000000000000000000000000000010000000001c000000000000000000007
        else
          if a<11 then
            0x18000000000000000000028000000000000000000008000000000100000000002000000000000000000002800000000000000000003e00000000030000000001f0000000000000004000000000000000000000000018000000000000000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a0000000000000000000080000000000180000000000100000000000000000001500000000000000000001f00000000030000000003e0000000000000000000000000000000000000000008000000000000000000000000000000000000000001c00000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000002800000400000000000008000000000000800000000000080000000000000000000a0000000000000000000f80000000030000000007c000000000000000000000000000000000000000000c000000000000000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a000000000000000000080000000000000c00000000000004000000000000000000140000000000000000007c000000003000000000f800000000000000000000000000000000000000000040000000000000000000000000000000800000000001c0000000000000000007
        else
          if a<15 then
            0x180000000000000000028000000000000000000800000000000000400000000000000200000000000000000028000000000000000003e000000003000000001f00000000000000002000000000000000000000000006000000000000000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a0000000000000000008000000000000000600000000000000010000000000000008005000000000000000001f000000003000000003e0000000000000000000000000000000000000000000200000000000000000000000000000000000000000001c000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000280000000200000000080000000000000000200000000000000000800000000000000000a00000000000000000f800000003000000007c00000000000000000000000000000000000000000003000000000000000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a000000000000000008000000000000000003000000000000000000400000000000000001400000000000000007c0000000300000000f800000000000000000000000000000000000000000001000000000000000000000000000000040000000000001c00000000000000007
        else
          if a<19 then
            0x1800000000000000028000000000000000080000000000000000001000000000000000000020000000000000000280000000000000003e0000000300000001f000000000000000001000000000000000000000000001800000000000000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a0000000000000000800000000000000000001800000000000000000001000000000040000050000000000000001f0000000300000003e0000000000000000000000000000000000000000000008000000000000000000000000000000000000000000001c0000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000028000000000100000800000000000000000000080000000000000000000008000000000000000a000000000000000f8000000300000007c000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a00000000000000080000000000000000000000c000000000000000000000040000000000000014000000000000007c00000030000000f800000000000000000000000000000000000000000000040000000000000000000000000000002000000000000001c000000000000007
        else
          if a<23 then
            0x18000000000000028000000000000008000000000000000000000004000000000000000000000002000000000000002800000000000003e00000030000001f0000000000000000000800000000000000000000000000600000000000000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a0000000000000080000000000000000000000006000000000000000000000000100000200000000500000000000001f00000030000003e0000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000001c00000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000002800000000000088000000000000000000000000020000000000000000000000000080000000000000a0000000000000f80000030000007c0000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a000000000000080000000000000000000000000030000000000000000000000000004000000000000140000000000007c000003000000f800000000000000000000000000000000000000000000001000000000000000000000000000000100000000000000001c0000000000007
        else
          if a<27 then
            0x180000000000028000000000000800000000000000000000000000010000000000000000000000000000200000000000028000000000003e000003000001f00000000000000000000400000000000000000000000000180000000000000000000000000000000000000000000000070000000000007
          else
            0x1800000000000a0000000000008000000000000000000000000000018000000000000000000000000000011000000000005000000000001f000003000003e0000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000001c000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000280000000000080040000000000000000000000000008000000000000000000000000000000800000000000a00000000000f800003000007c000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000007000000000007
          else
            0x180000000000a0000000000080000000000000000000000000000000c0000000000000000000000000000000400000000001400000000007c0000300000f800000000000000000000000000000000000000000000000040000000000000000000000000000008000000000000000001c00000000007
        else
          if a<31 then
            0x1800000000028000000000080000000000000000000000000000000040000000000000000000000000000000020000000000280000000003e0000300001f000000000000000000000200000000000000000000000000060000000000000000000000000000000000000000000000000700000000007
          else
            0x18000000000a0000000000800000000000000000000000000000000060000000000000000000000000000008001000000000050000000001f0000300003e0000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000001c0000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000028000000000800000020000000000000000000000000002000000000000000000000000000000000008000000000a000000000f8000300007c000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000070000000007
          else
            0x1800000000a000000000800000000000000000000000000000000000300000000000000000000000000000000000040000000014000000007c00030000f800000000000000000000000000000000000000000000000001000000000000000000000000000000400000000000000000001c000000007
        else
          if a<3 then
            0x18000000028000000008000000000000000000000000000000000000100000000000000000000000000000000000002000000002800000003e00030001f0000000000000000000000100000000000000000000000000018000000000000000000000000000000000000000000000000007000000007
          else
            0x180000000a0000000080000000000000000000000000000000000000180000000000000000000000000000040000000100000000500000001f00030003e0000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000001c00000007
      else
        if a<6 then
          if a<5 then
            0x180000002800000008000000000010000000000000000000000000000800000000000000000000000000000000000000080000000a0000000f80030007c000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000700000007
          else
            0x18000000a000000080000000000000000000000000000000000000000c00000000000000000000000000000000000000004000000140000007c003000f800000000000000000000000000000000000000000000000000040000000000000000000000000000020000000000000000000001c0000007
        else
          if a<7 then
            0x180000028000000800000000000000000000000000000000000000000400000000000000000000000000000000000000000200000028000003e003001f00000000000000000000000080000000000000000000000000006000000000000000000000000000000000000000000000000000070000007
          else
            0x1800000a0000008000000000000000000000000000000000000000000600000000000000000000000000000200000000000010000005000001f003003e0000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000001c000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000280000080000000000000008000000000000000000000000000200000000000000000000000000000000000000000000800000a00000f803007c00000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000007000007
          else
            0x180000a000008000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000400001400007c0300f800000000000000000000000000000000000000000000000000001000000000000000000000000000001000000000000000000000001c00007
        else
          if a<11 then
            0x1800028000080000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000020000280003e0301f000000000000000000000000040000000000000000000000000001800000000000000000000000000000000000000000000000000000700007
          else
            0x18000a0000800000000000000000000000000000000000000000000001800000000000000000000000000001000000000000000001000050001f0303e0000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000001c0007
      else
        if a<14 then
          if a<13 then
            0x180028000800000000000000000004000000000000000000000000000080000000000000000000000000000000000000000000000008000a000f8307c000000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000000070007
          else
            0x1800a00080000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000040014007c30f800000000000000000000000000000000000000000000000000000040000000000000000000000000000080000000000000000000000001c007
        else
          if a<15 then
            0x18028008000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000002002803e31f0000000000000000000000000020000000000000000000000000000600000000000000000000000000000000000000000000000000000007007
          else
            0x180a0080000000000000000000000000000000000000000000000000006000000000000000000000000000008000000000000000000000100501f33e0000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000001c07
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x182808000000000000000000000002000000000000000000000000000020000000000000000000000000000000000000000000000000000080a0fb7c0000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000707
          else
            0x18a080000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000004147ff800000000000000000000000000000000000000000000000000000001000000000000000000000000000004000000000000000000000000001c7
        else
          if a<19 then
            0x1a880000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000022bff00000000000000000000000000010000000000000000000000000000180000000000000000000000000000000000000000000000000000000077
          else
            0x1a8000000000000000000000000000000000000000000000000000000018000000000000000000000000000040000000000000000000000000015fe0000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000001f
      else
        if a<22 then
          if a<21 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<23 then
            0x1e0000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000001fea0000000000000000000000000008000000000000000000000000000060000000000000000000000000000000000000000000000000000000057
          else
            0x1b8000000000000000000000000000000000000000000000000000000006000000000000000000000000000020000000000000000000000000003ff51000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000457
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18e000000000000000000000000000800000000000000000000000000002000000000000000000000000000000000000000000000000000000007ff8a080000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000004147
          else
            0x18380000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000fb7c1404000000000000000000000000000000000000000000000000000010000000000000000000000000000100000000000000000000000040507
        else
          if a<27 then
            0x180e0000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000001f33e0280200000000000000000000004000000000000000000000000000018000000000000000000000000000000000000000000000000000401407
          else
            0x18038000000000000000000000000000000000000000000000000000000180000000000000000000000000001000000000000000000000000003e31f0050010000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000004005007
      else
        if a<30 then
          if a<29 then
            0x1800e000000000000000000000000040000000000000000000000000000080000000000000000000000000000000000000000000000000000007c30f800a00080000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000040014007
          else
            0x180038000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000f8307c001400040000000000000000000000000000000000000000000000004000000000000000000000000000080000000000000000000400050007
        else
          if a<31 then
            0x18000e0000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000001f0303e000280002000000000000000002000000000000000000000000000006000000000000000000000000000000000000000000000004000140007
          else
            0x1800038000000000000000000000000000000000000000000000000000006000000000000000000000000000080000000000000000000000003e0301f000050000100000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000040000500007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000e000000000000000000000002000000000000000000000000000002000000000000000000000000000000000000000000000000000007c0300f80000a000008000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000400001400007
          else
            0x180000380000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000f803007c00001400000400000000000000000000000000000000000000000001000000000000000000000000000040000000000000004000005000007
        else
          if a<3 then
            0x1800000e0000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001f003003e00000280000020000000000001000000000000000000000000000001800000000000000000000000000000000000000000040000014000007
          else
            0x180000038000000000000000000000000000000000000000000000000000180000000000000000000000000004000000000000000000000003e003001f00000050000001000000000000000000000000000000000000000000800000000000000000000000000000000000000000400000050000007
      else
        if a<6 then
          if a<5 then
            0x18000000e000000000000000000000100000000000000000000000000000080000000000000000000000000000000000000000000000000007c003000f8000000a000000080000000000000000000000000000000000000000c00000000000000000000000000000000000000004000000140000007
          else
            0x1800000038000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000f80030007c0000001400000004000000000000000000000000000000000000000400000000000000000000000000020000000000040000000500000007
        else
          if a<7 then
            0x180000000e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f00030003e0000000280000000200000000800000000000000000000000000000600000000000000000000000000000000000000400000001400000007
          else
            0x18000000038000000000000000000000000000000000000000000000000006000000000000000000000000000200000000000000000000003e00030001f0000000050000000010000000000000000000000000000000000000200000000000000000000000000000000000004000000005000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000e000000000000000000008000000000000000000000000000002000000000000000000000000000000000000000000000000007c00030000f800000000a000000000800000000000000000000000000000000000300000000000000000000000000000000000040000000014000000007
          else
            0x1800000000380000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000f8000300007c000000001400000000040000000000000000000000000000000000100000000000000000000000000010000000400000000050000000007
        else
          if a<11 then
            0x18000000000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f0000300003e000000000280000000002000400000000000000000000000000000180000000000000000000000000000000004000000000140000000007
          else
            0x1800000000038000000000000000000000000000000000000000000000000180000000000000000000000000010000000000000000000003e0000300001f000000000050000000000100000000000000000000000000000000080000000000000000000000000000000040000000000500000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000e000000000000000000400000000000000000000000000000080000000000000000000000000000000000000000000000007c0000300000f80000000000a0000000000080000000000000000000000000000000c0000000000000000000000000000000400000000001400000000007
          else
            0x18000000000038000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000f800003000007c00000000001400000000000400000000000000000000000000000040000000000000000000000000008004000000000005000000000007
        else
          if a<15 then
            0x1800000000000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f000003000003e00000000000280000000000220000000000000000000000000000060000000000000000000000000000040000000000014000000000007
          else
            0x180000000000038000000000000000000000000000000000000000000000006000000000000000000000000000800000000000000000003e000003000001f00000000000050000000000001000000000000000000000000000020000000000000000000000000000400000000000050000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000e000000000000000020000000000000000000000000000002000000000000000000000000000000000000000000000007c000003000000f8000000000000a000000000000080000000000000000000000000030000000000000000000000000004000000000000140000000000007
          else
            0x18000000000000380000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000f80000030000007c0000000000001400000000000004000000000000000000000000010000000000000000000000000044000000000000500000000000007
        else
          if a<19 then
            0x180000000000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f00000030000003e0000000000000280000000100000200000000000000000000000018000000000000000000000000400000000000001400000000000007
          else
            0x18000000000000038000000000000000000000000000000000000000000000180000000000000000000000000040000000000000000003e00000030000001f0000000000000050000000000000010000000000000000000000008000000000000000000000004000000000000005000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000e000000000000001000000000000000000000000000000080000000000000000000000000000000000000000000007c00000030000000f800000000000000a00000000000000080000000000000000000000c000000000000000000000040000000000000014000000000000007
          else
            0x180000000000000038000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000f8000000300000007c000000000000001400000000000000040000000000000000000004000000000000000000000400002000000000050000000000000007
        else
          if a<23 then
            0x18000000000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f0000000300000003e000000000000000280000080000000002000000000000000000006000000000000000000004000000000000000140000000000000007
          else
            0x1800000000000000038000000000000000000000000000000000000000000006000000000000000000000000002000000000000000003e0000000300000001f000000000000000050000000000000000100000000000000000002000000000000000000040000000000000000500000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000e000000000000080000000000000000000000000000002000000000000000000000000000000000000000000007c0000000300000000f80000000000000000a000000000000000008000000000000000003000000000000000000400000000000000001400000000000000007
          else
            0x180000000000000000380000000000000000000000000000000000000000000300000000000000000000000000000000000000000000f800000003000000007c00000000000000001400000000000000000400000000000000001000000000000000004000000001000000005000000000000000007
        else
          if a<27 then
            0x1800000000000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f000000003000000003e00000000000000000280040000000000000020000000000000001800000000000000040000000000000000014000000000000000007
          else
            0x180000000000000000038000000000000000000000000000000000000000000180000000000000000000000000100000000000000003e000000003000000001f00000000000000000050000000000000000001000000000000000800000000000000400000000000000000050000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000e000000000004000000000000000000000000000000080000000000000000000000000000000000000000007c000000003000000000f8000000000000000000a000000000000000000080000000000000c00000000000004000000000000000000140000000000000000007
          else
            0x1800000000000000000038000000000000000000000000000000000000000000c000000000000000000000000000000000000000000f80000000030000000007c0000000000000000001400000000000000000004000000000000400000000000040000000000000800000500000000000000000007
        else
          if a<31 then
            0x180000000000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f00000000030000000003e00000000000000000002a0000000000000000000200000000000600000000000400000000000000000001400000000000000000007
          else
            0x18000000000000000000038000000000000000000000000000000000000000006000000000000000000000000008000000000000003e00000000030000000001f0000000000000000000050000000000000000000010000000000200000000004000000000000000000005000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000e000000000200000000000000000000000000000002000000000000000000000000000000000000000007c00000000030000000000f800000000000000000000a000000000000000000000800000000300000000040000000000000000000014000000000000000000007
          else
            0x1800000000000000000000380000000000000000000000000000000000000000300000000000000000000000000000000000000000f8000000000300000000007c000000000000000000001400000000000000000000040000000100000000400000000000000000400050000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f0000000000300000000003e000000000000000000010280000000000000000000002000000180000004000000000000000000000140000000000000000000007
          else
            0x1800000000000000000000038000000000000000000000000000000000000000180000000000000000000000000400000000000003e0000000000300000000001f000000000000000000000050000000000000000000000100000080000040000000000000000000000500000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000e000000010000000000000000000000000000000080000000000000000000000000000000000000007c0000000000300000000000f80000000000000000000000a0000000000000000000000080000c0000400000000000000000000001400000000000000000000007
          else
            0x18000000000000000000000038000000000000000000000000000000000000000c000000000000000000000000000000000000000f800000000003000000000007c00000000000000000000001400000000000000000000000400040004000000000000000000000205000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f000000000003000000000003e00000000000000000008000280000000000000000000000020060040000000000000000000000014000000000000000000000007
          else
            0x180000000000000000000000038000000000000000000000000000000000000006000000000000000000000000020000000000003e000000000003000000000001f00000000000000000000000050000000000000000000000001020400000000000000000000000050000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000e000000800000000000000000000000000000002000000000000000000000000000000000000007c000000000003000000000000f8000000000000000000000000a0000000000000000000000000b4000000000000000000000000140000000000000000000000007
          else
            0x18000000000000000000000000380000000000000000000000000000000000000300000000000000000000000000000000000000f80000000000030000000000007c0000000000000000000000001400000000000000000000000054000000000000000000000000500000000000000000000000007
        else
          if a<11 then
            0x180000000000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f00000000000030000000000003e0000000000000000004000000280000000000000000000000418200000000000000000000001400000000000000000000000007
          else
            0x18000000000000000000000000038000000000000000000000000000000000000180000000000000000000000001000000000003e00000000000030000000000001f0000000000000000000000000050000000000000000000004008010000000000000000000005000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000e000040000000000000000000000000000000080000000000000000000000000000000000007c00000000000030000000000000f800000000000000000000000000a00000000000000000004000c000800000000000000000014000000000000000000000000007
          else
            0x180000000000000000000000000038000000000000000000000000000000000000c000000000000000000000000000000000000f8000000000000300000000000007c000000000000000000000000001400000000000000000400004000040000000000000000050080000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f0000000000000300000000000003e000000000000000002000000000280000000000000004000006000002000000000000000140000000000000000000000000007
          else
            0x1800000000000000000000000000038000000000000000000000000000000000006000000000000000000000000080000000003e0000000000000300000000000001f000000000000000000000000000050000000000000040000002000000100000000000000500000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000e002000000000000000000000000000000002000000000000000000000000000000000007c0000000000000300000000000000f80000000000000000000000000000a000000000000400000003000000008000000000001400000000000000000000000000007
          else
            0x180000000000000000000000000000380000000000000000000000000000000000300000000000000000000000000000000000f800000000000003000000000000007c00000000000000000000000000001400000000004000000001000000000400000000005000040000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f000000000000003000000000000003e00000000000000001000000000000280000000040000000001800000000020000000014000000000000000000000000000007
          else
            0x180000000000000000000000000000038000000000000000000000000000000000180000000000000000000000004000000003e000000000000003000000000000001f00000000000000000000000000000050000000400000000000800000000001000000050000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000e100000000000000000000000000000000080000000000000000000000000000000007c000000000000003000000000000000f8000000000000000000000000000000a000004000000000000c00000000000080000140000000000000000000000000000007
          else
            0x1800000000000000000000000000000038000000000000000000000000000000000c000000000000000000000000000000000f80000000000000030000000000000007c0000000000000000000000000000001400040000000000000400000000000004000500000020000000000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f00000000000000030000000000000003e0000000000000000800000000000000280400000000000000600000000000000201400000000000000000000000000000007
          else
            0x18000000000000000000000000000000038000000000000000000000000000000006000000000000000000000000200000003e00000000000000030000000000000001f0000000000000000000000000000000054000000000000000200000000000000015000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000e000000000000000000000000000000002000000000000000000000000000000007c00000000000000030000000000000000f800000000000000000000000000000004a000000000000000300000000000000014800000000000000000000000000000007
          else
            0x1800000000000000000000000000000000380000000000000000000000000000000300000000000000000000000000000000f8000000000000000300000000000000007c000000000000000000000000000000401400000000000000100000000000000050040000010000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f0000000000000000300000000000000003e000000000000000400000000000004000280000000000000180000000000000140002000000000000000000000000000007
          else
            0x1800000000000000000000000000000000038000000000000000000000000000000180000000000000000000000010000003e0000000000000000300000000000000001f000000000000000000000000000040000050000000000000080000000000000500000100000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000040e000000000000000000000000000000080000000000000000000000000000007c0000000000000000300000000000000000f80000000000000000000000000040000000a0000000000000c0000000000001400000008000000000000000000000000007
          else
            0x18000000000000000000000000000000000038000000000000000000000000000000c000000000000000000000000000000f800000000000000003000000000000000007c00000000000000000000000004000000001400000000000040000000000005000000000408000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f000000000000000003000000000000000003e00000000000000200000000040000000000280000000000060000000000014000000000020000000000000000000000007
          else
            0x180000000000000000000000000000000000038000000000000000000000000000006000000000000000000000000800003e000000000000000003000000000000000001f00000000000000000000000400000000000050000000000020000000000050000000000001000000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000002000e000000000000000000000000000002000000000000000000000000000007c000000000000000003000000000000000000f8000000000000000000000400000000000000a000000000030000000000140000000000000080000000000000000000007
          else
            0x18000000000000000000000000000000000000380000000000000000000000000000300000000000000000000000000000f80000000000000000030000000000000000007c0000000000000000000040000000000000001400000000010000000000500000000000004004000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f00000000000000000030000000000000000003e0000000000000100000400000000000000000280000000018000000001400000000000000000200000000000000000007
          else
            0x18000000000000000000000000000000000000038000000000000000000000000000180000000000000000000000040003e00000000000000000030000000000000000001f0000000000000000004000000000000000000050000000008000000005000000000000000000010000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000100000e000000000000000000000000000080000000000000000000000000007c00000000000000000030000000000000000000f800000000000000004000000000000000000000a00000000c000000014000000000000000000000800000000000000007
          else
            0x180000000000000000000000000000000000000038000000000000000000000000000c000000000000000000000000000f8000000000000000000300000000000000000007c000000000000000400000000000000000000001400000004000000050000000000000002000000040000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f0000000000000000000300000000000000000003e000000000000084000000000000000000000000280000006000000140000000000000000000000002000000000000007
          else
            0x1800000000000000000000000000000000000000038000000000000000000000000006000000000000000000000002003e0000000000000000000300000000000000000001f000000000000040000000000000000000000000050000002000000500000000000000000000000000100000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000008000000e000000000000000000000000002000000000000000000000000007c0000000000000000000300000000000000000000f80000000000040000000000000000000000000000a000003000001400000000000000000000000000008000000000007
          else
            0x180000000000000000000000000000000000000000380000000000000000000000000300000000000000000000000000f800000000000000000003000000000000000000007c00000000004000000000000000000000000000001400001000005000000000000000001000000000000400000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f000000000000000000003000000000000000000003e00000000040040000000000000000000000000000280001800014000000000000000000000000000000020000000007
          else
            0x180000000000000000000000000000000000000000038000000000000000000000000180000000000000000000000103e000000000000000000003000000000000000000001f00000000400000000000000000000000000000000050000800050000000000000000000000000000000001000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000400000000e000000000000000000000000080000000000000000000000007c000000000000000000003000000000000000000000f8000000400000000000000000000000000000000000a000c00140000000000000000000000000000000000080000007
          else
            0x1800000000000000000000000000000000000000000038000000000000000000000000c000000000000000000000000f80000000000000000000030000000000000000000007c0000040000000000000000000000000000000000001400400500000000000000000000800000000000000004000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f00000000000000000000030000000000000000000003e0000400000020000000000000000000000000000000280601400000000000000000000000000000000000000200007
          else
            0x1800000000000000000000000000000000000000000003800000000000000000000000600000000000000000000000be00000000000000000000030000000000000000000001f0004000000000000000000000000000000000000000050205000000000000000000000000000000000000000010007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000020000000000e000000000000000000000002000000000000000000000007c00000000000000000000030000000000000000000000f804000000000000000000000000000000000000000000a314000000000000000000000000000000000000000000807
          else
            0x1800000000000000000000000000000000000000000000380000000000000000000000300000000000000000000000f8000000000000000000000300000000000000000000007c400000000000000000000000000000000000000000001550000000000000000000000400000000000000000000047
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f0000000000000000000000300000000000000000000003e0000000000100000000000000000000000000000000003c0000000000000000000000000000000000000000000007
          else
            0x1a00000000000000000000000000000000000000000000038000000000000000000000180000000000000000000003e0000000000000000000000300000000000000000000005f0000000000000000000000000000000000000000000005d0000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x181000000000000000000000000000000001000000000000e000000000000000000000080000000000000000000007c0000000000000000000000300000000000000000000040f8000000000000000000000000000000000000000000014ca000000000000000000000000000000000000000000007
          else
            0x18008000000000000000000000000000000000000000000038000000000000000000000c000000000000000000000f800000000000000000000003000000000000000000004007c00000000000000000000000000000000000000000005041400000000000000000000200000000000000000000007
        else
          if a<23 then
            0x1800040000000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f000000000000000000000003000000000000000000040003e00000000008000000000000000000000000000000014060280000000000000000000000000000000000000000007
          else
            0x180000200000000000000000000000000000000000000000038000000000000000000006000000000000000000003e200000000000000000000003000000000000000000400001f00000000000000000000000000000000000000000050020050000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000001000000000000000000000000000080000000000000e000000000000000000002000000000000000000007c000000000000000000000003000000000000000004000000f8000000000000000000000000000000000000000014003000a000000000000000000000000000000000000000007
          else
            0x18000000080000000000000000000000000000000000000000380000000000000000000300000000000000000000f80000000000000000000000030000000000000000400000007c0000000000000000000000000000000000000000500010001400000000000000000100000000000000000000007
        else
          if a<27 then
            0x180000000040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f00000000000000000000000030000000000000004000000003e0000000004000000000000000000000000000001400018000280000000000000000000000000000000000000007
          else
            0x18000000000200000000000000000000000000000000000000038000000000000000000180000000000000000003e01000000000000000000000030000000000000040000000001f0000000000000000000000000000000000000005000008000050000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000001000000000000000000000004000000000000000e000000000000000000080000000000000000007c00000000000000000000000030000000000000400000000000f800000000000000000000000000000000000001400000c00000a000000000000000000000000000000000000007
          else
            0x180000000000008000000000000000000000000000000000000038000000000000000000c000000000000000000f8000000000000000000000000300000000000040000000000007c000000000000000000000000000000000000050000004000001400000000000000080000000000000000000007
        else
          if a<31 then
            0x18000000000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f0000000000000000000000000300000000000400000000000003e000000002000000000000000000000000000140000006000000280000000000000000000000000000000000007
          else
            0x1800000000000000200000000000000000000000000000000000038000000000000000006000000000000000003e0008000000000000000000000300000000004000000000000001f000000000000000000000000000000000000500000002000000050000000000000000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000001000000000000000000200000000000000000e000000000000000002000000000000000007c0000000000000000000000000300000000040000000000000000f80000000000000000000000000000000000140000000300000000a000000000000000000000000000000000007
          else
            0x180000000000000000080000000000000000000000000000000000380000000000000000300000000000000000f800000000000000000000000003000000004000000000000000007c00000000000000000000000000000000005000000001000000001400000000000040000000000000000000007
        else
          if a<3 then
            0x1800000000000000000040000000000000000000000000000000000e0000000000000000100000000000000001f000000000000000000000000003000000040000000000000000003e00000001000000000000000000000000014000000001800000000280000000000000000000000000000000007
          else
            0x180000000000000000000200000000000000000000000000000000038000000000000000180000000000000003e000040000000000000000000003000000400000000000000000001f00000000000000000000000000000000050000000000800000000050000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000001000000000000010000000000000000000e000000000000000080000000000000007c000000000000000000000000003000004000000000000000000000f80000000000000000000000000000000140000000000c0000000000a000000000000000000000000000000007
          else
            0x1800000000000000000000008000000000000000000000000000000038000000000000000c000000000000000f80000000000000000000000000030000400000000000000000000007c0000000000000000000000000000000500000000000400000000001400000000020000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000040000000000000000000000000000000e0000000000000004000000000000001f00000000000000000000000000030004000000000000000000000003e0000000800000000000000000000001400000000000600000000000280000000000000000000000000000007
          else
            0x18000000000000000000000000200000000000000000000000000000038000000000000006000000000000003e00000200000000000000000000030040000000000000000000000001f0000000000000000000000000000005000000000000200000000000050000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000001000000000800000000000000000000e000000000000002000000000000007c00000000000000000000000000030400000000000000000000000000f800000000000000000000000000001400000000000030000000000000a000000000000000000000000000007
          else
            0x1800000000000000000000000000080000000000000000000000000000380000000000000300000000000000f8000000000000000000000000000340000000000000000000000000007c000000000000000000000000000050000000000000100000000000001400000010000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000040000000000000000000000000000e0000000000000100000000000001f0000000000000000000000000000700000000000000000000000000003e000000400000000000000000000140000000000000180000000000000280000000000000000000000000007
          else
            0x1800000000000000000000000000000200000000000000000000000000038000000000000180000000000003e0000001000000000000000000004300000000000000000000000000001f000000000000000000000000000500000000000000080000000000000050000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000001000040000000000000000000000e000000000000080000000000007c0000000000000000000000000040300000000000000000000000000000f8000000000000000000000000014000000000000000c000000000000000a000000000000000000000000007
          else
            0x18000000000000000000000000000000008000000000000000000000000038000000000000c000000000000f800000000000000000000000004003000000000000000000000000000007c00000000000000000000000005000000000000000040000000000000001400008000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000040000000000000000000000000e0000000000004000000000001f000000000000000000000000040003000000000000000000000000000003e00000200000000000000000014000000000000000060000000000000000280000000000000000000000007
          else
            0x180000000000000000000000000000000000200000000000000000000000038000000000006000000000003e000000008000000000000000400003000000000000000000000000000001f00000000000000000000000050000000000000000020000000000000000050000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000003000000000000000000000000e000000000002000000000007c000000000000000000000004000003000000000000000000000000000000f8000000000000000000000014000000000000000003000000000000000000a000000000000000000000007
          else
            0x18000000000000000000000000000000000000080000000000000000000000380000000000300000000000f80000000000000000000000400000030000000000000000000000000000007c0000000000000000000000500000000000000000010000000000000000001404000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000040000000000000000000000e0000000000100000000001f00000000000000000000004000000030000000000000000000000000000003e0000100000000000000001400000000000000000018000000000000000000280000000000000000000007
          else
            0x18000000000000000000000000000000000000000200000000000000000000038000000000180000000003e00000000040000000000040000000030000000000000000000000000000001f0000000000000000000005000000000000000000008000000000000000000050000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000100001000000000000000000000e000000000080000000007c00000000000000000000400000000030000000000000000000000000000000f800000000000000000001400000000000000000000c00000000000000000000a000000000000000000007
          else
            0x180000000000000000000000000000000000000000008000000000000000000038000000000c000000000f8000000000000000000040000000000300000000000000000000000000000007c000000000000000000050000000000000000000004000000000000000000003400000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000000000000000000040000000000000000000e0000000004000000001f0000000000000000000400000000000300000000000000000000000000000003e000080000000000000140000000000000000000006000000000000000000000280000000000000000007
          else
            0x1800000000000000000000000000000000000000000000200000000000000000038000000006000000003e0000000000200000004000000000000300000000000000000000000000000001f000000000000000000500000000000000000000002000000000000000000000050000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000008000000001000000000000000000e000000002000000007c0000000000000000040000000000000300000000000000000000000000000000f80000000000000000140000000000000000000000300000000000000000000000a000000000000000007
          else
            0x180000000000000000000000000000000000000000000000080000000000000000380000000300000000f800000000000000004000000000000003000000000000000000000000000000007c00000000000000005000000000000000000000001000000000000000000001001400000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000000000000000040000000000000000e0000000100000001f000000000000000040000000000000003000000000000000000000000000000003e00040000000000014000000000000000000000001800000000000000000000000280000000000000007
          else
            0x180000000000000000000000000000000000000000000000000200000000000000038000000180000003e000000000001000400000000000000003000000000000000000000000000000001f00000000000000050000000000000000000000000800000000000000000000000050000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000400000000000001000000000000000e000000080000007c000000000000004000000000000000003000000000000000000000000000000000f80000000000000140000000000000000000000000c0000000000000000000000000a000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000008000000000000038000000c000000f80000000000000400000000000000000030000000000000000000000000000000007c0000000000000500000000000000000000000000400000000000000000000800001400000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000000000000000000000040000000000000e0000004000001f00000000000004000000000000000000030000000000000000000000000000000003e0020000000001400000000000000000000000000600000000000000000000000000280000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000200000000000038000006000003e00000000000048000000000000000000030000000000000000000000000000000001f0000000000005000000000000000000000000000200000000000000000000000000050000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000020000000000000000001000000000000e000002000007c00000000000400000000000000000000030000000000000000000000000000000000f800000000001400000000000000000000000000030000000000000000000000000000a000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000080000000000380000300000f8000000000040000000000000000000000300000000000000000000000000000000007c000000000050000000000000000000000000000100000000000000000000400000001400000000007
        else
          if a<3 then
            0x18000000000000000000000000000000000000000000000000000000000040000000000e0000100001f0000000000400000000000000000000000300000000000000000000000000000000003e010000000140000000000000000000000000000180000000000000000000000000000280000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000200000000038000180003e0000000004000040000000000000000000300000000000000000000000000000000001f000000000500000000000000000000000000000080000000000000000000000000000050000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000001000000000000000000000001000000000e000080007c0000000040000000000000000000000000300000000000000000000000000000000000f8000000014000000000000000000000000000000c000000000000000000000000000000a000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000008000000038000c000f800000004000000000000000000000000003000000000000000000000000000000000007c00000005000000000000000000000000000000040000000000000000000200000000001400000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000000000000000000000000000040000000e0004001f000000040000000000000000000000000003000000000000000000000000000000000003e08000014000000000000000000000000000000060000000000000000000000000000000280000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000200000038006003e000000400000000200000000000000000003000000000000000000000000000000000001f00000050000000000000000000000000000000020000000000000000000000000000000050000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000000080000000000000000000000000001000000e002007c000004000000000000000000000000000003000000000000000000000000000000000000f8000014000000000000000000000000000000003000000000000000000000000000000000a000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000080000380300f80000400000000000000000000000000000030000000000000000000000000000000000007c0000500000000000000000000000000000000010000000000000000000100000000000001400007
        else
          if a<11 then
            0x180000000000000000000000000000000000000000000000000000000000000000000040000e0101f00004000000000000000000000000000000030000000000000000000000000000000000003e4001400000000000000000000000000000000018000000000000000000000000000000000280007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000200038183e00040000000000001000000000000000000030000000000000000000000000000000000001f0005000000000000000000000000000000000008000000000000000000000000000000000050007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000004000000000000000000000000000000001000e087c00400000000000000000000000000000000030000000000000000000000000000000000000f801400000000000000000000000000000000000c00000000000000000000000000000000000a007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000008038cf8040000000000000000000000000000000000300000000000000000000000000000000000007c050000000000000000000000000000000000004000000000000000000080000000000000001407
        else
          if a<15 then
            0x18000000000000000000000000000000000000000000000000000000000000000000000000040e5f0400000000000000000000000000000000000300000000000000000000000000000000000003e140000000000000000000000000000000000006000000000000000000000000000000000000287
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000000023fe4000000000000000008000000000000000000300000000000000000000000000000000000001f500000000000000000000000000000000000002000000000000000000000000000000000000057
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000000200000000000000000000000000000000000001fc0000000000000000000000000000000000000300000000000000000000000000000000000000fc0000000000000000000000000000000000000300000000000000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<19 then
            0x1d0000000000000000000000000000000000000000000000000000000000000000000000000005fe40000000000000000000000000000000000003000000000000000000000000000000000000017e00000000000000000000000000000000000001800000000000000000000000000000000000007
          else
            0x18a000000000000000000000000000000000000000000000000000000000000000000000000043fb82000000000000000040000000000000000003000000000000000000000000000000000000051f00000000000000000000000000000000000000800000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x181400000000000000000000000000000000000100000000000000000000000000000000000407c8e0100000000000000000000000000000000003000000000000000000000000000000000000140f80000000000000000000000000000000000000c00000000000000000000000000000000000007
          else
            0x18028000000000000000000000000000000000000000000000000000000000000000000000400f8c380080000000000000000000000000000000030000000000000000000000000000000000005007c0000000000000000000000000000000000000400000000000000000020000000000000000007
        else
          if a<23 then
            0x18005000000000000000000000000000000000000000000000000000000000000000000004001f040e000400000000000000000000000000000003000000000000000000000000000000000001400be0000000000000000000000000000000000000600000000000000000000000000000000000007
          else
            0x18000a00000000000000000000000000000000000000000000000000000000000000000040003e06038000200000000000200000000000000000030000000000000000000000000000000000050001f0000000000000000000000000000000000000200000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000140000000000000000000000000000000008000000000000000000000000000000400007c0200e000010000000000000000000000000000030000000000000000000000000000000000140000f8000000000000000000000000000000000000300000000000000000000000000000000000007
          else
            0x1800002800000000000000000000000000000000000000000000000000000000000000400000f8030038000008000000000000000000000000000300000000000000000000000000000000005000007c000000000000000000000000000000000000100000000000000000010000000000000000007
        else
          if a<27 then
            0x1800000500000000000000000000000000000000000000000000000000000000000004000001f001000e000000400000000000000000000000000300000000000000000000000000000000014000043e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x18000000a0000000000000000000000000000000000000000000000000000000000040000003e0018003800000020000001000000000000000000300000000000000000000000000000000050000001f000000000000000000000000000000000000080000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000014000000000000000000000000000000400000000000000000000000000400000007c0008000e00000001000000000000000000000000300000000000000000000000000000000140000000f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x180000000280000000000000000000000000000000000000000000000000000000400000000f8000c0003800000000800000000000000000000003000000000000000000000000000000005000000007c00000000000000000000000000000000000040000000000000000008000000000000000007
        else
          if a<31 then
            0x180000000050000000000000000000000000000000000000000000000000000004000000001f000040000e00000000040000000000000000000003000000000000000000000000000000014000000203e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x18000000000a000000000000000000000000000000000000000000000000000040000000003e000060000380000000002008000000000000000003000000000000000000000000000000050000000001f00000000000000000000000000000000000020000000000000000000000000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000001400000000000000000000000000020000000000000000000000400000000007c0000200000e0000000000100000000000000000003000000000000000000000000000000140000000000f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x18000000000028000000000000000000000000000000000000000000000000400000000000f80000300000380000000000080000000000000000030000000000000000000000000000005000000000007c0000000000000000000000000000000000010000000000000000004000000000000000007
        else
          if a<3 then
            0x18000000000005000000000000000000000000000000000000000000000004000000000001f000001000000e0000000000004000000000000000030000000000000000000000000000014000000001003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x18000000000000a00000000000000000000000000000000000000000000040000000000003e00000180000038000000000040200000000000000030000000000000000000000000000050000000000001f0000000000000000000000000000000000008000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000140000000000000000000000001000000000000000000400000000000007c0000008000000e000000000000010000000000000030000000000000000000000000000140000000000000f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x1800000000000002800000000000000000000000000000000000000000400000000000000f8000000c00000038000000000000008000000000000300000000000000000000000000005000000000000007c000000000000000000000000000000000004000000000000000002000000000000000007
        else
          if a<7 then
            0x1800000000000000500000000000000000000000000000000000000004000000000000001f000000040000000e000000000000000400000000000300000000000000000000000000014000000000008003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x18000000000000000a0000000000000000000000000000000000000040000000000000003e0000000600000003800000000200000020000000000300000000000000000000000000050000000000000001f000000000000000000000000000000000002000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000014000000000000000000000080000000000000400000000000000007c0000000200000000e00000000000000001000000000300000000000000000000000000140000000000000000f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x180000000000000000280000000000000000000000000000000000400000000000000000f800000003000000003800000000000000000800000003000000000000000000000000005000000000000000007c00000000000000000000000000000000001000000000000000001000000000000000007
        else
          if a<11 then
            0x180000000000000000050000000000000000000000000000000004000000000000000001f000000001000000000e00000000000000000040000003000000000000000000000000014000000000000040003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x18000000000000000000a000000000000000000000000000000040000000000000000003e000000001800000000380000001000000000002000003000000000000000000000000050000000000000000001f00000000000000000000000000000000000800000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000001400000000000000000004000000000400000000000000000007c0000000008000000000e0000000000000000000100003000000000000000000000000140000000000000000000f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x18000000000000000000028000000000000000000000000000400000000000000000000f8000000000c000000000380000000000000000000080030000000000000000000000005000000000000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
        else
          if a<15 then
            0x18000000000000000000005000000000000000000000000004000000000000000000001f000000000040000000000e0000000000000000000004030000000000000000000000014000000000000000200003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x18000000000000000000000a00000000000000000000000040000000000000000000003e00000000006000000000038000008000000000000000230000000000000000000000050000000000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000140000000000000000200000400000000000000000000007c0000000000200000000000e000000000000000000000030000000000000000000000140000000000000000000000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x1800000000000000000000002800000000000000000000400000000000000000000000f8000000000030000000000038000000000000000000000308000000000000000000005000000000000000000000007c000000000000000000000000000000000100000000000000000400000000000000007
        else
          if a<19 then
            0x1800000000000000000000000500000000000000000004000000000000000000000001f000000000001000000000000e000000000000000000000300400000000000000000014000000000000000001000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x18000000000000000000000000a0000000000000000040000000000000000000000003e0000000000018000000000003800040000000000000000300020000000000000000050000000000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000014000000000000010400000000000000000000000007c0000000000008000000000000e00000000000000000000300001000000000000000140000000000000000000000000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x180000000000000000000000000280000000000000400000000000000000000000000f8000000000000c0000000000003800000000000000000003000000800000000000005000000000000000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
        else
          if a<23 then
            0x180000000000000000000000000050000000000004000000000000000000000000001f000000000000040000000000000e00000000000000000003000000040000000000014000000000000000000008000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x18000000000000000000000000000a000000000040000000000000000000000000003e000000000000060000000000000380200000000000000003000000002000000000050000000000000000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000001400000000400800000000000000000000000007c0000000000000200000000000000e0000000000000000003000000000100000000140000000000000000000000000000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x18000000000000000000000000000028000000400000000000000000000000000000f80000000000000300000000000000380000000000000000030000000000080000005000000000000000000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000005000004000000000000000000000000000001f000000000000001000000000000000e0000000000000000030000000000004000014000000000000000000000040000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x18000000000000000000000000000000a00040000000000000000000000000000003e00000000000000180000000000000039000000000000000030000000000000200050000000000000000000000000000001f0000000000000000000000000000000008000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000140400000040000000000000000000000007c0000000000000008000000000000000e000000000000000030000000000000010140000000000000000000000000000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x1800000000000000000000000000000002c00000000000000000000000000000000f8000000000000000c0000000000000003800000000000000030000000000000000d000000000000000000000000000000007c000000000000000000000000000000004000000000000000080000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000004500000000000000000000000000000001f000000000000000040000000000000000e000000000000000300000000000000014400000000000000000000000200000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x18000000000000000000000000000000400a0000000000000000000000000000003e000000000000000060000000000000000b800000000000000300000000000000050020000000000000000000000000000001f000000000000000000000000000000002000000000000000000000000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000400014000002000000000000000000000007c0000000000000000200000000000000000e00000000000000300000000000000140001000000000000000000000000000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x180000000000000000000000000000400000280000000000000000000000000000f800000000000000003000000000000000003800000000000003000000000000005000000800000000000000000000000000007c00000000000000000000000000000001000000000000000040000000000000007
        else
          if a<3 then
            0x180000000000000000000000000004000000050000000000000000000000000001f000000000000000001000000000000000000e00000000000003000000000000014000000040000000000000000001000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x18000000000000000000000000004000000000a000000000000000000000000003e000000000000000001800000000000000040380000000000003000000000000050000000002000000000000000000000000001f00000000000000000000000000000000800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000400000000001400100000000000000000000007c0000000000000000008000000000000000000e0000000000003000000000000140000000000100000000000000000000000000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x18000000000000000000000000400000000000028000000000000000000000000f8000000000000000000c000000000000000000380000000000030000000000005000000000000080000000000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
        else
          if a<7 then
            0x18000000000000000000000004000000000000005000000000000000000000001f000000000000000000040000000000000000000e0000000000030000000000014000000000000004000000000000008000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x18000000000000000000000040000000000000000a00000000000000000000003e00000000000000000006000000000000000200038000000000030000000000050000000000000000200000000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000400000000000000000148000000000000000000007c0000000000000000000200000000000000000000e000000000030000000000140000000000000000010000000000000000000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x1800000000000000000000400000000000000000002800000000000000000000f8000000000000000000030000000000000000000038000000000300000000005000000000000000000008000000000000000000007c000000000000000000000000000000100000000000000010000000000000007
        else
          if a<11 then
            0x1800000000000000000004000000000000000000000500000000000000000001f000000000000000000001000000000000000000000e000000000300000000014000000000000000000000400000000040000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x18000000000000000000400000000000000000000000a0000000000000000003e0000000000000000000018000000000000001000003800000000300000000050000000000000000000000020000000000000000001f000000000000000000000000000000080000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000400000000000000000000000414000000000000000007c0000000000000000000008000000000000000000000e00000000300000000140000000000000000000000001000000000000000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x180000000000000000400000000000000000000000000280000000000000000f8000000000000000000000c0000000000000000000003800000003000000005000000000000000000000000000800000000000000007c00000000000000000000000000000040000000000000008000000000000007
        else
          if a<15 then
            0x180000000000000004000000000000000000000000000050000000000000001f000000000000000000000040000000000000000000000e00000003000000014000000000000000000000000000040000200000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x18000000000000004000000000000000000000000000000a000000000000003e000000000000000000000060000000000000008000000380000003000000050000000000000000000000000000002000000000000001f00000000000000000000000000000020000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000400000000000000000000000000020001400000000000007c0000000000000000000000200000000000000000000000e0000003000000140000000000000000000000000000000100000000000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x18000000000000400000000000000000000000000000000028000000000000f80000000000000000000000300000000000000000000000380000030000005000000000000000000000000000000000080000000000007c0000000000000000000000000000010000000000000004000000000000007
        else
          if a<19 then
            0x18000000000004000000000000000000000000000000000005000000000001f000000000000000000000001000000000000000000000000e0000030000014000000000000000000000000000000000005000000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x18000000000040000000000000000000000000000000000000a00000000003e00000000000000000000000180000000000000040000000038000030000050000000000000000000000000000000000000200000000001f0000000000000000000000000000008000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000400000000000000000000000000000001000000140000000007c0000000000000000000000008000000000000000000000000e000030000140000000000000000000000000000000000000010000000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x1800000000400000000000000000000000000000000000000002800000000f8000000000000000000000000c00000000000000000000000038000300005000000000000000000000000000000000000000008000000007c000000000000000000000000000004000000000000002000000000000007
        else
          if a<23 then
            0x1800000004000000000000000000000000000000000000000000500000001f000000000000000000000000040000000000000000000000000e000300014000000000000000000000000000000000000008000400000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x18000000400000000000000000000000000000000000000000000a0000003e0000000000000000000000000600000000000000200000000003800300050000000000000000000000000000000000000000000020000001f000000000000000000000000000002000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000400000000000000000000000000000000000080000000014000007c0000000000000000000000000200000000000000000000000000e00300140000000000000000000000000000000000000000000001000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x180000400000000000000000000000000000000000000000000000280000f800000000000000000000000003000000000000000000000000003803005000000000000000000000000000000000000000000000000800007c00000000000000000000000000001000000000000001000000000000007
        else
          if a<27 then
            0x180004000000000000000000000000000000000000000000000000050001f000000000000000000000000001000000000000000000000000000e03014000000000000000000000000000000000000000040000000040003e00000000000000000000000000001800000000000000000000000000007
          else
            0x18004000000000000000000000000000000000000000000000000000a003e000000000000000000000000001800000000000001000000000000383050000000000000000000000000000000000000000000000000002001f00000000000000000000000000000800000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180400000000000000000000000000000000000000004000000000001407c0000000000000000000000000008000000000000000000000000000e3140000000000000000000000000000000000000000000000000000100f80000000000000000000000000000c00000000000000000000000000007
          else
            0x18400000000000000000000000000000000000000000000000000000028f8000000000000000000000000000c0000000000000000000000000003b5000000000000000000000000000000000000000000000000000000087c0000000000000000000000000000400000000000000800000000000007
        else
          if a<31 then
            0x1c000000000000000000000000000000000000000000000000000000005f000000000000000000000000000040000000000000000000000000000f4000000000000000000000000000000000000000000200000000000007e0000000000000000000000000000600000000000000000000000000007
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000000000000200000000000007d4000000000000000000000000000200000000000000000000000000017e000000000000000000000000000000000000000000000000000000000f9000000000000000000000000000300000000000000000000000000027
          else
            0x1800000000000000000000000000000000000000000000000000000000f8280000000000000000000000000030000000000000000000000000005338000000000000000000000000000000000000000000000000000000007c080000000000000000000000000100000000000000400000000000207
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000000000000000001f005000000000000000000000000001000000000000000000000000001430e000000000000000000000000000000000000000001000000000000003e004000000000000000000000000180000000000000000000000002007
          else
            0x1800000000000000000000000000000000000000000000000000000003e000a000000000000000000000000018000000000000040000000000050303800000000000000000000000000000000000000000000000000000001f000200000000000000000000000080000000000000000000000020007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000000000000010000000000007c0001400000000000000000000000008000000000000000000000000140300e00000000000000000000000000000000000000000000000000000000f8000100000000000000000000000c0000000000000000000000200007
          else
            0x180000000000000000000000000000000000000000000000000000000f8000028000000000000000000000000c0000000000000000000000005003003800000000000000000000000000000000000000000000000000000007c00000800000000000000000000040000000000000200000002000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000000000000000000001f000000500000000000000000000000040000000000000000000000014003000e00000000000000000000000000000000000000008000000000000003e00000040000000000000000000060000000000000000000020000007
          else
            0x180000000000000000000000000000000000000000000000000000003e0000000a0000000000000000000000060000000000000200000000050003000380000000000000000000000000000000000000000000000000000001f00000002000000000000000000020000000000000000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000000000000800000000007c0000000140000000000000000000000200000000000000000000001400030000e0000000000000000000000000000000000000000000000000000000f80000000100000000000000000030000000000000000002000000007
          else
            0x18000000000000000000000000000000000000000000000000000000f80000000028000000000000000000000300000000000000000000005000030000380000000000000000000000000000000000000000000000000000007c0000000008000000000000000010000000000000100020000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000000000000000001f000000000050000000000000000000001000000000000000000000140000300000e0000000000000000000000000000000000000040000000000000003e0000000000400000000000000018000000000000000200000000007
          else
            0x18000000000000000000000000000000000000000000000000000003e00000000000a00000000000000000000180000000000001000000050000030000038000000000000000000000000000000000000000000000000000001f0000000000020000000000000008000000000000002000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000000000000040000000007c0000000000014000000000000000000008000000000000000000014000003000000e000000000000000000000000000000000000000000000000000000f800000000000100000000000000c000000000000020000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000f8000000000000280000000000000000000c00000000000000000005000000300000038000000000000000000000000000000000000000000000000000007c000000000000080000000000004000000000000280000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000000000000001f000000000000005000000000000000000040000000000000000001400000030000000e000000000000000000000000000000000000200000000000000003e000000000000004000000000006000000000002000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000003e000000000000000a000000000000000000600000000000008000050000000300000003800000000000000000000000000000000000000000000000000001f000000000000000200000000002000000000020000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000000000002000000007c0000000000000001400000000000000000200000000000000000140000000300000000e00000000000000000000000000000000000000000000000000000f800000000000000010000000003000000000200000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000f800000000000000002800000000000000003000000000000000005000000003000000003800000000000000000000000000000000000000000000000000007c00000000000000000800000001000000002000040000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000000000000001f000000000000000000500000000000000001000000000000000014000000003000000000e00000000000000000000000000000000001000000000000000003e00000000000000000040000001800000020000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000003e0000000000000000000a0000000000000001800000000000040050000000003000000000380000000000000000000000000000000000000000000000000001f00000000000000000002000000800000200000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000000000000100000007c0000000000000000000140000000000000008000000000000001400000000030000000000e0000000000000000000000000000000000000000000000000000f80000000000000000000100000c00002000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000f8000000000000000000002800000000000000c000000000000005000000000030000000000380000000000000000000000000000000000000000000000000007c0000000000000000000008000400020000000020000000000007
        else
          if a<23 then
            0x18000000000000000000000000000000000000000000000000001f000000000000000000000050000000000000040000000000000140000000000300000000000e0000000000000000000000000000000008000000000000000003e0000000000000000000000400600200000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000003e00000000000000000000000a00000000000006000000000000250000000000030000000000038000000000000000000000000000000000000000000000000001f0000000000000000000000020202000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000000000000008000007c0000000000000000000000014000000000000200000000000014000000000003000000000000e000000000000000000000000000000000000000000000000000f8000000000000000000000001320000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000f8000000000000000000000000280000000000030000000000005000000000000300000000000038000000000000000000000000000000000000000000000000007c000000000000000000000000380000000000010000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000000000000000001f000000000000000000000000005000000000001000000000001400000000000030000000000000e000000000000000000000000000000040000000000000000003e000000000000000000000002184000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000003e000000000000000000000000000a000000000018000000000051000000000000300000000000003800000000000000000000000000000000000000000000000001f000000000000000000000020080200000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000000000000400007c0000000000000000000000000001400000000008000000000140000000000000300000000000000e00000000000000000000000000000000000000000000000000f8000000000000000000002000c0010000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000f8000000000000000000000000000028000000000c0000000005000000000000003000000000000003800000000000000000000000000000000000000000000000007c00000000000000000002000040000800000008000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000000000000000001f000000000000000000000000000000500000000040000000014000000000000003000000000000000e00000000000000000000000000000200000000000000000003e00000000000000000020000060000040000000000000000007
          else
            0x180000000000000000000000000000000000000000000000003e0000000000000000000000000000000a0000000060000000050008000000000003000000000000000380000000000000000000000000000000000000000000000001f00000000000000000200000020000002000000000000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000000000000020007c0000000000000000000000000000000140000000200000001400000000000000030000000000000000e0000000000000000000000000000000000000000000000000f80000000000000002000000030000000100000000000000007
          else
            0x18000000000000000000000000000000000000000000000000f80000000000000000000000000000000028000000300000005000000000000000030000000000000000380000000000000000000000000000000000000000000000007c0000000000000020000000010000000008004000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000000000000000000001f000000000000000000000000000000000050000001000000140000000000000000300000000000000000e0000000000000000000000000001000000000000000000003e0000000000000200000000018000000000400000000000007
          else
            0x18000000000000000000000000000000000000000000000003e00000000000000000000000000000000000a00000180000050000040000000000030000000000000000038000000000000000000000000000000000000000000000001f0000000000002000000000008000000000020000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000000000000001007c0000000000000000000000000000000000014000008000014000000000000000003000000000000000000e000000000000000000000000000000000000000000000000f800000000002000000000000c000000000001000000000007
          else
            0x1800000000000000000000000000000000000000000000000f8000000000000000000000000000000000000280000c00005000000000000000000300000000000000000038000000000000000000000000000000000000000000000007c000000000200000000000004000000000002080000000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000000000001f000000000000000000000000000000000000005000040001400000000000000000030000000000000000000e000000000000000000000000008000000000000000000003e000000002000000000000006000000000000004000000007
          else
            0x1800000000000000000000000000000000000000000000003e000000000000000000000000000000000000000a000600050000000200000000000300000000000000000003800000000000000000000000000000000000000000000001f000000020000000000000002000000000000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000000000000087c0000000000000000000000000000000000000001400200140000000000000000000300000000000000000000e00000000000000000000000000000000000000000000000f800000200000000000000003000000000000000010000007
          else
            0x180000000000000000000000000000000000000000000000f800000000000000000000000000000000000000002803005000000000000000000003000000000000000000003800000000000000000000000000000000000000000000007c00002000000000000000001000000000001000000800007
        else
          if a<11 then
            0x180000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000501014000000000000000000003000000000000000000000e00000000000000000000000040000000000000000000003e00020000000000000000001800000000000000000040007
          else
            0x180000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000a1850000000001000000000003000000000000000000000380000000000000000000000000000000000000000000001f00200000000000000000000800000000000000000002007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000149400000000000000000000030000000000000000000000e0000000000000000000000000000000000000000000000f82000000000000000000000c00000000000000000000107
          else
            0x18000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000002d000000000000000000000030000000000000000000000380000000000000000000000000000000000000000000007e000000000000000000000040000000000080000000000f
        else
          if a<15 then
            0x18000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000150000000000000000000000300000000000000000000000e0000000000000000000000200000000000000000000003e0000000000000000000000600000000000000000000007
          else
            0x18400000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000056a00000000008000000000030000000000000000000000038000000000000000000000000000000000000000000021f0000000000000000000000200000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18020000000000000000000000000000000000000000007e0000000000000000000000000000000000000000000014214000000000000000000003000000000000000000000000e000000000000000000000000000000000000000000200f8000000000000000000000300000000000000000000007
          else
            0x1800100000000000000000000000000000000000000000f8000000000000000000000000000000000000000000005030280000000000000000000300000000000000000000000038000000000000000000000000000000000000000020007c000000000000000000000100000000000400000000007
        else
          if a<19 then
            0x1800008000000000000000000000000000000000000001f000000000000000000000000000000000000000000001401005000000000000000000030000000000000000000000000e000000000000000000001000000000000000000200003e000000000000000000000180000000000000000000007
          else
            0x1800000400000000000000000000000000000000000003e000000000000000000000000000000000000000000005001800a000000040000000000300000000000000000000000003800000000000000000000000000000000000002000001f000000000000000000000080000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000020000000000000000000000000000000000007c1000000000000000000000000000000000000000000140008001400000000000000000300000000000000000000000000e00000000000000000000000000000000000020000000f8000000000000000000000c0000000000000000000007
          else
            0x180000000100000000000000000000000000000000000f8000000000000000000000000000000000000000000050000c0002800000000000000003000000000000000000000000003800000000000000000000000000000000002000000007c00000000000000000000040000000000200000000007
        else
          if a<23 then
            0x180000000008000000000000000000000000000000001f000000000000000000000000000000000000000000014000040000500000000000000003000000000000000000000000000e00000000000000000008000000000000020000000003e00000000000000000000060000000000000000000007
          else
            0x180000000000400000000000000000000000000000003e0000000000000000000000000000000000000000000500000600000a0000200000000003000000000000000000000000000380000000000000000000000000000000200000000001f00000000000000000000020000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000020000000000000000000000000000007c0080000000000000000000000000000000000000001400000200000140000000000000030000000000000000000000000000e0000000000000000000000000000002000000000000f80000000000000000000030000000000000000000007
          else
            0x18000000000000100000000000000000000000000000f80000000000000000000000000000000000000000005000000300000028000000000000030000000000000000000000000000380000000000000000000000000000200000000000007c0000000000000000000010000000000100000000007
        else
          if a<27 then
            0x18000000000000008000000000000000000000000001f000000000000000000000000000000000000000000140000001000000050000000000000300000000000000000000000000000e0000000000000000040000000002000000000000003e0000000000000000000018000000000000000000007
          else
            0x18000000000000000400000000000000000000000003e00000000000000000000000000000000000000000050000000180000000a01000000000030000000000000000000000000000038000000000000000000000000020000000000000001f0000000000000000000008000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000020000000000000000000000007c0004000000000000000000000000000000000000014000000008000000014000000000003000000000000000000000000000000e000000000000000000000000200000000000000000f800000000000000000000c000000000000000000007
          else
            0x1800000000000000000100000000000000000000000f8000000000000000000000000000000000000000005000000000c00000000280000000000300000000000000000000000000000038000000000000000000000020000000000000000007c000000000000000000004000000000080000000007
        else
          if a<31 then
            0x1800000000000000000008000000000000000000001f000000000000000000000000000000000000000001400000000040000000005000000000030000000000000000000000000000000e000000000000000200000200000000000000000003e000000000000000000006000000000000000000007
          else
            0x1800000000000000000000400000000000000000003e000000000000000000000000000000000000000005000000000060000000000a000000000300000000000000000000000000000003800000000000000000002000000000000000000001f000000000000000000002000000000000000000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000020000000000000000007c0000200000000000000000000000000000000000140000000000200000000001400000000300000000000000000000000000000000e00000000000000000020000000000000000000000f800000000000000000003000000000000000000007
          else
            0x180000000000000000000000100000000000000000f800000000000000000000000000000000000000005000000000003000000000002800000003000000000000000000000000000000003800000000000000002000000000000000000000007c00000000000000000001000000000040000000007
        else
          if a<3 then
            0x180000000000000000000000008000000000000001f000000000000000000000000000000000000000014000000000001000000000000500000003000000000000000000000000000000000e00000000000001020000000000000000000000003e00000000000000000001800000000000000000007
          else
            0x180000000000000000000000000400000000000003e0000000000000000000000000000000000000000500000000000018000000000400a0000003000000000000000000000000000000000380000000000000200000000000000000000000001f00000000000000000000800000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000020000000000007c0000010000000000000000000000000000000001400000000000008000000000000140000030000000000000000000000000000000000e0000000000002000000000000000000000000000f80000000000000000000c00000000000000000007
          else
            0x18000000000000000000000000000100000000000f8000000000000000000000000000000000000000500000000000000c000000000000028000030000000000000000000000000000000000380000000000200000000000000000000000000007c0000000000000000000400000000020000000007
        else
          if a<7 then
            0x18000000000000000000000000000008000000001f000000000000000000000000000000000000000140000000000000040000000000000050000300000000000000000000000000000000000e0000000002008000000000000000000000000003e0000000000000000000600000000000000000007
          else
            0x18000000000000000000000000000000400000003e00000000000000000000000000000000000000050000000000000006000000000200000a00030000000000000000000000000000000000038000000020000000000000000000000000000001f0000000000000000000200000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000020000007c0000000800000000000000000000000000000014000000000000000200000000000000014003000000000000000000000000000000000000e000000200000000000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x1800000000000000000000000000000000100000f8000000000000000000000000000000000000005000000000000000030000000000000000280300000000000000000000000000000000000038000020000000000000000000000000000000007c000000000000000000100000000010000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000008001f000000000000000000000000000000000000001400000000000000001000000000000000005030000000000000000000000000000000000000e000200000040000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x1800000000000000000000000000000000000403e000000000000000000000000000000000000005000000000000000001800000000100000000a300000000000000000000000000000000000003802000000000000000000000000000000000001f000000000000000000080000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000027c0000000040000000000000000000000000000140000000000000000008000000000000000001700000000000000000000000000000000000000e20000000000000000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x180000000000000000000000000000000000000f8000000000000000000000000000000000000050000000000000000000c0000000000000000003800000000000000000000000000000000000003800000000000000000000000000000000000007c00000000000000000040000000008000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000001f080000000000000000000000000000000000014000000000000000000040000000000000000003500000000000000000000000000000000000020e00000000200000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x180000000000000000000000000000000000003e0040000000000000000000000000000000000500000000000000000000600000000080000000030a0000000000000000000000000000000000200380000000000000000000000000000000000001f00000000000000000020000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000007c0002000002000000000000000000000000001400000000000000000000200000000000000000030140000000000000000000000000000000020000e0000000000000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x18000000000000000000000000000000000000f80000100000000000000000000000000000005000000000000000000000300000000000000000030028000000000000000000000000000000200000380000000000000000000000000000000000007c0000000000000000010000000004000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000001f000000080000000000000000000000000000140000000000000000000001000000000000000000300050000000000000000000000000000020000000e0000001000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x18000000000000000000000000000000000003e00000000400000000000000000000000000050000000000000000000000180000000040000000030000a00000000000000000000000000020000000038000000000000000000000000000000000001f0000000000000000008000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000007c0000000002100000000000000000000000014000000000000000000000008000000000000000003000014000000000000000000000000020000000000e000000000000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x1800000000000000000000000000000000000f8000000000010000000000000000000000005000000000000000000000000c00000000000000000300000280000000000000000000000020000000000038000000000000000000000000000000000007c000000000000000004000000002000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000001f000000000000080000000000000000000001400000000000000000000000040000000000000000030000005000000000000000000000020000000000000e000008000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x1800000000000000000000000000000000003e000000000000004000000000000000000005000000000000000000000000060000000020000000030000000a000000000000000000002000000000000003800000000000000000000000000000000001f000000000000000002000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000007c0000000000008002000000000000000000140000000000000000000000000200000000000000000300000001400000000000000000020000000000000000e00000000000000000000000000000000000f800000000000000003000000000000000007
          else
            0x180000000000000000000000000000000000f800000000000000001000000000000000005000000000000000000000000003000000000000000003000000002800000000000000002000000000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
        else
          if a<27 then
            0x180000000000000000000000000000000001f000000000000000000080000000000000014000000000000000000000000001000000000000000003000000000500000000000000020000000000000000000e00040000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x180000000000000000000000000000000003e0000000000000000000040000000000000500000000000000000000000000018000000010000000030000000000a0000000000000200000000000000000000380000000000000000000000000000000001f00000000000000000800000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000007c0000000000000400000002000000000001400000000000000000000000000008000000000000000030000000000140000000000020000000000000000000000e0000000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000000000000000000000000f8000000000000000000000010000000000500000000000000000000000000000c000000000000000030000000000028000000000200000000000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
        else
          if a<31 then
            0x18000000000000000000000000000000001f000000000000000000000000080000000140000000000000000000000000000040000000000000000300000000000050000000020000000000000000000000000e0200000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000000000000000000003e00000000000000000000000000400000050000000000000000000000000000006000000008000000030000000000000a00000020000000000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000007c0000000000000020000000000002000014000000000000000000000000000000200000000000000003000000000000014000020000000000000000000000000000e000000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000000000000000000f8000000000000000000000000000010005000000000000000000000000000000030000000000000000300000000000000280020000000000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
        else
          if a<3 then
            0x1800000000000000000000000000000001f000000000000000000000000000000081400000000000000000000000000000001000000000000000030000000000000005020000000000000000000000000000000f000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000000000000003e000000000000000000000000000000005000000000000000000000000000000001800000004000000030000000000000000a000000000000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000007c0000000000000001000000000000000142000000000000000000000000000000008000000000000000300000000000000021400000000000000000000000000000000e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000000000000f8000000000000000000000000000000050010000000000000000000000000000000c0000000000000003000000000000002002800000000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
        else
          if a<7 then
            0x180000000000000000000000000000001f000000000000000000000000000000014000080000000000000000000000000000040000000000000003000000000000020000500000000000000000000000000000008e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000000003e0000000000000000000000000000000500000040000000000000000000000000000600000002000000030000000000002000000a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000007c0000000000000000080000000000001400000002000000000000000000000000000200000000000000030000000000020000000140000000000000000000000000000000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000000f80000000000000000000000000000005000000000100000000000000000000000000300000000000000030000000000200000000028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<11 then
            0x18000000000000000000000000000001f000000000000000000000000000000140000000000080000000000000000000000001000000000000000300000000020000000000050000000000000000000000000000400e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e00000000000000000000000000000050000000000000400000000000000000000000180000001000000030000000020000000000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000007c0000000000000000004000000000014000000000000002000000000000000000000008000000000000003000000020000000000000014000000000000000000000000000000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f8000000000000000000000000000005000000000000000010000000000000000000000c00000000000000300000020000000000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<15 then
            0x1800000000000000000000000000001f000000000000000000000000000001400000000000000000080000000000000000000040000000000000030000020000000000000000005000000000000000000000000020000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e000000000000000000000000000005000000000000000000004000000000000000000060000000800000030000200000000000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000007c0000000000000000000200000000140000000000000000000002000000000000000000200000000000000300020000000000000000000001400000000000000000000000000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f800000000000000000000000000005000000000000000000000001000000000000000003000000000000003002000000000000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<19 then
            0x180000000000000000000000000001f000000000000000000000000000014000000000000000000000000080000000000000001000000000000003020000000000000000000000000500000000000000000000001000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e0000000000000000000000000000500000000000000000000000000040000000000000018000000400000032000000000000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000007c0000000000000000000010000001400000000000000000000000000002000000000000008000000000000030000000000000000000000000000140000000000000000000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f8000000000000000000000000000500000000000000000000000000000010000000000000c000000000000230000000000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<23 then
            0x18000000000000000000000000001f000000000000000000000000000140000000000000000000000000000000080000000000040000000000020300000000000000000000000000000050000000000000000000080000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e00000000000000000000000000050000000000000000000000000000000000400000000006000000200020030000000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000007c0000000000000000000000800014000000000000000000000000000000000002000000000200000000020003000000000000000000000000000000014000000000000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f8000000000000000000000000005000000000000000000000000000000000000010000000030000000020000300000000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<27 then
            0x1800000000000000000000000001f000000000000000000000000001400000000000000000000000000000000000000080000001000000020000030000000000000000000000000000000005000000000000000004000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e000000000000000000000000005000000000000000000000000000000000000000004000001800000300000030000000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000007c0000000000000000000000040140000000000000000000000000000000000000000002000008000020000000300000000000000000000000000000000001400000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f8000000000000000000000000050000000000000000000000000000000000000000000010000c0002000000003000000000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<31 then
            0x180000000000000000000000001f000000000000000000000000014000000000000000000000000000000000000000000000080040020000000003000000000000000000000000000000000000500000000000000200000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e0000000000000000000000000500000000000000000000000000000000000000000000000040602000080000030000000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000007c0000000000000000000000003400000000000000000000000000000000000000000000000002220000000000030000000000000000000000000000000000000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f80000000000000000000000005000000000000000000000000000000000000000000000000000300000000000030000000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<3 then
            0x18000000000000000000000001f000000000000000000000000140000000000000000000000000000000000000000000000000021080000000000300000000000000000000000000000000000000050000000000010000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e00000000000000000000000050000000000000000000000000000000000000000000000000020180400040000030000000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000007c0000000000000000000000014100000000000000000000000000000000000000000000000020008002000000003000000000000000000000000000000000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f8000000000000000000000005000000000000000000000000000000000000000000000000020000c00010000000300000000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<7 then
            0x1800000000000000000000001f000000000000000000000001400000000000000000000000000000000000000000000000020000040000080000030000000000000000000000000000000000000000005000000000800000000000000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e000000000000000000000005000000000000000000000000000000000000000000000000200000060000024000030000000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000007c0000000000000000000000140008000000000000000000000000000000000000000000020000000200000002000300000000000000000000000000000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f800000000000000000000005000000000000000000000000000000000000000000000002000000003000000001003000000000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<11 then
            0x180000000000000000000001f000000000000000000000014000000000000000000000000000000000000000000000020000000001000000000083000000000000000000000000000000000000000000000500000040000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e0000000000000000000000500000000000000000000000000000000000000000000002000000000018000010000070000000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000007c0000000000000000000001400000400000000000000000000000000000000000000020000000000008000000000032000000000000000000000000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f8000000000000000000000500000000000000000000000000000000000000000000020000000000000c000000000030100000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<15 then
            0x18000000000000000000001f000000000000000000000140000000000000000000000000000000000000000000020000000000000040000000000300080000000000000000000000000000000000000000000050002000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e00000000000000000000050000000000000000000000000000000000000000000020000000000000006000008000030000400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000007c0000000000000000000014000000020000000000000000000000000000000000020000000000000000200000000003000002000000000000000000000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f8000000000000000000005000000000000000000000000000000000000000000020000000000000000030000000000300000010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<19 then
            0x1800000000000000000001f000000000000000000001400000000000000000000000000000000000000000020000000000000000001000000000030000000080000000000000000000000000000000000000000005100000000000000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e000000000000000000005000000000000000000000000000000000000000000200000000000000000001800004000030000000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000007c0000000000000000000140000000001000000000000000000000000000000020000000000000000000008000000000300000000002000000000000000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f8000000000000000000050000000000000000000000000000000000000000020000000000000000000000c0000000003000000000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<23 then
            0x180000000000000000001f000000000000000000014000000000000000000000000000000000000000020000000000000000000000040000000003000000000000080000000000000000000000000000000000000008500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e0000000000000000000500000000000000000000000000000000000000002000000000000000000000000600002000030000000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000007c0000000000000000001400000000000080000000000000000000000000020000000000000000000000000200000000030000000000000002000000000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f80000000000000000005000000000000000000000000000000000000000200000000000000000000000000300000000030000000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<27 then
            0x18000000000000000001f000000000000000000140000000000000000000000000000000000000020000000000000000000000000001000000000300000000000000000080000000000000000000000000000000000400050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e00000000000000000050000000000000000000000000000000000000020000000000000000000000000000180001000030000000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000007c0000000000000000014000000000000004000000000000000000000020000000000000000000000000000008000000003000000000000000000002000000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f8000000000000000005000000000000000000000000000000000000020000000000000000000000000000000c00000000300000000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<31 then
            0x1800000000000000001f000000000000000001400000000000000000000000000000000000020000000000000000000000000000000040000000030000000000000000000000080000000000000000000000000000020000005000000000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e000000000000000005000000000000000000000000000000000000200000000000000000000000000000000060000800030000000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000007c0000000000000000140000000000000000200000000000000000020000000000000000000000000000000000200000000300000000000000000000000002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f800000000000000005000000000000000000000000000000000002000000000000000000000000000000000003000000003000000000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<3 then
            0x180000000000000001f000000000000000014000000000000000000000000000000000020000000000000000000000000000000000001000000003000000000000000000000000000080000000000000000000000001000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e0000000000000000500000000000000000000000000000000002000000000000000000000000000000000000018000400030000000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000007c0000000000000001400000000000000000010000000000000020000000000000000000000000000000000000008000000030000000000000000000000000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f8000000000000000500000000000000000000000000000000020000000000000000000000000000000000000000c000000030000000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<7 then
            0x18000000000000001f000000000000000140000000000000000000000000000000020000000000000000000000000000000000000000040000000300000000000000000000000000000000080000000000000000000080000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e00000000000000050000000000000000000000000000000020000000000000000000000000000000000000000006000200030000000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000007c0000000000000014000000000000000000000800000000020000000000000000000000000000000000000000000200000003000000000000000000000000000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f8000000000000005000000000000000000000000000000020000000000000000000000000000000000000000000030000000300000000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<11 then
            0x1800000000000001f000000000000001400000000000000000000000000000020000000000000000000000000000000000000000000001000000030000000000000000000000000000000000000080000000000000004000000000000005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e000000000000005000000000000000000000000000000200000000000000000000000000000000000000000000001800100030000000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000007c0000000000000140000000000000000000000040000020000000000000000000000000000000000000000000000008000000300000000000000000000000000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f8000000000000050000000000000000000000000000020000000000000000000000000000000000000000000000000c0000003000000000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<15 then
            0x180000000000001f000000000000014000000000000000000000000000020000000000000000000000000000000000000000000000000040000003000000000000000000000000000000000000000000080000000000200000000000000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e0000000000000500000000000000000000000000002000000000000000000000000000000000000000000000000000600080030000000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000007c0000000000001400000000000000000000000002020000000000000000000000000000000000000000000000000000200000030000000000000000000000000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f80000000000005000000000000000000000000000200000000000000000000000000000000000000000000000000000300000030000000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<19 then
            0x18000000000001f000000000000140000000000000000000000000020000000000000000000000000000000000000000000000000000001000000300000000000000000000000000000000000000000000000080000010000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e00000000000050000000000000000000000000020000000000000000000000000000000000000000000000000000000180040030000000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
      else
        if a<22 then
          if a<21 then
            0x18000000000007c0000000000014000000000000000000000000020100000000000000000000000000000000000000000000000000000008000003000000000000000000000000000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f8000000000005000000000000000000000000020000000000000000000000000000000000000000000000000000000000c00000300000000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<23 then
            0x1800000000001f000000000001400000000000000000000000020000000000000000000000000000000000000000000000000000000000040000030000000000000000000000000000000000000000000000000000080800000000000000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e000000000005000000000000000000000000200000000000000000000000000000000000000000000000000000000000060020030000000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000007c0000000000140000000000000000000000020000008000000000000000000000000000000000000000000000000000000200000300000000000000000000000000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f800000000005000000000000000000000002000000000000000000000000000000000000000000000000000000000000003000003000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<27 then
            0x180000000001f000000000014000000000000000000000020000000000000000000000000000000000000000000000000000000000000001000003000000000000000000000000000000000000000000000000000000040080000000000000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e0000000000500000000000000000000002000000000000000000000000000000000000000000000000000000000000000018010030000000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
      else
        if a<30 then
          if a<29 then
            0x180000000007c0000000001400000000000000000000020000000000400000000000000000000000000000000000000000000000000000008000030000000000000000000000000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f8000000000500000000000000000000020000000000000000000000000000000000000000000000000000000000000000000c000030000000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<31 then
            0x18000000001f000000000140000000000000000000020000000000000000000000000000000000000000000000000000000000000000000040000300000000000000000000000000000000000000000000000000000002000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e00000000050000000000000000000020000000000000000000000000000000000000000000000000000000000000000000006008030000000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007

def excludedPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000007c0000000014000000000000000000020000000000000020000000000000000000000000000000000000000000000000000000200003000000000000000000000000000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f8000000005000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000030000300000000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<3 then
            0x1800000001f000000001400000000000000000020000000000000000000000000000000000000000000000000000000000000000000000001000030000000000000000000000000000000000000000000000000000000100000000000080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e000000005000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000001804030000000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
      else
        if a<6 then
          if a<5 then
            0x1800000007c0000000140000000000000000020000000000000000001000000000000000000000000000000000000000000000000000000008000300000000000000000000000000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f8000000050000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000c0003000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<7 then
            0x180000001f000000014000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000040003000000000000000000000000000000000000000000000000000000008000000000000000080000000000000000500000000e00000003e00060007
          else
            0x180000003e0000000500000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000602030000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000007c0000001400000000000000020000000000000000000000080000000000000000000000000000000000000000000000000000000200030000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f80000005000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000300030000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<11 then
            0x18000001f000000140000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000001000300000000000000000000000000000000000000000000000000000000400000000000000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000181030000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
      else
        if a<14 then
          if a<13 then
            0x18000007c0000014000000000000020000000000000000000000000004000000000000000000000000000000000000000000000000000000008003000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f8000005000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00300000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<15 then
            0x1800001f000001400000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000040030000000000000000000000000000000000000000000000000000000020000000000000000000000000080000000000005000000e000003e006007
          else
            0x1800003e000005000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000060830000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800007c0000140000000000020000000000000000000000000000000200000000000000000000000000000000000000000000000000000000200300000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
          else
            0x180000f800005000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003003000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<19 then
            0x180001f000014000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001003000000000000000000000000000000000000000000000000000000001000000000000000000000000000000080000000000500000e00003e01807
          else
            0x180003e0000500000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018430000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
      else
        if a<22 then
          if a<21 then
            0x180007c0001400000000020000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000008030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f8000500000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
        else
          if a<23 then
            0x18001f000140000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040300000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000080000000050000e0003e0607
          else
            0x18003e00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18007c0014000000020000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000203000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
          else
            0x1800f8005000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
        else
          if a<27 then
            0x1801f001400000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001030000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000080000005000e003e187
          else
            0x1803e005000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001930000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
      else
        if a<30 then
          if a<29 then
            0x1807c0140000020000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000008300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
          else
            0x180f8050000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          if a<31 then
            0x181f014000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000043000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000080000500e03e67
          else
            0x183e05000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27

def excludedPart29 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x187c1400020000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
      else
        0x18f85000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000330000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
    else
      if a<3 then
        0x19f140020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001300000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000080050e3ff
      else
        0x1be500200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
  else
    if a<6 then
      if a<5 then
        0x1fd402000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
      else
        0x1fd020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
    else
      if a<7 then
        0x1f420000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000085ff
      else
        if a<8 then
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<480 then
    if a<224 then
      if a<96 then
        if a<32 then
          excludedPart0 (a-0)
        else
          if a<64 then
            excludedPart1 (a-32)
          else
            excludedPart2 (a-64)
      else
        if a<160 then
          if a<128 then
            excludedPart3 (a-96)
          else
            excludedPart4 (a-128)
        else
          if a<192 then
            excludedPart5 (a-160)
          else
            excludedPart6 (a-192)
    else
      if a<352 then
        if a<288 then
          if a<256 then
            excludedPart7 (a-224)
          else
            excludedPart8 (a-256)
        else
          if a<320 then
            excludedPart9 (a-288)
          else
            excludedPart10 (a-320)
      else
        if a<416 then
          if a<384 then
            excludedPart11 (a-352)
          else
            excludedPart12 (a-384)
        else
          if a<448 then
            excludedPart13 (a-416)
          else
            excludedPart14 (a-448)
  else
    if a<704 then
      if a<576 then
        if a<512 then
          excludedPart15 (a-480)
        else
          if a<544 then
            excludedPart16 (a-512)
          else
            excludedPart17 (a-544)
      else
        if a<640 then
          if a<608 then
            excludedPart18 (a-576)
          else
            excludedPart19 (a-608)
        else
          if a<672 then
            excludedPart20 (a-640)
          else
            excludedPart21 (a-672)
    else
      if a<832 then
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
      else
        if a<896 then
          if a<864 then
            excludedPart26 (a-832)
          else
            excludedPart27 (a-864)
        else
          if a<928 then
            excludedPart28 (a-896)
          else
            excludedPart29 (a-928)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,936⟩,
  ⟨![0,1,2],0,468⟩,
  ⟨![0,1,4],0,234⟩,
  ⟨![0,2,1],0,935⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,932⟩,
  ⟨![1,-3,-1],1,934⟩,
  ⟨![1,-2,-1],1,935⟩,
  ⟨![1,-2,1],936,2⟩,
  ⟨![1,-1,-2],469,468⟩,
  ⟨![1,-1,-1],1,936⟩,
  ⟨![1,-1,1],936,1⟩,
  ⟨![1,0,-2],469,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],936,0⟩,
  ⟨![1,0,2],468,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],936,936⟩,
  ⟨![1,1,2],468,468⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],936,935⟩,
  ⟨![1,3,1],936,934⟩,
  ⟨![2,-1,-1],2,936⟩,
  ⟨![2,-1,1],935,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],935,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],935,936⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime937
