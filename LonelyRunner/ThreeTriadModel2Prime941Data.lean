import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime937

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime941

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffffffffffffffffffffffe00000000000000000007ffffffffffffffffffffffffffffffffffffffc0000000000000000000fffffffffffffffffffffffffffffffffffffff80000000000000000001fffffffffffffffffffffffffffffffffffffff0000000000
          else
            0x3ffffffffffffffffffffffffffffffe0000000000000003fffffffffffffffffffffffffffffff0000000000000003fffffffffffffffffffffffffffffff0000000000000003fffffffffffffffffffffffffffffff0000000000000001fffffffffffffffffffffffffffffff00000000
        else
          if a<7 then
            0x7fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffffc0000000000003fffffffffffffffffffffffffe0000000000001ffffffffffffffffffffffffff0000000000000ffffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff8000000
          else
            0x7fffffffffffffffffffffe00000000001ffffffffffffffffffffff800000000003fffffffffffffffffffffe00000000000ffffffffffffffffffffffc00000000001ffffffffffffffffffffff000000000007fffffffffffffffffffffe00000000001ffffffffffffffffffffff800000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffffffffff8000000000fffffffffffffffffffc0000000007fffffffffffffffffff0000000001fffffffffffffffffff80000000007ffffffffffffffffffe0000000003fffffffffffffffffff8000000000fffffffffffffffffffc0000000007fffffffffffffffffff00000
          else
            0xfffffffffffffffffc00000000fffffffffffffffffc000000007ffffffffffffffffe000000003ffffffffffffffffe000000003fffffffffffffffff000000001fffffffffffffffff000000001fffffffffffffffff800000000fffffffffffffffffc00000000fffffffffffffffffc0000
        else
          if a<11 then
            0x3fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff80000000fffffffffffffffe00000001fffffffffffffff800000007ffffffffffffffe00000001fffffffffffffffc00000007fffffffffffffff00000001fffffffffffffffc00000007fffffffffffffff0000
          else
            0x7fffffffffffffc0000003fffffffffffffe0000000ffffffffffffff80000007fffffffffffffc0000001ffffffffffffff0000000ffffffffffffffc0000003fffffffffffffe0000000ffffffffffffff80000007fffffffffffffc0000001ffffffffffffff0000000ffffffffffffff8000
      else
        if a<14 then
          if a<13 then
            0xfffffffffffff0000003ffffffffffffc000000fffffffffffff8000001ffffffffffffe0000007ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff8000001ffffffffffffe0000007ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
          else
            0x1fffffffffffe000001fffffffffffe000001ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff8000007fffffffffff8000007fffffffffffc000003fffffffffffc000003fffffffffffc000003fffffffffffe000001fffffffffffe000001fffffffffffe000
        else
          if a<15 then
            0x3ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000001ffffffffffe000003ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000001ffffffffffe000003ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000
          else
            0x7fffffffffe00000ffffffffffc00003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff00000ffffffffffc00001ffffffffff800
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffffffffff00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00003fffffffff80000ffffffffff00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00
          else
            0xfffffffff80001fffffffff00003ffffffffe00003ffffffffe00007ffffffffc0000fffffffff80000fffffffff80001fffffffff00001ffffffffe00003ffffffffe00007ffffffffc00007ffffffffc0000fffffffff80001fffffffff00001fffffffff00003ffffffffe00007ffffffffc00
        else
          if a<19 then
            0x1ffffffffc0001ffffffffc0000ffffffffe0000ffffffffe0000ffffffffe00007fffffffe00007ffffffff00007ffffffff00007ffffffff00003ffffffff80003ffffffff80003ffffffff80001ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffe0000ffffffffe00
          else
            0x1ffffffff0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe0000ffffffff80007fffffffc0001ffffffff0000ffffffffc0003fffffffe0000ffffffff80007fffffffc0001ffffffff0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe00
      else
        if a<22 then
          if a<21 then
            0x3fffffffc0007fffffff8000ffffffff0001fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffe0003fffffffc0007fffffff8000ffffffff00
          else
            0x3fffffff0001fffffff8000fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffc0007ffffffe0003fffffff00
        else
          if a<23 then
            0x3ffffffc000fffffff8001fffffff0003ffffffc0007ffffff8001fffffff0003ffffffe0007ffffffc000fffffff0001ffffffe0007ffffffc000fffffff8001ffffffe0003ffffffc000fffffff8001fffffff0003ffffffe0007ffffff8000fffffff0003ffffffe0007ffffffc000fffffff00
          else
            0x7ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffe000fffffff0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe000fffffff0007ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffffe000ffffffc001ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffffc001ffffff8003ffffff0007fffffe000ffffffc000ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
          else
            0x7fffffc003ffffff000ffffff8003fffffe001ffffff0007fffffc001ffffff000ffffff8003fffffe000ffffff8007fffffc001ffffff000ffffffc003fffffe000ffffff8007fffffc001ffffff0007fffffc003fffffe000ffffff8003fffffe001ffffff0007fffffc003ffffff000ffffff80
        else
          if a<27 then
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff000ffffff000ffffff8007fffff8007fffff8007fffff8007fffff8007fffff80
          else
            0xffffff001fffffc003fffff8007fffff000fffffe001fffffc007fffff800ffffff001fffffc003fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff000fffffe003fffffc007fffff800fffffe001fffffc003fffff8007fffff000fffffe003fffffc0
      else
        if a<30 then
          if a<29 then
            0xfffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc0
          else
            0xfffffc00fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff801fffff800fffffc00fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc00fffffc007ffffe007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc00fffffc0
        else
          if a<31 then
            0xfffff801fffff003ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe007ffffc007ffffc00fffff801fffff001fffff003ffffe003ffffe007ffffc00fffff800fffff801fffff003ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe007ffffc0
          else
            0xfffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc007ffff801ffffe007ffff800fffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe00fffff003ffffc01ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
          else
            0x1ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
        else
          if a<3 then
            0x1ffffc01ffff803ffff803ffff803ffff007ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff803ffff007ffff007ffff007fffe00ffffe0
          else
            0x1ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe0
      else
        if a<6 then
          if a<5 then
            0x1ffff007fffc01ffff807fffe01ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe0
          else
            0x1ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe0
        else
          if a<7 then
            0x1fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffc01fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc07fff807fff80ffff00ffff01fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff80ffff00ffff0
          else
            0x3fffc07fff80ffff01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff80ffff01fffe03fffc07fff80ffff01fffe03fffc07fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe03fffc07fff80ffff0
        else
          if a<11 then
            0x3fff807fff01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc03fff00fffe03fff807fff01fffc03fff00fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe03fff807fff0
          else
            0x3fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff01fffc07fff01fff807ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff01fffc07fff01fff807ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff0
      else
        if a<14 then
          if a<13 then
            0x3fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc07fff01fff80fffe03fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff01fffc07ffe03fff80fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
          else
            0x3fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff0
        else
          if a<15 then
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff01fff81fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff81fff80fffc0fffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffe07ffc07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff80fff81fff0
          else
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
        else
          if a<19 then
            0x3ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff0
          else
            0x3ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff81ffe0fff03ffc0fff03ffc1ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe0fff03ffc0fff03ffc1ffe07ff81ffe07ff8
        else
          if a<23 then
            0x7ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff83ffc0fff07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
          else
            0x7ff83ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<27 then
            0x7ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff8
          else
            0x7ff07ff07ff07ff07ff07ff07fe07fe07fe07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff8
      else
        if a<30 then
          if a<29 then
            0x7ff07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
          else
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
        else
          if a<31 then
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
          else
            0x7fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff8
        else
          if a<3 then
            0x7fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x7fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff87fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff8
          else
            0x7fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
        else
          if a<7 then
            0x7fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff8
          else
            0x7fc3fe1ff0ff83fe1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x7f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff07f8
        else
          if a<11 then
            0x7f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f8
          else
            0x7f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f8
      else
        if a<14 then
          if a<13 then
            0x7f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
          else
            0x7f87f87f87f87fc3fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f8
        else
          if a<15 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
        else
          if a<19 then
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0xff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
          else
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
        else
          if a<23 then
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
          else
            0xff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fe3f87f0fe1fc7f8fe1fc3f87f1fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc
          else
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<27 then
            0xfe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc
          else
            0xfe1f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1f87f1fc3f0fe3f87e1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc
        else
          if a<31 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f0fc3f1fc7f1f87e1f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7e1f87e3f8fe3f0fc3f1fc
          else
            0xfe3f0fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fc3f1fc
        else
          if a<3 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc
      else
        if a<6 then
          if a<5 then
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
          else
            0xfc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f0fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc
        else
          if a<7 then
            0xfc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc
          else
            0xfc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<11 then
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7c7e3f1f8f8fc7e3e3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f1f1f8fc7c7e3f1f8f8fc
          else
            0xfc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
        else
          if a<15 then
            0xfcfc7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc
          else
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c
        else
          if a<19 then
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0xf8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f8fcfcfc7c7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfc7c7c7c
          else
            0xf8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c
        else
          if a<23 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7c7cfcfcf8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
        else
          if a<27 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
      else
        if a<30 then
          if a<29 then
            0xf9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
        else
          if a<31 then
            0xf9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
          else
            0xf9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
          else
            0xf9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
        else
          if a<3 then
            0xf9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c
          else
            0xf1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0xf1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
        else
          if a<7 then
            0xf1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c
          else
            0xf1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
          else
            0xf1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
        else
          if a<11 then
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
      else
        if a<14 then
          if a<13 then
            0xf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<15 then
            0xf3e79f3e79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e79f3e79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e79f3e79f3c
          else
            0xf3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0xf3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c
        else
          if a<19 then
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
          else
            0xf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf9e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e7cf3c
          else
            0xf3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c
        else
          if a<23 then
            0xf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e78f3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
        else
          if a<27 then
            0xf3cf3cf3cf3cf1e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf1e79e79e79e79e3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<31 then
            0x1e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3cf79e79e79e79e79e79ef3cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf3de79e79e79e79e79e7bcf3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
          else
            0x1e79e79e79cf3cf3cf3de79e79e79cf3cf3cf39e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e7bcf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
        else
          if a<3 then
            0x1e79e79e73cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3de79e79e73cf3cf39e79e79ef3cf3cf79e79e79cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
          else
            0x1e79e79cf3cf39e79e79cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
          else
            0x1e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
        else
          if a<7 then
            0x1e79ef3cf79e7bcf3de79ef3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3de79ef3cf79e7bcf3de79e
          else
            0x1e79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf79e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79e
        else
          if a<11 then
            0x1e7bcf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de7bcf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x1e7bcf79ef3de7bcf79ef3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3de7bcf79ef3de7bcf79e
      else
        if a<14 then
          if a<13 then
            0x1e7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0x1e73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
        else
          if a<15 then
            0x1e73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39e
          else
            0x1e73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39e739e73de73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf39cf39ef39e739e73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf39cf39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e73de73de73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39ef39ef39ef39e739e739e739e73de73de73de73de73de73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
          else
            0x1e73de73de739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739ef39ef39e
        else
          if a<19 then
            0x1e739e739ef39cf39cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf39cf79ce79ce7bce73ce73de739e739e
          else
            0x1e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
      else
        if a<22 then
          if a<21 then
            0x1e739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39ce7bce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739e
          else
            0x1e739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
        else
          if a<23 then
            0x1e739ce7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73de739ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739ef39ce7bde739cf7bce739ef79ce73def39ce7bde739cf79ce739e
          else
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef39ce739ef7bce739ce7bde739ce73def79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739cf7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef79ce739cf7bde739ce73de
          else
            0x1ef39ce739ce7bdef79ce739ce73def79ce739ce73def7bce739ce739ef7bde739ce739cf7bde739ce739cf7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73def79ce739ce73def7bce739ce739ef7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73de
        else
          if a<27 then
            0x1ef79ce739ce739ce73def7bde739ce739ce739cf7bdef79ce739ce739ce73def7bde739ce739ce739ef7bdef79ce739ce739ce7bdef7bde739ce739ce739ef7bdef79ce739ce739ce7bdef7bde739ce739ce739ef7bdef39ce739ce739ce7bdef7bce739ce739ce739ef7bdef39ce739ce739ce7bde
          else
            0x1ef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
        else
          if a<31 then
            0x1ef7b9ce739ce739ce739cef7bdef7b9ce739ce739ce739cef7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739cef7bdef7bdce739ce739ce739cef7bdef7bdce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdce739ce739ce739ce77bdef7bdce739ce739ce739ce77bde
          else
            0x1ef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdee739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce739def7bdce739ce739def7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce77bdef739ce739ce73bde

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ee739ce739def739ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739cef7b9ce739ce77bdce739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce73bdee739ce739de
          else
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdef739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
        else
          if a<3 then
            0x1ee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739de
          else
            0x1ee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739de
      else
        if a<6 then
          if a<5 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ce73bdce73b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce7739cef739cee739dee739dce73bdce73b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce7739cef739ce
        else
          if a<7 then
            0x1ce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cee739dce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
          else
            0x1ce77b9cef739dce77b9cef739dce73b9cef739dce73b9cef739dee73b9cef739dee73b9cef739dee73b9cef739dee73b9cef739dee73b9ce7739dee73b9ce7739dee73bdce7739dee73bdce7739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce77b9cee73b9cef739dce77b9dee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dee77b9cee73bdce7739dce77b9ce
          else
            0x1ce7739dce77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef73bdce7739dce7739dce77b9dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef73bdce7739dce7739dce7739dee77b9cee73b9ce
        else
          if a<11 then
            0x1ce7739dce7739dcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9dee77b9dee77b9dce7739dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee77b9dee77b9dee7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcee73b9cee73b9ce
          else
            0x1ce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9ce
      else
        if a<14 then
          if a<13 then
            0x1cef73b9cee7739dcef73b9cee7739dcef73b9dee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dee773bdcee73b9dce773bdcee73b9dce773bdce
          else
            0x1cef73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee77b9dcef73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee773bdcee77b9dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee773bdce
        else
          if a<15 then
            0x1cee73b9dcee73b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee773bdcee773bdcee773b9cee773b9cee773b9cee773b9cee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dce773b9dcef73b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dcee7739dce
          else
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee773b9dcef73b9dcee773b9dcee773b9dee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dee773b9dcee773b9dcee773bdcee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<19 then
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773bb9dcee773b9dce
          else
            0x1cee773bb9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dce
      else
        if a<22 then
          if a<21 then
            0x1cee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dceee773b9ddcee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee7773b9dceee773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dce
          else
            0x1ceee773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dceee773b9ddcee7773b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dceee773b9ddcee7773b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
        else
          if a<23 then
            0x1ceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b99dcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddce
          else
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ccee7773bb9dccee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dccee7773bb9dccee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dccee7773bb9dcce
          else
            0x1ccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dcce
        else
          if a<27 then
            0x1cceee7773bb9ddceee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99ddceee7773bb9ddccee67773bb9ddceee77733b99dcceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99ddceee7773bb9ddcce
          else
            0x1cceee77733bb9ddceee67773bb9ddcceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddcceee7773bb99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddcceee7773bb99ddceee77733bb9ddcce
      else
        if a<30 then
          if a<29 then
            0x1dceee67773bb99ddceeee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddceeee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddcee
          else
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
        else
          if a<31 then
            0x1dceeee677733bb99ddcceeee777733bb99ddcceee677773bbb99ddcceee677733bbb9dddceeee677733bb99dddceeee777733bb99ddcceee677773bbb99ddcceee677733bbb9dddceeee677733bb99dddceeee777733bb99ddcceee677773bbb99ddcceee677733bbb9dddcceee677733bb99dddcee
          else
            0x1dcceee6777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddccee

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
        else
          if a<3 then
            0x1dccceeee667777733bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee667777333bbb999ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddcccee
          else
            0x1ddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceee
      else
        if a<6 then
          if a<5 then
            0x1ddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceee
          else
            0x1ddcccceeeeeee667777777333bbbbbb999ddddddccceeeeeee6667777773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee6677777773333bbbbb9999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceee
        else
          if a<7 then
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee66677777777333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddddccccceeeeeeeee6666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666677777777733333bbbbbbbbb99999dddddddddcccceeeeeeeeee6666777777777733333bbbbbbbb99999dddddddddccccceeeeeeeeee666777777777733333bbbbbbbbb99999ddddddddccccceeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeeee666667777777777773333333bbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeee
          else
            0x1ddddddddccccccccceeeeeeeeeeeeeeeeee66666666777777777777777777333333333bbbbbbbbbbbbbbbbb999999999dddddddddddddddddcccccccceeeeeeeeeeeeeeeeee66666666777777777777777777333333333bbbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeee
        else
          if a<11 then
            0x1dddddddddddddddcccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee66666666666666677777777777777777777777777777777333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999dddddddddddddddddddddddddddddddcccccccccccccccceeeeeeeeeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<14 then
          if a<13 then
            0x1dddddddddddddddddddddddddd99999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333333333337777777777777777777777777777777777777777777777777777666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb333333333337777777777777777777777666666666666eeeeeeeeeeeeeeeeeeeeeeccccccccccddddddddddddddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb333333333337777777777777777777777666666666666eeeeeeeeeee
        else
          if a<15 then
            0x1ddddddd9999999bbbbbbbbbbbbbbb3333337777777777777766666666eeeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeeeeeeeeecccccccddddddddddddddd9999999bbbbbbbbbbbbbbb3333337777777777777766666666eeeeeee
          else
            0x1ddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeeccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dddd9999bbbbbbbbb3337777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb3337777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb3337777777766666eeee
          else
            0x1ddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33337777776666eeeeeecccdddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
        else
          if a<19 then
            0x1ddd99bbbbbbb33777777666eeeeeeccddddddd99bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33377777666eeeeeeccddddddd99bbbbbbb33777777666eee
          else
            0x1dd999bbbbb3377777666eeeeeccdddddd99bbbbb33377776666eeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377776666ee
      else
        if a<22 then
          if a<21 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1dd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
        else
          if a<23 then
            0x1dd9bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777666eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb3377766ee
          else
            0x1d99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d99bbb377766eeecdddd9bbbb377666eeccddd9bbbb377766eeecdddd9bbbb377666eeccddd9bbbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbbb377666e
          else
            0x1d9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbb337766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766e
        else
          if a<27 then
            0x1d9bbb377766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eeecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<30 then
          if a<29 then
            0x1d9bbb3766eecddd9bbb3766eecddd9bbb3776eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766ecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766e
          else
            0x1d9bb37766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766e
        else
          if a<31 then
            0x1d9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766e
          else
            0x1dbbb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3776e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbbb7766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x1dbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
        else
          if a<3 then
            0x1dbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
          else
            0x1dbb3766edd9bb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb376eedd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edd9bb3766edd9bb376e
      else
        if a<6 then
          if a<5 then
            0x1dbb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376e
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<7 then
            0x19bb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766edd9b376ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb366edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766
          else
            0x19bb766eddbb376edd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb766edd9bb76ecddbb766edd9b376ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766eddbb376edd9bb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766
          else
            0x19bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766
        else
          if a<11 then
            0x19bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766cd9bb76edd9b366eddbb766cd9bb76eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b376eddbb766
          else
            0x19b376eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76edd9b366eddbb76eddbb766cd9bb76eddbb76ecd9b366eddbb76eddbb366
      else
        if a<14 then
          if a<13 then
            0x19b366cddbb76eddbb76eddbb76eddbb766cd9b366cd9b376eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76eddbb366cd9b366cd9bb76eddbb76eddbb76eddbb76ecd9b366
          else
            0x19b366cd9b366cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b366cd9b366cd9b366
        else
          if a<15 then
            0x19b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366
          else
            0x19b76eddbb76ed9b366ddbb76eddbb66cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76cd9b76eddbb76ed9b366ddbb76eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66
          else
            0x19b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66
        else
          if a<19 then
            0x19b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cd9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
          else
            0x1bb76cdbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb6eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb6eddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
      else
        if a<22 then
          if a<21 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x1bb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
        else
          if a<23 then
            0x1bb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x1bb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76
          else
            0x1bb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76
        else
          if a<27 then
            0x1bb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76
      else
        if a<30 then
          if a<29 then
            0x1bb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76
          else
            0x1bb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<31 then
            0x1bb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
          else
            0x1bb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb6edbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb6edbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36d9b6edb76d9b6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x1b36d9b6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
        else
          if a<3 then
            0x1b36d9b6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
      else
        if a<6 then
          if a<5 then
            0x1b76dbb6dbb6ddb6ddb6edb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6ddb6edb6edb76db76dbb6
          else
            0x1b76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db76db36dbb6dbb6d9b6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6
        else
          if a<7 then
            0x1b76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6ddb6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6
          else
            0x1b66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6
        else
          if a<11 then
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x1b6edb6dbb6db66db6ddb6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db6edb6d9b6db76db6ddb6
      else
        if a<14 then
          if a<13 then
            0x1b6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
          else
            0x1b6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6db66db6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
        else
          if a<15 then
            0x1b6ddb6db6cdb6db6edb6db6edb6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x1b6ddb6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db76db6db6edb6db6edb6db6ddb6db6ddb6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db76db6db6edb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6dbb6db6db76db6db6ddb6db6dbb6db6db6edb6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6ddb6db6db76db6db6edb6db6dbb6db6db76db6
          else
            0x1b6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6cdb6db6db76db6db6dbb6db6db6cdb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6
        else
          if a<19 then
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db76db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
          else
            0x1b6db6edb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6d9b6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6d9b6db6db6db6db36db6db6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6
          else
            0x1b6db6db66db6db6db6db6db6cdb6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db6cdb6db6db6db6db6d9b6db6db6
        else
          if a<23 then
            0x1b6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6
          else
            0x1b6db6db6db6db6edb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6
          else
            0x1b6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6
        else
          if a<31 then
            0x1b6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6dedb6db6db6db6db6db5b6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6
          else
            0x1b6db6dbdb6db6db6db6db7b6db6db6db6db6f6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6dbdb6db6db6db6db7b6db6db6db6db6f6db6db6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db7b6db6db6db6dedb6db6db6db7b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6
          else
            0x1b6db6b6db6db6db7b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db5b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db7b6db6db6db5b6db6
        else
          if a<3 then
            0x1b6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6f6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x1b6dadb6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6d6db6db6dadb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6d6db6
      else
        if a<6 then
          if a<5 then
            0x1b6dadb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6b6db6db6b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db5b6db6db5b6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6d6db6
          else
            0x1b6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6db5b6db6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
        else
          if a<7 then
            0x1b6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6
          else
            0x1b6f6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
          else
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
        else
          if a<11 then
            0x1b6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6
          else
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6dbdb6dedb6f6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6
          else
            0x1b7b6dadb6d6db7b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6dedb6b6db5b6dedb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db7b6dadb6d6db7b6
        else
          if a<15 then
            0x1b5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
          else
            0x1b5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6f6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb7b6dadb6b6dbdb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6
        else
          if a<19 then
            0x1b5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
          else
            0x1b5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
      else
        if a<22 then
          if a<21 then
            0x1bdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
        else
          if a<23 then
            0x1bdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<27 then
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6f6d6dedadbdb5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0x1adb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6
          else
            0x1adbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6
        else
          if a<31 then
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x1adadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<3 then
            0x1adadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadededededed6d6d6d6
          else
            0x1adadededed6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
      else
        if a<6 then
          if a<5 then
            0x1adaded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadaded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadaded6d6
          else
            0x1adeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadadeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadadeded6
        else
          if a<7 then
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x1aded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1aded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6
          else
            0x1ad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6
        else
          if a<11 then
            0x1ad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
          else
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5adad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b7b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6
          else
            0x1ad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
        else
          if a<15 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
          else
            0x1ed6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<19 then
            0x1ed6b5bded6b5aded6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b5bded6b5bded6b5bded6b5aded6b5adef6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5aded6b5adef6b5ade
          else
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ed6b5ad6b7bdad6b5ad6f7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5ad6f7b5ad6b5ade
          else
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<23 then
            0x1ef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bde
          else
            0x1ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
        else
          if a<27 then
            0x1ef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
          else
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
      else
        if a<30 then
          if a<29 then
            0x1ef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
        else
          if a<31 then
            0x1eb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef7ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5e
          else
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
          else
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<3 then
            0x1eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
          else
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
        else
          if a<7 then
            0x1eb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5ef5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
        else
          if a<11 then
            0x16bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x16bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
      else
        if a<14 then
          if a<13 then
            0x16bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x16bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5eb56bd7ad7af5ab5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5a
        else
          if a<15 then
            0x16bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16bd7af5eb56bd7af5eb56bd7af5eb56ad7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<19 then
            0x16ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5a
          else
            0x16ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5a
      else
        if a<22 then
          if a<21 then
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
          else
            0x16ad5ebd7af5ebd7ab56ad5abd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af56ad5ab57af5ebd7af5ead5a
        else
          if a<23 then
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
          else
            0x16af5ebd5ab57af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7ab57af5eaf5ebd5abd7af56af5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x17af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
        else
          if a<27 then
            0x17af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
          else
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
      else
        if a<30 then
          if a<29 then
            0x17af57af57af57af57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd5abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af57af57af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7abd7a
          else
            0x17af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
        else
          if a<31 then
            0x17ab57abd5abd5ead5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ead5eaf56af57ab57a
          else
            0x17abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ebd5eaf57af57a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57abd7abd5eaf57af57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
          else
            0x17abd5eaf57af57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57a
        else
          if a<3 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57a
      else
        if a<6 then
          if a<5 then
            0x17abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd57abd5eaf57abd5fabd5eaf57abd5eabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57a
          else
            0x17abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
        else
          if a<7 then
            0x17abf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57a
          else
            0x17aaf57aaf57abf57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abd57abd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd57abd57a
          else
            0x17aaf55eaf55eabd5eabd57abd57aaf57aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57abd57aaf57aaf55eaf55eabd5eabd57a
        else
          if a<11 then
            0x17eaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x17eafd5eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eafd5fa
      else
        if a<14 then
          if a<13 then
            0x17eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fa
          else
            0x17eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
        else
          if a<15 then
            0x17eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55fa
          else
            0x17eabd57eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55faaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd55eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55ea
          else
            0x15eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55ea
        else
          if a<19 then
            0x15eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55ea
          else
            0x15eaafd57eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55eaafd57eabf55faafd55eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faafd55ea
      else
        if a<22 then
          if a<21 then
            0x15faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57ea
          else
            0x15faafd55faafd55faafd55faafd55faabd55faabd55faabd55faabf55faabf55faabf55faabf55faabf55faabf55faabf55faabf557aabf557aabf557aabf557aabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<23 then
            0x15faabf55faabf557eaafd57eaafd55faabd55faabf557eaaf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557eabf557eaafd55eaafd55faabf55faabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eaaf557eaafd55faafd55faabf557eabf557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
          else
            0x15faaafd55faaafd55faaafd55faabfd55faabfd55faabfd55faabf555faabf555faabf555faabf555faabf555faabf555faabf557faabf557faabf557faabf557faabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557ea
        else
          if a<27 then
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
          else
            0x15feaaff557faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaaff557faabfd55feaaff557faabfd557eaabf555faaafd557eaabf555faaafd557eaabf555faaaff557faabfd55feaaff557faabfd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55fea
      else
        if a<30 then
          if a<29 then
            0x15feaabf555feaabf555faaaff555faaaff557faaafd557faaafd557eaabfd557eaabfd55feaabf555feaabf555faaaff555faaaff555faaafd557faaafd557eaabfd557eaabfd557eaabf555feaabf555feaaff555faaaff555faaafd557faaafd557faabfd557eaabfd557eaabf555feaabf555fea
          else
            0x157eaabfd557faaafd557faaaff555feaabf555feaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabf555feaabfd557eaaafd557faaaff555faaabf555feaabfd557eaabfd557faaafd555faaaff555feaabf555feaabfd557faaafd557faaaff555faa
        else
          if a<31 then
            0x157eaaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd555faa
          else
            0x157faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157faaaaff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabfd5557faa
        else
          if a<3 then
            0x157feaaaffd555ffaaabff5557feaaaffd555ffaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5557feaaaffd555ffaaabff5557feaaaffd555ffaa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
      else
        if a<6 then
          if a<5 then
            0x155feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaa
          else
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
        else
          if a<7 then
            0x155ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x1557feaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
          else
            0x1557ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaaaabfff555557ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaa
        else
          if a<11 then
            0x1555fffaaaaaafffd555557ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555fffaaaaaafffd555557ffeaaa
          else
            0x1555fffeaaaaaaffff5555557fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaaffff5555557fffaaaaaabfffd555555fffeaaa
      else
        if a<14 then
          if a<13 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x15555ffffaaaaaaaaffffd55555557fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaaffffd55555557fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaaffffd55555557fffeaaaa
        else
          if a<15 then
            0x155557fffeaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaabffff5555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaabffff5555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaa
          else
            0x155555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1555555fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaabfffffd555555555557fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaa
          else
            0x15555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaaafffffff555555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaabffffffd55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
        else
          if a<19 then
            0x1555555557ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555555ffffffffeaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaa
          else
            0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaabfffffffffff5555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaabfffffffffff55555555555555555555557ffffffffffeaaaaaaaaaaaaaaaaaaaaabfffffffffff55555555555555555555557ffffffffffeaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x15555555555555557fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffff55555555555555555555555555555557fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffd5555555555555555555555555555557fffffffffffffffaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555ffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffffd5555555555555555555555555555555555555555555555555557fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<23 then
            0x1555555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155555555555555555555555555ffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffffd5555555555555555555555555555555555555555555555555557fffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555557fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffff55555555555555555555555555555557fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffd5555555555555555555555555555557fffffffffffffffaaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaabfffffffffff5555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaabfffffffffff55555555555555555555557ffffffffffeaaaaaaaaaaaaaaaaaaaaabfffffffffff55555555555555555555557ffffffffffeaaaaaaaaaaa
          else
            0x1555555557ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555557ffffffffaaaaaaaaaaaaaaaaabffffffffd55555555555555555ffffffffeaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaaaaaaaaaafffffffff555555555555555557ffffffffaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x15555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaaafffffff555555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaabffffffd55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
          else
            0x1555555fffffeaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaaffffff555555555555ffffffaaaaaaaaaaaaffffffd555555555557fffffaaaaaaaaaaaaffffffd555555555557fffffeaaaaaaaaaaabfffffd555555555557fffffeaaaaaaaaaaabffffff555555555555fffffeaaaaaa
        else
          if a<31 then
            0x155555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaafffffd5555555555fffffaaaaaaaaaafffffd5555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaa
          else
            0x155557fffeaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaabffff5555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaabffff5555555557ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaa

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555ffffaaaaaaaaffffd55555557fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaaffffd55555557fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaaffffd55555557fffeaaaa
          else
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
        else
          if a<3 then
            0x1555fffeaaaaaaffff5555557fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaaffff5555557fffaaaaaabfffd555555fffeaaa
          else
            0x1555fffaaaaaafffd555557ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555fffaaaaaafffd555557ffeaaa
      else
        if a<6 then
          if a<5 then
            0x1557ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaaaabfff555557ffeaaaaafffd55555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaa
          else
            0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
        else
          if a<7 then
            0x1557feaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffaaa
          else
            0x155ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x155feaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaabff55557faaaabff5555ffaaaaffd5555feaa
        else
          if a<11 then
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x157feaaaffd555ffaaabff5557feaaaffd555ffaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5557feaaaffd555ffaaabff5557feaaaffd555ffaa
      else
        if a<14 then
          if a<13 then
            0x157faaaaff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabfd5557faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<15 then
            0x157faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x157eaaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd555faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157eaabfd557faaafd557faaaff555feaabf555feaabfd557eaaafd557faaaff555faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabf555feaabfd557eaaafd557faaaff555faaabf555feaabfd557eaabfd557faaafd555faaaff555feaabf555feaabfd557faaafd557faaaff555faa
          else
            0x15feaabf555feaabf555faaaff555faaaff557faaafd557faaafd557eaabfd557eaabfd55feaabf555feaabf555faaaff555faaaff555faaafd557faaafd557eaabfd557eaabfd557eaabf555feaabf555feaaff555faaaff555faaafd557faaafd557faabfd557eaabfd557eaabf555feaabf555fea
        else
          if a<19 then
            0x15feaaff557faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaaff557faabfd55feaaff557faabfd557eaabf555faaafd557eaabf555faaafd557eaabf555faaaff557faabfd55feaaff557faabfd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55fea
          else
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
      else
        if a<22 then
          if a<21 then
            0x15faaafd55faaafd55faaafd55faabfd55faabfd55faabfd55faabf555faabf555faabf555faabf555faabf555faabf555faabf557faabf557faabf557faabf557faabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaaff557eaafd557eaafd557eaafd557ea
          else
            0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
        else
          if a<23 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faabf55faabf557eaafd57eaafd55faabd55faabf557eaaf557eaafd55faafd55faabf557eabf557eaafd55faafd55faabf557eabf557eaafd55eaafd55faabf55faabf557eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eaaf557eaafd55faafd55faabf557eabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faafd55faafd55faafd55faafd55faabd55faabd55faabd55faabf55faabf55faabf55faabf55faabf55faabf55faabf55faabf557aabf557aabf557aabf557aabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57ea
          else
            0x15faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57ea
        else
          if a<27 then
            0x15eaafd57eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55eaafd57eabf55faafd55eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faafd55ea
          else
            0x15eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55ea
      else
        if a<30 then
          if a<29 then
            0x15eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aafd57eabf55ea
          else
            0x15eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf55faafd57aafd57aafd57eabd57eabd55eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabd57eabf55eabf55ea
        else
          if a<31 then
            0x17eabd57eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55faaf55fa
          else
            0x17eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55fa

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
          else
            0x17eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fa
        else
          if a<3 then
            0x17eafd5eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eafd5fa
          else
            0x17eaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57abf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd5fabf57aaf55eafd5eabd57aaf57eaf55eabd5fa
      else
        if a<6 then
          if a<5 then
            0x17aaf55eaf55eabd5eabd57abd57aaf57aaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd57abd57aaf57aaf55eaf55eabd5eabd57a
          else
            0x17aaf57aaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd57abd57a
        else
          if a<7 then
            0x17aaf57aaf57abf57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abd57abd57a
          else
            0x17abf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57abf57abd57abd5eabd5eaf55eaf57aaf57abf57abd5fabd5eafd5eaf55eaf57aaf57abd57abd5eabd5eafd5eaf57eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x17abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd57abd5eaf57abd5fabd5eaf57abd5eabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57a
        else
          if a<11 then
            0x17abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x17abd5eaf57af57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57a
          else
            0x17abd5ebd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd7abd5eaf57abd7abd5eaf57af57abd5eaf57af57abd5eaf5eaf57abd5ead5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57ab57abd5eaf57af57abd5eaf5eaf57a
        else
          if a<15 then
            0x17abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ebd5eaf57af57a
          else
            0x17ab57abd5abd5ead5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ead5eaf56af57ab57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
          else
            0x17af57af57af57af57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd5abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af57af57af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7abd7a
        else
          if a<19 then
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x17af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5eaf5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
      else
        if a<22 then
          if a<21 then
            0x17af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7abd7af57af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd7abd7af57af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
          else
            0x17af5ead5ebd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7ab57af5eaf5ebd5abd7af56af5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<23 then
            0x16af5ebd5ab57af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd5ab57af5ead5abd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af56ad5ebd7ab56af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7ab56af5ebd5a
          else
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16ad5ebd7af5ebd7ab56ad5abd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af56ad5ab57af5ebd7af5ead5a
          else
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
        else
          if a<27 then
            0x16ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5a
          else
            0x16ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5a
      else
        if a<30 then
          if a<29 then
            0x16ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x16bd7af5eb56bd7af5eb56bd7af5eb56ad7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
        else
          if a<31 then
            0x16bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6bd7af5af5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5a

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5eb56bd7ad7af5ab5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5a
          else
            0x16bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
        else
          if a<3 then
            0x16bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
          else
            0x16bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5a
      else
        if a<6 then
          if a<5 then
            0x16bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<7 then
            0x1eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5ef5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5af5af5af5af5af5af7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
        else
          if a<11 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
        else
          if a<15 then
            0x1eb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5e
          else
            0x1eb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef7ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x1ef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
        else
          if a<19 then
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x1ef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
      else
        if a<22 then
          if a<21 then
            0x1ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bde
        else
          if a<23 then
            0x1ef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x1ef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6b7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x1ed6b5ad6b7bdad6b5ad6f7b5ad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6b7bdad6b5ad6f7b5ad6b5ade
        else
          if a<27 then
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5adef7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x1ed6b5bded6b5aded6b5adef6b5adef6b5ad6f6b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b5bded6b5bded6b5bded6b5aded6b5adef6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b5bdad6b5bded6b5bded6b5aded6b5adef6b5ade
      else
        if a<30 then
          if a<29 then
            0x1ed6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x1ed6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bded6b7b5ad6f6b5aded6b5bdad6b7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
        else
          if a<31 then
            0x1ed6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x1ad6f6b7b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6
        else
          if a<3 then
            0x1ad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5adad6d6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x1ad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
      else
        if a<6 then
          if a<5 then
            0x1ad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6
          else
            0x1aded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6
        else
          if a<7 then
            0x1aded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b7b5bdadaded6
          else
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadadeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadadeded6
          else
            0x1adaded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadaded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadaded6d6
        else
          if a<11 then
            0x1adadededed6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5bdbdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
          else
            0x1adadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadededededed6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6
        else
          if a<15 then
            0x1adadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6
          else
            0x1adadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadadbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1adbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6
          else
            0x1adbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6
        else
          if a<19 then
            0x1adb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6f6d6dedadbdb5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
      else
        if a<22 then
          if a<21 then
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1bdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
        else
          if a<23 then
            0x1bdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
          else
            0x1bdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x1bdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<27 then
            0x1b5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x1b5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<31 then
            0x1b5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6f6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db5b6dedb7b6dadb6b6dbdb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6
          else
            0x1b5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6dadb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b7b6dadb6d6db7b6dbdb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6dbdb6dedb6b6db5b6dedb6f6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6f6db7b6dadb6d6db7b6
          else
            0x1b7b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6dbdb6dedb6f6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6
        else
          if a<3 then
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x1b6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6
      else
        if a<6 then
          if a<5 then
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
          else
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
        else
          if a<7 then
            0x1b6f6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6
          else
            0x1b6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6db5b6db6d6db6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x1b6dadb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6b6db6db6b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db5b6db6db5b6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6d6db6
        else
          if a<11 then
            0x1b6dadb6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6d6db6db6d6db6db6dadb6db6dadb6db6db5b6db6db7b6db6db6b6db6db6f6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6d6db6
          else
            0x1b6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6dedb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6f6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6b6db6db6db7b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db6b6db6db6db5b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6d6db6db6db6f6db6db6db6b6db6db6db7b6db6db6db5b6db6
          else
            0x1b6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db7b6db6db6db6dedb6db6db6db7b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6
        else
          if a<15 then
            0x1b6db6dbdb6db6db6db6db7b6db6db6db6db6f6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6dbdb6db6db6db6db7b6db6db6db6db6f6db6db6
          else
            0x1b6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6dedb6db6db6db6db6db5b6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6
          else
            0x1b6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6edb6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6
          else
            0x1b6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db66db6db6db6db6db6cdb6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db6edb6db6db6db6db6ddb6db6db6db6db6dbb6db6db6db6db6db76db6db6db6db6db6cdb6db6db6db6db6d9b6db6db6
          else
            0x1b6db6d9b6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6d9b6db6db6db6db36db6db6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6
        else
          if a<27 then
            0x1b6db6edb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6
          else
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db76db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6cdb6db6db76db6db6dbb6db6db6cdb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6
          else
            0x1b6dbb6db6db76db6db6ddb6db6dbb6db6db6edb6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6ddb6db6db76db6db6edb6db6dbb6db6db76db6
        else
          if a<31 then
            0x1b6ddb6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db76db6db6edb6db6edb6db6ddb6db6ddb6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db76db6db6edb6
          else
            0x1b6ddb6db6cdb6db6edb6db6edb6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6ddb6db6ddb6db6cdb6db6edb6

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6db66db6db36db6d9b6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6d9b6db6cdb6
          else
            0x1b6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6db76db6d9b6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6dbb6db6cdb6db76db6ddb6db66db6dbb6db6edb6db36db6ddb6
        else
          if a<3 then
            0x1b6edb6dbb6db66db6ddb6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6db76db6ddb6db36db6cdb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6dbb6db6edb6d9b6db76db6ddb6
          else
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
      else
        if a<6 then
          if a<5 then
            0x1b66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6
          else
            0x1b76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6ddb6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6
        else
          if a<7 then
            0x1b76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6db36db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6
          else
            0x1b76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db76db36dbb6dbb6d9b6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6
          else
            0x1b76dbb6dbb6ddb6ddb6edb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6ddb6edb6edb76db76dbb6
        else
          if a<11 then
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb66db76dbb6d9b6ddb6edb76db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x1b36d9b6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36
      else
        if a<14 then
          if a<13 then
            0x1b36d9b6edb76dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66db36ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x1b36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36d9b6edb76d9b6cdb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<15 then
            0x1bb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb6edbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb6edbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76
          else
            0x1bb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76
          else
            0x1bb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76
        else
          if a<19 then
            0x1bb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b76ddb76
          else
            0x1bb66d9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76
        else
          if a<23 then
            0x1bb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76
          else
            0x1bb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
          else
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
        else
          if a<27 then
            0x1bb76cdbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb6eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb6eddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
          else
            0x19b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cd9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
      else
        if a<30 then
          if a<29 then
            0x19b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb76cdbb76ed9b76eddb36eddbb66
          else
            0x19b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66cdbb76eddb36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66
        else
          if a<31 then
            0x19b76eddbb76ed9b366ddbb76eddbb66cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x19b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b366cd9b366cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b366cd9b366cd9b366
          else
            0x19b366cddbb76eddbb76eddbb76eddbb766cd9b366cd9b376eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb76eddbb366cd9b366cd9bb76eddbb76eddbb76eddbb76ecd9b366
        else
          if a<3 then
            0x19b376eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76edd9b366eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76edd9b366eddbb76eddbb766cd9bb76eddbb76ecd9b366eddbb76eddbb366
          else
            0x19bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766cd9bb76edd9b366eddbb766cd9bb76eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b376eddbb766
      else
        if a<6 then
          if a<5 then
            0x19bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766
          else
            0x19bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb366edd9b376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9b376edd9bb76ecddbb766
        else
          if a<7 then
            0x19bb766eddbb376edd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb766edd9bb76ecddbb766edd9b376ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766eddbb376edd9bb766
          else
            0x19bb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766edd9b376ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb366edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dbb376ecddbb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x1dbb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb376e
        else
          if a<11 then
            0x1dbb3766edd9bb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb376eedd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edd9bb3766edd9bb376e
          else
            0x1dbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
      else
        if a<14 then
          if a<13 then
            0x1dbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776e
        else
          if a<15 then
            0x1dbbb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x1d9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bb37766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x1d9bbb3766eecddd9bbb3766eecddd9bbb3776eecddd9bbb3776eecddd9bbb37766ecddd9bbb37766ecddd9bbb37766ecddd9bbb37766eeddd9bbb37766eeddd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766e
        else
          if a<19 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb377766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eeecddd9bbb37766eeecddd9bbb37766eeccddd9bbb37766eeccddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbbb37766e
      else
        if a<22 then
          if a<21 then
            0x1d9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb337766eeccddd9bbb337766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766e
          else
            0x1d99bbb377766eeecdddd9bbbb377666eeccddd9bbbb377766eeecdddd9bbbb377666eeccddd9bbbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbbb377666e
        else
          if a<23 then
            0x1d99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x1dd9bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd99bbbb3777666eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb3377766ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbb33777766eeeeccdddd99bbbbb37777666eeeccdddd99bbbbb37777666eeeccddddd9bbbbb33777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
          else
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
        else
          if a<27 then
            0x1dd999bbbbb3377777666eeeeeccdddddd99bbbbb33377776666eeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666eeeeccdddddd99bbbbbb3377777666eeeeeccddddd999bbbbb3337777666eeeeeccdddddd99bbbbbb3377776666ee
          else
            0x1ddd99bbbbbbb33777777666eeeeeeccddddddd99bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb333777776666eeeeecccdddddd999bbbbbb33377777666eeeeeeccddddddd99bbbbbbb33777777666eee
      else
        if a<30 then
          if a<29 then
            0x1ddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbbb3337777776666eeeeeeecccddddddd999bbbbbbb33337777776666eeeeeeccccddddddd999bbbbbbb33337777776666eeeeeecccdddddddd999bbbbbbb33377777776666eeeeeecccdddddddd999bbbbbbb33377777776666eee
          else
            0x1dddd9999bbbbbbbbb3337777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb3337777777766666eeeeeeeeccccdddddddd9999bbbbbbbbb33337777777766666eeeeeeeccccddddddddd9999bbbbbbbbb3337777777766666eeee
        else
          if a<31 then
            0x1ddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeeccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
          else
            0x1ddddddd9999999bbbbbbbbbbbbbbb3333337777777777777766666666eeeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbbb33333337777777777777766666666eeeeeeeeeeeeecccccccddddddddddddddd9999999bbbbbbbbbbbbbbb3333337777777777777766666666eeeeeee

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb333333333337777777777777777777777666666666666eeeeeeeeeeeeeeeeeeeeeeccccccccccddddddddddddddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb333333333337777777777777777777777666666666666eeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddd99999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb33333333333333333333333337777777777777777777777777777777777777777777777777777666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddcccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee66666666666666677777777777777777777777777777777333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999dddddddddddddddddddddddddddddddcccccccccccccccceeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1ddddddddccccccccceeeeeeeeeeeeeeeeee66666666777777777777777777333333333bbbbbbbbbbbbbbbbb999999999dddddddddddddddddcccccccceeeeeeeeeeeeeeeeee66666666777777777777777777333333333bbbbbbbbbbbbbbbbb999999999dddddddddddddddddccccccccceeeeeeeee
          else
            0x1dddddccccccceeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeeee666667777777777773333333bbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeeee666667777777777777333333bbbbbbbbbbbb999999dddddddddddccccccceeeeee
        else
          if a<7 then
            0x1ddddccccceeeeeeeee6666777777777733333bbbbbbbbb9999dddddddddccccceeeeeeeeee666677777777733333bbbbbbbbb99999dddddddddcccceeeeeeeeee6666777777777733333bbbbbbbb99999dddddddddccccceeeeeeeeee666777777777733333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee66677777777333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddcccceeeeeee667777777333bbbbbb999ddddddccceeeeeee6667777773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb9999dddddcccceeeeee6667777777333bbbbbb999ddddddccceeeeeee6677777773333bbbbb9999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceee
          else
            0x1ddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceee
        else
          if a<11 then
            0x1ddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceee
          else
            0x1dccceeee667777733bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcceeeee667777333bbb999ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb999dddcccee
      else
        if a<14 then
          if a<13 then
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677773bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
        else
          if a<15 then
            0x1dcceee6777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb99ddccee
          else
            0x1dceeee677733bb99ddcceeee777733bb99ddcceee677773bbb99ddcceee677733bbb9dddceeee677733bb99dddceeee777733bb99ddcceee677773bbb99ddcceee677733bbb9dddceeee677733bb99dddceeee777733bb99ddcceee677773bbb99ddcceee677733bbb9dddcceee677733bb99dddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
          else
            0x1dceee67773bb99ddceeee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddceeee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcceee77733bb9dddceee67773bb99ddcee
        else
          if a<19 then
            0x1cceee77733bb9ddceee67773bb9ddcceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee67733bb9ddcceee7773bb99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddcceee7773bb99ddceee77733bb9ddcce
          else
            0x1cceee7773bb9ddceee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99ddceee7773bb9ddccee67773bb9ddceee77733b99dcceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee7773bb99dccee67773bb9ddceee77733b99ddceee7773bb9ddcce
      else
        if a<22 then
          if a<21 then
            0x1ccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dcce
          else
            0x1ccee7773bb9dccee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dccee7773bb9dccee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dccee7773bb9dcce
        else
          if a<23 then
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
          else
            0x1ceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b99dcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7733b9ddcee7773b9ddcee7773b9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ceee773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dceee773b9ddcee7773b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dceee773b9ddcee7773b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7733b9dceee773b9ddce
          else
            0x1cee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dceee773b9ddcee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee7773b9dceee773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dce
        else
          if a<27 then
            0x1cee773bb9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dceee773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dce
          else
            0x1cee773b9dcee7773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773bb9dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dcef73b9dcee773b9dcee773b9dee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dee773b9dcee773b9dcee773bdcee773b9dce
        else
          if a<31 then
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x1cee73b9dcee73b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee773bdcee773bdcee773b9cee773b9cee773b9cee773b9cee773b9dee773b9dee773b9dce773b9dce773b9dce773b9dce773b9dcef73b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee7739dcee7739dce

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cef73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee77b9dcef73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee773bdcee77b9dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee773bdce
          else
            0x1cef73b9cee7739dcef73b9cee7739dcef73b9dee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dee773bdcee73b9dce773bdcee73b9dce773bdce
        else
          if a<3 then
            0x1ce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9ce
          else
            0x1ce7739dce7739dcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9dee77b9dee77b9dce7739dce7739dce7739dce7739dce773bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9cee77b9dee77b9dee7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcee73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce7739dce77b9dee73b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef73bdce7739dce7739dce77b9dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9dee73b9cee73b9cee73bdcef73bdce7739dce7739dce7739dee77b9cee73b9ce
          else
            0x1ce77b9cee73b9cef739dce77b9dee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dee77b9cee73bdce7739dce77b9ce
        else
          if a<7 then
            0x1ce77b9cef739dce77b9cef739dce73b9cef739dce73b9cef739dee73b9cef739dee73b9cef739dee73b9cef739dee73b9cef739dee73b9ce7739dee73b9ce7739dee73bdce7739dee73bdce7739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9ce
          else
            0x1ce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cee739dce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce73bdce73b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce7739cef739cee739dee739dce73bdce73b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce7739cef739ce
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<11 then
            0x1ee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739de
          else
            0x1ee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739cef739ce77bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739de
      else
        if a<14 then
          if a<13 then
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdef739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x1ee739ce739def739ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739cef7b9ce739ce77bdce739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce73bdee739ce739de
        else
          if a<15 then
            0x1ef739ce739ce73bdef7b9ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdee739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef739ce739ce73bdef7b9ce739ce739def7bdce739ce739def7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce77bdef739ce739ce73bde
          else
            0x1ef7b9ce739ce739ce739cef7bdef7b9ce739ce739ce739cef7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739cef7bdef7bdce739ce739ce739cef7bdef7bdce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdce739ce739ce739ce77bdef7bdce739ce739ce739ce77bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<19 then
            0x1ef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce73def7bde
          else
            0x1ef79ce739ce739ce73def7bde739ce739ce739cf7bdef79ce739ce739ce73def7bde739ce739ce739ef7bdef79ce739ce739ce7bdef7bde739ce739ce739ef7bdef79ce739ce739ce7bdef7bde739ce739ce739ef7bdef39ce739ce739ce7bdef7bce739ce739ce739ef7bdef39ce739ce739ce7bde
      else
        if a<22 then
          if a<21 then
            0x1ef39ce739ce7bdef79ce739ce73def79ce739ce73def7bce739ce739ef7bde739ce739cf7bde739ce739cf7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73def79ce739ce73def7bce739ce739ef7bce739ce739ef7bde739ce739cf7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73de
          else
            0x1ef39ce739ef7bce739ce7bde739ce73def79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739cf7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef79ce739cf7bde739ce73de
        else
          if a<23 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1e739ce7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73de739ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739ef39ce7bde739cf7bce739ef79ce73def39ce7bde739cf79ce739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x1e739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739ef39cf79ce73de739ef39ce7bce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739e
        else
          if a<27 then
            0x1e739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739e
          else
            0x1e739e739ef39cf39cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf39cf79ce79ce7bce73ce73de739e739e
      else
        if a<30 then
          if a<29 then
            0x1e73de73de739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739ef39ef39e
          else
            0x1e73de73de73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39ef39ef39ef39e739e739e739e73de73de73de73de73de73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
        else
          if a<31 then
            0x1e73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39e739e73de73ce73ce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf39cf39ef39e739e73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf39cf39e
          else
            0x1e73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef3de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79ef39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39e

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de7bce79cf39e
          else
            0x1e7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf79ef3de73ce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
        else
          if a<3 then
            0x1e7bcf79ef3de7bcf79ef3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3de7bcf79ef3de7bcf79e
          else
            0x1e7bcf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de7bcf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79e
      else
        if a<6 then
          if a<5 then
            0x1e79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<7 then
            0x1e79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf79e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf39e79cf3ce79e
          else
            0x1e79ef3cf79e7bcf3de79ef3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3de79ef3cf79e7bcf3de79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
          else
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
        else
          if a<11 then
            0x1e79e79cf3cf39e79e79cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e
          else
            0x1e79e79e73cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3de79e79e73cf3cf39e79e79ef3cf3cf79e79e79cf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79e79cf3cf3cf3de79e79e79cf3cf3cf39e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e7bcf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x1e79e79e79e79cf3cf3cf3cf3de79e79e79e79cf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e7bcf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf39e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
        else
          if a<15 then
            0x1e79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3cf79e79e79e79e79e79ef3cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf3de79e79e79e79e79e7bcf3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0xf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf1e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf1e79e79e79e79e3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e78f3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
        else
          if a<23 then
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c
          else
            0xf3cf9e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e7cf3c
        else
          if a<27 then
            0xf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
      else
        if a<30 then
          if a<29 then
            0xf3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c79e3cf1e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79e3cf1e78f3c
          else
            0xf3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
        else
          if a<31 then
            0xf3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c
          else
            0xf3e79f3e79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e79f3e79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e79f3e79f3c

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3e78f3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c
        else
          if a<3 then
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
          else
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
      else
        if a<6 then
          if a<5 then
            0xf1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
          else
            0xf1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
        else
          if a<7 then
            0xf1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
          else
            0xf1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<11 then
            0xf1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0xf9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7cf8f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
          else
            0xf9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
        else
          if a<15 then
            0xf9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e7c7cf8f9f1e3e7c
          else
            0xf9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
        else
          if a<19 then
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
      else
        if a<22 then
          if a<21 then
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0xf8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7cfcfcf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7c7cfcfcf8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
        else
          if a<23 then
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c
          else
            0xf8f8f8fcfcfc7c7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfc7c7c7c
        else
          if a<27 then
            0xf8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0xf8fc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<31 then
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
          else
            0xfcfc7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0xfc7c7e3f1f8f8fc7e3e3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f1f1f8fc7c7e3f1f8f8fc
        else
          if a<3 then
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<7 then
            0xfc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xfc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f0fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc
          else
            0xfc7f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f8fc
        else
          if a<11 then
            0xfc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1f87e3f0fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f0fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fc3f1fc
          else
            0xfe3f0fc3f1fc7f1f87e1f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7e1f87e3f8fe3f0fc3f1fc
        else
          if a<15 then
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
        else
          if a<19 then
            0xfe1f87f1fc3f0fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f0fc3f8fe1f87f1fc3f0fe3f87e1fc7f0fc3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc3f0fe3f87e1fc
          else
            0xfe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc
      else
        if a<22 then
          if a<21 then
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0xfe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f8fe1fc7f8fe1fc3f8fe1fc3f8fe1fc3f8ff1fc3f8ff1fc3f87f1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc
        else
          if a<23 then
            0xff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fe3f87f0fe1fc7f8fe1fc3f87f1fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0xff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
        else
          if a<27 then
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
      else
        if a<30 then
          if a<29 then
            0xff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
          else
            0xff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f8ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<31 then
            0xff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87f87f87f87fc3fc3fc3fc3fc1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x7f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
        else
          if a<3 then
            0x7f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f8
          else
            0x7f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f8
      else
        if a<6 then
          if a<5 then
            0x7f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
        else
          if a<7 then
            0x7fc3fe1ff0ff83fe1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff0ff8
          else
            0x7fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
          else
            0x7fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff87fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff8
        else
          if a<11 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83ff0ffc1ff07fc1ff87fe0ff8
      else
        if a<14 then
          if a<13 then
            0x7fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fe1ff83ff0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83ff0ffc1ff87fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff8
          else
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
        else
          if a<15 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffe0ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
          else
            0x7ff07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
        else
          if a<19 then
            0x7ff07ff07ff07ff07ff07ff07fe07fe07fe07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff8
          else
            0x7ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff8
      else
        if a<22 then
          if a<21 then
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
        else
          if a<23 then
            0x7ff83ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x7ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff83ffc0fff07ff81ffc0fff03ff81ffe0fff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff81ffe07ff81ffe0fff03ffc0fff03ffc1ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe0fff03ffc0fff03ffc1ffe07ff81ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<27 then
            0x3ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0x3ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x3ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff0
          else
            0x3ffe07ffc07ffc07ffc0fff80fff81fff01fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff80fff81fff0
        else
          if a<31 then
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff01fff81fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff81fff80fffc0fffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0

def goodPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff81fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff0
          else
            0x3fff01fffc07ffe03fff00fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc07fff01fff80fffe03fff01fff80fffe03fff01fff807ffe03fff01fffc07ffe03fff01fffc07ffe03fff80fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffc03fff01fff80fffe03fff0
        else
          if a<3 then
            0x3fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff01fffc07fff01fff807ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff01fffc07fff01fff807ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff0
          else
            0x3fff807fff01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc03fff00fffe03fff807fff01fffc03fff00fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe03fff807fff0
      else
        if a<6 then
          if a<5 then
            0x3fffc07fff80ffff01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff80ffff01fffe03fffc07fff80ffff01fffe03fffc07fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe03fffc07fff80ffff0
          else
            0x3fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc07fff807fff80ffff00ffff01fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff80ffff00ffff0
        else
          if a<7 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x1fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffc01fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe0
          else
            0x1ffff007fffc01ffff807fffe01ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe0
        else
          if a<11 then
            0x1ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc03ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffffc01ffff803ffff803ffff803ffff007ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff803ffff007ffff007ffff007fffe00ffffe0
      else
        if a<14 then
          if a<13 then
            0x1ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffffc01ffffc00ffffe0
          else
            0x1ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe00fffff003ffffc01ffffe007ffff003ffffc00ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffc00fffff003ffff801ffffe0
        else
          if a<15 then
            0xfffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc007ffff801ffffe007ffff800fffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc0
          else
            0xfffff801fffff003ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe007ffffc007ffffc00fffff801fffff001fffff003ffffe003ffffe007ffffc00fffff800fffff801fffff003ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe007ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffffc00fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff801fffff800fffffc00fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc00fffffc007ffffe007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc00fffffc0
          else
            0xfffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc0
        else
          if a<19 then
            0xffffff001fffffc003fffff8007fffff000fffffe001fffffc007fffff800ffffff001fffffc003fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff000fffffe003fffffc007fffff800fffffe001fffffc003fffff8007fffff000fffffe003fffffc0
          else
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff000ffffff000ffffff8007fffff8007fffff8007fffff8007fffff8007fffff80
      else
        if a<22 then
          if a<21 then
            0x7fffffc003ffffff000ffffff8003fffffe001ffffff0007fffffc001ffffff000ffffff8003fffffe000ffffff8007fffffc001ffffff000ffffffc003fffffe000ffffff8007fffffc001ffffff0007fffffc003fffffe000ffffff8003fffffe001ffffff0007fffffc003ffffff000ffffff80
          else
            0x7fffffe000ffffffc001ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffffc001ffffff8003ffffff0007fffffe000ffffffc000ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffe000ffffffc001ffffff80
        else
          if a<23 then
            0x7ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffe000fffffff0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe000fffffff0007ffffff80
          else
            0x3ffffffc000fffffff8001fffffff0003ffffffc0007ffffff8001fffffff0003ffffffe0007ffffffc000fffffff0001ffffffe0007ffffffc000fffffff8001ffffffe0003ffffffc000fffffff8001fffffff0003ffffffe0007ffffff8000fffffff0003ffffffe0007ffffffc000fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffffff0001fffffff8000fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffc0007ffffffe0003fffffff00
          else
            0x3fffffffc0007fffffff8000ffffffff0001fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffe0003fffffffc0007fffffff8000ffffffff00
        else
          if a<27 then
            0x1ffffffff0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe0000ffffffff80007fffffffc0001ffffffff0000ffffffffc0003fffffffe0000ffffffff80007fffffffc0001ffffffff0000ffffffff80003fffffffe0001ffffffff00007fffffffc0003fffffffe00
          else
            0x1ffffffffc0001ffffffffc0000ffffffffe0000ffffffffe0000ffffffffe00007fffffffe00007ffffffff00007ffffffff00007ffffffff00003ffffffff80003ffffffff80003ffffffff80001ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffe0000ffffffffe00
      else
        if a<30 then
          if a<29 then
            0xfffffffff80001fffffffff00003ffffffffe00003ffffffffe00007ffffffffc0000fffffffff80000fffffffff80001fffffffff00001ffffffffe00003ffffffffe00007ffffffffc00007ffffffffc0000fffffffff80001fffffffff00001fffffffff00003ffffffffe00007ffffffffc00
          else
            0xffffffffff00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00007fffffffff00000fffffffffe00001fffffffffc00003fffffffff80000ffffffffff00001fffffffffc00003fffffffff800007fffffffff00000fffffffffe00003fffffffffc00
        else
          if a<31 then
            0x7fffffffffe00000ffffffffffc00003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800003fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff00000ffffffffffc00001ffffffffff800
          else
            0x3ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000001ffffffffffe000003ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000001ffffffffffe000003ffffffffffe000007ffffffffffc00000fffffffffff800001fffffffffff000

def goodPart29 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1fffffffffffe000001fffffffffffe000001ffffffffffff000000ffffffffffff000000ffffffffffff000000ffffffffffff8000007fffffffffff8000007fffffffffffc000003fffffffffffc000003fffffffffffc000003fffffffffffe000001fffffffffffe000001fffffffffffe000
      else
        if a<2 then
          0xfffffffffffff0000003ffffffffffffc000000fffffffffffff8000001ffffffffffffe0000007ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff8000001ffffffffffffe0000007ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
        else
          0x7fffffffffffffc0000003fffffffffffffe0000000ffffffffffffff80000007fffffffffffffc0000001ffffffffffffff0000000ffffffffffffffc0000003fffffffffffffe0000000ffffffffffffff80000007fffffffffffffc0000001ffffffffffffff0000000ffffffffffffff8000
    else
      if a<4 then
        0x3fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff80000000fffffffffffffffe00000001fffffffffffffff800000007ffffffffffffffe00000001fffffffffffffffc00000007fffffffffffffff00000001fffffffffffffffc00000007fffffffffffffff0000
      else
        if a<5 then
          0xfffffffffffffffffc00000000fffffffffffffffffc000000007ffffffffffffffffe000000003ffffffffffffffffe000000003fffffffffffffffff000000001fffffffffffffffff000000001fffffffffffffffff800000000fffffffffffffffffc00000000fffffffffffffffffc0000
        else
          0x3fffffffffffffffffff8000000000fffffffffffffffffffc0000000007fffffffffffffffffff0000000001fffffffffffffffffff80000000007ffffffffffffffffffe0000000003fffffffffffffffffff8000000000fffffffffffffffffffc0000000007fffffffffffffffffff00000
  else
    if a<9 then
      if a<7 then
        0x7fffffffffffffffffffffe00000000001ffffffffffffffffffffff800000000003fffffffffffffffffffffe00000000000ffffffffffffffffffffffc00000000001ffffffffffffffffffffff000000000007fffffffffffffffffffffe00000000001ffffffffffffffffffffff800000
      else
        if a<8 then
          0x7fffffffffffffffffffffffff80000000000007fffffffffffffffffffffffffc0000000000003fffffffffffffffffffffffffe0000000000001ffffffffffffffffffffffffff0000000000000ffffffffffffffffffffffffff80000000000007fffffffffffffffffffffffff8000000
        else
          0x3ffffffffffffffffffffffffffffffe0000000000000003fffffffffffffffffffffffffffffff0000000000000003fffffffffffffffffffffffffffffff0000000000000003fffffffffffffffffffffffffffffff0000000000000001fffffffffffffffffffffffffffffff00000000
    else
      if a<11 then
        if a<10 then
          0x3ffffffffffffffffffffffffffffffffffffffe00000000000000000007ffffffffffffffffffffffffffffffffffffffc0000000000000000000fffffffffffffffffffffffffffffffffffffff80000000000000000001fffffffffffffffffffffffffffffffffffffff0000000000
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000
      else
        if a<12 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000

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
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe8400000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff5020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca01000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe7140080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c28004000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000c80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af8705000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a00010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c4000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e070140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c028000040000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000c200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f807005000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a00000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c10000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e00700140000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c98000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c0028000000400000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000c0800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f80070005000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a00000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c040000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e0007000140000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c4600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c00028000000004000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000c02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f8000700005000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a00000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0100000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e000070000140000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c218000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c000028000000000040000000000000000000000000000001000000000000000000000000000000000000000000000000000000000c008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f800007000005000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a00000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00400000000000000000000000000000000000000000000000000000000200000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e00000700000140000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000c10600000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c0000028000000000000400000000000000000000000000800000000000000000000000000000000000000000000000000000000c0020000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f80000070000005000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000c00300000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a00000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000c001000000000000000000000000000000000000000000000000000000001000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e0000007000000140000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000c0818000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c00000028000000000000004000000000000000000000400000000000000000000000000000000000000000000000000000000c00080000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f8000000700000005000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000c000c000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a00000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000c0004000000000000000000000000000000000000000000000000000000008000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e000000070000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000c040600000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c000000028000000000000000040000000000000000200000000000000000000000000000000000000000000000000000000c000200000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f800000007000000005000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000c000300000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a00000000000000000100000000000000000000000000000000000000000000000000000000000000000000000c00010000000000000000000000000000000000000000000000000000000040000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e00000000700000000140000000000000000008000000000000000000000000000000000000000000000000000000000000000000000c02018000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c0000000028000000000000000000400000000000100000000000000000000000000000000000000000000000000000000c0000800000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f80000000070000000005000000000000000000020000000000000000000000000000000000000000000000000000000000000000000c0000c000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a00000000000000000001000000000000000000000000000000000000000000000000000000000000000000c000040000000000000000000000000000000000000000000000000000000200000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e0000000007000000000140000000000000000000080000000000000000000000000000000000000000000000000000000000000000c0100600000000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c00000000028000000000000000000004000000080000000000000000000000000000000000000000000000000000000c00002000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f8000000000700000000005000000000000000000000200000000000000000000000000000000000000000000000000000000000000c0000300000000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a00000000000000000000010000000000000000000000000000000000000000000000000000000000000c0000100000000000000000000000000000000000000000000000000000001000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e000000000070000000000140000000000000000000000800000000000000000000000000000000000000000000000000000000000c008018000000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c000000000028000000000000000000000040040000000000000000000000000000000000000000000000000000000c000008000000000000000000000000000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f800000000007000000000005000000000000000000000002000000000000000000000000000000000000000000000000000000000c00000c000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a00000000000000000000000100000000000000000000000000000000000000000000000000000000c00000400000000000000000000000000000000000000000000000000000008000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e00000000000700000000000140000000000000000000000008000000000000000000000000000000000000000000000000000000c00400600000000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c0000000000028000000000000000000000020400000000000000000000000000000000000000000000000000000c0000020000000000000000000000000000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f80000000000070000000000005000000000000000000000000020000000000000000000000000000000000000000000000000000c00000300000000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a00000000000000000000000001000000000000000000000000000000000000000000000000000c000001000000000000000000000000000000000000000000000000000000040100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e0000000000007000000000000140000000000000000000000000080000000000000000000000000000000000000000000000000c0020018000000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c00000000000028000000000000000000010000004000000000000000000000000000000000000000000000000c00000080000000000000000000000000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f8000000000000700000000000005000000000000000000000000000200000000000000000000000000000000000000000000000c000000c000000000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a00000000000000000000000000010000000000000000000000000000000000000000000000c0000004000000000000000000000000000000000000000000000000000010200000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e000000000000070000000000000140000000000000000000000000000800000000000000000000000000000000000000000000c001000600000000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c000000000000028000000000000000008000000000040000000000000000000000000000000000000000000c000000200000000000000000000000000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f800000000000007000000000000005000000000000000000000000000002000000000000000000000000000000000000000000c000000300000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a00000000000000000000000000000100000000000000000000000000000000000000000c00000010000000000000000000000000000000000000000000000001000001000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e00000000000000700000000000000140000000000000000000000000000008000000000000000000000000000000000000000c00080018000000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c0000000000000028000000000000004000000000000000400000000000000000000000000000000000000c0000000800000000000000000000000000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f80000000000000070000000000000005000000000000000000000000000000020000000000000000000000000000000000000c0000000c000000000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a00000000000000000000000000000001000000000000000000000000000000000000c000000040000000000000000000000000000000000000000000100000000008000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e0000000000000007000000000000000140000000000000000000000000000000080000000000000000000000000000000000c0004000600000000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c00000000000000028000000000002000000000000000000004000000000000000000000000000000000c00000002000000000000000000000000000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f8000000000000000700000000000000005000000000000000000000000000000000200000000000000000000000000000000c0000000300000000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a00000000000000000000000000000000010000000000000000000000000000000c0000000100000000000000000000000000000000000000010000000000000040000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e000000000000000070000000000000000140000000000000000000000000000000000800000000000000000000000000000c000200018000000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c000000000000000028000000001000000000000000000000000040000000000000000000000000000c000000008000000000000000000000000000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f800000000000000007000000000000000005000000000000000000000000000000000002000000000000000000000000000c00000000c000000000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a00000000000000000000000000000000000100000000000000000000000000c00000000400000000000000000000000000000000001000000000000000000200000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e00000000000000000700000000000000000140000000000000000000000000000000000008000000000000000000000000c00010000600000000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c0000000000000000028000000800000000000000000000000000000400000000000000000000000c0000000020000000000000000000000000000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f80000000000000000070000000000000000005000000000000000000000000000000000000020000000000000000000000c00000000300000000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a00000000000000000000000000000000000001000000000000000000000c000000001000000000000000000000000000000100000000000000000000001000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e0000000000000000007000000000000000000140000000000000000000000000000000000000080000000000000000000c0000800018000000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c00000000000000000028000400000000000000000000000000000000004000000000000000000c00000000080000000000000000000000000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f8000000000000000000700000000000000000005000000000000000000000000000000000000000200000000000000000c000000000c000000000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a00000000000000000000000000000000000000010000000000000000c0000000004000000000000000000000000010000000000000000000000000008000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e000000000000000000070000000000000000000140000000000000000000000000000000000000000800000000000000c000040000600000000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c000000000000000000028200000000000000000000000000000000000000040000000000000c000000000200000000000000000000000100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f800000000000000000007000000000000000000005000000000000000000000000000000000000000002000000000000c000000000300000000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a00000000000000000000000000000000000000000100000000000c00000000010000000000000000000001000000000000000000000000000000040000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e00000000000000000000700000000000000000000140000000000000000000000000000000000000000008000000000c00002000018000000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c0000000000000000000128000000000000000000000000000000000000000000400000000c0000000000800000000000000000010000000000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f80000000000000000000070000000000000000000005000000000000000000000000000000000000000000020000000c0000000000c000000000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a00000000000000000000000000000000000000000001000000c000000000040000000000000000100000000000000000000000000000000000200000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e0000000000000000000007000000000000000000000140000000000000000000000000000000000000000000080000c0000100000600000000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c00000000000000000080028000000000000000000000000000000000000000000004000c00000000002000000000000001000000000000000000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f8000000000000000000000700000000000000000000005000000000000000000000000000000000000000000000200c0000000000300000000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a00000000000000000000000000000000000000000000010c0000000000100000000000010000000000000000000000000000000000000001000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e000000000000000000000070000000000000000000000140000000000000000000000000000000000000000000000c000008000018000000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c000000000000000040000028000000000000000000000000000000000000000000000c400000000008000000000100000000000000000000000000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f800000000000000000000007000000000000000000000005000000000000000000000000000000000000000000000c02000000000c000000001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a00000000000000000000000000000000000000000000c00100000000400000001000000000000000000000000000000000000000000008000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e00000000000000000000000700000000000000000000000140000000000000000000000000000000000000000000c00008400000600000010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c0000000000000020000000028000000000000000000000000000000000000000000c0000040000020000010000000000000000000000000000000000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f80000000000000000000000070000000000000000000000005000000000000000000000000000000000000000000c00000020000300001000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a00000000000000000000000000000000000000000c000000010001000100000000000000000000000000000000000000000000000040a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e0000000000000000000000007000000000000000000000000140000000000000000000000000000000000000000c0000020008018010000000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c00000000000010000000000028000000000000000000000000000000000000000c00000000004081000000000000000000000000000000000000000000000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f8000000000000000000000000700000000000000000000000005000000000000000000000000000000000000000c000000000002d000000000000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a00000000000000000000000000000000000000c0000000000015000000000000000000000000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e000000000000000000000000070000000000000000000000000140000000000000000000000000000000000000c000001000010608000000000000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001c000000000008000000000000028000000000000000000000000000000000000c000000000100200400000000000000000000000000000000000000000000000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f800000000000000000000000007000000000000000000000000005000000000000000000000000000000000000c000000001000300020000000000000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000000a00000000000000000000000000000000000c00000001000010000100000000000000000000000000000000000000000000a01000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e00000000000000000000000000700000000000000000000000000140000000000000000000000000000000000c00000090000018000008000000000000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000001c0000000004000000000000000028000000000000000000000000000000000c0000010000000800000040000000000000000000000000000000000000000a000000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f80000000000000000000000000070000000000000000000000000005000000000000000000000000000000000c0000100000000c000000020000000000000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000000000000a00000000000000000000000000000000c000100000000040000000010000000000000000000000000000000000000a000080000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e0000000000000000000000000007000000000000000000000000000140000000000000000000000000000000c0010004000000600000000008000000000000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000001c00000002000000000000000000028000000000000000000000000000000c01000000000002000000000004000000000000000000000000000000000a0000000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f8000000000000000000000000000700000000000000000000000000005000000000000000000000000000000c1000000000000300000000000020000000000000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000000000000000000a00000000000000000000000000000d0000000000000100000000000001000000000000000000000000000000a0000004000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e000000000000000000000000000070000000000000000000000000000140000000000000000000000000001c000000200000018000000000000008000000000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000000001c000001000000000000000000000028000000000000000000000000010c000000000000008000000000000000400000000000000000000000000a00000000000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f800000000000000000000000000007000000000000000000000000000005000000000000000000000000100c00000000000000c000000000000000020000000000000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000000000000000000000000000a00000000000000000000001000c00000000000000400000000000000000100000000000000000000000a00000000200000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e00000000000000000000000000000700000000000000000000000000000140000000000000000000010000c00000010000000600000000000000000008000000000000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000000000001c0000800000000000000000000000028000000000000000000100000c0000000000000020000000000000000000040000000000000000000a000000000000000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f80000000000000000000000000000070000000000000000000000000000005000000000000000001000000c00000000000000300000000000000000000020000000000000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c000000000000000000000000000000a00000000000000010000000c000000000000001000000000000000000000010000000000000000a000000000010000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e0000000000000000000000000000007000000000000000000000000000000140000000000000100000000c0000000800000018000000000000000000000008000000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000000000001c00400000000000000000000000000028000000000001000000000c00000000000000080000000000000000000000004000000000000a0000000000000000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f8000000000000000000000000000000700000000000000000000000000000005000000000010000000000c000000000000000c000000000000000000000000020000000000280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000000001c0000000000000000000000000000000a00000000100000000000c0000000000000004000000000000000000000000001000000000a0000000000000800000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e000000000000000000000000000000070000000000000000000000000000000140000001000000000000c000000040000000600000000000000000000000000008000000280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000000000000001c200000000000000000000000000000028000010000000000000c000000000000000200000000000000000000000000000400000a00000000000000000000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f800000000000000000000000000000007000000000000000000000000000000005000100000000000000c000000000000000300000000000000000000000000000020002800000000000000000000000000000007c00000000000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000000000000001c00000000000000000000000000000000a01000000000000000c00000000000000010000000000000000000000000000000100a00000000000000040000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e00000000000000000000000000000000700000000000000000000000000000000150000000000000000c0000000200000001800000000000000000000000000000000a800000000000000000000000000000001f000000000000000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000000000000000001c0000000000000000000000000000000128000000000000000c0000000000000000800000000000000000000000000000000a400000000000000000000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f80000000000000000000000000000000070000000000000000000000000000001005000000000000000c0000000000000000c000000000000000000000000000000028020000000000000000000000000000007c000000000000000000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000000000000000000001c000000000000000000000000000010000a00000000000000c000000000000000040000000000000000000000000000000a000100000000000002000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e0000000000000000000000000000000007000000000000000000000000000100000140000000000000c0000000100000000600000000000000000000000000000028000008000000000000000000000000001f0000000000000000000000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000000000000000000000081c00000000000000000000000001000000028000000000000c00000000000000002000000000000000000000000000000a0000000400000000000000000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f8000000000000000000000000000000000700000000000000000000000010000000005000000000000c0000000000000000300000000000000000000000000000280000000020000000000000000000000007c0000000000000000000000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000000000000000000000000001c0000000000000000000000100000000000a00000000000c0000000000000000100000000000000000000000000000a0000000000100000000100000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e000000000000000000000000000000000070000000000000000000001000000000000140000000000c000000008000000018000000000000000000000000000280000000000008000000000000000000001f00000000000000000000000000000000007
          else
            0x180000000000000000600000000000000001f00000000000000000000000000000004001c000000000000000000010000000000000028000000000c000000000000000008000000000000000000000000000a00000000000000400000000000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f800000000000000000000000000000000007000000000000000000100000000000000005000000000c00000000000000000c000000000000000000000000002800000000000000020000000000000000007c00000000000000000000000000000000007
          else
            0x1800000000000000003000000000000000007c00000000000000000000000000000000001c00000000000000001000000000000000000a00000000c00000000000000000400000000000000000000000000a00000000000000000100008000000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e00000000000000000000000000000000000700000000000000010000000000000000000140000000c00000000400000000600000000000000000000000002800000000000000000008000000000000001f000000000000000000000000000000000007
          else
            0x1800000000000000001800000000000000001f000000000000000000000000000000200001c0000000000000100000000000000000000028000000c0000000000000000020000000000000000000000000a000000000000000000000400000000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f80000000000000000000000000000000000070000000000001000000000000000000000005000000c00000000000000000300000000000000000000000028000000000000000000000020000000000007c000000000000000000000000000000000007
          else
            0x1800000000000000000c000000000000000007c000000000000000000000000000000000001c000000000010000000000000000000000000a00000c000000000000000001000000000000000000000000a000000000000000000000000500000000000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e0000000000000000000000000000000000007000000000100000000000000000000000000140000c0000000020000000018000000000000000000000028000000000000000000000000008000000001f0000000000000000000000000000000000007
          else
            0x18000000000000000006000000000000000001f0000000000000000000000000000010000001c00000001000000000000000000000000000028000c00000000000000000080000000000000000000000a0000000000000000000000000000400000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f8000000000000000000000000000000000000700000010000000000000000000000000000005000c000000000000000000c000000000000000000000280000000000000000000000000000020000007c0000000000000000000000000000000000007
          else
            0x180000000000000000030000000000000000007c0000000000000000000000000000000000001c0000100000000000000000000000000000000a00c0000000000000000004000000000000000000000a0000000000000000000000000020000100000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000010000000000000000003e000000000000000000000000000000000000070001000000000000000000000000000000000140c000000001000000000600000000000000000000280000000000000000000000000000000008001f00000000000000000000000000000000000007
          else
            0x180000000000000000018000000000000000001f00000000000000000000000000000800000001c010000000000000000000000000000000000028c000000000000000000200000000000000000000a00000000000000000000000000000000000403e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000040000000008000000000000000000f800000000000000000000000000000000000007100000000000000000000000000000000000005c000000000000000000300000000000000000002800000000000000000000000000000000000027c00000000000000000000000000000000000007
          else
            0x18000000000000000000c0000000000000000007c00000000000000000000000000000000000001c00000000000000000000000000000000000000e00000000000000000010000000000000000000a00000000000000000000000000001000000000f800000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000040000000000000000003e00000000000000000000000000000000000010700000000000000000000000000000000000000d40000000080000000018000000000000000002800000000000000000000000000000000000001f080000000000000000000000000000000000007
          else
            0x1800000000000000000060000000000000000001f000000000000000000000000000040000001001c0000000000000000000000000000000000000c2800000000000000000800000000000000000a000000000000000000000000000000000000003e004000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000200000000020000000000000000000f80000000000000000000000000000000001000070000000000000000000000000000000000000c0500000000000000000c000000000000000028000000000000000000000000000000000000007c000200000000000000000000000000000000007
          else
            0x18000000000000000000300000000000000000007c000000000000000000000000000000001000001c000000000000000000000000000000000000c00a000000000000000040000000000000000a000000000000000000000000000000080000000f8000010000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000100000000000000000003e0000000000000000000000000000000100000007000000000000000000000000000000000000c0014000004000000000600000000000000028000000000000000000000000000000000000001f0000000800000000000000000000000000000007
          else
            0x18000000000000000000180000000000000000001f0000000000000000000000000002001000000001c00000000000000000000000000000000000c00028000000000000002000000000000000a0000000000000000000000000000000000000003e0000000040000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001000000000080000000000000000000f8000000000000000000000000000010000000000700000000000000000000000000000000000c0000500000000000000300000000000000280000000000000000000000000000000000000007c0000000002000000000000000000000000000007
          else
            0x180000000000000000000c00000000000000000007c0000000000000000000000000001000000000001c0000000000000000000000000000000000c00000a0000000000000100000000000000a0000000000000000000000000000000004000000f80000000000100000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000400000000000000000003e000000000000000000000000001000000000000070000000000000000000000000000000000c000001400200000000018000000000000280000000000000000000000000000000000000001f00000000000008000000000000000000000000007
          else
            0x180000000000000000000600000000000000000001f00000000000000000000000001100000000000001c000000000000000000000000000000000c000000280000000000008000000000000a00000000000000000000000000000000000000003e00000000000000400000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000000000200000000000000000000f800000000000000000000000100000000000000007000000000000000000000000000000000c00000005000000000000c000000000002800000000000000000000000000000000000000007c00000000000000020000000000000000000000007
          else
            0x1800000000000000000003000000000000000000007c00000000000000000000001000000000000000001c00000000000000000000000000000000c00000000a00000000000400000000000a00000000000000000000000000000000000200000f800000000000000001000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000001000000000000000000003e00000000000000000000010000000000000000000700000000000000000000000000000000c00000000150000000000600000000002800000000000000000000000000000000000000001f000000000000000000080000000000000000000007
          else
            0x1800000000000000000001800000000000000000001f000000000000000000001000008000000000000001c0000000000000000000000000000000c0000000002800000000020000000000a000000000000000000000000000000000000000003e000000000000000000004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040000000000800000000000000000000f80000000000000000001000000000000000000000070000000000000000000000000000000c00000000005000000000300000000028000000000000000000000000000000000000000007c000000000000000000000200000000000000000007
          else
            0x1800000000000000000000c000000000000000000007c000000000000000001000000000000000000000001c000000000000000000000000000000c00000000000a000000001000000000a000000000000000000000000000000000000010000f8000000000000000000000010000000000000000007
        else
          if a<15 then
            0x18000000000000000000004000000000000000000003e0000000000000000100000000000000000000000007000000000000000000000000000000c0000000000814000000018000000028000000000000000000000000000000000000000001f0000000000000000000000000800000000000000007
          else
            0x18000000000000000000006000000000000000000001f0000000000000001000000000400000000000000001c00000000000000000000000000000c00000000000028000000080000000a0000000000000000000000000000000000000000003e0000000000000000000000000040000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000200000000002000000000000000000000f8000000000000010000000000000000000000000000700000000000000000000000000000c000000000000050000000c000000280000000000000000000000000000000000000000007c0000000000000000000000000002000000000000007
          else
            0x180000000000000000000030000000000000000000007c0000000000001000000000000000000000000000001c0000000000000000000000000000c00000000000000a0000004000000a0000000000000000000000000000000000000000800f80000000000000000000000000000100000000000007
        else
          if a<19 then
            0x180000000000000000000010000000000000000000003e000000000001000000000000000000000000000000070000000000000000000000000000c000000000040001400000600000280000000000000000000000000000000000000000001f00000000000000000000000000000008000000000007
          else
            0x180000000000000000000018000000000000000000001f00000000001000000000000020000000000000000001c000000000000000000000000000c000000000000000280000200000a00000000000000000000000000000000000000000003e00000000000000000000000000000000400000000007
      else
        if a<22 then
          if a<21 then
            0x180000000001000000000008000000000000000000000f800000000100000000000000000000000000000000007000000000000000000000000000c000000000000000050000300002800000000000000000000000000000000000000000007c00000000000000000000000000000000020000000007
          else
            0x18000000000000000000000c0000000000000000000007c00000001000000000000000000000000000000000001c00000000000000000000000000c00000000000000000a00010000a00000000000000000000000000000000000000000040f800000000000000000000000000000000001000000007
        else
          if a<23 then
            0x1800000000000000000000040000000000000000000003e00000010000000000000000000000000000000000000700000000000000000000000000c00000000002000000140018002800000000000000000000000000000000000000000001f000000000000000000000000000000000000080000007
          else
            0x1800000000000000000000060000000000000000000001f000001000000000000000001000000000000000000001c0000000000000000000000000c0000000000000000002800800a000000000000000000000000000000000000000000003e000000000000000000000000000000000000004000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000008000000000020000000000000000000000f80001000000000000000000000000000000000000000070000000000000000000000000c0000000000000000000500c028000000000000000000000000000000000000000000007c000000000000000000000000000000000000000200007
          else
            0x18000000000000000000000300000000000000000000007c001000000000000000000000000000000000000000001c000000000000000000000000c00000000000000000000a040a000000000000000000000000000000000000000000002f8000000000000000000000000000000000000000010007
        else
          if a<27 then
            0x18000000000000000000000100000000000000000000003e0100000000000000000000000000000000000000000007000000000000000000000000c0000000000100000000014628000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000807
          else
            0x18000000000000000000000180000000000000000000001f1000000000000000000000080000000000000000000001c00000000000000000000000c0000000000000000000002aa0000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000047
      else
        if a<30 then
          if a<29 then
            0x18000000000040000000000080000000000000000000000f8000000000000000000000000000000000000000000000700000000000000000000000c0000000000000000000000780000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000007
          else
            0x1a0000000000000000000000c00000000000000000000017c0000000000000000000000000000000000000000000001c0000000000000000000000c0000000000000000000000ba000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x181000000000000000000000400000000000000000000103e000000000000000000000000000000000000000000000070000000000000000000000c000000000008000000000299400000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000007
          else
            0x180080000000000000000000600000000000000000001001f00000000000000000000004000000000000000000000001c000000000000000000000c000000000000000000000a08280000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180004000000200000000000200000000000000000010000f800000000000000000000000000000000000000000000007000000000000000000000c00000000000000000000280c050000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000007
          else
            0x1800002000000000000000003000000000000000001000007c00000000000000000000000000000000000000000000001c00000000000000000000c00000000000000000000a00400a00000000000000000000000000000000000000000f880000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x1800000100000000000000001000000000000000010000003e00000000000000000000000000000000000000000000000700000000000000000000c00000000000400000002800600140000000000000000000000000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x1800000008000000000000001800000000000000100000001f000000000000000000000200000000000000000000000001c0000000000000000000c0000000000000000000a000200028000000000000000000000000000000000000003e000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000401000000000000800000000000001000000000f80000000000000000000000000000000000000000000000070000000000000000000c00000000000000000028000300005000000000000000000000000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x1800000000020000000000000c000000000000100000000007c000000000000000000000000000000000000000000000001c000000000000000000c000000000000000000a0000100000a0000000000000000000000000000000000000f8040000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x18000000000010000000000004000000000001000000000003e0000000000000000000000000000000000000000000000007000000000000000000c0000000000020000028000018000014000000000000000000000000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x18000000000000800000000006000000000010000000000001f0000000000000000000010000000000000000000000000001c00000000000000000c00000000000000000a0000008000002800000000000000000000000000000000003e0000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008040000000002000000000100000000000000f8000000000000000000000000000000000000000000000000700000000000000000c000000000000000028000000c000000500000000000000000000000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x180000000000000020000000030000000010000000000000007c0000000000000000000000000000000000000000000000001c0000000000000000c0000000000000000a000000040000000a000000000000000000000000000000000f80020000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x180000000000000001000000010000000100000000000000003e000000000000000000000000000000000000000000000000070000000000000000c000000000001000280000000600000001400000000000000000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x180000000000000000080000018000001000000000000000001f00000000000000000000800000000000000000000000000001c000000000000000c000000000000000a00000000200000000280000000000000000000000000000003e00000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000040000004000008000010000000000000000000f800000000000000000000000000000000000000000000000007000000000000000c000000000000002800000000300000000050000000000000000000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000020000c0001000000000000000000007c00000000000000000000000000000000000000000000000001c00000000000000c00000000000000a00000000010000000000a00000000000000000000000000000f800010000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000100040010000000000000000000003e00000000000000000000000000000000000000000000000000700000000000000c00000000000082800000000018000000000140000000000000000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000008060100000000000000000000001f000000000000000000040000000000000000000000000000001c0000000000000c0000000000000a000000000008000000000028000000000000000000000000003e000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000200000000000421000000000000000000000000f80000000000000000000000000000000000000000000000000070000000000000c0000000000002800000000000c000000000005000000000000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000000300000000000000000000000007c000000000000000000000000000000000000000000000000001c000000000000c000000000000a0000000000004000000000000a0000000000000000000000000f8000008000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000001110000000000000000000000003e0000000000000000000000000000000000000000000000000007000000000000c000000000002c000000000000600000000000014000000000000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000010180800000000000000000000001f0000000000000000002000000000000000000000000000000001c00000000000c00000000000a0000000000000200000000000002800000000000000000000003e0000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000001000000000100080040000000000000000000000f8000000000000000000000000000000000000000000000000000700000000000c0000000000280000000000000300000000000000500000000000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000010000c00020000000000000000000007c0000000000000000000000000000000000000000000000000001c0000000000c0000000000a000000000000001000000000000000a000000000000000000000f80000004000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x180000000000000000000100000400001000000000000000000003e000000000000000000000000000000000000000000000000000070000000000c000000000280200000000000018000000000000001400000000000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000001000000600000080000000000000000001f00000000000000000100000000000000000000000000000000001c000000000c000000000a00000000000000008000000000000000280000000000000000003e00000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008000010000000200000004000000000000000000f800000000000000000000000000000000000000000000000000007000000000c00000000280000000000000000c000000000000000050000000000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000001000000003000000002000000000000000007c00000000000000000000000000000000000000000000000000001c00000000c00000000a00000000000000000400000000000000000a00000000000000000f800000002000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x1800000000000000010000000001000000000100000000000000003e00000000000000000000000000000000000000000000000000000700000000c00000002800010000000000000600000000000000000140000000000000001f000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000100000000001800000000008000000000000001f000000000000000008000000000000000000000000000000000001c0000000c0000000a000000000000000000200000000000000000028000000000000003e000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000041000000000000800000000000400000000000000f80000000000000000000000000000000000000000000000000000070000000c00000028000000000000000000300000000000000000005000000000000007c000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000010000000000000c000000000000200000000000007c000000000000000000000000000000000000000000000000000001c000000c000000a0000000000000000000100000000000000000000a0000000000000f8000000001000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x18000000000001000000000000004000000000000010000000000003e0000000000000000000000000000000000000000000000000000007000000c0000028000000800000000000018000000000000000000014000000000001f0000000000000000000000000000000000000000000000000000007
          else
            0x18000000000010000000000000006000000000000000800000000001f0000000000000000400000000000000000000000000000000000001c00000c00000a0000000000000000000008000000000000000000002800000000003e0000000000000000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000100200000000000002000000000000000040000000000f8000000000000000000000000000000000000000000000000000000700000c000028000000000000000000000c000000000000000000000500000000007c0000000000000000000000000000000000000000000000000000007
          else
            0x180000000010000000000000000030000000000000000020000000007c0000000000000000000000000000000000000000000000000000001c0000c0000a000000000000000000000040000000000000000000000a000000000f80000000000800000000000000000000000000000000000000000007
        else
          if a<3 then
            0x180000000100000000000000000010000000000000000001000000003e000000000000000000000000000000000000000000000000000000070000c000280000000040000000000000600000000000000000000001400000001f00000000000000000000000000000000000000000000000000000007
          else
            0x180000001000000000000000000018000000000000000000080000001f00000000000000020000000000000000000000000000000000000001c000c000a00000000000000000000000200000000000000000000000280000003e00000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000010000001000000000000008000000000000000000004000000f800000000000000000000000000000000000000000000000000000007000c002800000000000000000000000300000000000000000000000050000007c00000000000000000000000000000000000000000000000000000007
          else
            0x18000010000000000000000000000c0000000000000000000002000007c00000000000000000000000000000000000000000000000000000001c00c00a00000000000000000000000010000000000000000000000000a00000f800000000000400000000000000000000000000000000000000000007
        else
          if a<7 then
            0x1800010000000000000000000000040000000000000000000000100003e00000000000000000000000000000000000000000000000000000000700c02800000000002000000000000018000000000000000000000000140001f000000000000000000000000000000000000000000000000000000007
          else
            0x1800100000000000000000000000060000000000000000000000008001f000000000000001000000000000000000000000000000000000000001c0c0a000000000000000000000000008000000000000000000000000028003e000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1801000000000008000000000000020000000000000000000000000400f80000000000000000000000000000000000000000000000000000000070c2800000000000000000000000000c000000000000000000000000005007c000000000000000000000000000000000000000000000000000000007
          else
            0x18100000000000000000000000000300000000000000000000000000207c000000000000000000000000000000000000000000000000000000001cca0000000000000000000000000004000000000000000000000000000a0f8000000000000200000000000000000000000000000000000000000007
        else
          if a<11 then
            0x19000000000000000000000000000100000000000000000000000000013e0000000000000000000000000000000000000000000000000000000007e8000000000000100000000000000600000000000000000000000000015f0000000000000000000000000000000000000000000000000000000007
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<14 then
          if a<13 then
            0x18000000000000040000000000000080000000000000000000000000000fc000000000000000000000000000000000000000000000000000000002f0000000000000000000000000000300000000000000000000000000007d000000000000000000000000000000000000000000000000000000000f
          else
            0x180000000000000000000000000000c00000000000000000000000000007c20000000000000000000000000000000000000000000000000000000adc00000000000000000000000000010000000000000000000000000000f8a000000000000100000000000000000000000000000000000000000087
        else
          if a<15 then
            0x180000000000000000000000000000400000000000000000000000000003e010000000000000000000000000000000000000000000000000000028c700000000000008000000000000018000000000000000000000000001f01400000000000000000000000000000000000000000000000000000807
          else
            0x180000000000000000000000000000600000000000000000000000000001f0008000000000400000000000000000000000000000000000000000a0c1c0000000000000000000000000008000000000000000000000000003e00280000000000000000000000000000000000000000000000000008007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000200000000000000200000000000000000000000000000f800040000000000000000000000000000000000000000000000000280c07000000000000000000000000000c000000000000000000000000007c00050000000000000000000000000000000000000000000000000080007
          else
            0x1800000000000000000000000000003000000000000000000000000000007c00002000000000000000000000000000000000000000000000000a00c01c00000000000000000000000000400000000000000000000000000f80000a000000000080000000000000000000000000000000000000800007
        else
          if a<19 then
            0x1800000000000000000000000000001000000000000000000000000000003e00000100000000000000000000000000000000000000000000002800c00700000000000400000000000000600000000000000000000000001f000001400000000000000000000000000000000000000000000008000007
          else
            0x1800000000000000000000000000001800000000000000000000000000001f0000000800002000000000000000000000000000000000000000a000c001c0000000000000000000000000200000000000000000000000003e000000280000000000000000000000000000000000000000000080000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000001000000000000000800000000000000000000000000000f80000000400000000000000000000000000000000000000000028000c00070000000000000000000000000300000000000000000000000007c000000050000000000000000000000000000000000000000000800000007
          else
            0x1800000000000000000000000000000c000000000000000000000000000007c00000000200000000000000000000000000000000000000000a0000c0001c00000000000000000000000010000000000000000000000000f800000000a000000040000000000000000000000000000000008000000007
        else
          if a<23 then
            0x18000000000000000000000000000004000000000000000000000000000003e0000000001000000000000000000000000000000000000000280000c0000700000000020000000000000018000000000000000000000001f0000000001400000000000000000000000000000000000000080000000007
          else
            0x18000000000000000000000000000006000000000000000000000000000001f0000000000090000000000000000000000000000000000000a00000c00001c0000000000000000000000008000000000000000000000003e0000000000280000000000000000000000000000000000000800000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000008000000000000002000000000000000000000000000000f8000000000004000000000000000000000000000000000002800000c000007000000000000000000000000c000000000000000000000007c0000000000050000000000000000000000000000000000008000000000007
          else
            0x180000000000000000000000000000030000000000000000000000000000007c00000000000020000000000000000000000000000000000a000000c000001c00000000000000000000000400000000000000000000000f8000000000000a000020000000000000000000000000000080000000000007
        else
          if a<27 then
            0x180000000000000000000000000000010000000000000000000000000000003e000000000000010000000000000000000000000000000028000000c000000700000001000000000000000600000000000000000000001f00000000000001400000000000000000000000000000000800000000000007
          else
            0x180000000000000000000000000000018000000000000000000000000000001f0000000000080008000000000000000000000000000000a0000000c0000001c0000000000000000000000200000000000000000000003e00000000000000280000000000000000000000000000008000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000040000000000000008000000000000000000000000000000f800000000000000040000000000000000000000000000280000000c000000070000000000000000000000300000000000000000000007c00000000000000050000000000000000000000000000080000000000000007
          else
            0x18000000000000000000000000000000c0000000000000000000000000000007c00000000000000002000000000000000000000000000a00000000c00000001c00000000000000000000010000000000000000000000f80000000000000000a010000000000000000000000000800000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000040000000000000000000000000000003e00000000000000000100000000000000000000000002800000000c00000000700000080000000000000018000000000000000000001f000000000000000001400000000000000000000000008000000000000000007
          else
            0x1800000000000000000000000000000060000000000000000000000000000001f0000000000400000000800000000000000000000000a000000000c000000001c0000000000000000000008000000000000000000003e000000000000000000280000000000000000000000080000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000200000000000000020000000000000000000000000000000f80000000000000000000400000000000000000000028000000000c0000000007000000000000000000000c000000000000000000007c000000000000000000050000000000000000000000800000000000000000007
          else
            0x18000000000000000000000000000000300000000000000000000000000000007c00000000000000000000200000000000000000000a0000000000c0000000001c00000000000000000000400000000000000000000f800000000000000000000a000000000000000000008000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000100000000000000000000000000000003e0000000000000000000001000000000000000000280000000000c0000000000700004000000000000000600000000000000000001f0000000000000000000001400000000000000000080000000000000000000007
          else
            0x18000000000000000000000000000000180000000000000000000000000000001f0000000002000000000000080000000000000000a00000000000c00000000001c0000000000000000000200000000000000000003e0000000000000000000000280000000000000000800000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000001000000000000000080000000000000000000000000000000f8000000000000000000000004000000000000002800000000000c0000000000070000000000000000000300000000000000000007c0000000000000000000000050000000000000008000000000000000000000007
          else
            0x180000000000000000000000000000000c00000000000000000000000000000007c00000000000000000000000020000000000000a000000000000c000000000001c00000000000000000010000000000000000000f8000000000000000000000400a000000000000080000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000400000000000000000000000000000003e000000000000000000000000010000000000028000000000000c000000000000700200000000000000018000000000000000001f00000000000000000000000001400000000000800000000000000000000000007
          else
            0x180000000000000000000000000000000600000000000000000000000000000001f0000000010000000000000000008000000000a0000000000000c0000000000001c0000000000000000008000000000000000003e00000000000000000000000000280000000008000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000008000000000000000200000000000000000000000000000000f800000000000000000000000000040000000280000000000000c00000000000007000000000000000000c000000000000000007c00000000000000000000000000050000000080000000000000000000000000007
          else
            0x1800000000000000000000000000000003000000000000000000000000000000007c00000000000000000000000000002000000a00000000000000c00000000000001c00000000000000000400000000000000000f80000000000000000000000200000a000000800000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000001000000000000000000000000000000003e00000000000000000000000000000100002800000000000000c00000000000000710000000000000000600000000000000001f000000000000000000000000000001400008000000000000000000000000000007
          else
            0x1800000000000000000000000000000001800000000000000000000000000000001f0000000080000000000000000000000800a000000000000000c000000000000001c0000000000000000200000000000000003e000000000000000000000000000000280080000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000040000000000000000800000000000000000000000000000000f80000000000000000000000000000000428000000000000000c00000000000000070000000000000000300000000000000007c000000000000000000000000000000050800000000000000000000000000000007
          else
            0x1800000000000000000000000000000000c000000000000000000000000000000007c00000000000000000000000000000000a0000000000000000c0000000000000001c00000000000000010000000000000000f800000000000000000000000100000000a000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000000000000000004000000000000000000000000000000003e0000000000000000000000000000000281000000000000000c0000000000000000f00000000000000018000000000000001f0000000000000000000000000000000081400000000000000000000000000000007
          else
            0x18000000000000000000000000000000006000000000000000000000000000000001f0000000400000000000000000000000a00080000000000000c00000000000000001c0000000000000008000000000000003e0000000000000000000000000000000800280000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000200000000000000002000000000000000000000000000000000f8000000000000000000000000000002800004000000000000c000000000000000007000000000000000c000000000000007c0000000000000000000000000000008000050000000000000000000000000000007
          else
            0x180000000000000000000000000000000030000000000000000000000000000000007c00000000000000000000000000000a000000200000000000c000000000000000001c00000000000000400000000000000f8000000000000000000000000080008000000a000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000010000000000000000000000000000000003e000000000000000000000000000028000000010000000000c000000000000000040700000000000000600000000000001f00000000000000000000000000000800000001400000000000000000000000000007
          else
            0x180000000000000000000000000000000018000000000000000000000000000000001f0000002000000000000000000000a0000000000800000000c0000000000000000001c0000000000000200000000000003e00000000000000000000000000008000000000280000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000001000000000000000008000000000000000000000000000000000f800000000000000000000000000280000000000040000000c000000000000000000070000000000000300000000000007c00000000000000000000000000080000000000050000000000000000000000000007
          else
            0x18000000000000000000000000000000000c0000000000000000000000000000000007c00000000000000000000000000a00000000000002000000c00000000000000000001c00000000000010000000000000f800000000000000000000000000c0000000000000a000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000040000000000000000000000000000000003e00000000000000000000000002800000000000000100000c00000000000000002000700000000000018000000000001f000000000000000000000000008000000000000001400000000000000000000000007
          else
            0x1800000000000000000000000000000000060000000000000000000000000000000001f0000010000000000000000000a000000000000000008000c000000000000000000001c0000000000008000000000003e000000000000000000000000080000000000000000280000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000008000000000000000020000000000000000000000000000000000f80000000000000000000000028000000000000000000400c0000000000000000000007000000000000c000000000007c000000000000000000000000800000000000000000050000000000000000000000007
          else
            0x18000000000000000000000000000000000300000000000000000000000000000000007c00000000000000000000000a0000000000000000000020c0000000000000000000001c00000000000400000000000f800000000000000000000000800020000000000000000a000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000100000000000000000000000000000000003e0000000000000000000000280000000000000000000001c0000000000000000100000700000000000600000000001f0000000000000000000000080000000000000000000001400000000000000000000007
          else
            0x18000000000000000000000000000000000180000000000000000000000000000000001f0000080000000000000000a00000000000000000000000c80000000000000000000001c0000000000200000000003e0000000000000000000000800000000000000000000000280000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000040000000000000000080000000000000000000000000000000000f8000000000000000000002800000000000000000000000c0400000000000000000000070000000000300000000007c0000000000000000000008000000000000000000000000050000000000000000000007
          else
            0x180000000000000000000000000000000000c00000000000000000000000000000000007c00000000000000000000a000000000000000000000000c002000000000000000000001c00000000010000000000f8000000000000000000008000000010000000000000000000a000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000400000000000000000000000000000000003e000000000000000000028000000000000000000000000c000100000000000008000000700000000018000000001f00000000000000000000800000000000000000000000000001400000000000000000007
          else
            0x180000000000000000000000000000000000600000000000000000000000000000000001f0000400000000000000a0000000000000000000000000c0000080000000000000000001c0000000008000000003e00000000000000000008000000000000000000000000000000280000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000200000000000000000200000000000000000000000000000000000f800000000000000000280000000000000000000000000c00000040000000000000000007000000000c000000007c00000000000000000080000000000000000000000000000000050000000000000000007
          else
            0x1800000000000000000000000000000000003000000000000000000000000000000000007c00000000000000000a00000000000000000000000000c00000002000000000000000001c00000000400000000f80000000000000000080000000000008000000000000000000000a000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000001000000000000000000000000000000000003e00000000000000002800000000000000000000000000c00000000100000000400000000700000000600000001f000000000000000008000000000000000000000000000000000001400000000000000007
          else
            0x1800000000000000000000000000000000001800000000000000000000000000000000001f0002000000000000a000000000000000000000000000c000000000080000000000000001c0000000200000003e000000000000000080000000000000000000000000000000000000280000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000001000000000000000000800000000000000000000000000000000000f80000000000000028000000000000000000000000000c00000000000400000000000000070000000300000007c000000000000000800000000000000000000000000000000000000050000000000000007
          else
            0x1800000000000000000000000000000000000c000000000000000000000000000000000007c00000000000000a0000000000000000000000000000c0000000000002000000000000001c00000010000000f800000000000000800000000000000004000000000000000000000000a000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000004000000000000000000000000000000000003e0000000000000280000000000000000000000000000c0000000000000100020000000000700000018000001f0000000000000080000000000000000000000000000000000000000001400000000000007
          else
            0x18000000000000000000000000000000000006000000000000000000000000000000000001f0010000000000a00000000000000000000000000000c00000000000000080000000000001c0000008000003e0000000000000800000000000000000000000000000000000000000000280000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000008000000000000000002000000000000000000000000000000000000f8000000000002800000000000000000000000000000c000000000000000040000000000007000000c000007c0000000000008000000000000000000000000000000000000000000000050000000000007
          else
            0x180000000000000000000000000000000000030000000000000000000000000000000000007c00000000000a000000000000000000000000000000c000000000000000002000000000001c00000400000f8000000000008000000000000000000002000000000000000000000000000a000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000010000000000000000000000000000000000003e000000000028000000000000000000000000000000c000000000000000001100000000000700000600001f00000000000800000000000000000000000000000000000000000000000001400000000007
          else
            0x180000000000000000000000000000000000018000000000000000000000000000000000001f0080000000a0000000000000000000000000000000c0000000000000000000080000000001c0000200003e00000000008000000000000000000000000000000000000000000000000000280000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000040000000000000000008000000000000000000000000000000000000f800000000280000000000000000000000000000000c000000000000000000000400000000070000300007c00000000080000000000000000000000000000000000000000000000000000050000000007
          else
            0x18000000000000000000000000000000000000c0000000000000000000000000000000000007c00000000a00000000000000000000000000000000c00000000000000000000002000000001c00010000f80000000080000000000000000000000001000000000000000000000000000000a000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000040000000000000000000000000000000000003e00000002800000000000000000000000000000000c00000000000000000080000100000000700018001f000000008000000000000000000000000000000000000000000000000000000001400000007
          else
            0x1800000000000000000000000000000000000060000000000000000000000000000000000001f0400000a000000000000000000000000000000000c000000000000000000000000080000001c0008003e000000080000000000000000000000000000000000000000000000000000000000280000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000200000000000000000020000000000000000000000000000000000000f80000028000000000000000000000000000000000c0000000000000000000000000040000007000c007c000000800000000000000000000000000000000000000000000000000000000000050000007
          else
            0x18000000000000000000000000000000000000300000000000000000000000000000000000007c00000a0000000000000000000000000000000000c0000000000000000000000000002000001c00400f800000800000000000000000000000000000800000000000000000000000000000000a000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000100000000000000000000000000000000000003e0000280000000000000000000000000000000000c0000000000000000004000000000100000700601f0000080000000000000000000000000000000000000000000000000000000000000001400007
          else
            0x18000000000000000000000000000000000000180000000000000000000000000000000000001f2000a00000000000000000000000000000000000c00000000000000000000000000000080001c0203e0000800000000000000000000000000000000000000000000000000000000000000000280007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000001000000000000000000080000000000000000000000000000000000000f8002800000000000000000000000000000000000c0000000000000000000000000000000400070307c0008000000000000000000000000000000000000000000000000000000000000000000050007
          else
            0x180000000000000000000000000000000000000c00000000000000000000000000000000000007c00a000000000000000000000000000000000000c000000000000000000000000000000002001c10f8008000000000000000000000000000000000400000000000000000000000000000000000a007
        else
          if a<23 then
            0x180000000000000000000000000000000000000400000000000000000000000000000000000003e028000000000000000000000000000000000000c000000000000000000200000000000000100719f00800000000000000000000000000000000000000000000000000000000000000000000001407
          else
            0x180000000000000000000000000000000000000600000000000000000000000000000000000001f0a0000000000000000000000000000000000000c0000000000000000000000000000000000081cbe08000000000000000000000000000000000000000000000000000000000000000000000000287
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000008000000000000000000200000000000000000000000000000000000000fa80000000000000000000000000000000000000c00000000000000000000000000000000000047fc80000000000000000000000000000000000000000000000000000000000000000000000000057
          else
            0x1800000000000000000000000000000000000003000000000000000000000000000000000000007e00000000000000000000000000000000000000c00000000000000000000000000000000000003f80000000000000000000000000000000000000200000000000000000000000000000000000000f
        else
          if a<27 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1d0000000000000000000000000000000000000180000000000000000000000000000000000000bf00000000000000000000000000000000000000c0000000000000000000000000000000000000bfc80000000000000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18a0000000000000000040000000000000000000800000000000000000000000000000000000028f80000000000000000000000000000000000000c00000000000000000000000000000000000087f704000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1814000000000000000000000000000000000000c000000000000000000000000000000000000a07c0000000000000000000000000000000000000c0000000000000000000000000000000000080f91c0200000000000000000000000000000000001000000000000000000000000000000000000007
        else
          if a<31 then
            0x18028000000000000000000000000000000000004000000000000000000000000000000000002803e0000000000000000000000000000000000000c0000000000000000000800000000000000801f1870010000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800500000000000000000000000000000000000600000000000000000000000000000000000a005f0000000000000000000000000000000000000c0000000000000000000000000000000008003e081c000800000000000000000000000000000000000000000000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000a00000000000000200000000000000000002000000000000000000000000000000000028000f8000000000000000000000000000000000000c0000000000000000000000000000000080007c0c07000040000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180001400000000000000000000000000000000030000000000000000000000000000000000a00007c000000000000000000000000000000000000c000000000000000000000000000000080000f80401c00002000000000000000000000000000000800000000000000000000000000000000000007
        else
          if a<3 then
            0x180000280000000000000000000000000000000010000000000000000000000000000000002800003e000000000000000000000000000000000000c000000000000000000040000000000800001f00600700000100000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000005000000000000000000000000000000001800000000000000000000000000000000a000021f000000000000000000000000000000000000c000000000000000000000000000008000003e002001c0000008000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000a000000000001000000000000000000008000000000000000000000000000000028000000f800000000000000000000000000000000000c000000000000000000000000000080000007c00300070000000400000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000140000000000000000000000000000000c0000000000000000000000000000000a00000007c00000000000000000000000000000000000c00000000000000000000000000080000000f80010001c000000020000000000000000000000000400000000000000000000000000000000000007
        else
          if a<7 then
            0x1800000002800000000000000000000000000000040000000000000000000000000000002800000003e00000000000000000000000000000000000c00000000000000000002000000800000001f000180007000000001000000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000050000000000000000000000000000006000000000000000000000000000000a000000101f00000000000000000000000000000000000c00000000000000000000000008000000003e000080001c00000000080000000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000a0000000008000000000000000000020000000000000000000000000000028000000000f80000000000000000000000000000000000c00000000000000000000000080000000007c0000c0000700000000004000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000140000000000000000000000000000300000000000000000000000000000a00000000007c0000000000000000000000000000000000c0000000000000000000000080000000000f80000400001c0000000000200000000000000000000200000000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000028000000000000000000000000000100000000000000000000000000002800000000003e0000000000000000000000000000000000c0000000000000000000100800000000001f0000060000070000000000010000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000500000000000000000000000000018000000000000000000000000000a000000000801f0000000000000000000000000000000000c0000000000000000000008000000000003e000002000001c000000000000800000000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000a00000040000000000000000000080000000000000000000000000028000000000000f8000000000000000000000000000000000c0000000000000000000080000000000007c0000030000007000000000000040000000000000000000000000000000000000000000000000000007
          else
            0x180000000000001400000000000000000000000000c00000000000000000000000000a00000000000007c000000000000000000000000000000000c000000000000000000080000000000000f80000010000001c00000000000002000000000000000100000000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000280000000000000000000000000400000000000000000000000002800000000000003e000000000000000000000000000000000c000000000000000000808000000000001f00000018000000700000000000000100000000000000000000000000000000000000000000000000007
          else
            0x18000000000000005000000000000000000000000060000000000000000000000000a000000000004001f000000000000000000000000000000000c000000000000000008000000000000003e000000080000001c0000000000000008000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000a000200000000000000000000200000000000000000000000028000000000000000f800000000000000000000000000000000c000000000000000080000000000000007c0000000c000000070000000000000000400000000000000000000000000000000000000000000000007
          else
            0x1800000000000000014000000000000000000000003000000000000000000000000a00000000000000007c00000000000000000000000000000000c00000000000000080000000000000000f80000000400000001c000000000000000020000000000080000000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000002800000000000000000000001000000000000000000000002800000000000000003e00000000000000000000000000000000c00000000000000800000400000000001f000000006000000007000000000000000001000000000000000000000000000000000000000000000007
          else
            0x180000000000000000050000000000000000000000180000000000000000000000a000000000000020001f00000000000000000000000000000000c00000000000008000000000000000003e000000002000000001c00000000000000000080000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000a1000000000000000000000800000000000000000000028000000000000000000f80000000000000000000000000000000c00000000000080000000000000000007c000000003000000000700000000000000000004000000000000000000000000000000000000000000007
          else
            0x1800000000000000000014000000000000000000000c000000000000000000000a00000000000000000007c0000000000000000000000000000000c0000000000080000000000000000000f80000000010000000001c0000000000000000000200000040000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000000028000000000000000000004000000000000000000002800000000000000000003e0000000000000000000000000000000c0000000000800000000020000000001f0000000001800000000070000000000000000000010000000000000000000000000000000000000000007
          else
            0x1800000000000000000000500000000000000000000600000000000000000000a000000000000000100001f0000000000000000000000000000000c0000000008000000000000000000003e000000000080000000001c000000000000000000000800000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000008a00000000000000000002000000000000000000028000000000000000000000f8000000000000000000000000000000c0000000080000000000000000000007c0000000000c00000000007000000000000000000000040000000000000000000000000000000000000007
          else
            0x180000000000000000000001400000000000000000030000000000000000000a00000000000000000000007c000000000000000000000000000000c000000080000000000000000000000f80000000000400000000001c00000000000000000000002020000000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000280000000000000000010000000000000000002800000000000000000000003e000000000000000000000000000000c000000800000000000001000000001f00000000000600000000000700000000000000000000000100000000000000000000000000000000000007
          else
            0x18000000000000000000000005000000000000000001800000000000000000a000000000000000000800001f000000000000000000000000000000c000008000000000000000000000003e000000000002000000000001c0000000000000000000000008000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000004000a000000000000000008000000000000000028000000000000000000000000f800000000000000000000000000000c000080000000000000000000000007c00000000000300000000000070000000000000000000000000400000000000000000000000000000000007
          else
            0x18000000000000000000000000140000000000000000c0000000000000000a00000000000000000000000007c00000000000000000000000000000c00080000000000000000000000000f80000000000010000000000001c000000000000000000000010020000000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000002800000000000000040000000000000002800000000000000000000000003e00000000000000000000000000000c00800000000000000000080000001f000000000000180000000000007000000000000000000000000001000000000000000000000000000000007
          else
            0x180000000000000000000000000050000000000000006000000000000000a000000000000000000004000001f00000000000000000000000000000c08000000000000000000000000003e000000000000080000000000001c00000000000000000000000000080000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000002000000a0000000000000020000000000000028000000000000000000000000000f80000000000000000000000000000c80000000000000000000000000007c0000000000000c0000000000000700000000000000000000000000004000000000000000000000000000007
          else
            0x18000000000000000000000000000140000000000000300000000000000a00000000000000000000000000007c0000000000000000000000000000c0000000000000000000000000000f80000000000000400000000000001c0000000000000000000008000000200000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000028000000000000100000000000002800000000000000000000000000003e0000000000000000000000000008c0000000000000000000004000001f0000000000000060000000000000070000000000000000000000000000010000000000000000000000000007
          else
            0x1800000000000000000000000000000500000000000018000000000000a000000000000000000000020000001f0000000000000000000000000080c0000000000000000000000000003e000000000000002000000000000001c000000000000000000000000000000800000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000001000000000a00000000000080000000000028000000000000000000000000000000f8000000000000000000000000800c0000000000000000000000000007c0000000000000030000000000000007000000000000000000000000000000040000000000000000000000007
          else
            0x180000000000000000000000000000001400000000000c00000000000a00000000000000000000000000000007c000000000000000000000008000c000000000000000000000000000f80000000000000010000000000000001c00000000000000000004000000000002000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000280000000000400000000002800000000000000000000000000000003e000000000000000000000080000c000000000000000000000200001f00000000000000018000000000000000700000000000000000000000000000000100000000000000000000007
          else
            0x18000000000000000000000000000000005000000000060000000000a000000000000000000000000100000001f000000000000000000000800000c000000000000000000000000003e000000000000000080000000000000001c0000000000000000000000000000000008000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000800000000000a000000000200000000028000000000000000000000000000000000f800000000000000000008000000c000000000000000000000000007c0000000000000000c000000000000000070000000000000000000000000000000000400000000000000000007
          else
            0x1800000000000000000000000000000000014000000003000000000a00000000000000000000000000000000007c00000000000000000080000000c00000000000000000000000000f80000000000000000400000000000000001c000000000000000002000000000000000020000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000002800000001000000002800000000000000000000000000000000003e00000000000000000800000000c00000000000000000000010001f000000000000000006000000000000000007000000000000000000000000000000000001000000000000000007
          else
            0x180000000000000000000000000000000000050000000180000000a000000000000000000000000000800000001f00000000000000008000000000c00000000000000000000000003e000000000000000002000000000000000001c00000000000000000000000000000000000080000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000400000000000000a0000000800000028000000000000000000000000000000000000f80000000000000080000000000c00000000000000000000000007c000000000000000003000000000000000000700000000000000000000000000000000000004000000000000007
          else
            0x1800000000000000000000000000000000000014000000c000000a00000000000000000000000000000000000007c0000000000000800000000000c0000000000000000000000000f80000000000000000010000000000000000001c0000000000000001000000000000000000000200000000000007
        else
          if a<15 then
            0x18000000000000000000000000000000000000028000004000002800000000000000000000000000000000000003e0000000000008000000000000c0000000000000000000000801f0000000000000000001800000000000000000070000000000000000000000000000000000000010000000000007
          else
            0x1800000000000000000000000000000000000000500000600000a000000000000000000000000000004000000001f0000000000080000000000000c0000000000000000000000003e000000000000000000080000000000000000001c000000000000000000000000000000000000000800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000200000000000000000a00002000028000000000000000000000000000000000000000f8000000000800000000000000c0000000000000000000000007c0000000000000000000c00000000000000000007000000000000000000000000000000000000000040000000007
          else
            0x180000000000000000000000000000000000000001400030000a00000000000000000000000000000000000000007c000000008000000000000000c000000000000000000000000f80000000000000000000400000000000000000001c00000000000000800000000000000000000000002000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000280010002800000000000000000000000000000000000000003e000000080000000000000000c000000000000000000000041f00000000000000000000600000000000000000000700000000000000000000000000000000000000000100000007
          else
            0x18000000000000000000000000000000000000000005001800a000000000000000000000000000000020000000001f000000800000000000000000c000000000000000000000003e000000000000000000002000000000000000000001c0000000000000000000000000000000000000000008000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000100000000000000000000a008028000000000000000000000000000000000000000000f800008000000000000000000c000000000000000000000007c00000000000000000000300000000000000000000070000000000000000000000000000000000000000000400007
          else
            0x18000000000000000000000000000000000000000000140c0a00000000000000000000000000000000000000000007c00080000000000000000000c00000000000000000000000f80000000000000000000010000000000000000000001c000000000000400000000000000000000000000000020007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000002842800000000000000000000000000000000000000000003e00800000000000000000000c00000000000000000000003f000000000000000000000180000000000000000000007000000000000000000000000000000000000000000001007
          else
            0x180000000000000000000000000000000000000000000056a000000000000000000000000000000000100000000001f08000000000000000000000c00000000000000000000003e000000000000000000000080000000000000000000001c00000000000000000000000000000000000000000000087
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000080000000000000000000000a8000000000000000000000000000000000000000000000f80000000000000000000000c00000000000000000000007c0000000000000000000000c0000000000000000000000700000000000000000000000000000000000000000000007
          else
            0x1c000000000000000000000000000000000000000000000b4000000000000000000000000000000000000000000000fc0000000000000000000000c0000000000000000000000f80000000000000000000000400000000000000000000001c0000000000200000000000000000000000000000000007
        else
          if a<27 then
            0x18200000000000000000000000000000000000000000002928000000000000000000000000000000000000000000083e0000000000000000000000c0000000000000000000001f0000000000000000000000060000000000000000000000070000000000000000000000000000000000000000000007
          else
            0x1801000000000000000000000000000000000000000000a185000000000000000000000000000000000800000000801f0000000000000000000000c0000000000000000000003e000000000000000000000002000000000000000000000001c000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000800000000000000000040000000000000000000028080a00000000000000000000000000000000000000008000f8000000000000000000000c0000000000000000000007c0000000000000000000000030000000000000000000000007000000000000000000000000000000000000000000007
          else
            0x180000400000000000000000000000000000000000000a00c01400000000000000000000000000000000000000800007c000000000000000000000c000000000000000000000f80000000000000000000000010000000000000000000000001c00000000100000000000000000000000000000000007
        else
          if a<31 then
            0x180000020000000000000000000000000000000000002800400280000000000000000000000000000000000008000003e000000000000000000000c000000000000000000001f08000000000000000000000018000000000000000000000000700000000000000000000000000000000000000000007
          else
            0x18000000100000000000000000000000000000000000a000600050000000000000000000000000000004000080000001f000000000000000000000c000000000000000000003e000000000000000000000000080000000000000000000000001c0000000000000000000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000008000000000000020000000000000000002800020000a000000000000000000000000000000000800000000f800000000000000000000c000000000000000000007c0000000000000000000000000c000000000000000000000000070000000000000000000000000000000000000000007
          else
            0x1800000000040000000000000000000000000000000a00003000014000000000000000000000000000000080000000007c00000000000000000000c00000000000000000000f80000000000000000000000000400000000000000000000000001c000000080000000000000000000000000000000007
        else
          if a<3 then
            0x1800000000002000000000000000000000000000002800001000002800000000000000000000000000000800000000003e00000000000000000000c00000000000000000001f004000000000000000000000006000000000000000000000000007000000000000000000000000000000000000000007
          else
            0x180000000000010000000000000000000000000000a000001800000500000000000000000000000000028000000000001f00000000000000000000c00000000000000000003e000000000000000000000000002000000000000000000000000001c00000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000080000000010000000000000000280000008000000a0000000000000000000000000080000000000000f80000000000000000000c00000000000000000007c000000000000000000000000003000000000000000000000000000700000000000000000000000000000000000000007
          else
            0x18000000000000004000000000000000000000000a0000000c000000140000000000000000000000008000000000000007c0000000000000000000c0000000000000000000f80000000000000000000000000010000000000000000000000000001c0000040000000000000000000000000000000007
        else
          if a<7 then
            0x18000000000000000200000000000000000000002800000004000000028000000000000000000000080000000000000003e0000000000000000000c0000000000000000001f0002000000000000000000000001800000000000000000000000000070000000000000000000000000000000000000007
          else
            0x1800000000000000001000000000000000000000a000000006000000005000000000000000000000800100000000000001f0000000000000000000c0000000000000000003e000000000000000000000000000080000000000000000000000000001c000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000800008000000000000028000000002000000000a00000000000000000008000000000000000000f8000000000000000000c0000000000000000007c0000000000000000000000000000c00000000000000000000000000007000000000000000000000000000000000000007
          else
            0x180000000000000000000400000000000000000a00000000030000000001400000000000000000800000000000000000007c000000000000000000c000000000000000000f80000000000000000000000000000400000000000000000000000000001c00020000000000000000000000000000000007
        else
          if a<11 then
            0x180000000000000000000020000000000000002800000000010000000000280000000000000008000000000000000000003e000000000000000000c000000000000000001f00001000000000000000000000000600000000000000000000000000000700000000000000000000000000000000000007
          else
            0x18000000000000000000000100000000000000a000000000018000000000050000000000000080000000800000000000001f000000000000000000c000000000000000003e000000000000000000000000000002000000000000000000000000000001c0000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000c000000000002800000000000800000000000a000000000000800000000000000000000000f800000000000000000c000000000000000007c00000000000000000000000000000300000000000000000000000000000070000000000000000000000000000000000007
          else
            0x1800000000000000000000000040000000000a000000000000c0000000000014000000000080000000000000000000000007c00000000000000000c00000000000000000f80000000000000000000000000000010000000000000000000000000000001c010000000000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000002000000002800000000000040000000000002800000000800000000000000000000000003e00000000000000000c00000000000000001f000000800000000000000000000000180000000000000000000000000000007000000000000000000000000000000000007
          else
            0x180000000000000000000000000010000000a000000000000060000000000000500000008000000000004000000000000001f00000000000000000c00000000000000003e000000000000000000000000000000080000000000000000000000000000001c00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000002000080000280000000000000200000000000000a0000080000000000000000000000000000f80000000000000000c00000000000000007c0000000000000000000000000000000c0000000000000000000000000000000700000000000000000000000000000000007
          else
            0x18000000000000000000000000000004000a00000000000000300000000000000140008000000000000000000000000000007c0000000000000000c0000000000000000f80000000000000000000000000000000400000000000000000000000000000001c8000000000000000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000202800000000000000100000000000000028080000000000000000000000000000003e0000000000000000c0000000000000001f0000000400000000000000000000000060000000000000000000000000000000070000000000000000000000000000000007
          else
            0x1800000000000000000000000000000001a000000000000000180000000000000005800000000000000020000000000000001f0000000000000000c0000000000000003e000000000000000000000000000000002000000000000000000000000000000001c000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000001000000028800000000000000080000000000000008a00000000000000000000000000000000f8000000000000000c0000000000000007c0000000000000000000000000000000030000000000000000000000000000000007000000000000000000000000000000007
          else
            0x180000000000000000000000000000000a00400000000000000c00000000000000801400000000000000000000000000000007c000000000000000c000000000000000f80000000000000000000000000000000010000000000000000000000000000000005c00000000000000000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000002800020000000000000400000000000008000280000000000000000000000000000003e000000000000000c000000000000001f00000000200000000000000000000000018000000000000000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000000000000000000000a000001000000000000600000000000080000050000000000000100000000000000001f000000000000000c000000000000003e000000000000000000000000000000000080000000000000000000000000000000001c0000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000800002800000008000000000020000000000080000000a000000000000000000000000000000f800000000000000c000000000000007c0000000000000000000000000000000000c000000000000000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000000000000000000a00000000040000000003000000000080000000014000000000000000000000000000007c00000000000000c00000000000000f80000000000000000000000000000000000400000000000000000000000000000000201c000000000000000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000002800000000002000000001000000000800000000002800000000000000000000000000003e00000000000000c00000000000001f000000000100000000000000000000000006000000000000000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000000000000a000000000000100000001800000008000000000000500000000000800000000000000001f00000000000000c00000000000003e000000000000000000000000000000000002000000000000000000000000000000000001c00000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000400280000000000000080000008000000800000000000000a0000000000000000000000000000f80000000000000c00000000000007c000000000000000000000000000000000003000000000000000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000000000a0000000000000000400000c000008000000000000000140000000000000000000000000007c0000000000000c0000000000000f80000000000000000000000000000000000010000000000000000000000000000000010001c0000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000002800000000000000000200004000080000000000000000028000000000000000000000000003e0000000000000c0000000000001f0000000000080000000000000000000000001800000000000000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000000a000000000000000000010006000800000000000000000005000000004000000000000000001f0000000000000c0000000000003e000000000000000000000000000000000000080000000000000000000000000000000000001c000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000228000000000000000000000802008000000000000000000000a00000000000000000000000000f8000000000000c0000000000007c0000000000000000000000000000000000000c00000000000000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a00000000000000000000000430800000000000000000000001400000000000000000000000007c000000000000c000000000000f80000000000000000000000000000000000000400000000000000000000000000000000800001c00000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000002800000000000000000000000038000000000000000000000000280000000000000000000000003e000000000000c000000000001f00000000000040000000000000000000000000600000000000000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a000000000000000000000000099000000000000000000000000050000020000000000000000001f000000000000c000000000003e000000000000000000000000000000000000002000000000000000000000000000000000000001c0000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000002900000000000000000000000080808000000000000000000000000a000000000000000000000000f800000000000c000000000007c00000000000000000000000000000000000000300000000000000000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a000000000000000000000000800c0040000000000000000000000014000000000000000000000007c00000000000c00000000000f80000000000000000000000000000000000000010000000000000000000000000000000040000001c000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000002800000000000000000000000800040002000000000000000000000002800000000000000000000003e00000000000c00000000001f000000000000020000000000000000000000000180000000000000000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a000000000000000000000008000060000100000000000000000000000500100000000000000000001f00000000000c00000000003e000000000000000000000000000000000000000080000000000000000000000000000000000000001c00000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000280080000000000000000000800000200000080000000000000000000000a0000000000000000000000f80000000000c00000000007c0000000000000000000000000000000000000000c0000000000000000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a00000000000000000000008000000300000004000000000000000000000140000000000000000000007c0000000000c0000000000f80000000000000000000000000000000000000000400000000000000000000000000000002000000001c0000000000000000000007
        else
          if a<11 then
            0x18000000000000000000002800000000000000000000080000000100000000200000000000000000000028000000000000000000003e0000000000c0000000001f0000000000000010000000000000000000000000060000000000000000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a000000000000000000000800000000180000000010000000000000000000005800000000000000000001f0000000000c0000000003e000000000000000000000000000000000000000002000000000000000000000000000000000000000001c000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000028000040000000000000008000000000080000000000800000000000000000000a00000000000000000000f8000000000c0000000007c0000000000000000000000000000000000000000030000000000000000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a00000000000000000000800000000000c00000000000400000000000000000001400000000000000000007c000000000c000000000f80000000000000000000000000000000000000000010000000000000000000000000000000100000000001c00000000000000000007
        else
          if a<15 then
            0x180000000000000000002800000000000000000008000000000000400000000000020000000000000000000280000000000000000003e000000000c000000001f00000000000000008000000000000000000000000018000000000000000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a000000000000000000080000000000000600000000000001000000000000000004050000000000000000001f000000000c000000003e000000000000000000000000000000000000000000080000000000000000000000000000000000000000001c0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000002800000020000000000080000000000000020000000000000008000000000000000000a000000000000000000f800000000c000000007c0000000000000000000000000000000000000000000c000000000000000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a00000000000000000080000000000000003000000000000000040000000000000000014000000000000000007c00000000c00000000f80000000000000000000000000000000000000000000400000000000000000000000000000008000000000001c000000000000000007
        else
          if a<19 then
            0x1800000000000000002800000000000000000800000000000000001000000000000000002000000000000000002800000000000000003e00000000c00000001f000000000000000004000000000000000000000000006000000000000000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a000000000000000008000000000000000001800000000000000000100000000000020000500000000000000001f00000000c00000003e000000000000000000000000000000000000000000002000000000000000000000000000000000000000000001c00000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000280000000010000000800000000000000000008000000000000000000080000000000000000a0000000000000000f80000000c00000007c000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a0000000000000000800000000000000000000c000000000000000000004000000000000000140000000000000007c0000000c0000000f80000000000000000000000000000000000000000000010000000000000000000000000000000400000000000001c0000000000000007
        else
          if a<23 then
            0x18000000000000002800000000000000080000000000000000000004000000000000000000000200000000000000028000000000000003e0000000c0000001f0000000000000000002000000000000000000000000001800000000000000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a000000000000000800000000000000000000006000000000000000000000010000000100000005000000000000001f0000000c0000003e000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000001c000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000028000000000008008000000000000000000000002000000000000000000000000800000000000000a00000000000000f8000000c0000007c0000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a00000000000000800000000000000000000000030000000000000000000000000400000000000001400000000000007c000000c000000f80000000000000000000000000000000000000000000000400000000000000000000000000000020000000000000001c00000000000007
        else
          if a<27 then
            0x180000000000002800000000000008000000000000000000000000010000000000000000000000000020000000000000280000000000003e000000c000001f00000000000000000001000000000000000000000000000600000000000000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a000000000000080000000000000000000000000018000000000000000000000000001000800000000050000000000001f000000c000003e000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000001c0000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000002800000000000084000000000000000000000000000800000000000000000000000000008000000000000a000000000000f800000c000007c00000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000070000000000007
          else
            0x1800000000000a000000000000800000000000000000000000000000c0000000000000000000000000000040000000000014000000000007c00000c00000f80000000000000000000000000000000000000000000000010000000000000000000000000000001000000000000000001c000000000007
        else
          if a<31 then
            0x1800000000002800000000000800000000000000000000000000000040000000000000000000000000000002000000000002800000000003e00000c00001f000000000000000000000800000000000000000000000000180000000000000000000000000000000000000000000000007000000000007
          else
            0x180000000000a000000000008000000000000000000000000000000060000000000000000000000000000004100000000000500000000001f00000c00003e000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000001c00000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000280000000000800002000000000000000000000000000200000000000000000000000000000000080000000000a0000000000f80000c00007c0000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000700000000007
          else
            0x18000000000a00000000008000000000000000000000000000000000300000000000000000000000000000000004000000000140000000007c0000c0000f80000000000000000000000000000000000000000000000000400000000000000000000000000000080000000000000000001c0000000007
        else
          if a<3 then
            0x18000000002800000000080000000000000000000000000000000000100000000000000000000000000000000000200000000028000000003e0000c0001f0000000000000000000000400000000000000000000000000060000000000000000000000000000000000000000000000000070000000007
          else
            0x1800000000a000000000800000000000000000000000000000000000180000000000000000000000000000020000010000000005000000001f0000c0003e000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000001c000000007
      else
        if a<6 then
          if a<5 then
            0x18000000028000000008000000001000000000000000000000000000080000000000000000000000000000000000000800000000a00000000f8000c0007c0000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000007000000007
          else
            0x180000000a00000000800000000000000000000000000000000000000c00000000000000000000000000000000000000400000001400000007c000c000f80000000000000000000000000000000000000000000000000010000000000000000000000000000004000000000000000000001c00000007
        else
          if a<7 then
            0x180000002800000008000000000000000000000000000000000000000400000000000000000000000000000000000000020000000280000003e000c001f00000000000000000000000200000000000000000000000000018000000000000000000000000000000000000000000000000000700000007
          else
            0x18000000a000000080000000000000000000000000000000000000000600000000000000000000000000000100000000001000000050000001f000c003e000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000001c0000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000002800000080000000000000800000000000000000000000000020000000000000000000000000000000000000000008000000a000000f800c007c0000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000070000007
          else
            0x1800000a00000080000000000000000000000000000000000000000003000000000000000000000000000000000000000000040000014000007c00c00f80000000000000000000000000000000000000000000000000000400000000000000000000000000000200000000000000000000001c000007
        else
          if a<11 then
            0x1800002800000800000000000000000000000000000000000000000001000000000000000000000000000000000000000000002000002800003e00c01f000000000000000000000000100000000000000000000000000006000000000000000000000000000000000000000000000000000007000007
          else
            0x180000a000008000000000000000000000000000000000000000000001800000000000000000000000000000800000000000000100000500001f00c03e000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000001c00007
      else
        if a<14 then
          if a<13 then
            0x18000280000800000000000000000400000000000000000000000000008000000000000000000000000000000000000000000000080000a0000f80c07c000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000700007
          else
            0x18000a0000800000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000004000140007c0c0f80000000000000000000000000000000000000000000000000000010000000000000000000000000000010000000000000000000000001c0007
        else
          if a<15 then
            0x18002800080000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000200028003e0c1f0000000000000000000000000080000000000000000000000000001800000000000000000000000000000000000000000000000000000070007
          else
            0x1800a000800000000000000000000000000000000000000000000000006000000000000000000000000000004000000000000000000010005001f0c3e000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000001c007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18028008000000000000000000000200000000000000000000000000002000000000000000000000000000000000000000000000000000800a00f8c7c0000000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000000007007
          else
            0x180a00800000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000401407ccf80000000000000000000000000000000000000000000000000000000400000000000000000000000000000800000000000000000000000001c07
        else
          if a<19 then
            0x182808000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000020283edf00000000000000000000000000040000000000000000000000000000600000000000000000000000000000000000000000000000000000000707
          else
            0x18a080000000000000000000000000000000000000000000000000000018000000000000000000000000000020000000000000000000000001051ffe000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000001c7
      else
        if a<22 then
          if a<21 then
            0x1a880000000000000000000000000100000000000000000000000000000800000000000000000000000000000000000000000000000000000008affc00000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000077
          else
            0x1a800000000000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000000000057f80000000000000000000000000000000000000000000000000000000010000000000000000000000000000040000000000000000000000000001f
        else
          if a<23 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e00000000000000000000000000008000000000000000000000000000020000000000000000000000000000000000000000000000000000000007fa800000000000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000000000057
          else
            0x1b8000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000ffd44000000000000000000000000000000000000000000000000000000040000000000000000000000000000200000000000000000000000000457
        else
          if a<27 then
            0x18e000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000001ffe28200000000000000000000000010000000000000000000000000000060000000000000000000000000000000000000000000000000000004147
          else
            0x183800000000000000000000000000000000000000000000000000000001800000000000000000000000000008000000000000000000000000003edf05010000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000040507
      else
        if a<30 then
          if a<29 then
            0x180e00000000000000000000000000400000000000000000000000000000800000000000000000000000000000000000000000000000000000007ccf80a00800000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000401407
          else
            0x180380000000000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000000000f8c7c0140040000000000000000000000000000000000000000000000000010000000000000000000000000000100000000000000000000004005007
        else
          if a<31 then
            0x1800e000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000001f0c3e0028002000000000000000000008000000000000000000000000000018000000000000000000000000000000000000000000000000040014007
          else
            0x18003800000000000000000000000000000000000000000000000000000060000000000000000000000000000400000000000000000000000003e0c1f0005000100000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000400050007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000e00000000000000000000000020000000000000000000000000000020000000000000000000000000000000000000000000000000000007c0c0f8000a0000800000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000004000140007
          else
            0x1800038000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000f80c07c000140000400000000000000000000000000000000000000000000004000000000000000000000000000080000000000000000040000500007
        else
          if a<3 then
            0x180000e000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000001f00c03e000028000020000000000000004000000000000000000000000000006000000000000000000000000000000000000000000000400001400007
          else
            0x1800003800000000000000000000000000000000000000000000000000001800000000000000000000000000020000000000000000000000003e00c01f000005000001000000000000000000000000000000000000000000002000000000000000000000000000000000000000000004000005000007
      else
        if a<6 then
          if a<5 then
            0x1800000e00000000000000000000001000000000000000000000000000000800000000000000000000000000000000000000000000000000007c00c00f800000a00000080000000000000000000000000000000000000000003000000000000000000000000000000000000000000040000014000007
          else
            0x1800000380000000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000000f800c007c00000140000004000000000000000000000000000000000000000001000000000000000000000000000040000000000000400000050000007
        else
          if a<7 then
            0x18000000e000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000001f000c003e00000028000000200000000002000000000000000000000000000001800000000000000000000000000000000000000004000000140000007
          else
            0x180000003800000000000000000000000000000000000000000000000000060000000000000000000000000001000000000000000000000003e000c001f00000005000000010000000000000000000000000000000000000000800000000000000000000000000000000000000040000000500000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000e00000000000000000000080000000000000000000000000000020000000000000000000000000000000000000000000000000007c000c000f80000000a00000000800000000000000000000000000000000000000c00000000000000000000000000000000000000400000001400000007
          else
            0x18000000038000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000f8000c0007c0000000140000000040000000000000000000000000000000000000400000000000000000000000000020000000004000000005000000007
        else
          if a<11 then
            0x1800000000e000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000001f0000c0003e0000000028000000002000001000000000000000000000000000000600000000000000000000000000000000000040000000014000000007
          else
            0x18000000003800000000000000000000000000000000000000000000000001800000000000000000000000000080000000000000000000003e0000c0001f0000000005000000000100000000000000000000000000000000000200000000000000000000000000000000000400000000050000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000e00000000000000000004000000000000000000000000000000800000000000000000000000000000000000000000000000007c0000c0000f8000000000a00000000008000000000000000000000000000000000300000000000000000000000000000000004000000000140000000007
          else
            0x18000000000380000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000f80000c00007c000000000140000000000400000000000000000000000000000000100000000000000000000000000010000040000000000500000000007
        else
          if a<15 then
            0x180000000000e000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000001f00000c00003e000000000028000000000020800000000000000000000000000000180000000000000000000000000000000400000000001400000000007
          else
            0x1800000000003800000000000000000000000000000000000000000000000060000000000000000000000000004000000000000000000003e00000c00001f000000000005000000000001000000000000000000000000000000080000000000000000000000000000004000000000005000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000e00000000000000000200000000000000000000000000000020000000000000000000000000000000000000000000000007c00000c00000f800000000000a000000000000800000000000000000000000000000c0000000000000000000000000000040000000000014000000000007
          else
            0x180000000000038000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000f800000c000007c00000000000140000000000004000000000000000000000000000040000000000000000000000000008400000000000050000000000007
        else
          if a<19 then
            0x18000000000000e000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000001f000000c000003e00000000000028000000000400200000000000000000000000000060000000000000000000000000004000000000000140000000000007
          else
            0x180000000000003800000000000000000000000000000000000000000000001800000000000000000000000000200000000000000000003e000000c000001f00000000000005000000000000010000000000000000000000000020000000000000000000000000040000000000000500000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000e00000000000000010000000000000000000000000000000800000000000000000000000000000000000000000000007c000000c000000f80000000000000a00000000000000800000000000000000000000030000000000000000000000000400000000000001400000000000007
          else
            0x180000000000000380000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000f8000000c0000007c0000000000000140000000000000040000000000000000000000010000000000000000000000004004000000000005000000000000007
        else
          if a<23 then
            0x1800000000000000e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001f0000000c0000003e0000000000000028000000200000002000000000000000000000018000000000000000000000040000000000000014000000000000007
          else
            0x18000000000000003800000000000000000000000000000000000000000000060000000000000000000000000010000000000000000003e0000000c0000001f0000000000000005000000000000000100000000000000000000008000000000000000000000400000000000000050000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000e00000000000000800000000000000000000000000000020000000000000000000000000000000000000000000007c0000000c0000000f8000000000000000a0000000000000000800000000000000000000c000000000000000000004000000000000000140000000000000007
          else
            0x1800000000000000038000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000f80000000c00000007c000000000000000140000000000000000400000000000000000004000000000000000000040000002000000000500000000000000007
        else
          if a<27 then
            0x180000000000000000e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f00000000c00000003e000000000000000028000100000000000020000000000000000006000000000000000000400000000000000001400000000000000007
          else
            0x1800000000000000003800000000000000000000000000000000000000000001800000000000000000000000000800000000000000003e00000000c00000001f000000000000000005000000000000000001000000000000000002000000000000000004000000000000000005000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000e00000000000040000000000000000000000000000000800000000000000000000000000000000000000000007c00000000c00000000f800000000000000000a00000000000000000080000000000000003000000000000000040000000000000000014000000000000000007
          else
            0x1800000000000000000380000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000f800000000c000000007c00000000000000000140000000000000000004000000000000001000000000000000400000000001000000050000000000000000007
        else
          if a<31 then
            0x18000000000000000000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f000000000c000000003e00000000000000000028080000000000000000200000000000001800000000000004000000000000000000140000000000000000007
          else
            0x180000000000000000003800000000000000000000000000000000000000000060000000000000000000000000040000000000000003e000000000c000000001f00000000000000000005000000000000000000010000000000000800000000000040000000000000000000500000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000e00000000002000000000000000000000000000000020000000000000000000000000000000000000000007c000000000c000000000f80000000000000000000a00000000000000000000800000000000c00000000000400000000000000000001400000000000000000007
          else
            0x18000000000000000000038000000000000000000000000000000000000000003000000000000000000000000000000000000000000f8000000000c0000000007c0000000000000000000140000000000000000000040000000000400000000004000000000000000800005000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f0000000000c0000000003e0000000000000000000068000000000000000000002000000000600000000040000000000000000000014000000000000000000007
          else
            0x18000000000000000000003800000000000000000000000000000000000000001800000000000000000000000002000000000000003e0000000000c0000000001f0000000000000000000005000000000000000000000100000000200000000400000000000000000000050000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000e00000000100000000000000000000000000000000800000000000000000000000000000000000000007c0000000000c0000000000f8000000000000000000000a00000000000000000000008000000300000004000000000000000000000140000000000000000000007
          else
            0x18000000000000000000000380000000000000000000000000000000000000000c0000000000000000000000000000000000000000f80000000000c00000000007c000000000000000000000140000000000000000000000400000100000040000000000000000000400500000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f00000000000c00000000003e000000000000000000020028000000000000000000000020000180000400000000000000000000001400000000000000000000007
          else
            0x1800000000000000000000003800000000000000000000000000000000000000060000000000000000000000000100000000000003e00000000000c00000000001f000000000000000000000005000000000000000000000001000080004000000000000000000000005000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000e00000008000000000000000000000000000000020000000000000000000000000000000000000007c00000000000c00000000000f800000000000000000000000a000000000000000000000000800c0040000000000000000000000014000000000000000000000007
          else
            0x180000000000000000000000038000000000000000000000000000000000000003000000000000000000000000000000000000000f800000000000c000000000007c00000000000000000000000140000000000000000000000004040400000000000000000000000250000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f000000000000c000000000003e00000000000000000010000028000000000000000000000000264000000000000000000000000140000000000000000000000007
          else
            0x180000000000000000000000003800000000000000000000000000000000000001800000000000000000000000008000000000003e000000000000c000000000001f00000000000000000000000005000000000000000000000000070000000000000000000000000500000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000e00000400000000000000000000000000000000800000000000000000000000000000000000007c000000000000c000000000000f80000000000000000000000000a00000000000000000000000430800000000000000000000001400000000000000000000000007
          else
            0x180000000000000000000000000380000000000000000000000000000000000000c0000000000000000000000000000000000000f8000000000000c0000000000007c0000000000000000000000000140000000000000000000004010040000000000000000000005100000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f0000000000000c0000000000003e0000000000000000008000000028000000000000000000040018002000000000000000000014000000000000000000000000007
          else
            0x18000000000000000000000000003800000000000000000000000000000000000060000000000000000000000000400000000003e0000000000000c0000000000001f0000000000000000000000000005000000000000000000400008000100000000000000000050000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000e00020000000000000000000000000000000020000000000000000000000000000000000007c0000000000000c0000000000000f8000000000000000000000000000a0000000000000000400000c000008000000000000000140000000000000000000000000007
          else
            0x1800000000000000000000000000038000000000000000000000000000000000003000000000000000000000000000000000000f80000000000000c00000000000007c000000000000000000000000000140000000000000040000004000000400000000000000500080000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f00000000000000c00000000000003e000000000000000004000000000028000000000000400000006000000020000000000001400000000000000000000000000007
          else
            0x1800000000000000000000000000003800000000000000000000000000000000001800000000000000000000000020000000003e00000000000000c00000000000001f000000000000000000000000000005000000000004000000002000000001000000000005000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000e01000000000000000000000000000000000800000000000000000000000000000000007c00000000000000c00000000000000f800000000000000000000000000000a00000000040000000003000000000080000000014000000000000000000000000000007
          else
            0x1800000000000000000000000000000380000000000000000000000000000000000c0000000000000000000000000000000000f800000000000000c000000000000007c00000000000000000000000000000140000000400000000001000000000004000000050000040000000000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f000000000000000c000000000000003e00000000000000002000000000000028000004000000000001800000000000200000140000000000000000000000000000007
          else
            0x180000000000000000000000000000003800000000000000000000000000000000060000000000000000000000001000000003e000000000000000c000000000000001f00000000000000000000000000000005000040000000000000800000000000010000500000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000e80000000000000000000000000000000020000000000000000000000000000000007c000000000000000c000000000000000f80000000000000000000000000000000a00400000000000000c00000000000000801400000000000000000000000000000007
          else
            0x18000000000000000000000000000000038000000000000000000000000000000003000000000000000000000000000000000f8000000000000000c0000000000000007c0000000000000000000000000000000144000000000000000400000000000000045000000020000000000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000e000000000000000000000000000000001000000000000000000000000000000001f0000000000000000c0000000000000003e0000000000000001000000000000000068000000000000000600000000000000016000000000000000000000000000000007
          else
            0x18000000000000000000000000000000003800000000000000000000000000000001800000000000000000000000080000003e0000000000000000c0000000000000001f0000000000000000000000000000000405000000000000000200000000000000050100000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000004e00000000000000000000000000000000800000000000000000000000000000007c0000000000000000c0000000000000000f8000000000000000000000000000004000a00000000000000300000000000000140008000000000000000000000000000007
          else
            0x18000000000000000000000000000000000380000000000000000000000000000000c0000000000000000000000000000000f80000000000000000c00000000000000007c000000000000000000000000000040000140000000000000100000000000000500000400010000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000e000000000000000000000000000000040000000000000000000000000000001f00000000000000000c00000000000000003e000000000000000800000000000400000028000000000000180000000000001400000020000000000000000000000000007
          else
            0x1800000000000000000000000000000000003800000000000000000000000000000060000000000000000000000004000003e00000000000000000c00000000000000001f000000000000000000000000004000000005000000000000080000000000005000000001000000000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000200e00000000000000000000000000000020000000000000000000000000000007c00000000000000000c00000000000000000f800000000000000000000000040000000000a000000000000c0000000000014000000000080000000000000000000000007
          else
            0x180000000000000000000000000000000000038000000000000000000000000000003000000000000000000000000000000f800000000000000000c000000000000000007c0000000000000000000000040000000000014000000000004000000000005000000000000c000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000000000e000000000000000000000000000001000000000000000000000000000001f000000000000000000c000000000000000003e00000000000000400000004000000000000028000000000060000000000140000000000000200000000000000000000007
          else
            0x180000000000000000000000000000000000003800000000000000000000000000001800000000000000000000000200003e000000000000000000c000000000000000001f00000000000000000000040000000000000005000000000020000000000500000000000000010000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000010000e00000000000000000000000000000800000000000000000000000000007c000000000000000000c000000000000000000f80000000000000000000400000000000000000a00000000030000000001400000000000000000800000000000000000007
          else
            0x180000000000000000000000000000000000000380000000000000000000000000000c0000000000000000000000000000f8000000000000000000c0000000000000000007c0000000000000000004000000000000000000140000000010000000005000000000000004000040000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000e000000000000000000000000000040000000000000000000000000001f0000000000000000000c0000000000000000003e0000000000000200040000000000000000000028000000018000000014000000000000000000002000000000000000007
          else
            0x18000000000000000000000000000000000000003800000000000000000000000000060000000000000000000000010003e0000000000000000000c0000000000000000001f0000000000000000400000000000000000000005000000008000000050000000000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000800000e00000000000000000000000000020000000000000000000000000007c0000000000000000000c0000000000000000000f8000000000000004000000000000000000000000a0000000c000000140000000000000000000000008000000000000007
          else
            0x1800000000000000000000000000000000000000038000000000000000000000000003000000000000000000000000000f80000000000000000000c00000000000000000007c000000000000040000000000000000000000000140000004000000500000000000000002000000000400000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000000000e000000000000000000000000001000000000000000000000000001f00000000000000000000c00000000000000000003e000000000000500000000000000000000000000028000006000001400000000000000000000000000020000000000007
          else
            0x1800000000000000000000000000000000000000003800000000000000000000000001800000000000000000000000803e00000000000000000000c00000000000000000001f000000000004000000000000000000000000000005000002000005000000000000000000000000000001000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000040000000e00000000000000000000000000800000000000000000000000007c00000000000000000000c00000000000000000000f800000000040000000000000000000000000000000a00003000014000000000000000000000000000000080000000007
          else
            0x1800000000000000000000000000000000000000000380000000000000000000000000c0000000000000000000000000f800000000000000000000c000000000000000000007c00000000400000000000000000000000000000000140001000050000000000000000001000000000000004000000007
        else
          if a<15 then
            0x18000000000000000000000000000000000000000000e000000000000000000000000040000000000000000000000001f000000000000000000000c000000000000000000003e00000004000080000000000000000000000000000028001800140000000000000000000000000000000000200000007
          else
            0x180000000000000000000000000000000000000000003800000000000000000000000060000000000000000000000043e000000000000000000000c000000000000000000001f00000040000000000000000000000000000000000005000800500000000000000000000000000000000000010000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000002000000000e00000000000000000000000020000000000000000000000007c000000000000000000000c000000000000000000000f80000400000000000000000000000000000000000000a00c01400000000000000000000000000000000000000800007
          else
            0x18000000000000000000000000000000000000000000038000000000000000000000003000000000000000000000000f8000000000000000000000c0000000000000000000007c0004000000000000000000000000000000000000000140405000000000000000000000800000000000000000040007
        else
          if a<19 then
            0x1800000000000000000000000000000000000000000000e000000000000000000000001000000000000000000000001f0000000000000000000000c0000000000000000000003e0040000000040000000000000000000000000000000028614000000000000000000000000000000000000000002007
          else
            0x18000000000000000000000000000000000000000000003800000000000000000000001800000000000000000000003e0000000000000000000000c0000000000000000000001f0400000000000000000000000000000000000000000005250000000000000000000000000000000000000000000107
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000100000000000e00000000000000000000000800000000000000000000007c0000000000000000000000c0000000000000000000000fc000000000000000000000000000000000000000000000b4000000000000000000000000000000000000000000000f
          else
            0x18000000000000000000000000000000000000000000000380000000000000000000000c0000000000000000000000f80000000000000000000000c00000000000000000000007c000000000000000000000000000000000000000000000540000000000000000000000400000000000000000000007
        else
          if a<23 then
            0x184000000000000000000000000000000000000000000000e000000000000000000000040000000000000000000001f00000000000000000000000c00000000000000000000043e0000000000200000000000000000000000000000000015a8000000000000000000000000000000000000000000007
          else
            0x1802000000000000000000000000000000000000000000003800000000000000000000060000000000000000000003f00000000000000000000000c00000000000000000000401f000000000000000000000000000000000000000000005085000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800100000000000000000000000000000008000000000000e00000000000000000000020000000000000000000007c00000000000000000000000c00000000000000000004000f8000000000000000000000000000000000000000000140c0a00000000000000000000000000000000000000000007
          else
            0x180000800000000000000000000000000000000000000000038000000000000000000003000000000000000000000f800000000000000000000000c000000000000000000400007c00000000000000000000000000000000000000000050040140000000000000000000200000000000000000000007
        else
          if a<27 then
            0x18000004000000000000000000000000000000000000000000e000000000000000000001000000000000000000001f000000000000000000000000c000000000000000004000003e00000000010000000000000000000000000000000140060028000000000000000000000000000000000000000007
          else
            0x180000002000000000000000000000000000000000000000003800000000000000000001800000000000000000003e080000000000000000000000c000000000000000040000001f00000000000000000000000000000000000000000500020005000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000100000000000000000000000000400000000000000e00000000000000000000800000000000000000007c000000000000000000000000c000000000000000400000000f80000000000000000000000000000000000000001400030000a00000000000000000000000000000000000000007
          else
            0x180000000008000000000000000000000000000000000000000380000000000000000000c0000000000000000000f8000000000000000000000000c0000000000000040000000007c0000000000000000000000000000000000000005000010000140000000000000000100000000000000000000007
        else
          if a<31 then
            0x1800000000004000000000000000000000000000000000000000e000000000000000000040000000000000000001f0000000000000000000000000c0000000000000400000000003e0000000008000000000000000000000000000014000018000028000000000000000000000000000000000000007
          else
            0x18000000000002000000000000000000000000000000000000003800000000000000000060000000000000000003e0040000000000000000000000c0000000000004000000000001f0000000000000000000000000000000000000050000008000005000000000000000000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000100000000000000000000020000000000000000e00000000000000000020000000000000000007c0000000000000000000000000c0000000000040000000000000f800000000000000000000000000000000000014000000c000000a00000000000000000000000000000000000007
          else
            0x1800000000000000800000000000000000000000000000000000038000000000000000003000000000000000000f80000000000000000000000000c00000000004000000000000007c000000000000000000000000000000000000500000004000000140000000000000080000000000000000000007
        else
          if a<3 then
            0x180000000000000004000000000000000000000000000000000000e000000000000000001000000000000000001f00000000000000000000000000c00000000040000000000000003e000000004000000000000000000000000001400000006000000028000000000000000000000000000000000007
          else
            0x1800000000000000002000000000000000000000000000000000003800000000000000001800000000000000003e00020000000000000000000000c00000000400000000000000001f000000000000000000000000000000000005000000002000000005000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000100000000000000001000000000000000000e00000000000000000800000000000000007c00000000000000000000000000c00000004000000000000000000f800000000000000000000000000000000014000000003000000000a00000000000000000000000000000000007
          else
            0x1800000000000000000008000000000000000000000000000000000380000000000000000c0000000000000000f800000000000000000000000000c000000400000000000000000007c00000000000000000000000000000000050000000001000000000140000000000040000000000000000000007
        else
          if a<7 then
            0x18000000000000000000004000000000000000000000000000000000e000000000000000040000000000000001f000000000000000000000000000c000004000000000000000000003e00000002000000000000000000000000140000000001800000000028000000000000000000000000000000007
          else
            0x180000000000000000000002000000000000000000000000000000003800000000000000060000000000000003e000010000000000000000000000c000040000000000000000000001f00000000000000000000000000000000500000000000800000000005000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000100000000000080000000000000000000e00000000000000020000000000000007c000000000000000000000000000c000400000000000000000000000f80000000000000000000000000000001400000000000c00000000000a00000000000000000000000000000007
          else
            0x18000000000000000000000000800000000000000000000000000000038000000000000003000000000000000f8000000000000000000000000000c0040000000000000000000000007c0000000000000000000000000000005000000000000400000000000140000000020000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000004000000000000000000000000000000e000000000000001000000000000001f0000000000000000000000000000c0400000000000000000000000003e0000001000000000000000000000014000000000000600000000000028000000000000000000000000000007
          else
            0x18000000000000000000000000002000000000000000000000000000003800000000000001800000000000003e0000008000000000000000000000c4000000000000000000000000001f0000000000000000000000000000050000000000000200000000000005000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000100000004000000000000000000000e00000000000000800000000000007c0000000000000000000000000000c0000000000000000000000000000f8000000000000000000000000000140000000000000300000000000000a00000000000000000000000000007
          else
            0x18000000000000000000000000000008000000000000000000000000000380000000000000c0000000000000f80000000000000000000000000004c00000000000000000000000000007c000000000000000000000000000500000000000000100000000000000140000010000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000004000000000000000000000000000e000000000000040000000000001f00000000000000000000000000040c00000000000000000000000000003e000000800000000000000000001400000000000000180000000000000028000000000000000000000000007
          else
            0x1800000000000000000000000000000002000000000000000000000000003800000000000060000000000003e00000004000000000000000000400c00000000000000000000000000001f000000000000000000000000005000000000000000080000000000000005000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000100200000000000000000000000e00000000000020000000000007c00000000000000000000000004000c00000000000000000000000000000f8000000000000000000000000140000000000000000c0000000000000000a00000000000000000000000007
          else
            0x180000000000000000000000000000000000800000000000000000000000038000000000003000000000000f800000000000000000000000040000c000000000000000000000000000007c00000000000000000000000050000000000000000040000000000000000140008000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000004000000000000000000000000e000000000001000000000001f000000000000000000000000400000c000000000000000000000000000003e00000400000000000000000140000000000000000060000000000000000028000000000000000000000007
          else
            0x180000000000000000000000000000000000002000000000000000000000003800000000001800000000003e000000002000000000000004000000c000000000000000000000000000001f00000000000000000000000500000000000000000020000000000000000005000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000010100000000000000000000000e00000000000800000000007c000000000000000000000040000000c000000000000000000000000000000f80000000000000000000001400000000000000000030000000000000000000a00000000000000000000007
          else
            0x180000000000000000000000000000000000000008000000000000000000000380000000000c0000000000f8000000000000000000000400000000c0000000000000000000000000000007c0000000000000000000005000000000000000000010000000000000000000144000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000004000000000000000000000e000000000040000000001f0000000000000000000004000000000c0000000000000000000000000000003e0000200000000000000014000000000000000000018000000000000000000028000000000000000000007
          else
            0x18000000000000000000000000000000000000000002000000000000000000003800000000060000000003e0000000001000000000040000000000c0000000000000000000000000000001f0000000000000000000050000000000000000000008000000000000000000005000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000000800000100000000000000000000e00000000020000000007c0000000000000000000400000000000c0000000000000000000000000000000f800000000000000000014000000000000000000000c000000000000000000000a00000000000000000007
          else
            0x1800000000000000000000000000000000000000000000800000000000000000038000000003000000000f80000000000000000004000000000000c00000000000000000000000000000007c000000000000000000500000000000000000000004000000000000000000002140000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000004000000000000000000e000000001000000001f00000000000000000040000000000000c00000000000000000000000000000003e000100000000000001400000000000000000000006000000000000000000000028000000000000000007
          else
            0x1800000000000000000000000000000000000000000000002000000000000000003800000001800000003e00000000000800000400000000000000c00000000000000000000000000000001f000000000000000005000000000000000000000002000000000000000000000005000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000040000000000100000000000000000e00000000800000007c00000000000000004000000000000000c00000000000000000000000000000000f800000000000000014000000000000000000000003000000000000000000000000a00000000000000007
          else
            0x1800000000000000000000000000000000000000000000000008000000000000000380000000c0000000f800000000000000040000000000000000c000000000000000000000000000000007c00000000000000050000000000000000000000001000000000000000000001000140000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000000000004000000000000000e000000040000001f000000000000000400000000000000000c000000000000000000000000000000003e00080000000000140000000000000000000000001800000000000000000000000028000000000000007
          else
            0x180000000000000000000000000000000000000000000000000002000000000000003800000060000003e000000000000404000000000000000000c000000000000000000000000000000001f00000000000000500000000000000000000000000800000000000000000000000005000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000002000000000000000100000000000000e00000020000007c000000000000040000000000000000000c000000000000000000000000000000000f80000000000001400000000000000000000000000c00000000000000000000000000a00000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000800000000000038000003000000f8000000000000400000000000000000000c0000000000000000000000000000000007c0000000000005000000000000000000000000000400000000000000000000800000140000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000000000000000004000000000000e000001000001f0000000000004000000000000000000000c0000000000000000000000000000000003e0040000000014000000000000000000000000000600000000000000000000000000028000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000002000000000003800001800003e0000000000040200000000000000000000c0000000000000000000000000000000001f0000000000050000000000000000000000000000200000000000000000000000000005000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000000100000000000000000000100000000000e00000800007c0000000000400000000000000000000000c0000000000000000000000000000000000f8000000000140000000000000000000000000000300000000000000000000000000000a00000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000008000000000380000c0000f80000000004000000000000000000000000c00000000000000000000000000000000007c000000000500000000000000000000000000000100000000000000000000400000000140000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000000000000000000000000004000000000e000040001f00000000040000000000000000000000000c00000000000000000000000000000000003e020000001400000000000000000000000000000180000000000000000000000000000028000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000002000000003800060003e00000000400000100000000000000000000c00000000000000000000000000000000001f000000005000000000000000000000000000000080000000000000000000000000000005000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000008000000000000000000000000100000000e00020007c00000004000000000000000000000000000c00000000000000000000000000000000000f8000000140000000000000000000000000000000c0000000000000000000000000000000a00000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000800000038003000f800000040000000000000000000000000000c000000000000000000000000000000000007c00000050000000000000000000000000000000040000000000000000000200000000000140000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000000000000000000000000000004000000e001001f000000400000000000000000000000000000c000000000000000000000000000000000003e10000140000000000000000000000000000000060000000000000000000000000000000028000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000002000003801803e000004000000000080000000000000000000c000000000000000000000000000000000001f00000500000000000000000000000000000000020000000000000000000000000000000005000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000000400000000000000000000000000000100000e00807c000040000000000000000000000000000000c000000000000000000000000000000000000f80001400000000000000000000000000000000030000000000000000000000000000000000a00007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000008000380c0f8000400000000000000000000000000000000c0000000000000000000000000000000000007c0005000000000000000000000000000000000010000000000000000000100000000000000140007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000000000000000000000000000000004000e041f0004000000000000000000000000000000000c0000000000000000000000000000000000003e8014000000000000000000000000000000000018000000000000000000000000000000000028007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000002003863e0040000000000000040000000000000000000c0000000000000000000000000000000000001f0050000000000000000000000000000000000008000000000000000000000000000000000005007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000000020000000000000000000000000000000000100e27c0400000000000000000000000000000000000c0000000000000000000000000000000000000f814000000000000000000000000000000000000c000000000000000000000000000000000000a07
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000000083bf84000000000000000000000000000000000000c00000000000000000000000000000000000007c500000000000000000000000000000000000004000000000000000000080000000000000000147
        else
          if a<19 then
            0x180000000000000000000000000000000000000000000000000000000000000000000000000004ff40000000000000000000000000000000000000c00000000000000000000000000000000000003f40000000000000000000000000000000000000600000000000000000000000000000000000002f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x1c00000000000000000000000000000000000001000000000000000000000000000000000000007f00000000000000000000000000000000000000c00000000000000000000000000000000000001f800000000000000000000000000000000000003000000000000000000000000000000000000007
          else
            0x1a8000000000000000000000000000000000000000000000000000000000000000000000000004ff88000000000000000000000000000000000000c000000000000000000000000000000000000057c00000000000000000000000000000000000001000000000000000000040000000000000000007
        else
          if a<23 then
            0x185000000000000000000000000000000000000000000000000000000000000000000000000041f4e0400000000000000000000000000000000000c000000000000000000000000000000000000143e00000000000000000000000000000000000001800000000000000000000000000000000000007
          else
            0x180a00000000000000000000000000000000000000000000000000000000000000000000000403e638020000000000000010000000000000000000c000000000000000000000000000000000000501f00000000000000000000000000000000000000800000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180140000000000000000000000000000000000080000000000000000000000000000000004007c20e001000000000000000000000000000000000c000000000000000000000000000000000001400f80000000000000000000000000000000000000c00000000000000000000000000000000000007
          else
            0x18002800000000000000000000000000000000000000000000000000000000000000000004000f8303800080000000000000000000000000000000c0000000000000000000000000000000000050007c0000000000000000000000000000000000000400000000000000000020000000000000000007
        else
          if a<27 then
            0x18000500000000000000000000000000000000000000000000000000000000000000000040001f0100e00004000000000000000000000000000000c0000000000000000000000000000000000140013e0000000000000000000000000000000000000600000000000000000000000000000000000007
          else
            0x180000a0000000000000000000000000000000000000000000000000000000000000000400003e0180380000200000000008000000000000000000c0000000000000000000000000000000000500001f0000000000000000000000000000000000000200000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000014000000000000000000000000000000004000000000000000000000000000004000007c00800e0000010000000000000000000000000000c0000000000000000000000000000000001400000f8000000000000000000000000000000000000300000000000000000000000000000000000007
          else
            0x1800000280000000000000000000000000000000000000000000000000000000000004000000f800c0038000000800000000000000000000000000c00000000000000000000000000000000050000007c000000000000000000000000000000000000100000000000000000010000000000000000007
        else
          if a<31 then
            0x1800000050000000000000000000000000000000000000000000000000000000000040000001f0004000e000000040000000000000000000000000c00000000000000000000000000000000140000083e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x180000000a000000000000000000000000000000000000000000000000000000000400000003e00060003800000002000004000000000000000000c00000000000000000000000000000000500000001f000000000000000000000000000000000000080000000000000000000000000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000001400000000000000000000000000000200000000000000000000000004000000007c00020000e00000000100000000000000000000000c00000000000000000000000000000001400000000f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x180000000028000000000000000000000000000000000000000000000000000004000000000f800030000380000000008000000000000000000000c000000000000000000000000000000050000000007c00000000000000000000000000000000000040000000000000000008000000000000000007
        else
          if a<3 then
            0x180000000005000000000000000000000000000000000000000000000000000040000000001f0000100000e0000000000400000000000000000000c000000000000000000000000000000140000000403e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x180000000000a00000000000000000000000000000000000000000000000000400000000003e000018000038000000000022000000000000000000c000000000000000000000000000000500000000001f00000000000000000000000000000000000020000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000140000000000000000000000000010000000000000000000004000000000007c00000800000e000000000001000000000000000000c000000000000000000000000000001400000000000f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x18000000000002800000000000000000000000000000000000000000000004000000000000f800000c000003800000000000080000000000000000c0000000000000000000000000000050000000000007c0000000000000000000000000000000000010000000000000000004000000000000000007
        else
          if a<7 then
            0x18000000000000500000000000000000000000000000000000000000000040000000000001f0000004000000e00000000000004000000000000000c0000000000000000000000000000140000000002003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x180000000000000a0000000000000000000000000000000000000000000400000000000003e0000006000000380000000001000200000000000000c0000000000000000000000000000500000000000001f0000000000000000000000000000000000008000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000014000000000000000000000000800000000000000004000000000000007c00000020000000e0000000000000010000000000000c0000000000000000000000000001400000000000000f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x1800000000000000280000000000000000000000000000000000000004000000000000000f80000003000000038000000000000000800000000000c00000000000000000000000000050000000000000007c000000000000000000000000000000000004000000000000000002000000000000000007
        else
          if a<11 then
            0x1800000000000000050000000000000000000000000000000000000040000000000000001f0000000100000000e000000000000000040000000000c00000000000000000000000000140000000000010003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x180000000000000000a000000000000000000000000000000000000400000000000000003e00000001800000003800000000800000002000000000c00000000000000000000000000500000000000000001f000000000000000000000000000000000002000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000001400000000000000000000040000000000004000000000000000007c00000000800000000e00000000000000000100000000c00000000000000000000000001400000000000000000f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x180000000000000000028000000000000000000000000000000004000000000000000000f800000000c00000000380000000000000000008000000c000000000000000000000000050000000000000000007c00000000000000000000000000000000001000000000000000001000000000000000007
        else
          if a<15 then
            0x180000000000000000005000000000000000000000000000000040000000000000000001f0000000004000000000e0000000000000000000400000c000000000000000000000000140000000000000080003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x180000000000000000000a00000000000000000000000000000400000000000000000003e000000000600000000038000000400000000000020000c000000000000000000000000500000000000000000001f00000000000000000000000000000000000800000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000140000000000000000002000000004000000000000000000007c00000000020000000000e000000000000000000001000c000000000000000000000001400000000000000000000f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x18000000000000000000002800000000000000000000000004000000000000000000000f8000000000300000000003800000000000000000000080c0000000000000000000000050000000000000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
        else
          if a<19 then
            0x18000000000000000000000500000000000000000000000040000000000000000000001f0000000000100000000000e00000000000000000000004c0000000000000000000000140000000000000000400003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x180000000000000000000000a0000000000000000000000400000000000000000000003e0000000000180000000000380000200000000000000000e0000000000000000000000500000000000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000014000000000000000100004000000000000000000000007c00000000000800000000000e0000000000000000000000c1000000000000000000001400000000000000000000000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x1800000000000000000000000280000000000000000004000000000000000000000000f800000000000c0000000000038000000000000000000000c00800000000000000000050000000000000000000000007c000000000000000000000000000000000100000000000000000400000000000000007
        else
          if a<23 then
            0x1800000000000000000000000050000000000000000040000000000000000000000001f0000000000004000000000000e000000000000000000000c00040000000000000000140000000000000000002000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x180000000000000000000000000a000000000000000400000000000000000000000003e00000000000060000000000003800100000000000000000c00002000000000000000500000000000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000140000000000000c000000000000000000000000007c00000000000020000000000000e00000000000000000000c00000100000000000001400000000000000000000000000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x180000000000000000000000000028000000000004000000000000000000000000000f800000000000030000000000000380000000000000000000c000000080000000000050000000000000000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
        else
          if a<27 then
            0x180000000000000000000000000005000000000040000000000000000000000000001f0000000000000100000000000000e0000000000000000000c000000004000000000140000000000000000000010000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x180000000000000000000000000000a00000000400000000000000000000000000003e000000000000018000000000000038080000000000000000c000000000200000000500000000000000000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000140000004000400000000000000000000000007c00000000000000800000000000000e000000000000000000c000000000010000001400000000000000000000000000000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x18000000000000000000000000000002800004000000000000000000000000000000f800000000000000c000000000000003800000000000000000c0000000000008000050000000000000000000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000500040000000000000000000000000000001f0000000000000004000000000000000e00000000000000000c0000000000000400140000000000000000000000080000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x180000000000000000000000000000000a0400000000000000000000000000000003e00000000000000060000000000000003c0000000000000000c0000000000000020500000000000000000000000000000001f0000000000000000000000000000000008000000000000000000000000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000014000000020000000000000000000000007c00000000000000020000000000000000e0000000000000000c0000000000000001400000000000000000000000000000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x1800000000000000000000000000000004280000000000000000000000000000000f80000000000000003000000000000000038000000000000000c00000000000000050800000000000000000000000000000007c000000000000000000000000000000004000000000000000080000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000040050000000000000000000000000000001f0000000000000000100000000000000000e000000000000000c00000000000000140040000000000000000000000400000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x180000000000000000000000000000040000a000000000000000000000000000003e00000000000000001800000000000000023800000000000000c00000000000000500002000000000000000000000000000001f000000000000000000000000000000002000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000004000001400001000000000000000000000007c00000000000000000800000000000000000e00000000000000c00000000000001400000100000000000000000000000000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x180000000000000000000000000004000000028000000000000000000000000000f800000000000000000c00000000000000000380000000000000c000000000000050000000080000000000000000000000000007c00000000000000000000000000000001000000000000000040000000000000007
        else
          if a<7 then
            0x180000000000000000000000000040000000005000000000000000000000000001f0000000000000000004000000000000000000e0000000000000c000000000000140000000004000000000000000002000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x180000000000000000000000000400000000000a00000000000000000000000003e000000000000000000600000000000000010038000000000000c000000000000500000000000200000000000000000000000001f00000000000000000000000000000000800000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000004000000000000140080000000000000000000007c00000000000000000020000000000000000000e000000000000c000000000001400000000000010000000000000000000000000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x18000000000000000000000004000000000000002800000000000000000000000f8000000000000000000300000000000000000003800000000000c0000000000050000000000000008000000000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
        else
          if a<11 then
            0x18000000000000000000000040000000000000000500000000000000000000001f0000000000000000000100000000000000000000e00000000000c0000000000140000000000000000400000000000010000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x180000000000000000000004000000000000000000a0000000000000000000003e0000000000000000000180000000000000008000380000000000c0000000000500000000000000000020000000000000000000001f0000000000000000000000000000000200000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000004000000000000000000014000000000000000000007c00000000000000000000800000000000000000000e0000000000c0000000001400000000000000000001000000000000000000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x1800000000000000000004000000000000000000000280000000000000000000f800000000000000000000c0000000000000000000038000000000c00000000050000000000000000000000800000000000000000007c000000000000000000000000000000100000000000000010000000000000007
        else
          if a<15 then
            0x1800000000000000000040000000000000000000000050000000000000000001f0000000000000000000004000000000000000000000e000000000c00000000140000000000000000000000040000000080000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x180000000000000000040000000000000000000000000a000000000000000003e00000000000000000000060000000000000004000003800000000c00000000500000000000000000000000002000000000000000001f000000000000000000000000000000080000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000004000000000000000000000000201400000000000000007c00000000000000000000020000000000000000000000e00000000c00000001400000000000000000000000000100000000000000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x180000000000000004000000000000000000000000000028000000000000000f800000000000000000000030000000000000000000000380000000c000000050000000000000000000000000000080000000000000007c00000000000000000000000000000040000000000000008000000000000007
        else
          if a<19 then
            0x180000000000000040000000000000000000000000000005000000000000001f0000000000000000000000100000000000000000000000e0000000c000000140000000000000000000000000000004000400000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x180000000000000400000000000000000000000000000000a00000000000003e000000000000000000000018000000000000002000000038000000c000000500000000000000000000000000000000200000000000001f00000000000000000000000000000020000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000004000000000000000000000000000010000140000000000007c00000000000000000000000800000000000000000000000e000000c000001400000000000000000000000000000000010000000000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x18000000000004000000000000000000000000000000000002800000000000f800000000000000000000000c000000000000000000000003800000c0000050000000000000000000000000000000000008000000000007c0000000000000000000000000000010000000000000004000000000000007
        else
          if a<23 then
            0x18000000000040000000000000000000000000000000000000500000000001f0000000000000000000000004000000000000000000000000e00000c0000140000000000000000000000000000000000002400000000003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x180000000004000000000000000000000000000000000000000a0000000003e0000000000000000000000006000000000000001000000000380000c0000500000000000000000000000000000000000000020000000001f0000000000000000000000000000008000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000004000000000000000000000000000000000800000014000000007c00000000000000000000000020000000000000000000000000e0000c0001400000000000000000000000000000000000000001000000000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x1800000004000000000000000000000000000000000000000000280000000f80000000000000000000000003000000000000000000000000038000c00050000000000000000000000000000000000000000000800000007c000000000000000000000000000004000000000000002000000000000007
        else
          if a<27 then
            0x1800000040000000000000000000000000000000000000000000050000001f0000000000000000000000000100000000000000000000000000e000c00140000000000000000000000000000000000000010000040000003e000000000000000000000000000006000000000000000000000000000007
          else
            0x180000040000000000000000000000000000000000000000000000a000003e00000000000000000000000001800000000000000800000000003800c00500000000000000000000000000000000000000000000002000001f000000000000000000000000000002000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800004000000000000000000000000000000000000040000000001400007c00000000000000000000000000800000000000000000000000000e00c01400000000000000000000000000000000000000000000000100000f800000000000000000000000000003000000000000000000000000000007
          else
            0x180004000000000000000000000000000000000000000000000000028000f800000000000000000000000000c00000000000000000000000000380c050000000000000000000000000000000000000000000000000080007c00000000000000000000000000001000000000000001000000000000007
        else
          if a<31 then
            0x180040000000000000000000000000000000000000000000000000005001f0000000000000000000000000004000000000000000000000000000e0c140000000000000000000000000000000000000000080000000004003e00000000000000000000000000001800000000000000000000000000007
          else
            0x180400000000000000000000000000000000000000000000000000000a03e000000000000000000000000000600000000000000400000000000038c500000000000000000000000000000000000000000000000000000201f00000000000000000000000000000800000000000000000000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x184000000000000000000000000000000000000000002000000000000147c00000000000000000000000000020000000000000000000000000000ed400000000000000000000000000000000000000000000000000000010f80000000000000000000000000000c00000000000000000000000000007
          else
            0x1c000000000000000000000000000000000000000000000000000000002f8000000000000000000000000000300000000000000000000000000003d000000000000000000000000000000000000000000000000000000000fc0000000000000000000000000000400000000000000800000000000007
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x18000000000000000000000000000000000000000000000000000000003ea000000000000000000000000000180000000000000200000000000005f8000000000000000000000000000000000000000000000000000000001f2000000000000000000000000000200000000000000000000000000027
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000000000000100000000000007c1400000000000000000000000000080000000000000000000000000014ce000000000000000000000000000000000000000000000000000000000f8100000000000000000000000000300000000000000000000000000207
          else
            0x1800000000000000000000000000000000000000000000000000000000f802800000000000000000000000000c0000000000000000000000000050c38000000000000000000000000000000000000000000000000000000007c008000000000000000000000000100000000000000400000000002007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000000000000000000001f00050000000000000000000000000040000000000000000000000000140c0e000000000000000000000000000000000000000002000000000000003e000400000000000000000000000180000000000000000000000020007
          else
            0x1800000000000000000000000000000000000000000000000000000003e0000a000000000000000000000000060000000000000100000000000500c03800000000000000000000000000000000000000000000000000000001f000020000000000000000000000080000000000000000000000200007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000000000008000000000007c00001400000000000000000000000020000000000000000000000001400c00e00000000000000000000000000000000000000000000000000000000f8000010000000000000000000000c0000000000000000000002000007
          else
            0x180000000000000000000000000000000000000000000000000000000f800000280000000000000000000000030000000000000000000000005000c003800000000000000000000000000000000000000000000000000000007c00000080000000000000000000040000000000000200000020000007
        else
          if a<11 then
            0x180000000000000000000000000000000000000000000000000000001f000000050000000000000000000000010000000000000000000000014000c000e00000000000000000000000000000000000000010000000000000003e00000004000000000000000000060000000000000000000200000007
          else
            0x180000000000000000000000000000000000000000000000000000003e00000000a000000000000000000000018000000000000080000000050000c000380000000000000000000000000000000000000000000000000000001f00000000200000000000000000020000000000000000002000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000000000000400000000007c000000001400000000000000000000008000000000000000000000140000c0000e0000000000000000000000000000000000000000000000000000000f80000000010000000000000000030000000000000000020000000007
          else
            0x18000000000000000000000000000000000000000000000000000000f800000000028000000000000000000000c000000000000000000000500000c0000380000000000000000000000000000000000000000000000000000007c0000000000800000000000000010000000000000100200000000007
        else
          if a<15 then
            0x18000000000000000000000000000000000000000000000000000001f0000000000050000000000000000000004000000000000000000001400000c00000e0000000000000000000000000000000000000080000000000000003e0000000000040000000000000018000000000000002000000000007
          else
            0x18000000000000000000000000000000000000000000000000000003e000000000000a000000000000000000006000000000000040000005000000c0000038000000000000000000000000000000000000000000000000000001f0000000000002000000000000008000000000000020000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000000000000020000000007c0000000000001400000000000000000002000000000000000000014000000c000000e000000000000000000000000000000000000000000000000000000f800000000000010000000000000c000000000000200000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000f80000000000000280000000000000000003000000000000000000050000000c00000038000000000000000000000000000000000000000000000000000007c000000000000008000000000004000000000002080000000000007
        else
          if a<19 then
            0x1800000000000000000000000000000000000000000000000000001f00000000000000050000000000000000001000000000000000000140000000c0000000e000000000000000000000000000000000000400000000000000003e000000000000000400000000006000000000020000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000003e0000000000000000a000000000000000001800000000000020000500000000c00000003800000000000000000000000000000000000000000000000000001f000000000000000020000000002000000000200000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000000000001000000007c00000000000000001400000000000000000800000000000000001400000000c00000000e00000000000000000000000000000000000000000000000000000f800000000000000001000000003000000002000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000f800000000000000000280000000000000000c00000000000000005000000000c000000003800000000000000000000000000000000000000000000000000007c00000000000000000080000001000000020000040000000000007
        else
          if a<23 then
            0x180000000000000000000000000000000000000000000000000001f000000000000000000050000000000000000400000000000000014000000000c000000000e00000000000000000000000000000000002000000000000000003e00000000000000000004000001800000200000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000003e00000000000000000000a000000000000000600000000000010050000000000c000000000380000000000000000000000000000000000000000000000000001f00000000000000000000200000800002000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000000000000080000007c000000000000000000001400000000000000200000000000000140000000000c0000000000e0000000000000000000000000000000000000000000000000000f80000000000000000000010000c00020000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000f8000000000000000000000280000000000000300000000000000500000000000c0000000000380000000000000000000000000000000000000000000000000007c0000000000000000000000800400200000000020000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000000000000000000001f0000000000000000000000050000000000000100000000000001400000000000c00000000000e0000000000000000000000000000000010000000000000000003e0000000000000000000000040602000000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000003e000000000000000000000000a00000000000018000000000000d000000000000c0000000000038000000000000000000000000000000000000000000000000001f0000000000000000000000002220000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000000000004000007c0000000000000000000000001400000000000080000000000014000000000000c000000000000e000000000000000000000000000000000000000000000000000f8000000000000000000000000300000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000f800000000000000000000000002800000000000c0000000000050000000000000c00000000000038000000000000000000000000000000000000000000000000007c000000000000000000000002108000000000010000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000000000000000000001f00000000000000000000000000050000000000040000000000140000000000000c0000000000000e000000000000000000000000000000080000000000000000003e000000000000000000000020180400000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000003e0000000000000000000000000000a000000000060000000000504000000000000c00000000000003800000000000000000000000000000000000000000000000001f000000000000000000000200080020000000000000000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000000000000200007c00000000000000000000000000001400000000020000000001400000000000000c00000000000000e00000000000000000000000000000000000000000000000000f8000000000000000000020000c0001000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000f800000000000000000000000000000280000000030000000005000000000000000c000000000000003800000000000000000000000000000000000000000000000007c00000000000000000020000040000080000008000000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000000000000001f000000000000000000000000000000050000000010000000014000000000000000c000000000000000e00000000000000000000000000000400000000000000000003e00000000000000000200000060000004000000000000000007
          else
            0x180000000000000000000000000000000000000000000000003e00000000000000000000000000000000a000000018000000050002000000000000c000000000000000380000000000000000000000000000000000000000000000001f00000000000000002000000020000000200000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000000000000010007c000000000000000000000000000000001400000008000000140000000000000000c0000000000000000e0000000000000000000000000000000000000000000000000f80000000000000020000000030000000010000000000000007
          else
            0x18000000000000000000000000000000000000000000000000f800000000000000000000000000000000028000000c000000500000000000000000c0000000000000000380000000000000000000000000000000000000000000000007c0000000000000200000000010000000000804000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000000000000001f0000000000000000000000000000000000050000004000001400000000000000000c00000000000000000e0000000000000000000000000002000000000000000000003e0000000000002000000000018000000000040000000000007
          else
            0x18000000000000000000000000000000000000000000000003e000000000000000000000000000000000000a000006000005000001000000000000c0000000000000000038000000000000000000000000000000000000000000000001f0000000000020000000000008000000000002000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000000000000000807c0000000000000000000000000000000000001400002000014000000000000000000c000000000000000000e000000000000000000000000000000000000000000000000f800000000020000000000000c000000000000100000000007
          else
            0x1800000000000000000000000000000000000000000000000f80000000000000000000000000000000000000280003000050000000000000000000c00000000000000000038000000000000000000000000000000000000000000000007c000000002000000000000004000000000002008000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000000001f00000000000000000000000000000000000000050001000140000000000000000000c0000000000000000000e000000000000000000000000010000000000000000000003e000000020000000000000006000000000000000400000007
          else
            0x1800000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000a001800500000000800000000000c00000000000000000003800000000000000000000000000000000000000000000001f000000200000000000000002000000000000000020000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000000000000047c00000000000000000000000000000000000000001400801400000000000000000000c00000000000000000000e00000000000000000000000000000000000000000000000f800002000000000000000003000000000000000001000007
          else
            0x180000000000000000000000000000000000000000000000f800000000000000000000000000000000000000000280c05000000000000000000000c000000000000000000003800000000000000000000000000000000000000000000007c00020000000000000000001000000000001000000080007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000050414000000000000000000000c000000000000000000000e00000000000000000000000080000000000000000000003e00200000000000000000001800000000000000000004007
          else
            0x180000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000a650000000000400000000000c000000000000000000000380000000000000000000000000000000000000000000001f02000000000000000000000800000000000000000000207
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000000000000007c000000000000000000000000000000000000000000001740000000000000000000000c0000000000000000000000e0000000000000000000000000000000000000000000000fa0000000000000000000000c00000000000000000000017
          else
            0x18000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000780000000000000000000000c0000000000000000000000380000000000000000000000000000000000000000000007c0000000000000000000000400000000000800000000007
        else
          if a<19 then
            0x18800000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000001550000000000000000000000c00000000000000000000000e0000000000000000000000400000000000000000000023e0000000000000000000000600000000000000000000007
          else
            0x18040000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000518a000000000200000000000c0000000000000000000000038000000000000000000000000000000000000000000201f0000000000000000000000200000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18002000000000000000000000000000000000000000007d0000000000000000000000000000000000000000000014081400000000000000000000c000000000000000000000000e000000000000000000000000000000000000000002000f8000000000000000000000300000000000000000000007
          else
            0x1800010000000000000000000000000000000000000000f800000000000000000000000000000000000000000000500c0280000000000000000000c00000000000000000000000038000000000000000000000000000000000000000200007c000000000000000000000100000000000400000000007
        else
          if a<23 then
            0x1800000800000000000000000000000000000000000001f00000000000000000000000000000000000000000000140040050000000000000000000c0000000000000000000000000e000000000000000000002000000000000000002000003e000000000000000000000180000000000000000000007
          else
            0x1800000040000000000000000000000000000000000003e0000000000000000000000000000000000000000000050006000a000000100000000000c00000000000000000000000003800000000000000000000000000000000000020000001f000000000000000000000080000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000002000000000000000000000000000000000007c08000000000000000000000000000000000000000001400020001400000000000000000c00000000000000000000000000e00000000000000000000000000000000000200000000f8000000000000000000000c0000000000000000000007
          else
            0x180000000010000000000000000000000000000000000f800000000000000000000000000000000000000000005000030000280000000000000000c000000000000000000000000003800000000000000000000000000000000020000000007c00000000000000000000040000000000200000000007
        else
          if a<27 then
            0x180000000000800000000000000000000000000000001f000000000000000000000000000000000000000000014000010000050000000000000000c000000000000000000000000000e00000000000000000010000000000000200000000003e00000000000000000000060000000000000000000007
          else
            0x180000000000040000000000000000000000000000003e00000000000000000000000000000000000000000005000001800000a000080000000000c000000000000000000000000000380000000000000000000000000000002000000000001f00000000000000000000020000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000002000000000000000000000000000007c004000000000000000000000000000000000000000140000008000001400000000000000c0000000000000000000000000000e0000000000000000000000000000020000000000000f80000000000000000000030000000000000000000007
          else
            0x18000000000000010000000000000000000000000000f800000000000000000000000000000000000000000050000000c000000280000000000000c0000000000000000000000000000380000000000000000000000000002000000000000007c0000000000000000000010000000000100000000007
        else
          if a<31 then
            0x18000000000000000800000000000000000000000001f0000000000000000000000000000000000000000001400000004000000050000000000000c00000000000000000000000000000e0000000000000000080000000020000000000000003e0000000000000000000018000000000000000000007
          else
            0x18000000000000000040000000000000000000000003e000000000000000000000000000000000000000000500000000600000000a040000000000c0000000000000000000000000000038000000000000000000000000200000000000000001f0000000000000000000008000000000000000000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000002000000000000000000000007c0002000000000000000000000000000000000000014000000002000000001400000000000c000000000000000000000000000000e000000000000000000000002000000000000000000f800000000000000000000c000000000000000000007
          else
            0x1800000000000000000010000000000000000000000f80000000000000000000000000000000000000000050000000003000000000280000000000c00000000000000000000000000000038000000000000000000000200000000000000000007c000000000000000000004000000000080000000007
        else
          if a<3 then
            0x1800000000000000000000800000000000000000001f00000000000000000000000000000000000000000140000000001000000000050000000000c0000000000000000000000000000000e000000000000000400002000000000000000000003e000000000000000000006000000000000000000007
          else
            0x1800000000000000000000040000000000000000003e0000000000000000000000000000000000000000050000000000180000000002a000000000c00000000000000000000000000000003800000000000000000020000000000000000000001f000000000000000000002000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000002000000000000000007c00001000000000000000000000000000000000001400000000000800000000001400000000c00000000000000000000000000000000e00000000000000000200000000000000000000000f800000000000000000003000000000000000000007
          else
            0x180000000000000000000000010000000000000000f800000000000000000000000000000000000000005000000000000c00000000000280000000c000000000000000000000000000000003800000000000000020000000000000000000000007c00000000000000000001000000000040000000007
        else
          if a<7 then
            0x180000000000000000000000000800000000000001f000000000000000000000000000000000000000014000000000000400000000000050000000c000000000000000000000000000000000e00000000000002200000000000000000000000003e00000000000000000001800000000000000000007
          else
            0x180000000000000000000000000040000000000003e00000000000000000000000000000000000000005000000000000060000000001000a000000c000000000000000000000000000000000380000000000002000000000000000000000000001f00000000000000000000800000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000002000000000007c000000800000000000000000000000000000000140000000000000200000000000001400000c0000000000000000000000000000000000e0000000000020000000000000000000000000000f80000000000000000000c00000000000000000007
          else
            0x18000000000000000000000000000010000000000f8000000000000000000000000000000000000000500000000000000300000000000000280000c0000000000000000000000000000000000380000000002000000000000000000000000000007c0000000000000000000400000000020000000007
        else
          if a<11 then
            0x18000000000000000000000000000000800000001f0000000000000000000000000000000000000001400000000000000100000000000000050000c00000000000000000000000000000000000e0000000020010000000000000000000000000003e0000000000000000000600000000000000000007
          else
            0x18000000000000000000000000000000040000003e000000000000000000000000000000000000000500000000000000018000000000800000a000c0000000000000000000000000000000000038000000200000000000000000000000000000001f0000000000000000000200000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000002000007c0000000400000000000000000000000000000014000000000000000080000000000000001400c000000000000000000000000000000000000e000002000000000000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x1800000000000000000000000000000000010000f800000000000000000000000000000000000000500000000000000000c0000000000000000280c00000000000000000000000000000000000038000200000000000000000000000000000000007c000000000000000000100000000010000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000801f00000000000000000000000000000000000000140000000000000000040000000000000000050c0000000000000000000000000000000000000e002000000080000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x1800000000000000000000000000000000000043e0000000000000000000000000000000000000050000000000000000006000000000400000000ac00000000000000000000000000000000000003820000000000000000000000000000000000001f000000000000000000080000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000007c00000000200000000000000000000000000001400000000000000000020000000000000000001c00000000000000000000000000000000000000e00000000000000000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x180000000000000000000000000000000000000f900000000000000000000000000000000000005000000000000000000030000000000000000000e800000000000000000000000000000000000023800000000000000000000000000000000000007c00000000000000000040000000008000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000001f008000000000000000000000000000000000014000000000000000000010000000000000000000c500000000000000000000000000000000000200e00000000400000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x180000000000000000000000000000000000003e000400000000000000000000000000000000050000000000000000000018000000002000000000c0a0000000000000000000000000000000002000380000000000000000000000000000000000001f00000000000000000020000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000007c000020000100000000000000000000000000140000000000000000000008000000000000000000c0140000000000000000000000000000000200000e0000000000000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x18000000000000000000000000000000000000f800000100000000000000000000000000000050000000000000000000000c000000000000000000c0028000000000000000000000000000002000000380000000000000000000000000000000000007c0000000000000000010000000004000000007
        else
          if a<23 then
            0x18000000000000000000000000000000000001f0000000080000000000000000000000000001400000000000000000000004000000000000000000c00050000000000000000000000000000200000000e0000002000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x18000000000000000000000000000000000003e0000000004000000000000000000000000005000000000000000000000006000000001000000000c0000a00000000000000000000000000200000000038000000000000000000000000000000000001f0000000000000000008000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000007c0000000000280000000000000000000000014000000000000000000000002000000000000000000c000014000000000000000000000000200000000000e000000000000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x1800000000000000000000000000000000000f80000000000010000000000000000000000050000000000000000000000003000000000000000000c00000280000000000000000000000200000000000038000000000000000000000000000000000007c000000000000000004000000002000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000001f00000000000000800000000000000000000140000000000000000000000001000000000000000000c0000005000000000000000000000200000000000000e000010000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x1800000000000000000000000000000000003e00000000000000040000000000000000000500000000000000000000000001800000000800000000c0000000a000000000000000000020000000000000003800000000000000000000000000000000001f000000000000000002000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000007c00000000000040002000000000000000001400000000000000000000000000800000000000000000c00000001400000000000000000200000000000000000e00000000000000000000000000000000000f800000000000000003000000000000000007
          else
            0x180000000000000000000000000000000000f800000000000000000100000000000000005000000000000000000000000000c00000000000000000c000000002800000000000000020000000000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
        else
          if a<31 then
            0x180000000000000000000000000000000001f000000000000000000008000000000000014000000000000000000000000000400000000000000000c000000000500000000000000200000000000000000000e00080000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x180000000000000000000000000000000003e000000000000000000000400000000000050000000000000000000000000000600000000400000000c0000000000a0000000000002000000000000000000000380000000000000000000000000000000001f00000000000000000800000000000000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000007c000000000000020000000020000000000140000000000000000000000000000200000000000000000c0000000000140000000000200000000000000000000000e0000000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000000000000000000000000f8000000000000000000000001000000000500000000000000000000000000000300000000000000000c0000000000028000000002000000000000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
        else
          if a<3 then
            0x18000000000000000000000000000000001f0000000000000000000000000080000001400000000000000000000000000000100000000000000000c00000000000050000000200000000000000000000000000e0400000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000000000000000000003e0000000000000000000000000004000005000000000000000000000000000000180000000200000000c0000000000000a00000200000000000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000007c0000000000000010000000000000200014000000000000000000000000000000080000000000000000c000000000000014000200000000000000000000000000000e000000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000000000000000000f800000000000000000000000000000100500000000000000000000000000000000c0000000000000000c00000000000000280200000000000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
        else
          if a<7 then
            0x1800000000000000000000000000000001f00000000000000000000000000000000940000000000000000000000000000000040000000000000000c0000000000000005200000000000000000000000000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000000000000003e00000000000000000000000000000000540000000000000000000000000000000060000000100000000c0000000000000002a000000000000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000007c00000000000000008000000000000001402000000000000000000000000000000020000000000000000c00000000000000201400000000000000000000000000000000e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000000000000f800000000000000000000000000000005000100000000000000000000000000000030000000000000000c000000000000020002800000000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
        else
          if a<11 then
            0x180000000000000000000000000000001f000000000000000000000000000000014000008000000000000000000000000000010000000000000000c000000000000200000500000000000000000000000000000010e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000000003e000000000000000000000000000000050000000400000000000000000000000000018000000080000000c0000000000020000000a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000007c000000000000000004000000000000140000000020000000000000000000000000008000000000000000c0000000000200000000140000000000000000000000000000000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000000f800000000000000000000000000000050000000000100000000000000000000000000c000000000000000c0000000002000000000028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<15 then
            0x18000000000000000000000000000001f0000000000000000000000000000001400000000000080000000000000000000000004000000000000000c00000000200000000000050000000000000000000000000000800e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e0000000000000000000000000000005000000000000004000000000000000000000006000000040000000c0000000200000000000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000007c0000000000000000002000000000014000000000000000200000000000000000000002000000000000000c000000200000000000000014000000000000000000000000000000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f80000000000000000000000000000050000000000000000010000000000000000000003000000000000000c00000200000000000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<19 then
            0x1800000000000000000000000000001f00000000000000000000000000000140000000000000000000800000000000000000001000000000000000c0000200000000000000000005000000000000000000000000040000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e00000000000000000000000000000500000000000000000000040000000000000000001800000020000000c0002000000000000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000007c00000000000000000001000000001400000000000000000000002000000000000000000800000000000000c00200000000000000000000001400000000000000000000000000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f800000000000000000000000000005000000000000000000000000100000000000000000c00000000000000c020000000000000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<23 then
            0x180000000000000000000000000001f000000000000000000000000000014000000000000000000000000008000000000000000400000000000000c200000000000000000000000000500000000000000000000002000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e000000000000000000000000000050000000000000000000000000000400000000000000600000010000000e0000000000000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000007c000000000000000000000800000140000000000000000000000000000020000000000000200000000000002c0000000000000000000000000000140000000000000000000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f8000000000000000000000000000500000000000000000000000000000001000000000000300000000000020c0000000000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<27 then
            0x18000000000000000000000000001f0000000000000000000000000001400000000000000000000000000000000080000000000100000000000200c00000000000000000000000000000050000000000000000000100000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e0000000000000000000000000005000000000000000000000000000000000004000000000180000008002000c0000000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000007c0000000000000000000000400014000000000000000000000000000000000000200000000080000000020000c000000000000000000000000000000014000000000000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f800000000000000000000000000500000000000000000000000000000000000000100000000c0000000200000c00000000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<31 then
            0x1800000000000000000000000001f00000000000000000000000000140000000000000000000000000000000000000000800000040000002000000c0000000000000000000000000000000005000000000000000008000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e00000000000000000000000000500000000000000000000000000000000000000000040000060000024000000c0000000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000007c00000000000000000000000201400000000000000000000000000000000000000000002000020000200000000c00000000000000000000000000000000001400000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f800000000000000000000000005000000000000000000000000000000000000000000000100030002000000000c000000000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<3 then
            0x180000000000000000000000001f000000000000000000000000014000000000000000000000000000000000000000000000008010020000000000c000000000000000000000000000000000000500000000000000400000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e000000000000000000000000050000000000000000000000000000000000000000000000000418200002000000c0000000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000007c00000000000000000000000014000000000000000000000000000000000000000000000000002a000000000000c0000000000000000000000000000000000000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f800000000000000000000000050000000000000000000000000000000000000000000000000002d000000000000c0000000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<7 then
            0x18000000000000000000000001f0000000000000000000000001400000000000000000000000000000000000000000000000000204080000000000c00000000000000000000000000000000000000050000000000020000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e0000000000000000000000005000000000000000000000000000000000000000000000000002006004001000000c0000000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000007c0000000000000000000000014080000000000000000000000000000000000000000000000020002000200000000c000000000000000000000000000000000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f80000000000000000000000050000000000000000000000000000000000000000000000000200003000010000000c00000000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<11 then
            0x1800000000000000000000001f00000000000000000000000140000000000000000000000000000000000000000000000002000001000000800000c0000000000000000000000000000000000000000005000000001000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e00000000000000000000000500000000000000000000000000000000000000000000000020000001800000840000c0000000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000007c00000000000000000000001400040000000000000000000000000000000000000000000200000000800000002000c00000000000000000000000000000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f800000000000000000000005000000000000000000000000000000000000000000000002000000000c00000000100c000000000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<15 then
            0x180000000000000000000001f000000000000000000000014000000000000000000000000000000000000000000000020000000000400000000008c000000000000000000000000000000000000000000000500000080000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e000000000000000000000050000000000000000000000000000000000000000000000200000000000600000400000c0000000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000007c000000000000000000000140000020000000000000000000000000000000000000002000000000000200000000000c2000000000000000000000000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f8000000000000000000000500000000000000000000000000000000000000000000020000000000000300000000000c0100000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<19 then
            0x18000000000000000000001f0000000000000000000001400000000000000000000000000000000000000000000200000000000000100000000000c00080000000000000000000000000000000000000000000050004000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e0000000000000000000005000000000000000000000000000000000000000000002000000000000000180000200000c0000400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000007c0000000000000000000014000000010000000000000000000000000000000000020000000000000000080000000000c000002000000000000000000000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f800000000000000000000500000000000000000000000000000000000000000002000000000000000000c0000000000c00000010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<23 then
            0x1800000000000000000001f00000000000000000000140000000000000000000000000000000000000000002000000000000000000040000000000c0000000080000000000000000000000000000000000000000005200000000000000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e00000000000000000000500000000000000000000000000000000000000000020000000000000000000060000100000c0000000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000007c00000000000000000001400000000008000000000000000000000000000000200000000000000000000020000000000c00000000002000000000000000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f800000000000000000005000000000000000000000000000000000000000002000000000000000000000030000000000c000000000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<27 then
            0x180000000000000000001f000000000000000000014000000000000000000000000000000000000000020000000000000000000000010000000000c000000000000080000000000000000000000000000000000000010500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e000000000000000000050000000000000000000000000000000000000000200000000000000000000000018000080000c0000000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000007c000000000000000000140000000000004000000000000000000000000002000000000000000000000000008000000000c0000000000000002000000000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f800000000000000000050000000000000000000000000000000000000002000000000000000000000000000c000000000c0000000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<31 then
            0x18000000000000000001f0000000000000000001400000000000000000000000000000000000000200000000000000000000000000004000000000c00000000000000000080000000000000000000000000000000000800050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e0000000000000000005000000000000000000000000000000000000002000000000000000000000000000006000040000c0000000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000007c0000000000000000014000000000000002000000000000000000000020000000000000000000000000000002000000000c000000000000000000002000000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f80000000000000000050000000000000000000000000000000000000200000000000000000000000000000003000000000c00000000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<3 then
            0x1800000000000000001f00000000000000000140000000000000000000000000000000000002000000000000000000000000000000001000000000c0000000000000000000000080000000000000000000000000000040000005000000000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e00000000000000000500000000000000000000000000000000000020000000000000000000000000000000001800020000c0000000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000007c00000000000000001400000000000000001000000000000000000200000000000000000000000000000000000800000000c00000000000000000000000002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f800000000000000005000000000000000000000000000000000002000000000000000000000000000000000000c00000000c000000000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<7 then
            0x180000000000000001f000000000000000014000000000000000000000000000000000020000000000000000000000000000000000000400000000c000000000000000000000000000080000000000000000000000002000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e000000000000000050000000000000000000000000000000000200000000000000000000000000000000000000600010000c0000000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000007c000000000000000140000000000000000000800000000000002000000000000000000000000000000000000000200000000c0000000000000000000000000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f8000000000000000500000000000000000000000000000000020000000000000000000000000000000000000000300000000c0000000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<11 then
            0x18000000000000001f0000000000000001400000000000000000000000000000000200000000000000000000000000000000000000000100000000c00000000000000000000000000000000080000000000000000000100000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e0000000000000005000000000000000000000000000000002000000000000000000000000000000000000000000180008000c0000000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000007c0000000000000014000000000000000000000400000000020000000000000000000000000000000000000000000080000000c000000000000000000000000000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f800000000000000500000000000000000000000000000002000000000000000000000000000000000000000000000c0000000c00000000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<15 then
            0x1800000000000001f00000000000000140000000000000000000000000000002000000000000000000000000000000000000000000000040000000c0000000000000000000000000000000000000080000000000000008000000000000005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e00000000000000500000000000000000000000000000020000000000000000000000000000000000000000000000060004000c0000000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000007c00000000000001400000000000000000000000200000200000000000000000000000000000000000000000000000020000000c00000000000000000000000000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f800000000000005000000000000000000000000000002000000000000000000000000000000000000000000000000030000000c000000000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<19 then
            0x180000000000001f000000000000014000000000000000000000000000020000000000000000000000000000000000000000000000000010000000c000000000000000000000000000000000000000000080000000000400000000000000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e000000000000050000000000000000000000000000200000000000000000000000000000000000000000000000000018002000c0000000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
      else
        if a<22 then
          if a<21 then
            0x180000000000007c000000000000140000000000000000000000000102000000000000000000000000000000000000000000000000000008000000c0000000000000000000000000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f800000000000050000000000000000000000000002000000000000000000000000000000000000000000000000000000c000000c0000000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<23 then
            0x18000000000001f0000000000001400000000000000000000000000200000000000000000000000000000000000000000000000000000004000000c00000000000000000000000000000000000000000000000080000020000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e0000000000005000000000000000000000000002000000000000000000000000000000000000000000000000000000006001000c0000000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000007c0000000000014000000000000000000000000020080000000000000000000000000000000000000000000000000000002000000c000000000000000000000000000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f80000000000050000000000000000000000000200000000000000000000000000000000000000000000000000000000003000000c00000000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<27 then
            0x1800000000001f00000000000140000000000000000000000002000000000000000000000000000000000000000000000000000000000001000000c0000000000000000000000000000000000000000000000000000081000000000000000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e00000000000500000000000000000000000020000000000000000000000000000000000000000000000000000000000001800800c0000000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
      else
        if a<30 then
          if a<29 then
            0x1800000000007c00000000001400000000000000000000000200000040000000000000000000000000000000000000000000000000000000800000c00000000000000000000000000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f800000000005000000000000000000000002000000000000000000000000000000000000000000000000000000000000000c00000c000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<31 then
            0x180000000001f000000000014000000000000000000000020000000000000000000000000000000000000000000000000000000000000000400000c000000000000000000000000000000000000000000000000000000080080000000000000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e000000000050000000000000000000000200000000000000000000000000000000000000000000000000000000000000000600400c0000000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007

def excludedPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000007c000000000140000000000000000000002000000000020000000000000000000000000000000000000000000000000000000200000c0000000000000000000000000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f8000000000500000000000000000000020000000000000000000000000000000000000000000000000000000000000000000300000c0000000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<3 then
            0x18000000001f0000000001400000000000000000000200000000000000000000000000000000000000000000000000000000000000000000100000c00000000000000000000000000000000000000000000000000000004000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e0000000005000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000180200c0000000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
      else
        if a<6 then
          if a<5 then
            0x18000000007c0000000014000000000000000000020000000000000010000000000000000000000000000000000000000000000000000000080000c000000000000000000000000000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f800000000500000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000c0000c00000000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<7 then
            0x1800000001f00000000140000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000040000c0000000000000000000000000000000000000000000000000000000200000000000080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e00000000500000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000060100c0000000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000007c00000001400000000000000000200000000000000000008000000000000000000000000000000000000000000000000000000020000c00000000000000000000000000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f800000005000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000030000c000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<11 then
            0x180000001f000000014000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000010000c000000000000000000000000000000000000000000000000000000010000000000000000080000000000000000500000000e00000003e00060007
          else
            0x180000003e000000050000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000018080c0000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
      else
        if a<14 then
          if a<13 then
            0x180000007c000000140000000000000002000000000000000000000004000000000000000000000000000000000000000000000000000000008000c0000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f800000050000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000c000c0000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<15 then
            0x18000001f0000001400000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000004000c00000000000000000000000000000000000000000000000000000000800000000000000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e0000005000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000006040c0000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000007c0000014000000000000020000000000000000000000000002000000000000000000000000000000000000000000000000000000002000c000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f80000050000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000003000c00000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<19 then
            0x1800001f00000140000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000c0000000000000000000000000000000000000000000000000000000040000000000000000000000000080000000000005000000e000003e006007
          else
            0x1800003e00000500000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000001820c0000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
      else
        if a<22 then
          if a<21 then
            0x1800007c00001400000000000200000000000000000000000000000001000000000000000000000000000000000000000000000000000000000800c00000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
          else
            0x180000f800005000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00c000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<23 then
            0x180001f000014000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400c000000000000000000000000000000000000000000000000000000002000000000000000000000000000000080000000000500000e00003e01807
          else
            0x180003e000050000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000610c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180007c000140000000002000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000200c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f8000500000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
        else
          if a<27 then
            0x18001f0001400000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100c00000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000080000000050000e0003e0607
          else
            0x18003e0005000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000188c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
      else
        if a<30 then
          if a<29 then
            0x18007c0014000000020000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000080c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
          else
            0x1800f800500000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
        else
          if a<31 then
            0x1801f00140000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040c0000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000080000005000e003e187
          else
            0x1803e00500000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087

def excludedPart29 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1807c01400000200000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000020c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
      else
        if a<2 then
          0x180f805000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          0x181f014000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010c000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000080000500e03e67
    else
      if a<4 then
        0x183e05000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
      else
        if a<5 then
          0x187c140002000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000008c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
        else
          0x18f850002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
  else
    if a<9 then
      if a<7 then
        0x19f1400200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004c00000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000080050e3ff
      else
        if a<8 then
          0x1be5002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
        else
          0x1fd4020000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000002c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
    else
      if a<11 then
        if a<10 then
          0x1fd0200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
        else
          0x1f42000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000085ff
      else
        if a<12 then
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,940⟩,
  ⟨![0,1,2],0,470⟩,
  ⟨![0,1,4],0,235⟩,
  ⟨![0,2,1],0,939⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,936⟩,
  ⟨![1,-3,-1],1,938⟩,
  ⟨![1,-2,-1],1,939⟩,
  ⟨![1,-2,1],940,2⟩,
  ⟨![1,-1,-2],471,470⟩,
  ⟨![1,-1,-1],1,940⟩,
  ⟨![1,-1,1],940,1⟩,
  ⟨![1,0,-2],471,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],940,0⟩,
  ⟨![1,0,2],470,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],940,940⟩,
  ⟨![1,1,2],470,470⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],940,939⟩,
  ⟨![1,3,1],940,938⟩,
  ⟨![2,-1,-1],2,940⟩,
  ⟨![2,-1,1],939,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],939,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],939,940⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime941
