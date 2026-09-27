import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime1031

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime1033

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffffffffffffffffffffffffffffffffc000000000000000000000fffffffffffffffffffffffffffffffffffffffffff0000000000000000000003ffffffffffffffffffffffffffffffffffffffffffc000000000000000000000fffffffffffffffffffffffffffffffffffffffffff00000000000
          else
            0x7fffffffffffffffffffffffffffffffffe00000000000000000ffffffffffffffffffffffffffffffffff800000000000000003ffffffffffffffffffffffffffffffffff000000000000000007fffffffffffffffffffffffffffffffffc00000000000000001ffffffffffffffffffffffffffffffffff800000000
        else
          if a<7 then
            0x1ffffffffffffffffffffffffffffc00000000000001ffffffffffffffffffffffffffffc00000000000000ffffffffffffffffffffffffffffc00000000000000ffffffffffffffffffffffffffffc00000000000000ffffffffffffffffffffffffffffe00000000000000ffffffffffffffffffffffffffffe0000000
          else
            0x1ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffff8000000000003ffffffffffffffffffffffff8000000000003ffffffffffffffffffffffff0000000000007ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffe0000000000007fffffffffffffffffffffffe000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffffffffffffffc00000000007ffffffffffffffffffffe00000000003fffffffffffffffffffff00000000001fffffffffffffffffffff800000000007ffffffffffffffffffffe00000000003fffffffffffffffffffff00000000001fffffffffffffffffffff80000000000fffffffffffffffffffffc00000
          else
            0x3ffffffffffffffffffc000000000fffffffffffffffffff8000000001fffffffffffffffffff0000000003ffffffffffffffffffc0000000007ffffffffffffffffff8000000000fffffffffffffffffff0000000003ffffffffffffffffffe0000000007ffffffffffffffffffc000000000fffffffffffffffffff00000
        else
          if a<11 then
            0xfffffffffffffffff800000001fffffffffffffffff000000003ffffffffffffffffe000000003ffffffffffffffffc000000007ffffffffffffffffc00000000fffffffffffffffff800000000fffffffffffffffff000000001fffffffffffffffff000000003ffffffffffffffffe000000007ffffffffffffffffc0000
          else
            0x3fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff80000000fffffffffffffffc00000003fffffffffffffff00000000fffffffffffffffc00000003fffffffffffffff00000000fffffffffffffffc00000007fffffffffffffff00000001fffffffffffffffc00000007fffffffffffffff0000
      else
        if a<14 then
          if a<13 then
            0x7fffffffffffffc0000001ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff00000007fffffffffffffe0000001ffffffffffffff80000007fffffffffffffe0000001ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff8000
          else
            0xfffffffffffff8000001fffffffffffff0000001fffffffffffff0000003ffffffffffffe0000003ffffffffffffe0000007ffffffffffffc0000007ffffffffffff8000000fffffffffffff8000001fffffffffffff0000001fffffffffffff0000003ffffffffffffe0000003ffffffffffffe0000007ffffffffffffc000
        else
          if a<15 then
            0x1ffffffffffff0000007fffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000000ffffffffffff8000003fffffffffffe000001ffffffffffff0000007fffffffffffc000001ffffffffffff0000007fffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000
          else
            0x3fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffffffffff000003ffffffffff800003ffffffffff800001ffffffffffc00000ffffffffffe00000ffffffffffe000007ffffffffff000007ffffffffff000003ffffffffff800003ffffffffff800001ffffffffffc00001ffffffffffc00000ffffffffffe000007ffffffffff000007ffffffffff000003ffffffffff800
          else
            0x7fffffffff800007fffffffffc00003fffffffffe00001fffffffffe00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffc00001fffffffffe00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffc00001fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800
        else
          if a<19 then
            0xfffffffffc00007fffffffff00001fffffffff80000fffffffffc00003fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffff800007ffffffffe00003fffffffff00001fffffffffc00007ffffffffe00003fffffffff00000fffffffffc00007ffffffffe00003fffffffff80000fffffffffc00
          else
            0xfffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffff80001fffffffff00003ffffffffc0000fffffffff00001ffffffffe00007ffffffff80001ffffffffe00003ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc00
      else
        if a<22 then
          if a<21 then
            0x1ffffffffc0001ffffffff80003ffffffff80003ffffffff00003ffffffff00007ffffffff00007fffffffe00007fffffffe0000ffffffffe0000ffffffffc0000ffffffffc0001ffffffffc0001ffffffff80001ffffffff80003ffffffff80003ffffffff00003ffffffff00007ffffffff00007fffffffe0000ffffffffe00
          else
            0x1fffffffe0000ffffffff80007fffffffc0003fffffffe0001ffffffff00007fffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0003fffffffe0001ffffffff00007fffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0001fffffffe00
        else
          if a<23 then
            0x3fffffffc0007fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0003fffffffc0007fffffff8000ffffffff00
          else
            0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffffffc0007ffffff8000fffffff0001ffffffe0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0001ffffffe0003ffffffc0007ffffff8000fffffff00
          else
            0x7ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000ffffffe0007ffffff8001ffffffc000ffffffe0007ffffff8001ffffffc000ffffffe0007ffffff8001ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff80
        else
          if a<27 then
            0x7ffffff0007fffffe0007fffffe000ffffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8001ffffff8003ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007ffffff0007fffffe0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffffc001ffffff8001ffffff8003ffffff80
          else
            0x7fffffc001ffffff8007fffffe000ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff0007fffffe001ffffff8003fffffe000ffffff8003ffffff0007fffffc001ffffff0007fffffe001ffffff8003fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffc001ffffff8007fffffe000ffffff80
      else
        if a<30 then
          if a<29 then
            0x7fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001fffffe000ffffff0007fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff8003fffffc001fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff80
          else
            0xffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc007fffff8007fffff8007fffff000ffffff000ffffff000fffffe001fffffe001fffffc003fffffc003fffffc003fffff8007fffff8007fffff800ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
        else
          if a<31 then
            0xfffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc0
          else
            0xfffffc007fffff001fffff800fffffc007fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe001fffff800fffffc007ffffe001fffff800fffffc007ffffe001fffff800fffffc007ffffe001fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfffff800fffffc00fffffc007ffffc007ffffe007ffffe003ffffe003ffffe003fffff003fffff001fffff001fffff001fffff800fffff800fffff800fffffc00fffffc007ffffc007ffffc007ffffe003ffffe003ffffe003fffff003fffff001fffff001fffff001fffff801fffff800fffff800fffffc00fffffc007ffffc0
          else
            0xfffff801fffff003ffffe003ffffc007ffffc00fffff800fffff001fffff003ffffe007ffffc007ffffc00fffff801fffff001fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe003ffffe007ffffc00fffff800fffff801fffff003ffffe003ffffc007ffffc00fffff800fffff001fffff003ffffe007ffffc0
        else
          if a<3 then
            0xfffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc0
          else
            0x1ffffe007ffff803ffffc00fffff007ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff803ffffc00fffff007ffff801ffffe0
      else
        if a<6 then
          if a<5 then
            0x1ffffc00ffffe007ffff007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe00ffffe007ffff003ffff803ffffc01ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe0
          else
            0x1ffffc01ffffc01ffffc01ffffc01ffff801ffff801ffff801ffff801ffff803ffff803ffff803ffff803ffff803ffff803ffff803ffff803ffff003ffff003ffff003ffff003ffff007ffff007ffff007ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffe0
        else
          if a<7 then
            0x1ffff803ffff007ffff007fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe00ffffc00ffffc01ffff803ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
          else
            0x1ffff807fffe00ffffc03ffff007fffe01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe01ffff803ffff00ffffc01ffff807fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffff007fffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03fffe00ffff803fffe00ffff807fffe01ffff807fffc01ffff007fffc01ffff00ffffc03fffe00ffff803fffe00ffff803fffe01ffff807fffc01ffff007fffc01ffff007fffc03ffff00ffff803fffe0
          else
            0x1fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe0
        else
          if a<11 then
            0x1fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe00ffff00ffff807fff807fffc03fffc01fffe01fffe00ffff00ffff807fff807fffc03fffc01fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
      else
        if a<14 then
          if a<13 then
            0x3fffc03fffc07fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff01fffe01fffe03fffc03fffc07fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff0
          else
            0x3fffc07fff80ffff01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe03fffc07fff80ffff01fffe03fffc07fff80ffff01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe03fffc07fff80ffff0
        else
          if a<15 then
            0x3fff807fff01fffc03fff80fffe01fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff807fff0
          else
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff00fffc07ffe01fff80fffc03fff01fff807ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff0
          else
            0x3fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff0
        else
          if a<19 then
            0x3fff01fff01fff80fffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff03fff01fff80fffc0fffc07ffe03fff03fff01fff80fffc0fffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff0
          else
            0x3ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff0
      else
        if a<22 then
          if a<21 then
            0x3ffe03ffe03ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fff80fff80fff80fff80fff80fff81fff81fff01fff01fff01fff01fff01fff03fff03fff03ffe03ffe03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fff80fff80fff80fff80fff81fff81fff81fff01fff01fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<23 then
            0x3ffc07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff0
          else
            0x3ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc07ff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff01ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<27 then
            0x7ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc1ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
          else
            0x7ff81ffe0fff03ffc1ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe0fff03ffc1ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x7ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
          else
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
        else
          if a<31 then
            0x7ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x7ff03ff83ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff07ff07ff03ff03ff83ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff83ff83ff8
          else
            0x7ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
        else
          if a<3 then
            0x7ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff83ff83ff07ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff83ff83ff07ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<7 then
            0x7fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff87fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
          else
            0x7fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83ff0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc1ff83fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff07fe0ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fc1ff83fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff07fe0ff8
          else
            0x7fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
        else
          if a<11 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff87fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff83fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff07fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff8
        else
          if a<15 then
            0x7fc3fe1ff0ff83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07fc3fe1ff0ff8
          else
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f83fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<19 then
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x7f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
        else
          if a<23 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<27 then
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc
      else
        if a<30 then
          if a<29 then
            0xff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
        else
          if a<31 then
            0xff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0xff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0xfe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc
        else
          if a<3 then
            0xfe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc
          else
            0xfe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc
      else
        if a<6 then
          if a<5 then
            0xfe1f87f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc3f0fe3f87e1fc
          else
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
        else
          if a<7 then
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc
          else
            0xfe3f8fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc
        else
          if a<11 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
      else
        if a<14 then
          if a<13 then
            0xfc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
          else
            0xfc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
        else
          if a<15 then
            0xfc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc
          else
            0xfc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc
          else
            0xfc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
        else
          if a<19 then
            0xfc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
          else
            0xfc7e3f3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f9f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
        else
          if a<23 then
            0xfc7e7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f9f8fc
          else
            0xfc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
          else
            0xfcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
        else
          if a<27 then
            0xfcfc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0xf8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
      else
        if a<30 then
          if a<29 then
            0xf8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c
          else
            0xf8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c
        else
          if a<31 then
            0xf8fcfcfc7c7c7e7e7e3e3e3f3f3f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3f3f3f1f1f1f9f9f8f8f8fcfcfc7c
          else
            0xf8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<3 then
            0xf8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
      else
        if a<6 then
          if a<5 then
            0xf8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0xf8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c
        else
          if a<7 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c
        else
          if a<11 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c78f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
        else
          if a<15 then
            0xf9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0xf9f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
        else
          if a<19 then
            0xf1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
      else
        if a<22 then
          if a<21 then
            0xf1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c
        else
          if a<23 then
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<27 then
            0xf3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
      else
        if a<30 then
          if a<29 then
            0xf3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c
          else
            0xf3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c
        else
          if a<31 then
            0xf3c79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e78f3c
          else
            0xf3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0xf3cf9e7cf3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3cf9e7cf3c
        else
          if a<3 then
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0xf3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79e3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79e3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
        else
          if a<7 then
            0xf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c79e79e79e79e78f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<15 then
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e7bcf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3cf79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x1e79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
        else
          if a<19 then
            0x1e79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79e
          else
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf39e79e73cf3cf79e79e73cf3ce79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
          else
            0x1e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e
        else
          if a<23 then
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79e
          else
            0x1e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf3ce79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79e
          else
            0x1e79cf39e79cf39e7bcf39e73cf39e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e79cf39e7bcf39e73cf39e73cf79e73ce79e73ce79e
        else
          if a<27 then
            0x1e79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e7bcf79e73ce79ef3de79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
          else
            0x1e7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79e
      else
        if a<30 then
          if a<29 then
            0x1e7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79e
          else
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73ce7bcf79cf39e73ce79cf79ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79ef39e73ce79cf39e73de7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de7bce79cf39e73ce7bcf79cf39e73ce79cf39ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
        else
          if a<31 then
            0x1e73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
          else
            0x1e73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73ce7bce7bce79cf79cf79cf39ef39e739e73de73ce7bce7bce79cf79cf39cf39ef39e73de73de73ce7bce7bce79cf79cf39cf39ef39e73de73de73ce7bce79ce79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39ef39e739e73de73ce7bce7bce79cf79cf79cf39e
          else
            0x1e73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce79ce79ce79cf79cf79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
        else
          if a<3 then
            0x1e73de73de73de73de739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf39cf79cf79cf79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73de73de73de73de73de73de73de73de739e739e739e739e739ef39ef39ef39ef39e
          else
            0x1e73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73de73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739ef39ef39ef39cf79cf79ce79ce7bce7bce73ce73de73de739ef39e
      else
        if a<6 then
          if a<5 then
            0x1e739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739e
          else
            0x1e739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
        else
          if a<7 then
            0x1e739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739e
          else
            0x1e739cf79ce73def39ce7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf7bce73def39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73def39ce7bce739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e739ce7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739ef39ce73de739ce7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739e
          else
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
        else
          if a<11 then
            0x1ef39ce739ef7bce739ce7bde739ce739ef79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef7bce739ce7bde739ce739ef79ce739cf7bde739ce73def79ce739cf7bde739ce73def39ce739cf7bce739ce7bdef39ce739ef7bce739ce7bde739ce739ef79ce739cf7bde739ce73de
          else
            0x1ef39ce739ce7bdef39ce739ce7bdef79ce739ce73def79ce739ce73def79ce739ce73def7bce739ce73def7bce739ce739ef7bce739ce739ef7bce739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739cf7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73def79ce739ce73de
      else
        if a<14 then
          if a<13 then
            0x1ef79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bde
          else
            0x1ef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
        else
          if a<15 then
            0x1ef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdee739ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739ce73bdef7bdef7bdce739ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce739def7bde
          else
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce739def7bdee739ce739ce739def7bdee739ce739ce739def7bdee739ce739ce739cef7bdef739ce739ce739cef7bdef739ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
        else
          if a<19 then
            0x1ef739ce739ce77bdee739ce739cef7bdce739ce739def7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdef739ce739ce77bdee739ce739cef7bdee739ce739def7bdce739ce739def7b9ce739ce73bdef7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdee739ce739cef7bdce739ce739def7b9ce739ce73bde
          else
            0x1ee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739def7b9ce739cef7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdef739ce739def739ce739def7b9ce739cef7b9ce739cef7bdce739ce77bdce739ce73bdee739ce73bdef739ce739de
      else
        if a<22 then
          if a<21 then
            0x1ee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739dee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739dee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x1ee739cef739ce73bdce739def739ce77b9ce739dee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739dee739ce77b9ce73bdee739cef739ce73bdce739de
        else
          if a<23 then
            0x1ee739dee739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce739dee739de
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739cef739cef739cef739cef739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739dee739dee739dee739dee739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce73bdce77b9ce77b9cef739cef739cef739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
          else
            0x1ce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739dee739dce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce
        else
          if a<27 then
            0x1ce73b9cef739dee73bdce7739cee73bdce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dee73b9ce7739dee73bdce77b9cef739dce73b9cef739dee73bdce7739cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
          else
            0x1ce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9ce
      else
        if a<30 then
          if a<29 then
            0x1ce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9ce
          else
            0x1ce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9ce
        else
          if a<31 then
            0x1ce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9ce
          else
            0x1ce773bdcee73b9dee7739dce773bdcee73b9cee7739dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce7739dcee73b9cee77b9dce7739dcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dcef73b9ce

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcef73b9dee7739dcee73b9dee773bdcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdce
          else
            0x1cef73b9dce773b9cee773bdcee77b9dcee73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee7739dcee77b9dcee73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee773bdce
        else
          if a<3 then
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
          else
            0x1cee7739dcee773b9cee773b9dcef73b9dcee7739dcee773b9dee773b9dcee73b9dcee7739dcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee77b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9cee773b9dcee73b9dcee7739dcee773b9dee773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
      else
        if a<6 then
          if a<5 then
            0x1cee773b9cee773b9dcee773b9dce773b9dcee773b9dcef73b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9cee773b9dcee773b9dce773b9dcee773b9dcef73b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9cee773b9dcee773b9dce773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce
        else
          if a<7 then
            0x1cee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dceee773b9dcee773b9dcee6773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7733b9dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee773b99dcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dceee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee6773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dccee773b9dcee6773b9dcee7773b9dcee773bb9dcee773b99dcee773b9dccee773b9dceee773b9dcee7773b9dcee773bb9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
          else
            0x1cee6773b9dceee773b9ddcee773b99dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773b99dcee773bb9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee6773b9dceee773b9ddcee773b99dce
        else
          if a<11 then
            0x1ceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7773b9dccee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7733b9dceee773bb9dcee7773b9ddcee7733b9dceee773b99dcee7773b9ddcee773bb9dceee773b99dcee7773b9dccee773bb9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddce
          else
            0x1ceee773bb9dceee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b99dcee6773b99dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9ddcee7773b9ddce
      else
        if a<14 then
          if a<13 then
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
          else
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b99dceee7773b99dceee7773bb9dccee7773bb9dccee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee7773bb9ddcee6773bb9ddcee67733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
        else
          if a<15 then
            0x1ccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
          else
            0x1ccee67773bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddceee67733b99dcceee7773bb9ddceee7773bb99dccee67733bb9ddceee7773bb9ddceee67733b99ddceee7773bb9ddceee77733b99dccee67773bb9ddceee7773bb9ddccee67733b99ddceee7773bb9ddceee77733b99dcceee7773bb9ddceee7773bb99dcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cceee7773bb99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee67733bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcce
          else
            0x1cceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
        else
          if a<19 then
            0x1dceee677733bb9ddcceee67773bbb9ddcceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77733bb99ddcceee77733bb99ddceeee77733bb99ddceee677733bb9dddceee677733bb9ddcceee677733bb9ddcceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcee
          else
            0x1dceeee77773bbb9dddceeee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9dddceeee77773bbb9dddcee
      else
        if a<22 then
          if a<21 then
            0x1dcceee677733bbb9dddcceee677733bbb9dddcceee677773bbb99ddcceee677773bbb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee677733bb99dddceeee677733bb99dddcceee677733bbb9dddcceee677733bbb9dddcceee677773bbb99ddcceee677773bbb99ddcceeee777733bb99ddcceeee777733bb99ddccee
          else
            0x1dcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddccee
        else
          if a<23 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dccceeee667777333bbb999ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee667777333bbb999dddccceeee667777333bbb999ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee667777333bbb999dddcccee
          else
            0x1ddcceeeee6677777333bbbb99ddddccceeeee6677777333bbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777333bbbb999ddddccceeeee677777333bbbb999ddddcceee
        else
          if a<27 then
            0x1ddccceeeee66777777333bbbbb99dddddccceeeeee6677777333bbbbb999ddddccceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbb999dddddccceeeeee6677777333bbbbb999ddddccceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbb999dddddccceeeeee6777777333bbbbb999ddddccceee
          else
            0x1ddccceeeeeee667777777333bbbbb999ddddddccceeeeee666777777333bbbbbb999dddddcccceeeeee667777777333bbbbb9999dddddccceeeeeee667777773333bbbbb999ddddddccceeeeee666777777333bbbbbb999dddddcccceeeeee667777777333bbbbb9999dddddccceeeeeee66777777333bbbbbb999ddddddccceee
      else
        if a<30 then
          if a<29 then
            0x1dddccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbbb999dddddddccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbbb999dddddddccceeee
          else
            0x1dddccccceeeeeeee66667777777733333bbbbbbb99999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777733333bbbbbbb99999dddddddccccceeee
        else
          if a<31 then
            0x1ddddcccccceeeeeeeeee666667777777777333333bbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb999999dddddddddcccccceeeee
          else
            0x1ddddddccccccceeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddddddddcccccccccceeeeeeeeeeeeeeeeeee666666666777777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddccccccccceeeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddcccccccccceeeeeeeeee
          else
            0x1ddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee666666666666666677777777777777777777777777777777777333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999ddddddddddddddddddddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddd99999999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333333333333333333777777777777777777777777777777777777777777777777777777777666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777776666666666666eeeeeeeeeeeeeeeeeeeeeeeecccccccccccccddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777776666666666666eeeeeeeeeeee
          else
            0x1dddddddd9999999bbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeee
        else
          if a<7 then
            0x1ddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeee
          else
            0x1dddd99999bbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbb3333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccddddddddd99999bbbbbbbbb333337777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eee
          else
            0x1ddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eee
        else
          if a<11 then
            0x1ddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
          else
            0x1dd99bbbbbb3377776666eeeeccdddddd99bbbbb3337777666eeeeeccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3337777666eeeeeccddddd99bbbbbb3377777666eeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666eeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666ee
      else
        if a<14 then
          if a<13 then
            0x1dd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666ee
          else
            0x1dd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
        else
          if a<15 then
            0x1dd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
          else
            0x1d99bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb3777666e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666e
          else
            0x1d9bbbb377666eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766e
        else
          if a<19 then
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb377666eecddd9bbb337766eecddd99bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb377666eecddd9bbb337766eecddd99bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766e
          else
            0x1d9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb337766eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766e
      else
        if a<22 then
          if a<21 then
            0x1d9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766e
          else
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bb37766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bbb7766e
        else
          if a<23 then
            0x1d9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdddbbb3776eecdddbbb3776eecddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1d9bb3776eecdd9bbb7766ecdddbbb3766eecdd9bb37766ecdddbbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766eecdd9bb37766ecdddbbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eedddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
        else
          if a<27 then
            0x1dbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
          else
            0x1dbb3766ecdd9bb376eedd9bb3766ecdd9bb776ecdd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766ecddbbb766ecdd9bb3766edddbb3766ecdd9bb376e
      else
        if a<30 then
          if a<29 then
            0x1dbb3766edddbb3766edddbb3766ecddbb3766ecddbb3766ecddbb3766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb766ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376e
          else
            0x1dbb376eedd9bb776ecddbbb766edddbb376eedd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766edddbb376eedd9bb776ecddbbb766edddbb376e
        else
          if a<31 then
            0x1dbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edddbb376ecddbb376eedd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbbb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bb766edd9bb76ecddbb376ecddbb766edd9bb766cddbb376ecddbb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb366edd9bb766eddbb376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecddbb766edd9bb766
          else
            0x19bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766
        else
          if a<3 then
            0x19bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x19bb76edd9bb76edd9b376eddbb376eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb376eddbb366eddbb766eddbb766
      else
        if a<6 then
          if a<5 then
            0x19bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb366cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766cddbb76edd9b366eddbb766cd9bb76edd9b366eddbb76ecd9bb76eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9b376eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b376eddbb766
          else
            0x19b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b366eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366
        else
          if a<7 then
            0x19b366eddbb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76edd9b366
          else
            0x19b366cd9b366cd9b366cd9b366cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b366cd9b366cd9b366cd9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x19b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddbb66cd9b76eddbb76eddbb66cd9b76eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
        else
          if a<11 then
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
      else
        if a<14 then
          if a<13 then
            0x19b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cd9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66
          else
            0x19b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b36eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddb366ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<15 then
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
          else
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76
          else
            0x1bb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
        else
          if a<19 then
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x1bb66d9b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
      else
        if a<22 then
          if a<21 then
            0x1bb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x1bb6edbb6ed9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6ed9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6ed9b66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
        else
          if a<23 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6edb36ddb76ddb66d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36ddb76
          else
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<27 then
            0x1bb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
          else
            0x1bb6ddb66dbb6cdb76dbb6cdb76d9b6edb36ddb6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb76
      else
        if a<30 then
          if a<29 then
            0x1b36ddb6edb36ddb6edb36d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb36
          else
            0x1b36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
        else
          if a<31 then
            0x1b36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb66db36
          else
            0x1b36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
          else
            0x1b76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
        else
          if a<3 then
            0x1b76db76db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db76db36dbb6dbb6
          else
            0x1b76db76db76db76db76db76db76db66db66db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x1b76db66db6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x1b76db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6dbb6
        else
          if a<7 then
            0x1b66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x1b66db6ddb6dbb6db66db6ddb6dbb6db66db6cdb6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db66db6ddb6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db76db6cdb6d9b6db76db6edb6d9b6db76db6edb6d9b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6edb6d9b6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x1b6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
        else
          if a<11 then
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x1b6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
      else
        if a<14 then
          if a<13 then
            0x1b6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
          else
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6
        else
          if a<15 then
            0x1b6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6
          else
            0x1b6db36db6db6d9b6db6db6cdb6db6db66db6db6db36db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db36db6db6d9b6db6db6cdb6db6db66db6db6db36db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6dbb6db6db6db76db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6dbb6db6db6db76db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6
          else
            0x1b6db6edb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6d9b6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6
        else
          if a<19 then
            0x1b6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6
          else
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db66db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6cdb6db6db6db6db6cdb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6d9b6db6db6db6db6dbb6db6db6db6db6dbb6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6d9b6db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6db6db6db6cdb6db6db6db6db6db6d9b6db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6
          else
            0x1b6db6db6db6d9b6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db66db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x1b6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6f6db6db6db6db6db6dbdb6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6
        else
          if a<31 then
            0x1b6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6
          else
            0x1b6db6d6db6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6b6db6db6db6db5b6db6db6db6d6db6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6b6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
          else
            0x1b6db5b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6db6db5b6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6dadb6db6db6b6db6db6db5b6db6db6dedb6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6
        else
          if a<3 then
            0x1b6dbdb6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6d6db6
      else
        if a<6 then
          if a<5 then
            0x1b6dedb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0x1b6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6db5b6db6d6db6db7b6db6dadb6db6b6db6db5b6db6d6db6db7b6db6dadb6db6b6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
        else
          if a<7 then
            0x1b6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6
          else
            0x1b6f6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
          else
            0x1b6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6
        else
          if a<11 then
            0x1b6b6db6b6db7b6db7b6db5b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db7b6db5b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6
          else
            0x1b6b6db5b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dadb6d6db6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db6b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
          else
            0x1b7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6
        else
          if a<15 then
            0x1b5b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dadb6b6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x1b5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<19 then
            0x1b5b6d6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6b6dadb6b6dadb7b6d6db5b6d6db5b6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6
          else
            0x1b5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
      else
        if a<22 then
          if a<21 then
            0x1b5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<23 then
            0x1bdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
          else
            0x1bdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6
        else
          if a<27 then
            0x1bdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
          else
            0x1adb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
      else
        if a<30 then
          if a<29 then
            0x1adb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
          else
            0x1adb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
        else
          if a<31 then
            0x1adbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6
          else
            0x1adbdb5b5b7b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x1adadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
        else
          if a<3 then
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x1adadadadadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x1adadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6
          else
            0x1adadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
        else
          if a<7 then
            0x1adadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6
          else
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
        else
          if a<11 then
            0x1aded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
          else
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
      else
        if a<14 then
          if a<13 then
            0x1ad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
          else
            0x1ad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6
        else
          if a<15 then
            0x1ad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x1ad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b7b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b5b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdad6d6b7b5adad6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5adad6f6b5b5aded6b6b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
        else
          if a<19 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
      else
        if a<22 then
          if a<21 then
            0x1ed6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
          else
            0x1ed6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<23 then
            0x1ed6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5ad6f6b5ad6f6b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5ade
          else
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ed6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5ade
          else
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
        else
          if a<27 then
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x1ef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<31 then
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
          else
            0x1ef7bd6b5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6b5af7bde

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x1ef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bde
        else
          if a<3 then
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x1eb5ad6bdef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
      else
        if a<6 then
          if a<5 then
            0x1eb5ad6bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<7 then
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5e
          else
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<11 then
            0x1eb5eb5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6b5eb5e
          else
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
        else
          if a<15 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16bd6bd6bd6bd6ad7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd6ad7ad7ad7ad7ad5af5af5af5af5a
          else
            0x16bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a
        else
          if a<19 then
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5a
          else
            0x16bd6ad7ad5af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7ad5af5a
      else
        if a<22 then
          if a<21 then
            0x16bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<23 then
            0x16bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
          else
            0x16bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
        else
          if a<27 then
            0x16ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
          else
            0x16ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5a
      else
        if a<30 then
          if a<29 then
            0x16ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
          else
            0x16af5ebd7af5ebd5ab57af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd7ab56af5ebd7af5ebd5a
        else
          if a<31 then
            0x16af5ebd7ab56af5ebd7ab56af5ebd7af56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x16af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5a

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5eaf5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7a
          else
            0x17af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
        else
          if a<3 then
            0x17af56af5eaf5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ebd5ebd5abd7a
          else
            0x17af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7abd7ab57af57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
      else
        if a<6 then
          if a<5 then
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7a
        else
          if a<7 then
            0x17ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x17ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd7abd5eaf56af57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57a
          else
            0x17abd5ebd5eaf57abd5ead5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5ead5eaf57abd5eaf5eaf57a
        else
          if a<11 then
            0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57af57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x17abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57a
          else
            0x17abd5eabd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5fabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eabd5eaf57abd5eaf55eaf57a
        else
          if a<15 then
            0x17abd57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57abf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abf57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57a
          else
            0x17abf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eafd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57eaf57eaf57eaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57a
        else
          if a<19 then
            0x17aaf57eaf55eaf55eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57a
          else
            0x17aaf55eafd5eabd57abd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57aaf55eafd5eabd57abd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57aaf55eafd5eabd57a
      else
        if a<22 then
          if a<21 then
            0x17eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fa
          else
            0x17eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
        else
          if a<23 then
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x17eabd57aaf55eabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5fabf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf55eabd57aaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eafd57aaf55faaf55eabf55eabd57eafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fa
          else
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
        else
          if a<27 then
            0x15eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55eaaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55eaaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x15eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55ea
      else
        if a<30 then
          if a<29 then
            0x15eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
          else
            0x15eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55ea
        else
          if a<31 then
            0x15eaafd57eabf557aabf55faafd57eaaf557eabf55faafd55eaafd57eabf55faabd55faafd57eaaf557aabf55faafd55eaaf557eabf55faabd55faafd57eabf557aabf55faafd57eaaf557eabf55faabd55eaafd57eabf557aabd55faafd57eaaf557eabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
          else
            0x15faafd55eaafd57eaafd57eaaf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55eaafd57eaafd57eaaf557eabf557eabf557aabf55faabd55faafd55faafd55eaafd57ea

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
          else
            0x15faabf55faabf557eaafd55eaafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eaaf557eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557ea
        else
          if a<3 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557eaabf557eaafd55faabf555faabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
      else
        if a<6 then
          if a<5 then
            0x15faaafd55faabfd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaafd557eaafd557eaafd557eaafd55feaafd55faaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557ea
          else
            0x15faaafd557eaaff557eaabf557faabf555faaafd55faaafd557eaaff557eaabf557faabf555faaafd55faaafd557eaaff557eaabf557faabf555faabfd55faaafd557eaaff557eaabf557faabf555faabfd55faaafd557eaafd557eaabf557faabf555faabfd55faaafd557eaafd557eaabf557faabf555faabfd55faaafd557ea
        else
          if a<7 then
            0x15feaaff557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55feaaff557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55fea
          else
            0x15feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff555faaafd557eaabfd557eaabf555faaaff555faaafd557eaabfd557eaabf555faaaff555faaafd557eaabfd557eaabf555feaaff555faaafd557faabfd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x157eaabfd557eaabfd557eaabfd557eaabfd557faaafd557faaafd557faaafd557faaafd555faaaff555faaaff555faaaff555faaaff555feaabf555feaabf555feaabf555feaabf555feaabfd557eaabfd557eaabfd557eaabfd557eaaafd557faaafd557faaafd557faaafd557faaaff555faaaff555faaaff555faaaff555faa
          else
            0x157eaaafd557faaaff555feaabfd557faaafd555faaabf5557eaabfd557faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557faaaff555faaabf5557eaaafd557faaaff555feaabfd557faaafd555faa
        else
          if a<11 then
            0x157eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
          else
            0x157faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faa
      else
        if a<14 then
          if a<13 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
        else
          if a<15 then
            0x157feaaaffd555ffaaabff5557feaaaffd555ffaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5557feaaaffd555ffaaabff5557feaaaffd555ffaa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaa
          else
            0x155ffaaaabff5555ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabfd5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabfd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaabff55557feaa
        else
          if a<19 then
            0x155ffaaaaaffd5555ffaaaaaffd5555ffaaaabffd5555ffaaaabffd5555ffaaaabff55555ffaaaabff55555ffaaaabff55555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaabff55557feaaaabff55557feaaaabff55557feaaaafff55557feaaaafff55557feaaaaffd55557feaaaaffd55557feaa
          else
            0x155ffeaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffaaaaafff55555ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaa
      else
        if a<22 then
          if a<21 then
            0x1557feaaaaafff55555ffeaaaabffd55557ffaaaaafff555557feaaaaaffd55555ffeaaaabffd55557ffaaaaafff555557feaaaaaffd55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa
          else
            0x1557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
        else
          if a<23 then
            0x1557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaa
          else
            0x1555fffaaaaaabffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1555fffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfffd555555fffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfffd555555fffeaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffeaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffeaaa
          else
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaafffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
        else
          if a<27 then
            0x15555fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555fffeaaaa
          else
            0x155557fffeaaaaaaaabffffd555555557fffeaaaaaaaaaffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffffd555555557fffeaaaaaaaabffffd555555557ffffaaaaaaaaaffffd555555555ffffaaaaaaaaafffff555555555ffffaaaaa
      else
        if a<30 then
          if a<29 then
            0x155555ffffeaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffff55555555557ffffaaaaaaaaaabffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabffffd5555555555ffffeaaaaa
          else
            0x1555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaafffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
        else
          if a<31 then
            0x15555557fffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaaaaaaaafffffff55555555555557fffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaa
          else
            0x155555557fffffffaaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaabffffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaa

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555555557ffffffffeaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557fffffffffaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555557fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555555fffffffffaaaaaaaaaa
          else
            0x1555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff5555555555555555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa
        else
          if a<3 then
            0x155555555555555555fffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff55555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff55555555555555555555555555555555557ffffffffffffffffeaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555557ffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffffff5555555555555555555555555555555555555555555555555555555557ffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x155555555555555555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x155555555555555555555555555557ffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffffff5555555555555555555555555555555555555555555555555555555557ffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555fffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff55555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff55555555555555555555555555555555557ffffffffffffffffeaaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff5555555555555555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaabffffffffffff5555555555555555555555557fffffffffffeaaaaaaaaaaaa
          else
            0x15555555557ffffffffeaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557fffffffffaaaaaaaaaaaaaaaaaaaffffffffff5555555555555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffffd5555555555555555557fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555555fffffffffaaaaaaaaaa
        else
          if a<11 then
            0x155555557fffffffaaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaabffffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd5555555555555557fffffffaaaaaaaa
          else
            0x15555557fffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaaaaaaaafffffff55555555555557fffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x1555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaafffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
          else
            0x155555ffffeaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffff55555555557ffffaaaaaaaaaabffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabffffd5555555555ffffeaaaaa
        else
          if a<15 then
            0x155557fffeaaaaaaaabffffd555555557fffeaaaaaaaaaffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffffd555555557fffeaaaaaaaabffffd555555557ffffaaaaaaaaaffffd555555555ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x15555fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555fffeaaaaaaaaffff555555557fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaabfffd55555555fffeaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaafffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x1555fffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfffd555555fffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfffd555555fffeaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffeaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffeaaa
        else
          if a<19 then
            0x1555fffaaaaaabffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
          else
            0x1557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafffd55555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaa
      else
        if a<22 then
          if a<21 then
            0x1557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
          else
            0x1557feaaaaafff55555ffeaaaabffd55557ffaaaaafff555557feaaaaaffd55555ffeaaaabffd55557ffaaaaafff555557feaaaaaffd55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaaaabffd55557ffaaaaafff55555ffeaaaabffd55555ffaaa
        else
          if a<23 then
            0x155ffeaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55555ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffaaaaafff55555ffaaaaaffd55557feaaaabffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaa
          else
            0x155ffaaaaaffd5555ffaaaaaffd5555ffaaaabffd5555ffaaaabffd5555ffaaaabff55555ffaaaabff55555ffaaaabff55555ffaaaabff55555ffaaaabff55557ffaaaabff55557feaaaabff55557feaaaabff55557feaaaabff55557feaaaabff55557feaaaafff55557feaaaafff55557feaaaaffd55557feaaaaffd55557feaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155ffaaaabff5555ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabfd5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabfd5555ffaaaabff55557feaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaaabff55557feaa
          else
            0x155feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaa
        else
          if a<27 then
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x157feaaaffd555ffaaabff5557feaaaffd555ffaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5557feaaaffd555ffaaabff5557feaaaffd555ffaa
      else
        if a<30 then
          if a<29 then
            0x157faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabff5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faaabfd5557faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<31 then
            0x157faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faa
          else
            0x157eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157eaaafd557faaaff555feaabfd557faaafd555faaabf5557eaabfd557faaaff555feaabfd557faaafd555faaabf555feaabfd557faaaff555feaabfd557eaaafd555faaaff555feaabfd557faaaff555feaabf5557eaaafd557faaaff555feaabfd557faaaff555faaabf5557eaaafd557faaaff555feaabfd557faaafd555faa
          else
            0x157eaabfd557eaabfd557eaabfd557eaabfd557faaafd557faaafd557faaafd557faaafd555faaaff555faaaff555faaaff555faaaff555feaabf555feaabf555feaabf555feaabf555feaabfd557eaabfd557eaabfd557eaabfd557eaaafd557faaafd557faaafd557faaafd557faaaff555faaaff555faaaff555faaaff555faa
        else
          if a<3 then
            0x15feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff557faaafd557eaabfd55feaabf555faaaff555faaafd557eaabfd557eaabf555faaaff555faaafd557eaabfd557eaabf555faaaff555faaafd557eaabfd557eaabf555feaaff555faaafd557faabfd557eaabf555feaaff555faaafd557faabfd557eaabf555fea
          else
            0x15feaaff557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55feaaff557faabfd55feaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55fea
      else
        if a<6 then
          if a<5 then
            0x15faaafd557eaaff557eaabf557faabf555faaafd55faaafd557eaaff557eaabf557faabf555faaafd55faaafd557eaaff557eaabf557faabf555faabfd55faaafd557eaaff557eaabf557faabf555faabfd55faaafd557eaafd557eaabf557faabf555faabfd55faaafd557eaafd557eaabf557faabf555faabfd55faaafd557ea
          else
            0x15faaafd55faabfd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaafd557eaafd557eaafd557eaafd55feaafd55faaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaaff557eaafd557ea
        else
          if a<7 then
            0x15faabf557faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557eaabf557eaafd55faabfd55faabf557eaafd557eaafd55faabf557eaabf557eaafd55faabf555faabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd55faaafd55faabf557eaafd557eaafd55faabf557faabf557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faabf55faabf557eaafd55eaafd55faabf557eabf557eaafd55faabd55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55faafd55faabf557eaaf557eaafd55faabf55faabf557eaafd55eaafd55faabf557eabf557ea
          else
            0x15faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf55faabf557aabf557eabf557eabf557eaaf557eaafd57ea
        else
          if a<11 then
            0x15faafd55eaafd57eaafd57eaaf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55eaafd57eaafd57eaaf557eabf557eabf557aabf55faabd55faafd55faafd55eaafd57ea
          else
            0x15eaafd57eabf557aabf55faafd57eaaf557eabf55faafd55eaafd57eabf55faabd55faafd57eaaf557aabf55faafd55eaaf557eabf55faabd55faafd57eabf557aabf55faafd57eaaf557eabf55faabd55eaafd57eabf557aabd55faafd57eaaf557eabf55faafd55eaafd57eabf55faabd55faafd57eabf557aabf55faafd55ea
      else
        if a<14 then
          if a<13 then
            0x15eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55eaaf557aabd55eaafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55ea
          else
            0x15eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
        else
          if a<15 then
            0x15eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55ea
          else
            0x15eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55eaaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd55eabf55eabf55eabf55eaaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0x17eabd57aafd57aaf55faaf55eabf57eabd57eafd57aaf55faaf55eabf55eabd57eafd57aaf55faaf55eabf55eabd57eafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fa
        else
          if a<19 then
            0x17eabd57aaf55eabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5fabf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf55eabd57aaf55fa
          else
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
      else
        if a<22 then
          if a<21 then
            0x17eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
          else
            0x17eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eafd5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd57abf57aaf55eabd5fa
        else
          if a<23 then
            0x17aaf55eafd5eabd57abd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57aaf55eafd5eabd57abd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57aaf57aaf55eafd5eabd57a
          else
            0x17aaf57eaf55eaf55eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abf57aaf57aaf57eaf55eaf55eafd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17aaf57aaf57aaf57aaf57aaf57aaf57eaf57eaf57eaf57eaf57eaf57eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eafd5eafd5eafd5eafd5eafd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57a
          else
            0x17aaf57abf57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57aaf57aaf57abf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57abf57abd57a
        else
          if a<27 then
            0x17abf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57abf57abd5fabd5eafd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abf57a
          else
            0x17abd57abd5eaf55eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eabd5eaf57abf57abd5eafd5eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57abd5eafd5eaf57abf57abd5eaf55eaf57abd57abd5eaf55eaf57abd57abd5eaf57eaf57abd5eabd5eaf57aaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5eabd5eaf57abd5eaf55eaf57abd5eaf55eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5fabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf57eaf57abd5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eabd5eaf57abd5eaf55eaf57a
          else
            0x17abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57a
        else
          if a<31 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd7abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57af57abd5eaf57a

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5ebd5eaf57abd5ead5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf5eaf57abd5eaf56af57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5ead5eaf57abd5eaf5eaf57a
          else
            0x17abd7abd5eaf56af57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf56af57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57a
        else
          if a<3 then
            0x17ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57a
          else
            0x17ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
      else
        if a<6 then
          if a<5 then
            0x17af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<7 then
            0x17af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7abd7ab57af57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd5abd7abd7abd7ab57ab57af57af57af56af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
          else
            0x17af56af5eaf5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ebd5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ebd5ebd7abd7af57af5eaf5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
          else
            0x17af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5eaf5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<11 then
            0x16af5ebd5abd7af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5a
          else
            0x16af5ebd7ab56af5ebd7ab56af5ebd7af56af5ebd7af56af5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af5ead5ebd7af5ead5ebd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x16af5ebd7af5ebd5ab57af5ebd7af5ead5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5ebd7af5ebd7ab56af5ebd7af5ebd5a
          else
            0x16ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af56ad5a
        else
          if a<15 then
            0x16ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5a
          else
            0x16ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
          else
            0x16ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<19 then
            0x16bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
      else
        if a<22 then
          if a<21 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd7ad7af5ab5ebd6bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
        else
          if a<23 then
            0x16bd6ad7ad5af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7ad5af5a
          else
            0x16bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a
          else
            0x16bd6bd6bd6bd6ad7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd6ad7ad7ad7ad7ad5af5af5af5af5a
        else
          if a<27 then
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<30 then
          if a<29 then
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
        else
          if a<31 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5eb5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6b5eb5e

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5e
        else
          if a<3 then
            0x1eb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5e
      else
        if a<6 then
          if a<5 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5ad6bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5e
        else
          if a<7 then
            0x1eb5ad6bdef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6bdef5ad6b5ef7ad6b5af7ad6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
          else
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bde
          else
            0x1ef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
        else
          if a<11 then
            0x1ef7bd6b5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6b5af7bde
          else
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
        else
          if a<15 then
            0x1ef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b7bde
          else
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5adef7bdad6b5ad6b5bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ed6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6f7bdad6b5ade
        else
          if a<19 then
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x1ed6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5ad6f6b5ad6f6b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ed6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x1ed6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
        else
          if a<23 then
            0x1ed6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5bded6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6f7b5aded6b7bdad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5adad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
          else
            0x1ad6f6b5b5aded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b5b5aded6b6b5bdad6d6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdad6d6b7b5adad6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5adad6f6b5b5aded6b6b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6b6b5bdad6
        else
          if a<27 then
            0x1ad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdaded6b7b5bdaded6b6b5bdaded6b6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdad6d6b6b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
      else
        if a<30 then
          if a<29 then
            0x1ad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b6b5b5adad6
          else
            0x1ad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
        else
          if a<31 then
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x1aded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
        else
          if a<3 then
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x1adadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6
      else
        if a<6 then
          if a<5 then
            0x1adadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
          else
            0x1adadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6
        else
          if a<7 then
            0x1adadadadadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x1adbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<11 then
            0x1adbdb5b5b7b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
          else
            0x1adbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0x1adb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b6b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x1adb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
        else
          if a<15 then
            0x1adb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x1bdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadbdb7b6b6d6dedbdb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dedbdb5b6b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6f6d6dadb5b6b6f6
          else
            0x1bdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
        else
          if a<19 then
            0x1bdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x1bdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6
      else
        if a<22 then
          if a<21 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1b5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dadb6b6d6db5b6b6
        else
          if a<23 then
            0x1b5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6
          else
            0x1b5b6d6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6b6dadb6b6dadb7b6d6db5b6d6db5b6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dbdb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dadb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6
        else
          if a<27 then
            0x1b5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dbdb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6d6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
          else
            0x1b5b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6db5b6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dadb6b6db5b6dedb6b6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
      else
        if a<30 then
          if a<29 then
            0x1b7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dadb6d6db7b6
          else
            0x1b7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
        else
          if a<31 then
            0x1b6b6db5b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dadb6d6db6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db7b6db5b6dbdb6dadb6d6db6d6db6b6db6b6db5b6
          else
            0x1b6b6db6b6db7b6db7b6db5b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db7b6db5b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dadb6dedb6dedb6d6db6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db6b6db7b6db7b6db5b6db5b6

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6
          else
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
        else
          if a<3 then
            0x1b6f6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6
          else
            0x1b6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6
      else
        if a<6 then
          if a<5 then
            0x1b6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6db5b6db6d6db6db7b6db6dadb6db6b6db6db5b6db6d6db6db7b6db6dadb6db6b6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
          else
            0x1b6dedb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
        else
          if a<7 then
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dbdb6db6dbdb6db6dbdb6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db5b6db6db7b6db6db7b6db6db7b6db6db7b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x1b6dbdb6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db5b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6db6db5b6db6db6d6db6db6db6b6db6db6dbdb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6dadb6db6db6b6db6db6db5b6db6db6dedb6db6db6b6db6db6dbdb6db6db6d6db6db6db6b6db6
          else
            0x1b6db6b6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db7b6db6db6db6b6db6db6db6b6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6
        else
          if a<11 then
            0x1b6db6d6db6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6db6db6b6db6db6db6db5b6db6db6db6d6db6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6dadb6db6
          else
            0x1b6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6d6db6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db7b6db6db6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6f6db6db6db6db6db6dbdb6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6
          else
            0x1b6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db5b6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6d9b6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db66db6db6db6db6
          else
            0x1b6db6db6d9b6db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6db6db6db6cdb6db6db6db6db6db6d9b6db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db66db6db6db6
        else
          if a<23 then
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db66db6db6db6db6db66db6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db6cdb6db6db6db6db6cdb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6d9b6db6db6db6db6d9b6db6db6db6db6dbb6db6db6db6db6dbb6db6db6
          else
            0x1b6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6edb6db6db6db36db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6d9b6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6db36db6db6db6ddb6db6
          else
            0x1b6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6dbb6db6db6db76db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6dbb6db6db6db76db6db6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6
        else
          if a<27 then
            0x1b6db36db6db6d9b6db6db6cdb6db6db66db6db6db36db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db36db6db6d9b6db6db6cdb6db6db66db6db6db36db6
          else
            0x1b6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db76db6
      else
        if a<30 then
          if a<29 then
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6d9b6db6dbb6db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6
          else
            0x1b6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
        else
          if a<31 then
            0x1b6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
          else
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
          else
            0x1b6edb6d9b6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6ddb6db36db6edb6dbb6db66db6ddb6
        else
          if a<3 then
            0x1b66db6ddb6dbb6db66db6ddb6dbb6db66db6cdb6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db66db6ddb6dbb6db76db6cdb6dbb6db76db6cdb6dbb6db76db6cdb6d9b6db76db6edb6d9b6db76db6edb6d9b6
          else
            0x1b66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6d9b6db36db66db6cdb6d9b6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db66db6cdb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
      else
        if a<6 then
          if a<5 then
            0x1b76db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6dbb6
          else
            0x1b76db66db6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6
        else
          if a<7 then
            0x1b76db76db76db76db76db76db76db66db66db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db76db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6ddb6cdb6edb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db76db36dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6dbb6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
          else
            0x1b76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6dbb6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
        else
          if a<11 then
            0x1b36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x1b36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb66db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb66db36
      else
        if a<14 then
          if a<13 then
            0x1b36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66db36ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
          else
            0x1b36ddb6edb36ddb6edb36d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6cdb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb36
        else
          if a<15 then
            0x1bb6ddb66dbb6cdb76dbb6cdb76d9b6edb36ddb6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb76
          else
            0x1bb6ddb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6edb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x1bb6edb36ddb76ddb66d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76ddb66d9b6edbb6edb36ddb76
        else
          if a<19 then
            0x1bb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6cdb36cdb76ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb6edbb6ed9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6ed9b66d9b66ddb76ddb76ddb76ddb76cdb36cdb36edbb6edbb6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6ed9b66d9b66ddb76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6edbb6ed9b66d9b66ddb76ddb76
          else
            0x1bb6ed9b66ddb76ddb76cdb36edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<23 then
            0x1bb66d9b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb36cdbb6ed9b66ddb76cdb36edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
          else
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36ed9b76
          else
            0x1bb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddbb6eddb76edbb76ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36edbb76ddbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76
        else
          if a<27 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
      else
        if a<30 then
          if a<29 then
            0x19b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b36eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddb366ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x19b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66cdbb76cd9b76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb66cdbb76cd9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66
        else
          if a<31 then
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66cdbb76eddbb66

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddbb66cd9b76eddbb76eddbb66cd9b76eddbb76eddbb66cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x19b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366
        else
          if a<3 then
            0x19b366cd9b366cd9b366cd9b366cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b366cd9b366cd9b366cd9b366
          else
            0x19b366eddbb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76edd9b366cd9b366eddbb76eddbb76eddbb766cd9b366cd9bb76eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76edd9b366
      else
        if a<6 then
          if a<5 then
            0x19b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b366eddbb76edd9b366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366
          else
            0x19bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb366cddbb76edd9b376eddbb766cddbb76edd9b376eddbb766cddbb76edd9b366eddbb766cd9bb76edd9b366eddbb76ecd9bb76eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9b376eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b376eddbb766
        else
          if a<7 then
            0x19bb76edd9bb76edd9b376eddbb376eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9b376eddbb376eddbb366eddbb766eddbb766
          else
            0x19bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766eddbb376ecd9bb766
          else
            0x19bb766edd9bb76ecddbb376ecddbb766edd9bb766cddbb376ecddbb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb366edd9bb766eddbb376ecddbb376edd9bb766edd9b376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecd9bb766edd9bb76ecddbb376ecddbb766edd9bb766
        else
          if a<11 then
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x1dbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edddbb376ecddbb376eedd9bb766edd9bb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbbb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376e
      else
        if a<14 then
          if a<13 then
            0x1dbb376eedd9bb776ecddbbb766edddbb376eedd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766edddbb376eedd9bb776ecddbbb766edddbb376e
          else
            0x1dbb3766edddbb3766edddbb3766ecddbb3766ecddbb3766ecddbb3766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecdd9bb766ecdd9bb766ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376e
        else
          if a<15 then
            0x1dbb3766ecdd9bb376eedd9bb3766ecdd9bb776ecdd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766ecddbbb766ecdd9bb3766edddbb3766ecdd9bb376e
          else
            0x1dbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x1dbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eedddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
        else
          if a<19 then
            0x1d9bb3776eecdd9bbb7766ecdddbbb3766eecdd9bb37766ecdddbbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766eecdd9bb37766ecdddbbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb3776eecdd9bbb3766ecddd9bb3776eecdd9bbb7766ecdddbbb3766e
          else
            0x1d9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdddbbb3776eecdddbbb3776eecddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766eeddd9bbb7766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766e
      else
        if a<22 then
          if a<21 then
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bb37766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3766eecddd9bbb7766e
          else
            0x1d9bbb37766eecdddbbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766e
        else
          if a<23 then
            0x1d9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb337766eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766e
          else
            0x1d9bbb337766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb377666eecddd9bbb337766eecddd99bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb377666eecddd9bbb337766eecddd99bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb337766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d9bbbb377666eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377666eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd9bbbb377766eecdddd9bbb337766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766eecdddd9bbb337766eeecddd99bbb377766e
          else
            0x1d99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeccddd99bbb3377666eeccddd99bbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecddd99bbb3377666e
        else
          if a<27 then
            0x1d99bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb3777666eeccdddd9bbbb3777666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccddd99bbbb3777666e
          else
            0x1dd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeecdddd99bbbb3377766ee
      else
        if a<30 then
          if a<29 then
            0x1dd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666eeeecddddd99bbbb33777666ee
          else
            0x1dd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666ee
        else
          if a<31 then
            0x1dd99bbbbbb3377776666eeeeccdddddd99bbbbb3337777666eeeeeccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3337777666eeeeeccddddd99bbbbbb3377777666eeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666eeeeccdddddd99bbbbb3337777666eeeeeccddddd999bbbbb3377777666ee
          else
            0x1ddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd99bbbbbb333777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eee
          else
            0x1ddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eee
        else
          if a<3 then
            0x1dddd99999bbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbb3333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccddddddddd99999bbbbbbbbb333337777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
          else
            0x1ddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbbb33333777777777776666666eeeee
      else
        if a<6 then
          if a<5 then
            0x1dddddddd9999999bbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb3333333377777777777777766666666eeeeeeee
          else
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777776666666666666eeeeeeeeeeeeeeeeeeeeeeeecccccccccccccddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777776666666666666eeeeeeeeeeee
        else
          if a<7 then
            0x1dddddddddddddddddddddddddddd99999999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333333333333333333777777777777777777777777777777777777777777777777777777777666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee666666666666666677777777777777777777777777777777777333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999ddddddddddddddddddddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeee
          else
            0x1dddddddddcccccccccceeeeeeeeeeeeeeeeeee666666666777777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddccccccccceeeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddcccccccccceeeeeeeeee
        else
          if a<11 then
            0x1ddddddccccccceeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
          else
            0x1ddddcccccceeeeeeeeee666667777777777333333bbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb999999dddddddddcccccceeeee
      else
        if a<14 then
          if a<13 then
            0x1dddccccceeeeeeee66667777777733333bbbbbbb99999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee66667777777733333bbbbbbb99999dddddddccccceeee
          else
            0x1dddccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbbb999dddddddccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbbb999dddddddccceeee
        else
          if a<15 then
            0x1ddccceeeeeee667777777333bbbbb999ddddddccceeeeee666777777333bbbbbb999dddddcccceeeeee667777777333bbbbb9999dddddccceeeeeee667777773333bbbbb999ddddddccceeeeee666777777333bbbbbb999dddddcccceeeeee667777777333bbbbb9999dddddccceeeeeee66777777333bbbbbb999ddddddccceee
          else
            0x1ddccceeeee66777777333bbbbb99dddddccceeeeee6677777333bbbbb999ddddccceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbb999dddddccceeeeee6677777333bbbbb999ddddccceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbb999dddddccceeeeee6777777333bbbbb999ddddccceee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddcceeeee6677777333bbbb99ddddccceeeee6677777333bbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777333bbbb999ddddccceeeee677777333bbbb999ddddcceee
          else
            0x1dccceeee667777333bbb999ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee667777333bbb999dddccceeee667777333bbb999ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee667777333bbb999dddcccee
        else
          if a<19 then
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb999dddcceeee66777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x1dcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddccee
          else
            0x1dcceee677733bbb9dddcceee677733bbb9dddcceee677773bbb99ddcceee677773bbb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee677733bb99dddceeee677733bb99dddcceee677733bbb9dddcceee677733bbb9dddcceee677773bbb99ddcceee677773bbb99ddcceeee777733bb99ddcceeee777733bb99ddccee
        else
          if a<23 then
            0x1dceeee77773bbb9dddceeee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9dddceeee77773bbb9dddcee
          else
            0x1dceee677733bb9ddcceee67773bbb9ddcceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77733bb99ddcceee77733bb99ddceeee77733bb99ddceee677733bb9dddceee677733bb9ddcceee677733bb9ddcceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77773bb99ddcceee77733bb99ddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x1cceee7773bb99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee67733bb9ddceee67773bb9ddccee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67773bb9ddcce
        else
          if a<27 then
            0x1ccee67773bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddceee67733b99dcceee7773bb9ddceee7773bb99dccee67733bb9ddceee7773bb9ddceee67733b99ddceee7773bb9ddceee77733b99dccee67773bb9ddceee7773bb9ddccee67733b99ddceee7773bb9ddceee77733b99dcceee7773bb9ddceee7773bb99dcce
          else
            0x1ccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
      else
        if a<30 then
          if a<29 then
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b99dceee7773b99dceee7773bb9dccee7773bb9dccee6773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773b99dccee7773bb9dccee7773bb9ddcee6773bb9ddcee67733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x1ceee7773b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9ddcee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee773bb9ddce
        else
          if a<31 then
            0x1ceee773bb9dceee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b99dcee6773b99dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9ddcee7773b9ddce
          else
            0x1ceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7773b9dccee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7733b9dceee773bb9dcee7773b9ddcee7733b9dceee773b99dcee7773b9ddcee773bb9dceee773b99dcee7773b9dccee773bb9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddce

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee6773b9dceee773b9ddcee773b99dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7773b9dcee6773b9dceee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9ddcee773b99dcee773bb9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee6773b9dceee773b9ddcee773b99dce
          else
            0x1cee7733b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee6773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dccee773b9dcee6773b9dcee7773b9dcee773bb9dcee773b99dcee773b9dccee773b9dceee773b9dcee7773b9dcee773bb9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
        else
          if a<3 then
            0x1cee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dceee773b9dcee773b9dcee6773b9dcee773b9dcee7773b9dcee773b9dcee7773b9dcee773b9dcee7733b9dcee773b9dcee773bb9dcee773b9dcee773bb9dcee773b9dcee773b99dcee773b9dcee773b9ddcee773b9dcee773b9dccee773b9dcee773b9dceee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dce
      else
        if a<6 then
          if a<5 then
            0x1cee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9cee773b9dcee773b9dce773b9dcee773b9dcef73b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9cee773b9dcee773b9dce773b9dcee773b9dcef73b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9cee773b9dcee773b9dce773b9dce
        else
          if a<7 then
            0x1cee7739dcee773b9cee773b9dcef73b9dcee7739dcee773b9dee773b9dcee73b9dcee7739dcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee77b9dcee773b9cee773b9dcef73b9dcee7739dcee773b9cee773b9dcee73b9dcee7739dcee773b9dee773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
          else
            0x1cee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee77b9dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dcee7739dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cef73b9dce773b9cee773bdcee77b9dcee73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee7739dcee77b9dcee73b9dce773b9cee773bdcee7739dcee73b9dce773b9dee773b9cee7739dcee73b9dcef73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee773bdce
          else
            0x1cef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcef73b9dee7739dcee73b9dee773bdcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdce
        else
          if a<11 then
            0x1ce773bdcee73b9dee7739dce773bdcee73b9cee7739dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce773bdcee73b9cee77b9dce7739dcee73b9cee77b9dce7739dcee73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x1ce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9cee73b9cee77b9dee77b9dce7739dce7739dce773bdcef73b9cee73b9ce
      else
        if a<14 then
          if a<13 then
            0x1ce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9cee73b9cee73b9ce
          else
            0x1ce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9ce
        else
          if a<15 then
            0x1ce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9ce
          else
            0x1ce73b9cef739dee73bdce7739cee73bdce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dee73b9ce7739dee73bdce77b9cef739dce73b9cef739dee73bdce7739cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739dee739dce73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739ce
          else
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce73bdce77b9ce77b9cef739cef739cef739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
        else
          if a<19 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739cef739cef739cef739cef739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ee739dee739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce77bdce73bdce739dee739cef739ce77b9ce77bdce73bdce739dee739cef739cef7b9ce77bdce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739cef739cef7b9ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce739dee739de
      else
        if a<22 then
          if a<21 then
            0x1ee739cef739ce73bdce739def739ce77b9ce739dee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739dee739ce77b9ce73bdee739cef739ce73bdce739de
          else
            0x1ee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739dee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739dee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce73bdee739ce77bdce739cef7b9ce739de
        else
          if a<23 then
            0x1ee739ce73bdef739ce739def739ce739cef7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739def7b9ce739cef7b9ce739cef7bdce739ce77bdce739ce77bdee739ce73bdef739ce739def739ce739def7b9ce739cef7b9ce739cef7bdce739ce77bdce739ce73bdee739ce73bdef739ce739de
          else
            0x1ef739ce739ce77bdee739ce739cef7bdce739ce739def7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdef739ce739ce77bdee739ce739cef7bdee739ce739def7bdce739ce739def7b9ce739ce73bdef7b9ce739ce73bdef739ce739ce77bdee739ce739cef7bdee739ce739cef7bdce739ce739def7b9ce739ce73bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdce739ce739ce73bdef7bdce739ce739ce739def7bdee739ce739ce739def7bdee739ce739ce739def7bdee739ce739ce739cef7bdef739ce739ce739cef7bdef739ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
          else
            0x1ef7bdee739ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce739cef7bdef7bdef739ce739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739ce77bdef7bdef7b9ce739ce739ce739ce739ce73bdef7bdef7bdce739ce739ce739ce739ce739def7bdef7bdee739ce739ce739ce739ce739def7bde
        else
          if a<27 then
            0x1ef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bde
          else
            0x1ef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739cf7bdef7bdef39ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
          else
            0x1ef79ce739ce739ce7bdef7bce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bde
        else
          if a<31 then
            0x1ef39ce739ce7bdef39ce739ce7bdef79ce739ce73def79ce739ce73def79ce739ce73def7bce739ce73def7bce739ce739ef7bce739ce739ef7bce739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739cf7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce73def79ce739ce73de
          else
            0x1ef39ce739ef7bce739ce7bde739ce739ef79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef7bce739ce7bde739ce739ef79ce739cf7bde739ce73def79ce739cf7bde739ce73def39ce739cf7bce739ce7bdef39ce739ef7bce739ce7bde739ce739ef79ce739cf7bde739ce73de

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739cf7bce739cf7bce739cf7bce739cf7bce739cf7bce739ce7bde739ce7bde739ce7bde739ce7bde739ce7bde739ce7bde739ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1e739ce7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739ef39ce73de739ce7bce739cf79ce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739ce7bce739cf79ce739e
        else
          if a<3 then
            0x1e739cf79ce73def39ce7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf7bce73def39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73def39cf7bce739ef39ce7bce739ef79ce7bde739cf79ce73de739cf79ce73def39ce7bce739e
          else
            0x1e739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739ef39cf7bce73de739cf79ce7bce739e
      else
        if a<6 then
          if a<5 then
            0x1e739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
          else
            0x1e739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739ef39cf79ce79ce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739e
        else
          if a<7 then
            0x1e73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73de73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739ef39ef39cf39cf79cf79ce79ce7bce7bce73ce73de73de739ef39ef39ef39cf79cf79ce79ce7bce7bce73ce73de73de739ef39e
          else
            0x1e73de73de73de73de739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf39cf79cf79cf79cf79cf79cf79cf79cf79cf79ce79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce7bce7bce73ce73ce73ce73ce73de73de73de73de73de73de73de73de739e739e739e739e739ef39ef39ef39ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce79ce79ce79cf79cf79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
          else
            0x1e73ce7bce7bce79cf79cf79cf39ef39e739e73de73ce7bce7bce79cf79cf39cf39ef39e73de73de73ce7bce7bce79cf79cf39cf39ef39e73de73de73ce7bce79ce79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39ef39e739e73de73ce7bce7bce79cf79cf79cf39e
        else
          if a<11 then
            0x1e73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de73ce7bcf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39e
          else
            0x1e73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
      else
        if a<14 then
          if a<13 then
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73ce7bcf79cf39e73ce79cf79ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79ef39e73ce79cf39e73de7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de7bce79cf39e73ce7bcf79cf39e73ce79cf39ef3de73ce79cf39e73de7bcf79cf39e73ce79cf79e
          else
            0x1e7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79e
        else
          if a<15 then
            0x1e7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73cf79ef3de7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e73cf79e
          else
            0x1e79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e7bcf79e73ce79ef3de79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79cf39e79cf39e7bcf39e73cf39e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73cf79e73ce79ef3ce79ef3ce79cf3de79cf3de79cf39e79cf39e7bcf39e73cf39e73cf79e73ce79e73ce79e
          else
            0x1e79cf3ce79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79e
        else
          if a<19 then
            0x1e79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79cf3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79e
      else
        if a<22 then
          if a<21 then
            0x1e79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e73cf39e79e
          else
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
        else
          if a<23 then
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf39e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x1e79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
          else
            0x1e79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79e
        else
          if a<27 then
            0x1e79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e7bcf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3cf79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<31 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c79e79e79e79e78f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
        else
          if a<7 then
            0xf3cf1e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79e3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79e3cf3c
          else
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf9e7cf3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0xf3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
        else
          if a<11 then
            0xf3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c
          else
            0xf3c79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e78f3c
      else
        if a<14 then
          if a<13 then
            0xf3e79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e79f3c
          else
            0xf3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c
        else
          if a<15 then
            0xf3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e3cf9e3cf9f3cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f1e7cf9e3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
        else
          if a<19 then
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e7cf1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c79f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3cf9f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
      else
        if a<22 then
          if a<21 then
            0xf1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c
        else
          if a<23 then
            0xf1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
          else
            0xf1e3e7cf9f3e7cf9f3e3c78f1e3e7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf9f1e3c78f1f3e7cf9f3e7cf9f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
        else
          if a<27 then
            0xf9f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0xf9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c
      else
        if a<30 then
          if a<29 then
            0xf9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xf9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
        else
          if a<31 then
            0xf9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c78f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c

def goodPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<3 then
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
      else
        if a<6 then
          if a<5 then
            0xf8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c
          else
            0xf8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<7 then
            0xf8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c
        else
          if a<11 then
            0xf8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c
          else
            0xf8fcfcfc7c7c7e7e7e3e3e3f3f3f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3f3f3f1f1f1f9f9f8f8f8fcfcfc7c
      else
        if a<14 then
          if a<13 then
            0xf8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c
          else
            0xf8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c
        else
          if a<15 then
            0xf8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0xfcfc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0xfc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8fc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
        else
          if a<19 then
            0xfc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc
          else
            0xfc7e7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f9f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3f3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f9f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
          else
            0xfc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
        else
          if a<23 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xfc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc
        else
          if a<27 then
            0xfc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e3f8fc
          else
            0xfc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc
      else
        if a<30 then
          if a<29 then
            0xfc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
          else
            0xfc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc
        else
          if a<31 then
            0xfe3f1fc7f1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc

def goodPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f8fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f0fc7f1fc7f1fc7e1f8fe3f8fe3f8fc3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc7f1fc
          else
            0xfe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc
        else
          if a<3 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0xfe1f87f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f0fc3f8fe1f87f1fc3f0fe3f87e1fc
        else
          if a<7 then
            0xfe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc
          else
            0xfe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc
          else
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3f87f0fe1fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8fe1fc3f87f1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
        else
          if a<11 then
            0xff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
          else
            0xff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
      else
        if a<14 then
          if a<13 then
            0xff1fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fe3fc
          else
            0xff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc
        else
          if a<15 then
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0xff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
        else
          if a<19 then
            0xff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x7f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f8
        else
          if a<23 then
            0x7f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7f83fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff07f8
        else
          if a<27 then
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x7fc3fe1ff0ff83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07fc3fe1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
        else
          if a<31 then
            0x7fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc1ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff83fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff07fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff07fc3fe0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff87fe1ff87fe1ff87fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff8

def goodPart30 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff83fe0ff83ff0ffc1ff07fc1ff07fc1ff87fe1ff83fe0ff8
          else
            0x7fc1ff83fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff07fe0ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fc1ff83fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff07fe0ff8
        else
          if a<3 then
            0x7fe1ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83ff0ffc1ff87fe0ffc1ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x7fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff87fe0ffc1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffc1ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff8
        else
          if a<7 then
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff83ff07fe07fe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
          else
            0x7ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff83ff83ff07ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff83ff83ff07ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff83ff8
          else
            0x7ff07ff07ff03ff03ff83ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff83ff83ff8
        else
          if a<11 then
            0x7ff03ff83ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff8
          else
            0x7ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
      else
        if a<14 then
          if a<13 then
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff07ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
          else
            0x7ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
        else
          if a<15 then
            0x7ff81ffe0fff03ffc1ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe0fff03ffc1ffe07ff8
          else
            0x7ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc1ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff01ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x3ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc07ff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
        else
          if a<19 then
            0x3ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff0
          else
            0x3ffc07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff80fff0
      else
        if a<22 then
          if a<21 then
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3ffe03ffe03ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fff80fff80fff80fff80fff80fff81fff81fff01fff01fff01fff01fff01fff03fff03fff03ffe03ffe03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fff80fff80fff80fff80fff81fff81fff81fff01fff01fff0
        else
          if a<23 then
            0x3ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff81fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff0
          else
            0x3fff01fff01fff80fffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff01fff01fff80fffc07ffc07ffe03fff03fff01fff80fffc0fffc07ffe03fff03fff01fff80fffc0fffc07ffe03fff03fff01fff80fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff01fff80fff80fffc07ffe03ffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff0
          else
            0x3fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff807ffe03fff00fffc07ffe01fff80fffc03fff01fff807ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff0
        else
          if a<27 then
            0x3fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0x3fff807fff01fffc03fff80fffe01fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff807fff0
      else
        if a<30 then
          if a<29 then
            0x3fffc07fff80ffff01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe03fffc07fff80ffff01fffe03fffc07fff80ffff01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe03fffc07fff80ffff0
          else
            0x3fffc03fffc07fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff01fffe01fffe03fffc03fffc07fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff0
        else
          if a<31 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x1fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe00ffff00ffff807fff807fffc03fffc01fffe01fffe00ffff00ffff807fff807fffc03fffc01fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe0

def goodPart31 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe0
          else
            0x1ffff007fffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03fffe00ffff803fffe00ffff807fffe01ffff807fffc01ffff007fffc01ffff00ffffc03fffe00ffff803fffe00ffff803fffe01ffff807fffc01ffff007fffc01ffff007fffc03ffff00ffff803fffe0
        else
          if a<3 then
            0x1ffff807fffe00ffffc03ffff007fffe01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe01ffff803ffff00ffffc01ffff807fffe0
          else
            0x1ffff803ffff007ffff007fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe00ffffc00ffffc01ffff803ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
      else
        if a<6 then
          if a<5 then
            0x1ffffc01ffffc01ffffc01ffffc01ffff801ffff801ffff801ffff801ffff803ffff803ffff803ffff803ffff803ffff803ffff803ffff803ffff003ffff003ffff003ffff003ffff007ffff007ffff007ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ffffc00ffffe007ffff007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe00ffffe007ffff003ffff803ffffc01ffffc00ffffe00fffff007ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe0
        else
          if a<7 then
            0x1ffffe007ffff803ffffc00fffff007ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe007ffff803ffffc00fffff007ffff801ffffe0
          else
            0xfffff003ffffc00fffff801ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffff801fffff003ffffe003ffffc007ffffc00fffff800fffff001fffff003ffffe007ffffc007ffffc00fffff801fffff001fffff003ffffe007ffffc007ffff800fffff801fffff003ffffe003ffffe007ffffc00fffff800fffff801fffff003ffffe003ffffc007ffffc00fffff800fffff001fffff003ffffe007ffffc0
          else
            0xfffff800fffffc00fffffc007ffffc007ffffe007ffffe003ffffe003ffffe003fffff003fffff001fffff001fffff001fffff800fffff800fffff800fffffc00fffffc007ffffc007ffffc007ffffe003ffffe003ffffe003fffff003fffff001fffff001fffff001fffff801fffff800fffff800fffffc00fffffc007ffffc0
        else
          if a<11 then
            0xfffffc007fffff001fffff800fffffc007fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe001fffff800fffffc007ffffe001fffff800fffffc007ffffe001fffff800fffffc007ffffe001fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc0
          else
            0xfffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc0
      else
        if a<14 then
          if a<13 then
            0xffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc007fffff8007fffff8007fffff000ffffff000ffffff000fffffe001fffffe001fffffc003fffffc003fffffc003fffff8007fffff8007fffff800ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
          else
            0x7fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001fffffe000ffffff0007fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff8003fffffc001fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff80
        else
          if a<15 then
            0x7fffffc001ffffff8007fffffe000ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff0007fffffe001ffffff8003fffffe000ffffff8003ffffff0007fffffc001ffffff0007fffffe001ffffff8003fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffc001ffffff8007fffffe000ffffff80
          else
            0x7ffffff0007fffffe0007fffffe000ffffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8001ffffff8003ffffff8003ffffff8003ffffff0003ffffff0007ffffff0007ffffff0007fffffe0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffffc001ffffff8001ffffff8003ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000ffffffe0007ffffff8001ffffffc000ffffffe0007ffffff8001ffffffc000ffffffe0007ffffff8001ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff80
          else
            0x3ffffffc0007ffffff8000fffffff0001ffffffe0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff8001fffffff0001ffffffe0003ffffffc0007ffffff8000fffffff00
        else
          if a<19 then
            0x3fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0x3fffffffc0007fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0001fffffffc0003fffffff80007fffffff0000fffffffe0003fffffffc0007fffffff8000ffffffff00
      else
        if a<22 then
          if a<21 then
            0x1fffffffe0000ffffffff80007fffffffc0003fffffffe0001ffffffff00007fffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0001fffffffe0000ffffffff80007fffffffc0003fffffffe0001ffffffff00007fffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0001fffffffe00
          else
            0x1ffffffffc0001ffffffff80003ffffffff80003ffffffff00003ffffffff00007ffffffff00007fffffffe00007fffffffe0000ffffffffe0000ffffffffc0000ffffffffc0001ffffffffc0001ffffffff80001ffffffff80003ffffffff80003ffffffff00003ffffffff00007ffffffff00007fffffffe0000ffffffffe00
        else
          if a<23 then
            0xfffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffff80001fffffffff00003ffffffffc0000fffffffff00001ffffffffe00007ffffffff80001ffffffffe00003ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc00
          else
            0xfffffffffc00007fffffffff00001fffffffff80000fffffffffc00003fffffffff00001fffffffff80000fffffffffe00003fffffffff00001fffffffff800007ffffffffe00003fffffffff00001fffffffffc00007ffffffffe00003fffffffff00000fffffffffc00007ffffffffe00003fffffffff80000fffffffffc00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffffffff800007fffffffffc00003fffffffffe00001fffffffffe00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffc00001fffffffffe00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffc00001fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800
          else
            0x7ffffffffff000003ffffffffff800003ffffffffff800001ffffffffffc00000ffffffffffe00000ffffffffffe000007ffffffffff000007ffffffffff000003ffffffffff800003ffffffffff800001ffffffffffc00001ffffffffffc00000ffffffffffe000007ffffffffff000007ffffffffff000003ffffffffff800
        else
          if a<27 then
            0x3fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000
          else
            0x1ffffffffffff0000007fffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000000ffffffffffff8000003fffffffffffe000001ffffffffffff0000007fffffffffffc000001ffffffffffff0000007fffffffffffc000003ffffffffffff000000ffffffffffff8000003fffffffffffe000
      else
        if a<30 then
          if a<29 then
            0xfffffffffffff8000001fffffffffffff0000001fffffffffffff0000003ffffffffffffe0000003ffffffffffffe0000007ffffffffffffc0000007ffffffffffff8000000fffffffffffff8000001fffffffffffff0000001fffffffffffff0000003ffffffffffffe0000003ffffffffffffe0000007ffffffffffffc000
          else
            0x7fffffffffffffc0000001ffffffffffffff00000007fffffffffffffc0000001ffffffffffffff00000007fffffffffffffe0000001ffffffffffffff80000007fffffffffffffe0000001ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff80000003fffffffffffffe0000000ffffffffffffff8000
        else
          if a<31 then
            0x3fffffffffffffff80000000fffffffffffffffe00000003fffffffffffffff80000000fffffffffffffffc00000003fffffffffffffff00000000fffffffffffffffc00000003fffffffffffffff00000000fffffffffffffffc00000007fffffffffffffff00000001fffffffffffffffc00000007fffffffffffffff0000
          else
            0xfffffffffffffffff800000001fffffffffffffffff000000003ffffffffffffffffe000000003ffffffffffffffffc000000007ffffffffffffffffc00000000fffffffffffffffff800000000fffffffffffffffff000000001fffffffffffffffff000000003ffffffffffffffffe000000007ffffffffffffffffc0000

def goodPart32 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x3ffffffffffffffffffc000000000fffffffffffffffffff8000000001fffffffffffffffffff0000000003ffffffffffffffffffc0000000007ffffffffffffffffff8000000000fffffffffffffffffff0000000003ffffffffffffffffffe0000000007ffffffffffffffffffc000000000fffffffffffffffffff00000
      else
        0xfffffffffffffffffffffc00000000007ffffffffffffffffffffe00000000003fffffffffffffffffffff00000000001fffffffffffffffffffff800000000007ffffffffffffffffffffe00000000003fffffffffffffffffffff00000000001fffffffffffffffffffff80000000000fffffffffffffffffffffc00000
    else
      if a<3 then
        0x1ffffffffffffffffffffffff8000000000001ffffffffffffffffffffffff8000000000003ffffffffffffffffffffffff8000000000003ffffffffffffffffffffffff0000000000007ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffe0000000000007fffffffffffffffffffffffe000000
      else
        0x1ffffffffffffffffffffffffffffc00000000000001ffffffffffffffffffffffffffffc00000000000000ffffffffffffffffffffffffffffc00000000000000ffffffffffffffffffffffffffffc00000000000000ffffffffffffffffffffffffffffe00000000000000ffffffffffffffffffffffffffffe0000000
  else
    if a<6 then
      if a<5 then
        0x7fffffffffffffffffffffffffffffffffe00000000000000000ffffffffffffffffffffffffffffffffff800000000000000003ffffffffffffffffffffffffffffffffff000000000000000007fffffffffffffffffffffffffffffffffc00000000000000001ffffffffffffffffffffffffffffffffff800000000
      else
        0x3ffffffffffffffffffffffffffffffffffffffffffc000000000000000000000fffffffffffffffffffffffffffffffffffffffffff0000000000000000000003ffffffffffffffffffffffffffffffffffffffffffc000000000000000000000fffffffffffffffffffffffffffffffffffffffffff00000000000
    else
      if a<7 then
        0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000
      else
        if a<8 then
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<512 then
    if a<256 then
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
            goodPart7 (a-224)
    else
      if a<384 then
        if a<320 then
          if a<288 then
            goodPart8 (a-256)
          else
            goodPart9 (a-288)
        else
          if a<352 then
            goodPart10 (a-320)
          else
            goodPart11 (a-352)
      else
        if a<448 then
          if a<416 then
            goodPart12 (a-384)
          else
            goodPart13 (a-416)
        else
          if a<480 then
            goodPart14 (a-448)
          else
            goodPart15 (a-480)
  else
    if a<768 then
      if a<640 then
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
        if a<704 then
          if a<672 then
            goodPart20 (a-640)
          else
            goodPart21 (a-672)
        else
          if a<736 then
            goodPart22 (a-704)
          else
            goodPart23 (a-736)
    else
      if a<896 then
        if a<832 then
          if a<800 then
            goodPart24 (a-768)
          else
            goodPart25 (a-800)
        else
          if a<864 then
            goodPart26 (a-832)
          else
            goodPart27 (a-864)
      else
        if a<960 then
          if a<928 then
            goodPart28 (a-896)
          else
            goodPart29 (a-928)
        else
          if a<992 then
            goodPart30 (a-960)
          else
            if a<1024 then
              goodPart31 (a-992)
            else
              goodPart32 (a-1024)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe84000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff5020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca01000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003400000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe7140080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c2800400000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000320000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af87050002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e070140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003580000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c028000040000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000003080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f8070050000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a0000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e0070014000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000326000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c00280000004000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000030200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f8007000500000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000303000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a00000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003010000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e00070001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c0002800000000400000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000300800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f800070000500000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030040000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e000070000140000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003086000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c000028000000000040000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000003002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f800007000005000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a0000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300100000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e0000070000014000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c00000280000000000004000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000030008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f80000070000005000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003000c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a00000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003000400000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e00000070000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030206000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c0000002800000000000000400000000000000000000000000080000000000000000000000000000000000000000000000000000000000000300020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f80000007000000050000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000030001000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e000000070000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000003010180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c000000028000000000000000040000000000000000000000400000000000000000000000000000000000000000000000000000000000003000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f8000000070000000050000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000030000c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a0000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000300004000000000000000000000000000000000000000000000000000000000000020000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e0000000070000000014000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000300806000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c00000000280000000000000000004000000000000000002000000000000000000000000000000000000000000000000000000000000030000200000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f8000000007000000000500000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000300003000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a00000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000003000010000000000000000000000000000000000000000000000000000000000000100000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e00000000070000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000030040180000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c0000000002800000000000000000000400000000000010000000000000000000000000000000000000000000000000000000000000300000800000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f800000000070000000000500000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000300000c0000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000030000040000000000000000000000000000000000000000000000000000000000000800000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e000000000070000000000140000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000003002006000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c000000000028000000000000000000000040000000080000000000000000000000000000000000000000000000000000000000003000002000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f800000000007000000000005000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000003000003000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a0000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000300000100000000000000000000000000000000000000000000000000000000000004000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e0000000000070000000000014000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000300100180000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c00000000000280000000000000000000000004000400000000000000000000000000000000000000000000000000000000000030000008000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f80000000000070000000000005000000000000000000000000020000000000000000000000000000000000000000000000000000000000000003000000c0000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a00000000000000000000000001000000000000000000000000000000000000000000000000000000000000003000000400000000000000000000000000000000000000000000000000000000000020000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e00000000000070000000000001400000000000000000000000000800000000000000000000000000000000000000000000000000000000000030008006000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c0000000000002800000000000000000000000002400000000000000000000000000000000000000000000000000000000000300000020000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f80000000000007000000000000050000000000000000000000000002000000000000000000000000000000000000000000000000000000000030000003000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a000000000000000000000000000100000000000000000000000000000000000000000000000000000000030000001000000000000000000000000000000000000000000000000000000000000100010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e000000000000070000000000000140000000000000000000000000000800000000000000000000000000000000000000000000000000000003000400180000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c000000000000028000000000000000000000010000040000000000000000000000000000000000000000000000000000003000000080000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f8000000000000070000000000000050000000000000000000000000000020000000000000000000000000000000000000000000000000000030000000c0000000000000000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a0000000000000000000000000000010000000000000000000000000000000000000000000000000000300000004000000000000000000000000000000000000000000000000000000000001800000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e0000000000000070000000000000014000000000000000000000000000000800000000000000000000000000000000000000000000000000300020006000000000000000000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c00000000000000280000000000000000000080000000004000000000000000000000000000000000000000000000000030000000200000000000000000000000000000000000000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f8000000000000007000000000000000500000000000000000000000000000002000000000000000000000000000000000000000000000000300000003000000000000000000000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a00000000000000000000000000000001000000000000000000000000000000000000000000000003000000010000000000000000000000000000000000000000000000000000000100004000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e00000000000000070000000000000001400000000000000000000000000000000800000000000000000000000000000000000000000000030001000180000000000000000000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c0000000000000002800000000000000000400000000000000400000000000000000000000000000000000000000000300000000800000000000000000000000000000000000000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f800000000000000070000000000000000500000000000000000000000000000000020000000000000000000000000000000000000000000300000000c0000000000000000000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a000000000000000000000000000000000100000000000000000000000000000000000000000030000000040000000000000000000000000000000000000000000000000010000000020000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e000000000000000070000000000000000140000000000000000000000000000000000800000000000000000000000000000000000000003000080006000000000000000000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c000000000000000028000000000000002000000000000000000040000000000000000000000000000000000000003000000002000000000000000000000000000000000000000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f800000000000000007000000000000000005000000000000000000000000000000000002000000000000000000000000000000000000003000000003000000000000000000000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a0000000000000000000000000000000000010000000000000000000000000000000000000300000000100000000000000000000000000000000000000000000001000000000000100000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e0000000000000000070000000000000000014000000000000000000000000000000000000800000000000000000000000000000000000300004000180000000000000000000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c00000000000000000280000000000010000000000000000000000004000000000000000000000000000000000030000000008000000000000000000000000000000000000000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f80000000000000000070000000000000000005000000000000000000000000000000000000020000000000000000000000000000000003000000000c0000000000000000000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a00000000000000000000000000000000000001000000000000000000000000000000003000000000400000000000000000000000000000000000000000100000000000000000800000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e00000000000000000070000000000000000001400000000000000000000000000000000000000800000000000000000000000000000030000200006000000000000000000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c0000000000000000002800000000080000000000000000000000000000400000000000000000000000000000300000000020000000000000000000000000000000000000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f80000000000000000007000000000000000000050000000000000000000000000000000000000002000000000000000000000000000030000000003000000000000000000000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a000000000000000000000000000000000000000100000000000000000000000000030000000001000000000000000000000000000000000000010000000000000000000004000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e000000000000000000070000000000000000000140000000000000000000000000000000000000000800000000000000000000000003000010000180000000000000000000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c000000000000000000028000000400000000000000000000000000000000040000000000000000000000003000000000080000000000000000000000000000000000100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f8000000000000000000070000000000000000000050000000000000000000000000000000000000000020000000000000000000000030000000000c0000000000000000000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a0000000000000000000000000000000000000000010000000000000000000000300000000004000000000000000000000000000000001000000000000000000000000020000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e0000000000000000000070000000000000000000014000000000000000000000000000000000000000000800000000000000000000300000800006000000000000000000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c00000000000000000000280002000000000000000000000000000000000000004000000000000000000030000000000200000000000000000000000000000010000000000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f8000000000000000000007000000000000000000000500000000000000000000000000000000000000000002000000000000000000300000000003000000000000000000000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a00000000000000000000000000000000000000000001000000000000000003000000000010000000000000000000000000000100000000000000000000000000000100000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e00000000000000000000070000000000000000000001400000000000000000000000000000000000000000000800000000000000030000040000180000000000000000000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c0000000000000000000002810000000000000000000000000000000000000000000400000000000000300000000000800000000000000000000000001000000000000000000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f800000000000000000000070000000000000000000000500000000000000000000000000000000000000000000020000000000000300000000000c0000000000000000000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a000000000000000000000000000000000000000000000100000000000030000000000040000000000000000000000010000000000000000000000000000000000800000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e000000000000000000000070000000000000000000000140000000000000000000000000000000000000000000000800000000003000002000006000000000000000000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c0000000000000000000000a8000000000000000000000000000000000000000000000040000000003000000000002000000000000000000000100000000000000000000000000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f800000000000000000000007000000000000000000000005000000000000000000000000000000000000000000000002000000003000000000003000000000000000000001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a0000000000000000000000000000000000000000000000010000000300000000000100000000000000000001000000000000000000000000000000000000004000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e0000000000000000000000070000000000000000000000014000000000000000000000000000000000000000000000000800000300000100000180000000000000000010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c00000000000000000000400280000000000000000000000000000000000000000000000004000030000000000008000000000000000010000000000000000000000000000000000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f80000000000000000000000070000000000000000000000005000000000000000000000000000000000000000000000000020003000000000000c0000000000000001000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a00000000000000000000000000000000000000000000000001003000000000000400000000000000100000000000000000000000000000000000000000020000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e00000000000000000000000070000000000000000000000001400000000000000000000000000000000000000000000000000830000008000006000000000000010000000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c0000000000000000002000002800000000000000000000000000000000000000000000000000700000000000020000000000001000000000000000000000000000000000000000000000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f80000000000000000000000007000000000000000000000000050000000000000000000000000000000000000000000000000032000000000003000000000001000000000000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a000000000000000000000000000000000000000000000000030100000000001000000000010000000000000000000000000000000000000000000000100000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e000000000000000000000000070000000000000000000000000140000000000000000000000000000000000000000000000003000800400000180000000010000000000000000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001c000000000000000010000000028000000000000000000000000000000000000000000000003000040000000080000000100000000000000000000000000000000000000000000000000000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f8000000000000000000000000070000000000000000000000000050000000000000000000000000000000000000000000000030000020000000c0000001000000000000000000000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000000a0000000000000000000000000000000000000000000000300000010000004000001000000000000000000000000000000000000000000000000000800a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e0000000000000000000000000070000000000000000000000000014000000000000000000000000000000000000000000000300000020800006000010000000000000000000000000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000001c00000000000000080000000000280000000000000000000000000000000000000000000030000000004000200010000000000000000000000000000000000000000000000000000000a000000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f8000000000000000000000000007000000000000000000000000000500000000000000000000000000000000000000000000300000000002003001000000000000000000000000000000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000000000000a00000000000000000000000000000000000000000003000000000001010100000000000000000000000000000000000000000000000000000004a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e00000000000000000000000000070000000000000000000000000001400000000000000000000000000000000000000000030000001000000990000000000000000000000000000000000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000001c0000000000000400000000000002800000000000000000000000000000000000000000300000000000001c00000000000000000000000000000000000000000000000000000000a0000000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f800000000000000000000000000070000000000000000000000000000500000000000000000000000000000000000000000300000000000010c2000000000000000000000000000000000000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000000000000000000a000000000000000000000000000000000000000030000000000010040100000000000000000000000000000000000000000000000000000a2000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e000000000000000000000000000070000000000000000000000000000140000000000000000000000000000000000000003000000080010006000800000000000000000000000000000000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000000001c000000000002000000000000000028000000000000000000000000000000000000003000000000100002000040000000000000000000000000000000000000000000000000a00000000000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f800000000000000000000000000007000000000000000000000000000005000000000000000000000000000000000000003000000001000003000002000000000000000000000000000000000000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000000000000000000000000000a0000000000000000000000000000000000000300000001000000100000010000000000000000000000000000000000000000000000a00100000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e0000000000000000000000000000070000000000000000000000000000014000000000000000000000000000000000000300000014000000180000000800000000000000000000000000000000000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000000000001c00000000010000000000000000000280000000000000000000000000000000000030000010000000008000000004000000000000000000000000000000000000000000a000000000000000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f80000000000000000000000000000070000000000000000000000000000005000000000000000000000000000000000003000010000000000c0000000002000000000000000000000000000000000000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c000000000000000000000000000000a00000000000000000000000000000000003000100000000000400000000001000000000000000000000000000000000000000a000008000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e00000000000000000000000000000070000000000000000000000000000001400000000000000000000000000000000030010000200000006000000000000800000000000000000000000000000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000000000001c0000000080000000000000000000002800000000000000000000000000000000301000000000000020000000000000400000000000000000000000000000000000a0000000000000000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f80000000000000000000000000000007000000000000000000000000000000050000000000000000000000000000000031000000000000003000000000000002000000000000000000000000000000000280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000000001c0000000000000000000000000000000a000000000000000000000000000000030000000000000001000000000000000100000000000000000000000000000000a0000000400000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e000000000000000000000000000000070000000000000000000000000000000140000000000000000000000000000013000000010000000180000000000000000800000000000000000000000000000280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000000000000001c000000400000000000000000000000028000000000000000000000000000103000000000000000080000000000000000040000000000000000000000000000a00000000000000000000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f8000000000000000000000000000000070000000000000000000000000000000050000000000000000000000000010030000000000000000c0000000000000000002000000000000000000000000002800000000000000000000000000000007c00000000000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000000000000001c00000000000000000000000000000000a0000000000000000000000001000300000000000000004000000000000000000010000000000000000000000000a00000000020000000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e0000000000000000000000000000000070000000000000000000000000000000014000000000000000000000010000300000000800000006000000000000000000000800000000000000000000002800000000000000000000000000000001f000000000000000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000000000000000001c00002000000000000000000000000000280000000000000000000010000030000000000000000200000000000000000000004000000000000000000000a000000000000000000000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f8000000000000000000000000000000007000000000000000000000000000000000500000000000000000001000000300000000000000003000000000000000000000002000000000000000000028000000000000000000000000000000007c000000000000000000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000000000000000000001c000000000000000000000000000000000a00000000000000000100000003000000000000000010000000000000000000000001000000000000000000a000000000001000000000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e00000000000000000000000000000000070000000000000000000000000000000001400000000000000010000000030000000040000000180000000000000000000000000800000000000000028000000000000000000000000000000001f0000000000000000000000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000000000000000000000001c0010000000000000000000000000000002800000000000001000000000300000000000000000800000000000000000000000000400000000000000a0000000000000000000000000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f800000000000000000000000000000000070000000000000000000000000000000000500000000000010000000000300000000000000000c0000000000000000000000000002000000000000280000000000000000000000000000000007c0000000000000000000000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000000000000000000000000001c0000000000000000000000000000000000a000000000010000000000030000000000000000040000000000000000000000000000100000000000a0000000000000080000000000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e000000000000000000000000000000000070000000000000000000000000000000000140000000010000000000003000000002000000006000000000000000000000000000000800000000280000000000000000000000000000000001f00000000000000000000000000000000007
          else
            0x180000000000000000600000000000000001f00000000000000000000000000000000001c080000000000000000000000000000000028000000100000000000003000000000000000002000000000000000000000000000000040000000a00000000000000000000000000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f800000000000000000000000000000000007000000000000000000000000000000000005000001000000000000003000000000000000003000000000000000000000000000000002000002800000000000000000000000000000000007c00000000000000000000000000000000007
          else
            0x1800000000000000003000000000000000007c00000000000000000000000000000000001c00000000000000000000000000000000000a0001000000000000000300000000000000000100000000000000000000000000000000010000a00000000000000004000000000000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e0000000000000000000000000000000000070000000000000000000000000000000000014010000000000000000300000000100000000180000000000000000000000000000000000802800000000000000000000000000000000001f000000000000000000000000000000000007
          else
            0x1800000000000000001800000000000000001f000000000000000000000000000000000001c00000000000000000000000000000000000290000000000000000030000000000000000008000000000000000000000000000000000004a000000000000000000000000000000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f80000000000000000000000000000000000070000000000000000000000000000000000015000000000000000003000000000000000000c000000000000000000000000000000000002a000000000000000000000000000000000007c000000000000000000000000000000000007
          else
            0x1800000000000000000c000000000000000007c000000000000000000000000000000000001c000000000000000000000000000000000100a00000000000000003000000000000000000400000000000000000000000000000000000a010000000000000000200000000000000000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e00000000000000000000000000000000000070000000000000000000000000000000010001400000000000000030000000008000000006000000000000000000000000000000000028000800000000000000000000000000000001f0000000000000000000000000000000000007
          else
            0x18000000000000000006000000000000000001f0000000000000000000000000000000000021c0000000000000000000000000000001000002800000000000000300000000000000000020000000000000000000000000000000000a0000040000000000000000000000000000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f80000000000000000000000000000000000007000000000000000000000000000001000000050000000000000030000000000000000003000000000000000000000000000000000280000002000000000000000000000000000007c0000000000000000000000000000000000007
          else
            0x180000000000000000030000000000000000007c0000000000000000000000000000000000001c0000000000000000000000000001000000000a000000000000030000000000000000001000000000000000000000000000000000a0000000010000000000010000000000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000010000000000000000003e000000000000000000000000000000000000070000000000000000000000000010000000000140000000000003000000000400000000180000000000000000000000000000000280000000000800000000000000000000000001f00000000000000000000000000000000000007
          else
            0x180000000000000000018000000000000000001f00000000000000000000000000000000001001c000000000000000000000000100000000000028000000000003000000000000000000080000000000000000000000000000000a00000000000040000000000000000000000003e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000040000000008000000000000000000f8000000000000000000000000000000000000070000000000000000000000010000000000000050000000000030000000000000000000c0000000000000000000000000000002800000000000002000000000000000000000007c00000000000000000000000000000000000007
          else
            0x18000000000000000000c0000000000000000007c00000000000000000000000000000000000001c00000000000000000000010000000000000000a0000000000300000000000000000004000000000000000000000000000000a00000000000000010000000800000000000000f800000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000040000000000000000003e0000000000000000000000000000000000000070000000000000000000010000000000000000014000000000300000000020000000006000000000000000000000000000002800000000000000000800000000000000000001f000000000000000000000000000000000000007
          else
            0x1800000000000000000060000000000000000001f000000000000000000000000000000000080001c00000000000000000010000000000000000000280000000030000000000000000000200000000000000000000000000000a000000000000000000040000000000000000003e000000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000200000000020000000000000000000f8000000000000000000000000000000000000007000000000000000001000000000000000000000500000000300000000000000000003000000000000000000000000000028000000000000000000002000000000000000007c000000000000000000000000000000000000007
          else
            0x18000000000000000000300000000000000000007c000000000000000000000000000000000000001c000000000000000100000000000000000000000a00000003000000000000000000010000000000000000000000000000a000000000000000000000010040000000000000f8000000000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000100000000000000000003e00000000000000000000000000000000000000070000000000000010000000000000000000000001400000030000000001000000000180000000000000000000000000028000000000000000000000000800000000000001f0000000000000000000000000000000000000007
          else
            0x18000000000000000000180000000000000000001f0000000000000000000000000000000004000001c0000000000001000000000000000000000000002800000300000000000000000000800000000000000000000000000a0000000000000000000000000040000000000003e0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001000000000080000000000000000000f800000000000000000000000000000000000000070000000000010000000000000000000000000000500000300000000000000000000c0000000000000000000000000280000000000000000000000000002000000000007c0000000000000000000000000000000000000007
          else
            0x180000000000000000000c00000000000000000007c0000000000000000000000000000000000000001c0000000001000000000000000000000000000000a000030000000000000000000040000000000000000000000000a0000000000000000000000000002010000000000f80000000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000400000000000000000003e000000000000000000000000000000000000000070000000010000000000000000000000000000000140003000000000080000000006000000000000000000000000280000000000000000000000000000000800000001f00000000000000000000000000000000000000007
          else
            0x180000000000000000000600000000000000000001f00000000000000000000000000000000200000001c000000100000000000000000000000000000000028003000000000000000000002000000000000000000000000a00000000000000000000000000000000040000003e00000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000000000200000000000000000000f800000000000000000000000000000000000000007000001000000000000000000000000000000000005003000000000000000000003000000000000000000000002800000000000000000000000000000000002000007c00000000000000000000000000000000000000007
          else
            0x1800000000000000000003000000000000000000007c00000000000000000000000000000000000000001c00010000000000000000000000000000000000000a0300000000000000000000100000000000000000000000a00000000000000000000000000000100000010000f800000000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000001000000000000000000003e0000000000000000000000000000000000000000070010000000000000000000000000000000000000014300000000004000000000180000000000000000000002800000000000000000000000000000000000000801f000000000000000000000000000000000000000007
          else
            0x1800000000000000000001800000000000000000001f000000000000000000000000000000010000000001c100000000000000000000000000000000000000002b0000000000000000000008000000000000000000000a000000000000000000000000000000000000000043e000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040000000000800000000000000000000f80000000000000000000000000000000000000000070000000000000000000000000000000000000000007000000000000000000000c0000000000000000000028000000000000000000000000000000000000000007c000000000000000000000000000000000000000007
          else
            0x1800000000000000000000c000000000000000000007c000000000000000000000000000000000000000011c000000000000000000000000000000000000000003a00000000000000000000400000000000000000000a000000000000000000000000000000008000000000f9000000000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000004000000000000000000003e00000000000000000000000000000000000000010070000000000000000000000000000000000000000031400000000200000000006000000000000000000028000000000000000000000000000000000000000001f0080000000000000000000000000000000000000007
          else
            0x18000000000000000000006000000000000000000001f0000000000000000000000000000000800000010001c0000000000000000000000000000000000000000302800000000000000000020000000000000000000a0000000000000000000000000000000000000000003e0004000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000200000000002000000000000000000000f80000000000000000000000000000000000001000007000000000000000000000000000000000000000030050000000000000000003000000000000000000280000000000000000000000000000000000000000007c0000200000000000000000000000000000000000007
          else
            0x180000000000000000000030000000000000000000007c0000000000000000000000000000000000010000001c0000000000000000000000000000000000000003000a000000000000000001000000000000000000a0000000000000000000000000000000000400000000f80000010000000000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000010000000000000000000003e000000000000000000000000000000000010000000070000000000000000000000000000000000000003000140000010000000000180000000000000000280000000000000000000000000000000000000000001f00000000800000000000000000000000000000000007
          else
            0x180000000000000000000018000000000000000000001f00000000000000000000000000000040010000000001c000000000000000000000000000000000000003000028000000000000000080000000000000000a00000000000000000000000000000000000000000003e00000000040000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000001000000000008000000000000000000000f8000000000000000000000000000000010000000000070000000000000000000000000000000000000030000050000000000000000c0000000000000002800000000000000000000000000000000000000000007c00000000002000000000000000000000000000000007
          else
            0x18000000000000000000000c0000000000000000000007c00000000000000000000000000000010000000000001c00000000000000000000000000000000000003000000a0000000000000004000000000000000a00000000000000000000000000000000000020000000f800000000000100000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000040000000000000000000003e0000000000000000000000000000010000000000000070000000000000000000000000000000000000300000014000800000000006000000000000002800000000000000000000000000000000000000000001f000000000000008000000000000000000000000000007
          else
            0x1800000000000000000000060000000000000000000001f000000000000000000000000000012000000000000001c00000000000000000000000000000000000030000000280000000000000200000000000000a000000000000000000000000000000000000000000003e000000000000000400000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000008000000000020000000000000000000000f8000000000000000000000000001000000000000000007000000000000000000000000000000000000300000000500000000000003000000000000028000000000000000000000000000000000000000000007c000000000000000020000000000000000000000000007
          else
            0x18000000000000000000000300000000000000000000007c000000000000000000000000010000000000000000001c000000000000000000000000000000000003000000000a00000000000010000000000000a000000000000000000000000000000000000001000000f8000000000000000001000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000100000000000000000000003e00000000000000000000000010000000000000000000070000000000000000000000000000000000030000000001440000000000180000000000028000000000000000000000000000000000000000000001f0000000000000000000080000000000000000000000007
          else
            0x18000000000000000000000180000000000000000000001f0000000000000000000000010000100000000000000001c0000000000000000000000000000000000300000000002800000000000800000000000a0000000000000000000000000000000000000000000003e0000000000000000000004000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000040000000000080000000000000000000000f800000000000000000000010000000000000000000000070000000000000000000000000000000000300000000000500000000000c0000000000280000000000000000000000000000000000000000000007c0000000000000000000000200000000000000000000007
          else
            0x180000000000000000000000c00000000000000000000007c0000000000000000000010000000000000000000000001c0000000000000000000000000000000003000000000000a000000000040000000000a0000000000000000000000000000000000000000080000f80000000000000000000000010000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000400000000000000000000003e000000000000000000010000000000000000000000000070000000000000000000000000000000003000000000002140000000006000000000280000000000000000000000000000000000000000000001f00000000000000000000000000800000000000000000007
          else
            0x180000000000000000000000600000000000000000000001f00000000000000000010000000008000000000000000001c000000000000000000000000000000003000000000000028000000002000000000a00000000000000000000000000000000000000000000003e00000000000000000000000000040000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000200000000000200000000000000000000000f800000000000000001000000000000000000000000000007000000000000000000000000000000003000000000000005000000003000000002800000000000000000000000000000000000000000000007c00000000000000000000000000002000000000000000007
          else
            0x1800000000000000000000003000000000000000000000007c00000000000000010000000000000000000000000000001c00000000000000000000000000000003000000000000000a0000000100000000a00000000000000000000000000000000000000000004000f800000000000000000000000000000100000000000000007
        else
          if a<3 then
            0x1800000000000000000000001000000000000000000000003e0000000000000010000000000000000000000000000000070000000000000000000000000000000300000000000100014000000180000002800000000000000000000000000000000000000000000001f000000000000000000000000000000008000000000000007
          else
            0x1800000000000000000000001800000000000000000000001f000000000000010000000000000400000000000000000001c00000000000000000000000000000030000000000000000280000008000000a000000000000000000000000000000000000000000000003e000000000000000000000000000000000400000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000001000000000000800000000000000000000000f80000000000010000000000000000000000000000000000070000000000000000000000000000003000000000000000005000000c0000028000000000000000000000000000000000000000000000007c000000000000000000000000000000000020000000000007
          else
            0x1800000000000000000000000c000000000000000000000007c000000000010000000000000000000000000000000000001c000000000000000000000000000003000000000000000000a00000400000a000000000000000000000000000000000000000000000200f8000000000000000000000000000000000001000000000007
        else
          if a<7 then
            0x18000000000000000000000004000000000000000000000003e00000000010000000000000000000000000000000000000070000000000000000000000000000030000000000008000001400006000028000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000080000000007
          else
            0x18000000000000000000000006000000000000000000000001f0000000010000000000000000020000000000000000000001c0000000000000000000000000000300000000000000000002800020000a0000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008000000000002000000000000000000000000f80000001000000000000000000000000000000000000000007000000000000000000000000000030000000000000000000050003000280000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000200000007
          else
            0x180000000000000000000000030000000000000000000000007c0000010000000000000000000000000000000000000000001c0000000000000000000000000003000000000000000000000a001000a0000000000000000000000000000000000000000000000010f80000000000000000000000000000000000000000010000007
        else
          if a<11 then
            0x180000000000000000000000010000000000000000000000003e000010000000000000000000000000000000000000000000070000000000000000000000000003000000000000400000000140180280000000000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000800007
          else
            0x180000000000000000000000018000000000000000000000001f00010000000000000000000001000000000000000000000001c000000000000000000000000003000000000000000000000028080a00000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000040007
      else
        if a<14 then
          if a<13 then
            0x180000000000040000000000008000000000000000000000000f8010000000000000000000000000000000000000000000000070000000000000000000000000030000000000000000000000050c2800000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000002007
          else
            0x18000000000000000000000000c0000000000000000000000007c10000000000000000000000000000000000000000000000001c00000000000000000000000003000000000000000000000000a4a00000000000000000000000000000000000000000000000000f800000000000000000000000000000000000000000000000107
        else
          if a<15 then
            0x1800000000000000000000000040000000000000000000000003f0000000000000000000000000000000000000000000000000070000000000000000000000000300000000000020000000000016800000000000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000000000f
          else
            0x1800000000000000000000000060000000000000000000000001f000000000000000000000000080000000000000000000000001c00000000000000000000000030000000000000000000000000a800000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1840000000000200000000000020000000000000000000000010f800000000000000000000000000000000000000000000000000700000000000000000000000030000000000000000000000002b500000000000000000000000000000000000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x18020000000000000000000000300000000000000000000001007c000000000000000000000000000000000000000000000000001c000000000000000000000003000000000000000000000000a10a000000000000000000000000000000000000000000000000fc000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x18001000000000000000000000100000000000000000000010003e00000000000000000000000000000000000000000000000000070000000000000000000000030000000000001000000000028181400000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x18000080000000000000000000180000000000000000000100001f0000000000000000000000004000000000000000000000000001c0000000000000000000000300000000000000000000000a0080280000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000004000001000000000000080000000000000000001000000f800000000000000000000000000000000000000000000000000070000000000000000000000300000000000000000000002800c0050000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x180000002000000000000000000c00000000000000000100000007c0000000000000000000000000000000000000000000000000001c00000000000000000000030000000000000000000000a0004000a00000000000000000000000000000000000000000000f82000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x180000000100000000000000000400000000000000001000000003e000000000000000000000000000000000000000000000000000070000000000000000000003000000000000080000000280006000140000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x180000000008000000000000000600000000000000010000000001f00000000000000000000000200000000000000000000000000001c000000000000000000003000000000000000000000a00002000028000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000408000000000000200000000000000100000000000f800000000000000000000000000000000000000000000000000007000000000000000000003000000000000000000002800003000005000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x1800000000000200000000000003000000000000010000000000007c00000000000000000000000000000000000000000000000000001c0000000000000000000300000000000000000000a000001000000a0000000000000000000000000000000000000000f801000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x1800000000000010000000000001000000000000100000000000003e0000000000000000000000000000000000000000000000000000070000000000000000000300000000000004000002800000180000014000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000800000000001800000000001000000000000001f000000000000000000000010000000000000000000000000000001c00000000000000000030000000000000000000a000000080000002800000000000000000000000000000000000003e000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000040040000000000800000000010000000000000000f80000000000000000000000000000000000000000000000000000070000000000000000003000000000000000000280000000c0000000500000000000000000000000000000000000007c000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000002000000000c000000001000000000000000007c000000000000000000000000000000000000000000000000000001c000000000000000003000000000000000000a00000000400000000a000000000000000000000000000000000000f8000800000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000001000000004000000010000000000000000003e00000000000000000000000000000000000000000000000000000070000000000000000030000000000000200028000000006000000001400000000000000000000000000000000001f0000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000080000006000000100000000000000000001f0000000000000000000000800000000000000000000000000000001c0000000000000000300000000000000000a0000000002000000000280000000000000000000000000000000003e0000000000000000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000200000004000002000001000000000000000000000f80000000000000000000000000000000000000000000000000000007000000000000000030000000000000000280000000003000000000050000000000000000000000000000000007c0000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000002000030000100000000000000000000007c0000000000000000000000000000000000000000000000000000001c00000000000000030000000000000000a0000000000100000000000a00000000000000000000000000000000f80000400000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000100010001000000000000000000000003e000000000000000000000000000000000000000000000000000000070000000000000003000000000000010280000000000180000000000140000000000000000000000000000001f00000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000000008018010000000000000000000000001f00000000000000000000040000000000000000000000000000000001c000000000000003000000000000000a00000000000080000000000028000000000000000000000000000003e00000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000001000000000000408100000000000000000000000000f8000000000000000000000000000000000000000000000000000000070000000000000030000000000000028000000000000c0000000000005000000000000000000000000000007c00000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000000002d0000000000000000000000000007c00000000000000000000000000000000000000000000000000000001c0000000000000300000000000000a000000000000040000000000000a0000000000000000000000000000f800000200000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000150000000000000000000000000003e0000000000000000000000000000000000000000000000000000000070000000000000300000000000002800000000000006000000000000014000000000000000000000000001f000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000000001060800000000000000000000000001f000000000000000000002000000000000000000000000000000000001c00000000000030000000000000a000000000000002000000000000002800000000000000000000000003e000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000008000000000010020040000000000000000000000000f8000000000000000000000000000000000000000000000000000000007000000000000300000000000028000000000000003000000000000000500000000000000000000000007c000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000001000300020000000000000000000000007c000000000000000000000000000000000000000000000000000000001c000000000003000000000000a00000000000000010000000000000000a000000000000000000000000f8000000100000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000010000100001000000000000000000000003e00000000000000000000000000000000000000000000000000000000070000000000030000000000028040000000000000180000000000000001400000000000000000000001f0000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000100000180000080000000000000000000001f0000000000000000000100000000000000000000000000000000000001c0000000000300000000000a0000000000000000080000000000000000280000000000000000000003e0000000000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000040000001000000080000004000000000000000000000f800000000000000000000000000000000000000000000000000000000070000000000300000000002800000000000000000c0000000000000000050000000000000000000007c0000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000100000000c00000002000000000000000000007c0000000000000000000000000000000000000000000000000000000001c00000000030000000000a0000000000000000004000000000000000000a00000000000000000000f80000000080000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000001000000000400000000100000000000000000003e000000000000000000000000000000000000000000000000000000000070000000003000000000280002000000000000006000000000000000000140000000000000000001f00000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000010000000000600000000008000000000000000001f00000000000000000008000000000000000000000000000000000000001c000000003000000000a00000000000000000002000000000000000000028000000000000000003e00000000000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000200100000000000200000000000400000000000000000f800000000000000000000000000000000000000000000000000000000007000000003000000002800000000000000000003000000000000000000005000000000000000007c00000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000010000000000003000000000000200000000000000007c00000000000000000000000000000000000000000000000000000000001c0000000300000000a000000000000000000001000000000000000000000a0000000000000000f800000000040000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000100000000000001000000000000010000000000000003e0000000000000000000000000000000000000000000000000000000000070000000300000002800000100000000000000180000000000000000000014000000000000001f000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000001000000000000001800000000000000800000000000001f000000000000000000400000000000000000000000000000000000000001c00000030000000a000000000000000000000080000000000000000000002800000000000003e000000000000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000011000000000000000800000000000000040000000000000f80000000000000000000000000000000000000000000000000000000000070000003000000280000000000000000000000c0000000000000000000000500000000000007c000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000100000000000000000c000000000000000020000000000007c000000000000000000000000000000000000000000000000000000000001c000003000000a00000000000000000000000400000000000000000000000a000000000000f8000000000020000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000010000000000000000004000000000000000001000000000003e00000000000000000000000000000000000000000000000000000000000070000030000028000000008000000000000006000000000000000000000001400000000001f0000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000100000000000000000006000000000000000000080000000001f0000000000000000020000000000000000000000000000000000000000001c0000300000a0000000000000000000000002000000000000000000000000280000000003e0000000000000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000001000008000000000000002000000000000000000004000000000f80000000000000000000000000000000000000000000000000000000000007000030000280000000000000000000000003000000000000000000000000050000000007c0000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000100000000000000000000030000000000000000000002000000007c0000000000000000000000000000000000000000000000000000000000001c00030000a0000000000000000000000000100000000000000000000000000a00000000f80000000000010000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x180000001000000000000000000000010000000000000000000000100000003e000000000000000000000000000000000000000000000000000000000000070003000280000000000400000000000000180000000000000000000000000140000001f00000000000000000000000000000000000000000000000000000000000007
          else
            0x180000010000000000000000000000018000000000000000000000008000001f00000000000000001000000000000000000000000000000000000000000001c003000a00000000000000000000000000080000000000000000000000000028000003e00000000000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000100000000040000000000000008000000000000000000000000400000f8000000000000000000000000000000000000000000000000000000000000070030028000000000000000000000000000c0000000000000000000000000005000007c00000000000000000000000000000000000000000000000000000000000007
          else
            0x18000100000000000000000000000000c0000000000000000000000000200007c00000000000000000000000000000000000000000000000000000000000001c0300a000000000000000000000000000040000000000000000000000000000a0000f800000000000008000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x1800100000000000000000000000000040000000000000000000000000010003e0000000000000000000000000000000000000000000000000000000000000070302800000000000020000000000000006000000000000000000000000000014001f000000000000000000000000000000000000000000000000000000000000007
          else
            0x1801000000000000000000000000000060000000000000000000000000000801f000000000000000080000000000000000000000000000000000000000000001c30a000000000000000000000000000002000000000000000000000000000002803e000000000000000000000000000000000000000000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1810000000000000200000000000000020000000000000000000000000000040f8000000000000000000000000000000000000000000000000000000000000007328000000000000000000000000000003000000000000000000000000000000507c000000000000000000000000000000000000000000000000000000000000007
          else
            0x19000000000000000000000000000000300000000000000000000000000000027c000000000000000000000000000000000000000000000000000000000000001fa00000000000000000000000000000010000000000000000000000000000000af8000000000000004000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x18000000000000000000000000000000180000000000000000000000000000001f800000000000000400000000000000000000000000000000000000000000000bc000000000000000000000000000000080000000000000000000000000000003e800000000000000000000000000000000000000000000000000000000000000f
      else
        if a<6 then
          if a<5 then
            0x18000000000000001000000000000000080000000000000000000000000000000f840000000000000000000000000000000000000000000000000000000000002b70000000000000000000000000000000c0000000000000000000000000000007c5000000000000000000000000000000000000000000000000000000000000087
          else
            0x180000000000000000000000000000000c00000000000000000000000000000007c0200000000000000000000000000000000000000000000000000000000000a31c0000000000000000000000000000004000000000000000000000000000000f80a00000000000002000000000000000000000000000000000000000000000807
        else
          if a<7 then
            0x180000000000000000000000000000000400000000000000000000000000000003e001000000000000000000000000000000000000000000000000000000000283070000000000000080000000000000006000000000000000000000000000001f00140000000000000000000000000000000000000000000000000000000008007
          else
            0x180000000000000000000000000000000600000000000000000000000000000001f000080000000002000000000000000000000000000000000000000000000a0301c000000000000000000000000000002000000000000000000000000000003e00028000000000000000000000000000000000000000000000000000000080007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000008000000000000000200000000000000000000000000000000f800004000000000000000000000000000000000000000000000000000002803007000000000000000000000000000003000000000000000000000000000007c00005000000000000000000000000000000000000000000000000000000800007
          else
            0x1800000000000000000000000000000003000000000000000000000000000000007c0000020000000000000000000000000000000000000000000000000000a003001c0000000000000000000000000000100000000000000000000000000000f800000a00000000001000000000000000000000000000000000000000008000007
        else
          if a<11 then
            0x1800000000000000000000000000000001000000000000000000000000000000003e0000001000000000000000000000000000000000000000000000000002800300070000000000004000000000000000180000000000000000000000000001f000000140000000000000000000000000000000000000000000000000080000007
          else
            0x1800000000000000000000000000000001800000000000000000000000000000001f000000008000010000000000000000000000000000000000000000000a00030001c000000000000000000000000000080000000000000000000000000003e000000028000000000000000000000000000000000000000000000000800000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000040000000000000000800000000000000000000000000000000f80000000040000000000000000000000000000000000000000000000280003000070000000000000000000000000000c0000000000000000000000000007c000000005000000000000000000000000000000000000000000000008000000007
          else
            0x1800000000000000000000000000000000c000000000000000000000000000000007c0000000002000000000000000000000000000000000000000000000a0000300001c0000000000000000000000000004000000000000000000000000000f8000000000a00000000800000000000000000000000000000000000080000000007
        else
          if a<15 then
            0x18000000000000000000000000000000004000000000000000000000000000000003e00000000001000000000000000000000000000000000000000000028000030000070000000000200000000000000006000000000000000000000000001f0000000000140000000000000000000000000000000000000000000800000000007
          else
            0x18000000000000000000000000000000006000000000000000000000000000000001f000000000000880000000000000000000000000000000000000000a000003000001c000000000000000000000000002000000000000000000000000003e0000000000028000000000000000000000000000000000000000008000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000200000000000000002000000000000000000000000000000000f80000000000004000000000000000000000000000000000000000280000030000007000000000000000000000000003000000000000000000000000007c0000000000005000000000000000000000000000000000000000080000000000007
          else
            0x180000000000000000000000000000000030000000000000000000000000000000007c0000000000000200000000000000000000000000000000000000a00000030000001c0000000000000000000000000100000000000000000000000000f80000000000000a00000400000000000000000000000000000000800000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000010000000000000000000000000000000003e000000000000001000000000000000000000000000000000000280000003000000070000000010000000000000000180000000000000000000000001f00000000000000140000000000000000000000000000000000008000000000000007
          else
            0x180000000000000000000000000000000018000000000000000000000000000000001f000000000000400080000000000000000000000000000000000a0000000300000001c000000000000000000000000080000000000000000000000003e00000000000000028000000000000000000000000000000000080000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000001000000000000000008000000000000000000000000000000000f8000000000000000040000000000000000000000000000000028000000030000000070000000000000000000000000c0000000000000000000000007c00000000000000005000000000000000000000000000000000800000000000000007
          else
            0x18000000000000000000000000000000000c0000000000000000000000000000000007c0000000000000000020000000000000000000000000000000a000000003000000001c0000000000000000000000004000000000000000000000000f800000000000000000a00200000000000000000000000000008000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000040000000000000000000000000000000003e0000000000000000001000000000000000000000000000002800000000300000000070000000800000000000000006000000000000000000000001f000000000000000000140000000000000000000000000000080000000000000000007
          else
            0x1800000000000000000000000000000000060000000000000000000000000000000001f000000000002000000008000000000000000000000000000a00000000030000000001c000000000000000000000002000000000000000000000003e000000000000000000028000000000000000000000000000800000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000008000000000000000020000000000000000000000000000000000f8000000000000000000004000000000000000000000000028000000000300000000007000000000000000000000003000000000000000000000007c000000000000000000005000000000000000000000000008000000000000000000007
          else
            0x18000000000000000000000000000000000300000000000000000000000000000000007c0000000000000000000002000000000000000000000000a0000000000300000000001c0000000000000000000000100000000000000000000000f8000000000000000000000b00000000000000000000000080000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000100000000000000000000000000000000003e00000000000000000000001000000000000000000000028000000000030000000000070000040000000000000000180000000000000000000001f0000000000000000000000140000000000000000000000800000000000000000000007
          else
            0x18000000000000000000000000000000000180000000000000000000000000000000001f000000000010000000000000800000000000000000000a000000000003000000000001c000000000000000000000080000000000000000000003e0000000000000000000000028000000000000000000008000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000040000000000000000080000000000000000000000000000000000f800000000000000000000000040000000000000000002800000000000300000000000070000000000000000000000c0000000000000000000007c0000000000000000000000005000000000000000000080000000000000000000000007
          else
            0x180000000000000000000000000000000000c00000000000000000000000000000000007c0000000000000000000000000200000000000000000a00000000000030000000000001c0000000000000000000004000000000000000000000f80000000000000000000000080a00000000000000000800000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000400000000000000000000000000000000003e000000000000000000000000001000000000000000280000000000003000000000000070002000000000000000006000000000000000000001f00000000000000000000000000140000000000000008000000000000000000000000007
          else
            0x180000000000000000000000000000000000600000000000000000000000000000000001f000000000080000000000000000080000000000000a0000000000000300000000000001c000000000000000000002000000000000000000003e00000000000000000000000000028000000000000080000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000200000000000000000200000000000000000000000000000000000f800000000000000000000000000004000000000002800000000000003000000000000007000000000000000000003000000000000000000007c00000000000000000000000000005000000000000800000000000000000000000000007
          else
            0x1800000000000000000000000000000000003000000000000000000000000000000000007c0000000000000000000000000000020000000000a000000000000003000000000000001c0000000000000000000100000000000000000000f800000000000000000000000040000a00000000008000000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000001000000000000000000000000000000000003e0000000000000000000000000000001000000002800000000000000300000000000000070100000000000000000180000000000000000001f000000000000000000000000000000140000000080000000000000000000000000000007
          else
            0x1800000000000000000000000000000000001800000000000000000000000000000000001f000000000400000000000000000000008000000a00000000000000030000000000000001c000000000000000000080000000000000000003e000000000000000000000000000000028000000800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000001000000000000000000800000000000000000000000000000000000f80000000000000000000000000000000040000280000000000000003000000000000000070000000000000000000c0000000000000000007c000000000000000000000000000000005000008000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000c000000000000000000000000000000000007c0000000000000000000000000000000002000a0000000000000000300000000000000001c0000000000000000004000000000000000000f8000000000000000000000000020000000a00080000000000000000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000004000000000000000000000000000000000003e00000000000000000000000000000000001028000000000000000030000000000000000078000000000000000006000000000000000001f0000000000000000000000000000000000140800000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000006000000000000000000000000000000000001f000000002000000000000000000000000000a000000000000000003000000000000000001c000000000000000002000000000000000003e0000000000000000000000000000000000028000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000008000000000000000002000000000000000000000000000000000000f80000000000000000000000000000000000284000000000000000030000000000000000007000000000000000003000000000000000007c0000000000000000000000000000000000085000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000030000000000000000000000000000000000007c0000000000000000000000000000000000a00200000000000000030000000000000000001c0000000000000000100000000000000000f80000000000000000000000000010000000800a00000000000000000000000000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000010000000000000000000000000000000000003e000000000000000000000000000000000280001000000000000003000000000000000000470000000000000000180000000000000001f00000000000000000000000000000000008000140000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000018000000000000000000000000000000000001f000000010000000000000000000000000a0000008000000000000300000000000000000001c000000000000000080000000000000003e00000000000000000000000000000000080000028000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000040000000000000000008000000000000000000000000000000000000f8000000000000000000000000000000028000000040000000000030000000000000000000070000000000000000c0000000000000007c00000000000000000000000000000000800000005000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000000c0000000000000000000000000000000000007c0000000000000000000000000000000a000000000200000000003000000000000000000001c0000000000000004000000000000000f800000000000000000000000000008008000000000a00000000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000040000000000000000000000000000000000003e0000000000000000000000000000002800000000001000000000300000000000000000020070000000000000006000000000000001f000000000000000000000000000000080000000000140000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000060000000000000000000000000000000000001f000000080000000000000000000000a00000000000008000000030000000000000000000001c000000000000002000000000000003e000000000000000000000000000000800000000000028000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000200000000000000000020000000000000000000000000000000000000f8000000000000000000000000000028000000000000004000000300000000000000000000007000000000000003000000000000007c000000000000000000000000000008000000000000005000000000000000000000000000007
          else
            0x18000000000000000000000000000000000000300000000000000000000000000000000000007c0000000000000000000000000000a0000000000000000200000300000000000000000000001c0000000000000100000000000000f8000000000000000000000000000084000000000000000a00000000000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000100000000000000000000000000000000000003e00000000000000000000000000028000000000000000001000030000000000000000001000070000000000000180000000000001f0000000000000000000000000000800000000000000000140000000000000000000000000007
          else
            0x18000000000000000000000000000000000000180000000000000000000000000000000000001f000000400000000000000000000a000000000000000000008003000000000000000000000001c000000000000080000000000003e0000000000000000000000000008000000000000000000028000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000001000000000000000000080000000000000000000000000000000000000f800000000000000000000000002800000000000000000000040300000000000000000000000070000000000000c0000000000007c0000000000000000000000000080000000000000000000005000000000000000000000000007
          else
            0x180000000000000000000000000000000000000c00000000000000000000000000000000000007c0000000000000000000000000a00000000000000000000000230000000000000000000000001c0000000000004000000000000f80000000000000000000000000800002000000000000000000a00000000000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000000000000400000000000000000000000000000000000003e000000000000000000000000280000000000000000000000003000000000000000000080000070000000000006000000000001f00000000000000000000000008000000000000000000000000140000000000000000000000007
          else
            0x180000000000000000000000000000000000000600000000000000000000000000000000000001f000002000000000000000000a0000000000000000000000000308000000000000000000000001c000000000002000000000003e00000000000000000000000080000000000000000000000000028000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000008000000000000000000200000000000000000000000000000000000000f800000000000000000000002800000000000000000000000003004000000000000000000000007000000000003000000000007c00000000000000000000000800000000000000000000000000005000000000000000000000007
          else
            0x1800000000000000000000000000000000000003000000000000000000000000000000000000007c0000000000000000000000a000000000000000000000000003000200000000000000000000001c0000000000100000000000f800000000000000000000008000000001000000000000000000000a00000000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000001000000000000000000000000000000000000003e0000000000000000000002800000000000000000000000000300001000000000000004000000070000000000180000000001f000000000000000000000080000000000000000000000000000000140000000000000000000007
          else
            0x1800000000000000000000000000000000000001800000000000000000000000000000000000001f000010000000000000000a00000000000000000000000000030000008000000000000000000001c000000000080000000003e000000000000000000000800000000000000000000000000000000028000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000040000000000000000000800000000000000000000000000000000000000f80000000000000000000280000000000000000000000000003000000040000000000000000000070000000000c0000000007c000000000000000000008000000000000000000000000000000000005000000000000000000007
          else
            0x1800000000000000000000000000000000000000c000000000000000000000000000000000000007c0000000000000000000a0000000000000000000000000000300000000200000000000000000001c0000000004000000000f8000000000000000000080000000000000800000000000000000000000a00000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000004000000000000000000000000000000000000003e00000000000000000028000000000000000000000000000030000000001000000000200000000070000000006000000001f0000000000000000000800000000000000000000000000000000000000140000000000000000007
          else
            0x18000000000000000000000000000000000000006000000000000000000000000000000000000001f000080000000000000a000000000000000000000000000003000000000008000000000000000001c000000002000000003e0000000000000000008000000000000000000000000000000000000000028000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000200000000000000000002000000000000000000000000000000000000000f80000000000000000280000000000000000000000000000030000000000004000000000000000007000000003000000007c0000000000000000080000000000000000000000000000000000000000005000000000000000007
          else
            0x180000000000000000000000000000000000000030000000000000000000000000000000000000007c0000000000000000a00000000000000000000000000000030000000000000200000000000000001c0000000100000000f80000000000000000800000000000000000400000000000000000000000000a00000000000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000010000000000000000000000000000000000000003e000000000000000280000000000000000000000000000003000000000000001000010000000000070000000180000001f00000000000000008000000000000000000000000000000000000000000000140000000000000007
          else
            0x180000000000000000000000000000000000000018000000000000000000000000000000000000001f000400000000000a0000000000000000000000000000000300000000000000008000000000000001c000000080000003e00000000000000080000000000000000000000000000000000000000000000028000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000001000000000000000000008000000000000000000000000000000000000000f8000000000000028000000000000000000000000000000030000000000000000040000000000000070000000c0000007c00000000000000800000000000000000000000000000000000000000000000005000000000000007
          else
            0x18000000000000000000000000000000000000000c0000000000000000000000000000000000000007c0000000000000a000000000000000000000000000000003000000000000000000200000000000001c0000004000000f800000000000008000000000000000000000200000000000000000000000000000a00000000000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000040000000000000000000000000000000000000003e0000000000002800000000000000000000000000000000300000000000000000001800000000000070000006000001f000000000000080000000000000000000000000000000000000000000000000000140000000000007
          else
            0x1800000000000000000000000000000000000000060000000000000000000000000000000000000001f002000000000a00000000000000000000000000000000030000000000000000000008000000000001c000002000003e000000000000800000000000000000000000000000000000000000000000000000028000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000008000000000000000000020000000000000000000000000000000000000000f8000000000028000000000000000000000000000000000300000000000000000000004000000000007000003000007c000000000008000000000000000000000000000000000000000000000000000000005000000000007
          else
            0x18000000000000000000000000000000000000000300000000000000000000000000000000000000007c0000000000a0000000000000000000000000000000000300000000000000000000000200000000001c0000100000f8000000000080000000000000000000000000100000000000000000000000000000000a00000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000100000000000000000000000000000000000000003e00000000028000000000000000000000000000000000030000000000000000000040001000000000070000180001f0000000000800000000000000000000000000000000000000000000000000000000000140000000007
          else
            0x18000000000000000000000000000000000000000180000000000000000000000000000000000000001f010000000a000000000000000000000000000000000003000000000000000000000000008000000001c000080003e0000000008000000000000000000000000000000000000000000000000000000000000028000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000040000000000000000000080000000000000000000000000000000000000000f800000002800000000000000000000000000000000000300000000000000000000000000040000000070000c0007c0000000080000000000000000000000000000000000000000000000000000000000000005000000007
          else
            0x180000000000000000000000000000000000000000c00000000000000000000000000000000000000007c0000000a00000000000000000000000000000000000030000000000000000000000000000200000001c0004000f80000000800000000000000000000000000000080000000000000000000000000000000000a00000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000400000000000000000000000000000000000000003e000000280000000000000000000000000000000000003000000000000000000002000000001000000070006001f00000008000000000000000000000000000000000000000000000000000000000000000000140000007
          else
            0x180000000000000000000000000000000000000000600000000000000000000000000000000000000001f080000a0000000000000000000000000000000000000300000000000000000000000000000008000001c002003e00000080000000000000000000000000000000000000000000000000000000000000000000028000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000200000000000000000000200000000000000000000000000000000000000000f800002800000000000000000000000000000000000003000000000000000000000000000000004000007003007c00000800000000000000000000000000000000000000000000000000000000000000000000005000007
          else
            0x1800000000000000000000000000000000000000003000000000000000000000000000000000000000007c0000a000000000000000000000000000000000000003000000000000000000000000000000000200001c0100f800008000000000000000000000000000000000040000000000000000000000000000000000000a00007
        else
          if a<19 then
            0x1800000000000000000000000000000000000000001000000000000000000000000000000000000000003e0002800000000000000000000000000000000000000300000000000000000000100000000000001000070181f000080000000000000000000000000000000000000000000000000000000000000000000000000140007
          else
            0x1800000000000000000000000000000000000000001800000000000000000000000000000000000000001f400a00000000000000000000000000000000000000030000000000000000000000000000000000008001c083e000800000000000000000000000000000000000000000000000000000000000000000000000000028007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000001000000000000000000000800000000000000000000000000000000000000000f80280000000000000000000000000000000000000003000000000000000000000000000000000000040070c7c008000000000000000000000000000000000000000000000000000000000000000000000000000005007
          else
            0x1800000000000000000000000000000000000000000c000000000000000000000000000000000000000007c0a0000000000000000000000000000000000000000300000000000000000000000000000000000000201c4f8080000000000000000000000000000000000000020000000000000000000000000000000000000000a07
        else
          if a<23 then
            0x18000000000000000000000000000000000000000004000000000000000000000000000000000000000003e28000000000000000000000000000000000000000030000000000000000000008000000000000000001077f0800000000000000000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x18000000000000000000000000000000000000000006000000000000000000000000000000000000000001fa000000000000000000000000000000000000000003000000000000000000000000000000000000000009fe800000000000000000000000000000000000000000000000000000000000000000000000000000000002f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1c000000000000000000000000000000000000000003000000000000000000000000000000000000000000fc000000000000000000000000000000000000000003000000000000000000000000000000000000000000fe0000000000000000000000000000000000000000010000000000000000000000000000000000000000007
        else
          if a<27 then
            0x1a800000000000000000000000000000000000000001000000000000000000000000000000000000000002be000000000000000000000000000000000000000003000000000000000000000400000000000000000009ff1000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1850000000000000000000000000000000000000000180000000000000000000000000000000000000000a1f000000000000000000000000000000000000000003000000000000000000000000000000000000000083e9c080000000000000000000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180a00000000000000000040000000000000000000008000000000000000000000000000000000000000280f800000000000000000000000000000000000000003000000000000000000000000000000000000000807cc7004000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18014000000000000000000000000000000000000000c000000000000000000000000000000000000000a007c0000000000000000000000000000000000000000300000000000000000000000000000000000000800f841c00200000000000000000000000000000000000008000000000000000000000000000000000000000007
        else
          if a<31 then
            0x1800280000000000000000000000000000000000000040000000000000000000000000000000000000028003e0000000000000000000000000000000000000000300000000000000000000020000000000000008001f060700010000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000500000000000000000000000000000000000000600000000000000000000000000000000000000a0009f0000000000000000000000000000000000000000300000000000000000000000000000000000080003e0201c0000800000000000000000000000000000000000000000000000000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000a000000000000000200000000000000000000020000000000000000000000000000000000000280000f8000000000000000000000000000000000000000300000000000000000000000000000000000800007c030070000040000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800001400000000000000000000000000000000000030000000000000000000000000000000000000a000007c00000000000000000000000000000000000000030000000000000000000000000000000000800000f801001c000002000000000000000000000000000000004000000000000000000000000000000000000000007
        else
          if a<3 then
            0x18000002800000000000000000000000000000000000100000000000000000000000000000000000028000003e00000000000000000000000000000000000000030000000000000000000001000000000008000001f0018007000000100000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180000005000000000000000000000000000000000001800000000000000000000000000000000000a0000041f00000000000000000000000000000000000000030000000000000000000000000000000080000003e0008001c00000008000000000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000a0000000000001000000000000000000000080000000000000000000000000000000000280000000f80000000000000000000000000000000000000030000000000000000000000000000000800000007c000c000700000000400000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000140000000000000000000000000000000000c0000000000000000000000000000000000a000000007c000000000000000000000000000000000000003000000000000000000000000000000800000000f800040001c0000000020000000000000000000000000002000000000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000028000000000000000000000000000000000400000000000000000000000000000000028000000003e000000000000000000000000000000000000003000000000000000000000080000008000000001f00006000070000000001000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000050000000000000000000000000000000006000000000000000000000000000000000a0000000201f000000000000000000000000000000000000003000000000000000000000000000080000000003e0000200001c000000000080000000000000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000a00000000008000000000000000000000200000000000000000000000000000000280000000000f800000000000000000000000000000000000003000000000000000000000000000800000000007c00003000007000000000004000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000140000000000000000000000000000000300000000000000000000000000000000a000000000007c0000000000000000000000000000000000000300000000000000000000000000800000000000f800001000001c00000000000200000000000000000000001000000000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000280000000000000000000000000000001000000000000000000000000000000028000000000003e0000000000000000000000000000000000000300000000000000000000004008000000000001f000001800000700000000000010000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000500000000000000000000000000000018000000000000000000000000000000a0000000001001f0000000000000000000000000000000000000300000000000000000000000080000000000003e0000008000001c0000000000000800000000000000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000a000000040000000000000000000000800000000000000000000000000000280000000000000f8000000000000000000000000000000000000300000000000000000000000800000000000007c000000c00000070000000000000040000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000001400000000000000000000000000000c00000000000000000000000000000a000000000000007c00000000000000000000000000000000000030000000000000000000000800000000000000f800000040000001c000000000000002000000000000000000800000000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000002800000000000000000000000000004000000000000000000000000000028000000000000003e00000000000000000000000000000000000030000000000000000000008200000000000001f0000000600000007000000000000000100000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000005000000000000000000000000000060000000000000000000000000000a0000000000008001f00000000000000000000000000000000000030000000000000000000080000000000000003e0000000200000001c00000000000000008000000000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000a0000200000000000000000000002000000000000000000000000000280000000000000000f80000000000000000000000000000000000030000000000000000000800000000000000007c0000000300000000700000000000000000400000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000014000000000000000000000000003000000000000000000000000000a000000000000000007c000000000000000000000000000000000003000000000000000000800000000000000000f800000001000000001c0000000000000000020000000000000400000000000000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000028000000000000000000000000010000000000000000000000000028000000000000000003e000000000000000000000000000000000003000000000000000008000010000000000001f00000000180000000070000000000000000001000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000050000000000000000000000000180000000000000000000000000a0000000000000040001f000000000000000000000000000000000003000000000000000080000000000000000003e0000000008000000001c000000000000000000080000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000a01000000000000000000000008000000000000000000000000280000000000000000000f800000000000000000000000000000000003000000000000000800000000000000000007c000000000c0000000007000000000000000000004000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000014000000000000000000000000c000000000000000000000000a000000000000000000007c0000000000000000000000000000000000300000000000000800000000000000000000f800000000040000000001c00000000000000000000200000000200000000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000280000000000000000000000040000000000000000000000028000000000000000000003e0000000000000000000000000000000000300000000000008000000000800000000001f000000000060000000000700000000000000000000010000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000500000000000000000000000600000000000000000000000a0000000000000000200001f0000000000000000000000000000000000300000000000080000000000000000000003e0000000000200000000001c0000000000000000000000800000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000a000000000000000000000020000000000000000000000280000000000000000000000f8000000000000000000000000000000000300000000000800000000000000000000007c000000000030000000000070000000000000000000000040000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000001400000000000000000000030000000000000000000000a000000000000000000000007c00000000000000000000000000000000030000000000800000000000000000000000f800000000001000000000001c000000000000000000000002000100000000000000000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000002800000000000000000000100000000000000000000028000000000000000000000003e00000000000000000000000000000000030000000008000000000000040000000001f0000000000018000000000007000000000000000000000000100000000000000000000000000000000000000000007
          else
            0x180000000000000000000000005000000000000000000001800000000000000000000a0000000000000000001000001f00000000000000000000000000000000030000000080000000000000000000000003e0000000000008000000000001c00000000000000000000000008000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000400a0000000000000000000080000000000000000000280000000000000000000000000f80000000000000000000000000000000030000000800000000000000000000000007c000000000000c000000000000700000000000000000000000000400000000000000000000000000000000000000007
          else
            0x180000000000000000000000000140000000000000000000c0000000000000000000a000000000000000000000000007c000000000000000000000000000000003000000800000000000000000000000000f800000000000040000000000001c00000000000000000000000000a0000000000000000000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000028000000000000000000400000000000000000028000000000000000000000000003e000000000000000000000000000000003000008000000000000000002000000001f00000000000006000000000000070000000000000000000000000001000000000000000000000000000000000000007
          else
            0x1800000000000000000000000000050000000000000000006000000000000000000a0000000000000000000008000001f000000000000000000000000000000003000080000000000000000000000000003e0000000000000200000000000001c000000000000000000000000000080000000000000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000200000a00000000000000000200000000000000000280000000000000000000000000000f800000000000000000000000000000003000800000000000000000000000000007c00000000000003000000000000007000000000000000000000000000004000000000000000000000000000000000007
          else
            0x180000000000000000000000000000140000000000000000300000000000000000a000000000000000000000000000007c0000000000000000000000000000000300800000000000000000000000000000f800000000000001000000000000001c00000000000000000000000040000200000000000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000280000000000000001000000000000000028000000000000000000000000000003e0000000000000000000000000000000308000000000000000000000100000001f000000000000001800000000000000700000000000000000000000000000010000000000000000000000000000000007
          else
            0x18000000000000000000000000000000500000000000000018000000000000000a0000000000000000000000040000001f0000000000000000000000000000000380000000000000000000000000000003e0000000000000008000000000000001c0000000000000000000000000000000800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000100000000a000000000000000800000000000000280000000000000000000000000000000f8000000000000000000000000000000b00000000000000000000000000000007c000000000000000c00000000000000070000000000000000000000000000000040000000000000000000000000000007
          else
            0x1800000000000000000000000000000001400000000000000c00000000000000a000000000000000000000000000000007c00000000000000000000000000000830000000000000000000000000000000f800000000000000040000000000000001c000000000000000000000020000000002000000000000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000002800000000000004000000000000028000000000000000000000000000000003e00000000000000000000000000008030000000000000000000000008000001f0000000000000000600000000000000007000000000000000000000000000000000100000000000000000000000000007
          else
            0x180000000000000000000000000000000005000000000000060000000000000a0000000000000000000000000200000001f00000000000000000000000000080030000000000000000000000000000003e0000000000000000200000000000000001c00000000000000000000000000000000008000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000080000000000a0000000000002000000000000280000000000000000000000000000000000f80000000000000000000000000800030000000000000000000000000000007c0000000000000000300000000000000000700000000000000000000000000000000000400000000000000000000000007
          else
            0x18000000000000000000000000000000000014000000000003000000000000a000000000000000000000000000000000007c000000000000000000000000800003000000000000000000000000000000f800000000000000001000000000000000001c0000000000000000000010000000000000020000000000000000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000028000000000010000000000028000000000000000000000000000000000003e000000000000000000000008000003000000000000000000000000400001f00000000000000000180000000000000000070000000000000000000000000000000000001000000000000000000000007
          else
            0x1800000000000000000000000000000000000050000000000180000000000a0000000000000000000000000001000000001f000000000000000000000080000003000000000000000000000000000003e0000000000000000008000000000000000001c000000000000000000000000000000000000080000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000040000000000000a00000000008000000000280000000000000000000000000000000000000f800000000000000000000800000003000000000000000000000000000007c000000000000000000c0000000000000000007000000000000000000000000000000000000004000000000000000000007
          else
            0x18000000000000000000000000000000000000014000000000c000000000a000000000000000000000000000000000000007c0000000000000000000800000000300000000000000000000000000000f800000000000000000040000000000000000001c00000000000000000008000000000000000000200000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000280000000040000000028000000000000000000000000000000000000003e0000000000000000008000000000300000000000000000000000020001f000000000000000000060000000000000000000700000000000000000000000000000000000000010000000000000000007
          else
            0x18000000000000000000000000000000000000000500000000600000000a0000000000000000000000000000008000000001f0000000000000000080000000000300000000000000000000000000003e0000000000000000000200000000000000000001c0000000000000000000000000000000000000000800000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000020000000000000000a000000020000000280000000000000000000000000000000000000000f8000000000000000800000000000300000000000000000000000000007c000000000000000000030000000000000000000070000000000000000000000000000000000000000040000000000000007
          else
            0x1800000000000000000000000000000000000000001400000030000000a000000000000000000000000000000000000000007c00000000000000800000000000030000000000000000000000000000f800000000000000000001000000000000000000001c000000000000000004000000000000000000000002000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000002800000100000028000000000000000000000000000000000000000003e00000000000008000000000000030000000000000000000000001001f0000000000000000000018000000000000000000007000000000000000000000000000000000000000000100000000000007
          else
            0x180000000000000000000000000000000000000000005000001800000a0000000000000000000000000000000040000000001f00000000000080000000000000030000000000000000000000000003e0000000000000000000008000000000000000000001c00000000000000000000000000000000000000000008000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000010000000000000000000a0000080000280000000000000000000000000000000000000000000f80000000000800000000000000030000000000000000000000000007c000000000000000000000c000000000000000000000700000000000000000000000000000000000000000000400000000007
          else
            0x180000000000000000000000000000000000000000000140000c0000a000000000000000000000000000000000000000000007c000000000800000000000000003000000000000000000000000000f800000000000000000000040000000000000000000001c0000000000000002000000000000000000000000000020000000007
        else
          if a<23 then
            0x180000000000000000000000000000000000000000000028000400028000000000000000000000000000000000000000000003e000000008000000000000000003000000000000000000000000081f00000000000000000000006000000000000000000000070000000000000000000000000000000000000000000001000000007
          else
            0x1800000000000000000000000000000000000000000000050006000a0000000000000000000000000000000000200000000001f000000080000000000000000003000000000000000000000000003e0000000000000000000000200000000000000000000001c000000000000000000000000000000000000000000000080000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000008000000000000000000000a00200280000000000000000000000000000000000000000000000f800000800000000000000000003000000000000000000000000007c00000000000000000000003000000000000000000000007000000000000000000000000000000000000000000000004000007
          else
            0x180000000000000000000000000000000000000000000000140300a000000000000000000000000000000000000000000000007c0000800000000000000000000300000000000000000000000000f800000000000000000000001000000000000000000000001c00000000000001000000000000000000000000000000000200007
        else
          if a<27 then
            0x1800000000000000000000000000000000000000000000000281028000000000000000000000000000000000000000000000003e0008000000000000000000000300000000000000000000000005f000000000000000000000001800000000000000000000000700000000000000000000000000000000000000000000000010007
          else
            0x18000000000000000000000000000000000000000000000000518a0000000000000000000000000000000000001000000000001f0080000000000000000000000300000000000000000000000003e0000000000000000000000008000000000000000000000001c0000000000000000000000000000000000000000000000000807
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000004000000000000000000000000aa80000000000000000000000000000000000000000000000000f8800000000000000000000000300000000000000000000000007c000000000000000000000000c00000000000000000000000070000000000000000000000000000000000000000000000000047
          else
            0x1800000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000007c00000000000000000000000030000000000000000000000000f800000000000000000000000040000000000000000000000001c000000000000800000000000000000000000000000000000007
        else
          if a<31 then
            0x1a00000000000000000000000000000000000000000000000002e80000000000000000000000000000000000000000000000000be00000000000000000000000030000000000000000000000001f0000000000000000000000000600000000000000000000000007000000000000000000000000000000000000000000000000007
          else
            0x181000000000000000000000000000000000000000000000000a6500000000000000000000000000000000000008000000000081f00000000000000000000000030000000000000000000000003e0000000000000000000000000200000000000000000000000001c00000000000000000000000000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180080000000000000000000002000000000000000000000002820a0000000000000000000000000000000000000000000000800f80000000000000000000000030000000000000000000000007c0000000000000000000000000300000000000000000000000000700000000000000000000000000000000000000000000000007
          else
            0x18000400000000000000000000000000000000000000000000a030140000000000000000000000000000000000000000000080007c000000000000000000000003000000000000000000000000f800000000000000000000000001000000000000000000000000001c0000000000400000000000000000000000000000000000007
        else
          if a<3 then
            0x180000200000000000000000000000000000000000000000028010028000000000000000000000000000000000000000000800003e000000000000000000000003000000000000000000000001f10000000000000000000000000180000000000000000000000000070000000000000000000000000000000000000000000000007
          else
            0x1800000100000000000000000000000000000000000000000a0018005000000000000000000000000000000000040000008000001f000000000000000000000003000000000000000000000003e0000000000000000000000000008000000000000000000000000001c000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000800000000000000001000000000000000000000280008000a00000000000000000000000000000000000000080000000f800000000000000000000003000000000000000000000007c000000000000000000000000000c0000000000000000000000000007000000000000000000000000000000000000000000000007
          else
            0x180000000040000000000000000000000000000000000000a0000c0001400000000000000000000000000000000000008000000007c0000000000000000000000300000000000000000000000f800000000000000000000000000040000000000000000000000000001c00000000200000000000000000000000000000000000007
        else
          if a<7 then
            0x1800000000020000000000000000000000000000000000028000040000280000000000000000000000000000000000080000000003e0000000000000000000000300000000000000000000001f008000000000000000000000000060000000000000000000000000000700000000000000000000000000000000000000000000007
          else
            0x18000000000010000000000000000000000000000000000a0000060000050000000000000000000000000000000200800000000001f0000000000000000000000300000000000000000000003e0000000000000000000000000000200000000000000000000000000001c0000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000008000000000000800000000000000000028000002000000a000000000000000000000000000000008000000000000f8000000000000000000000300000000000000000000007c000000000000000000000000000030000000000000000000000000000070000000000000000000000000000000000000000000007
          else
            0x1800000000000004000000000000000000000000000000a000000300000014000000000000000000000000000000800000000000007c00000000000000000000030000000000000000000000f800000000000000000000000000001000000000000000000000000000001c000000100000000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000002000000000000000000000000000028000000100000002800000000000000000000000000008000000000000003e00000000000000000000030000000000000000000001f0004000000000000000000000000018000000000000000000000000000007000000000000000000000000000000000000000000007
          else
            0x180000000000000001000000000000000000000000000a0000000180000000500000000000000000000000000081000000000000001f00000000000000000000030000000000000000000003e0000000000000000000000000000008000000000000000000000000000001c00000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000080000000400000000000000002800000000800000000a0000000000000000000000000800000000000000000f80000000000000000000030000000000000000000007c000000000000000000000000000000c000000000000000000000000000000700000000000000000000000000000000000000000007
          else
            0x18000000000000000000400000000000000000000000a000000000c00000000140000000000000000000000080000000000000000007c000000000000000000003000000000000000000000f800000000000000000000000000000040000000000000000000000000000001c0000080000000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000000200000000000000000000028000000000400000000028000000000000000000000800000000000000000003e000000000000000000003000000000000000000001f00002000000000000000000000000006000000000000000000000000000000070000000000000000000000000000000000000000007
          else
            0x1800000000000000000000100000000000000000000a0000000000600000000005000000000000000000008000008000000000000001f000000000000000000003000000000000000000003e0000000000000000000000000000000200000000000000000000000000000001c000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000800200000000000000280000000000200000000000a00000000000000000080000000000000000000000f800000000000000000003000000000000000000007c00000000000000000000000000000003000000000000000000000000000000007000000000000000000000000000000000000000007
          else
            0x180000000000000000000000040000000000000000a000000000003000000000001400000000000000008000000000000000000000007c0000000000000000000300000000000000000000f800000000000000000000000000000001000000000000000000000000000000001c00040000000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000020000000000000028000000000001000000000000280000000000000080000000000000000000000003e0000000000000000000300000000000000000001f000001000000000000000000000000001800000000000000000000000000000000700000000000000000000000000000000000000007
          else
            0x18000000000000000000000000010000000000000a0000000000001800000000000050000000000000800000000040000000000000001f0000000000000000000300000000000000000003e0000000000000000000000000000000008000000000000000000000000000000001c0000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000108000000000028000000000000080000000000000a000000000008000000000000000000000000000f8000000000000000000300000000000000000007c000000000000000000000000000000000c00000000000000000000000000000000070000000000000000000000000000000000000007
          else
            0x1800000000000000000000000000004000000000a00000000000000c000000000000014000000000800000000000000000000000000007c00000000000000000030000000000000000000f800000000000000000000000000000000040000000000000000000000000000000001c020000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000002000000028000000000000004000000000000002800000008000000000000000000000000000003e00000000000000000030000000000000000001f0000000800000000000000000000000000600000000000000000000000000000000007000000000000000000000000000000000000007
          else
            0x180000000000000000000000000000001000000a0000000000000006000000000000000500000080000000000000200000000000000001f00000000000000000030000000000000000003e0000000000000000000000000000000000200000000000000000000000000000000001c00000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000080000080002800000000000000020000000000000000a0000800000000000000000000000000000000f80000000000000000030000000000000000007c0000000000000000000000000000000000300000000000000000000000000000000000700000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000400a000000000000000030000000000000000140080000000000000000000000000000000007c000000000000000003000000000000000000f800000000000000000000000000000000001000000000000000000000000000000000001d0000000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000228000000000000000010000000000000000028800000000000000000000000000000000003e000000000000000003000000000000000001f00000000400000000000000000000000000180000000000000000000000000000000000070000000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000b000000000000000001800000000000000000d000000000000000001000000000000000001f000000000000000003000000000000000003e0000000000000000000000000000000000008000000000000000000000000000000000001c000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000040000000280800000000000000008000000000000000080a00000000000000000000000000000000000f800000000000000003000000000000000007c000000000000000000000000000000000000c0000000000000000000000000000000000007000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000a0004000000000000000c0000000000000008001400000000000000000000000000000000007c0000000000000000300000000000000000f800000000000000000000000000000000000040000000000000000000000000000000000009c00000000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000028000020000000000000040000000000000080000280000000000000000000000000000000003e0000000000000000300000000000000001f000000000200000000000000000000000000060000000000000000000000000000000000000700000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000a0000001000000000000060000000000000800000050000000000000008000000000000000001f0000000000000000300000000000000003e0000000000000000000000000000000000000200000000000000000000000000000000000001c0000000000000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000020000028000000008000000000002000000000000800000000a000000000000000000000000000000000f8000000000000000300000000000000007c000000000000000000000000000000000000030000000000000000000000000000000000000070000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000a000000000040000000000300000000000800000000014000000000000000000000000000000007c00000000000000030000000000000000f800000000000000000000000000000000000001000000000000000000000000000000000000401c000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000028000000000002000000000100000000008000000000002800000000000000000000000000000003e00000000000000030000000000000001f0000000000100000000000000000000000000018000000000000000000000000000000000000007000000000000000000000000000000007
          else
            0x180000000000000000000000000000000a0000000000000100000000180000000080000000000000500000000000040000000000000000001f00000000000000030000000000000003e0000000000000000000000000000000000000008000000000000000000000000000000000000001c00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000010002800000000000000080000000800000008000000000000000a0000000000000000000000000000000f80000000000000030000000000000007c000000000000000000000000000000000000000c000000000000000000000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000000000000000000000a000000000000000004000000c00000080000000000000000140000000000000000000000000000007c000000000000003000000000000000f800000000000000000000000000000000000000040000000000000000000000000000000000020001c0000000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000028000000000000000000200000400000800000000000000000028000000000000000000000000000003e000000000000003000000000000001f00000000000080000000000000000000000000006000000000000000000000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000000000000000000a0000000000000000000010000600008000000000000000000005000000000200000000000000000001f000000000000003000000000000003e0000000000000000000000000000000000000000200000000000000000000000000000000000000001c000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000008280000000000000000000000800200080000000000000000000000a00000000000000000000000000000f800000000000003000000000000007c00000000000000000000000000000000000000003000000000000000000000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000000000000a000000000000000000000000403008000000000000000000000001400000000000000000000000000007c0000000000000300000000000000f800000000000000000000000000000000000000001000000000000000000000000000000000001000001c00000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000028000000000000000000000000021080000000000000000000000000280000000000000000000000000003e0000000000000300000000000001f000000000000040000000000000000000000000001800000000000000000000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000000000a0000000000000000000000000001800000000000000000000000000050000001000000000000000000001f0000000000000300000000000003e0000000000000000000000000000000000000000008000000000000000000000000000000000000000001c0000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000002c000000000000000000000000000888000000000000000000000000000a000000000000000000000000000f8000000000000300000000000007c000000000000000000000000000000000000000000c00000000000000000000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000000a00000000000000000000000000080c040000000000000000000000000014000000000000000000000000007c00000000000030000000000000f800000000000000000000000000000000000000000040000000000000000000000000000000000080000001c000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000000000028000000000000000000000000008004002000000000000000000000000002800000000000000000000000003e00000000000030000000000001f0000000000000020000000000000000000000000000600000000000000000000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a0000000000000000000000000080006000100000000000000000000000000500008000000000000000000001f00000000000030000000000003e0000000000000000000000000000000000000000000200000000000000000000000000000000000000000001c00000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000002802000000000000000000000008000020000080000000000000000000000000a0000000000000000000000000f80000000000030000000000007c0000000000000000000000000000000000000000000300000000000000000000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a000000000000000000000000080000030000004000000000000000000000000140000000000000000000000007c000000000003000000000000f800000000000000000000000000000000000000000001000000000000000000000000000000000004000000001c0000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000028000000000000000000000000800000010000000200000000000000000000000028000000000000000000000003e000000000003000000000001f00000000000000010000000000000000000000000000180000000000000000000000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a0000000000000000000000008000000018000000010000000000000000000000005040000000000000000000001f000000000003000000000003e0000000000000000000000000000000000000000000008000000000000000000000000000000000000000000001c000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000280001000000000000000000080000000008000000000800000000000000000000000a00000000000000000000000f800000000003000000000007c000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a0000000000000000000000080000000000c0000000000400000000000000000000001400000000000000000000007c0000000000300000000000f800000000000000000000000000000000000000000000040000000000000000000000000000000000200000000001c00000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000028000000000000000000000080000000000040000000000020000000000000000000000280000000000000000000003e0000000000300000000001f000000000000000008000000000000000000000000000060000000000000000000000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a0000000000000000000000800000000000060000000000001000000000000000000000250000000000000000000001f0000000000300000000003e0000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000001c0000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000028000000800000000000000800000000000002000000000000008000000000000000000000a000000000000000000000f8000000000300000000007c000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a000000000000000000000800000000000000300000000000000040000000000000000000014000000000000000000007c00000000030000000000f800000000000000000000000000000000000000000000001000000000000000000000000000000000010000000000001c000000000000000000007
        else
          if a<27 then
            0x18000000000000000000028000000000000000000008000000000000000100000000000000002000000000000000000002800000000000000000003e00000000030000000001f0000000000000000004000000000000000000000000000018000000000000000000000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a0000000000000000000080000000000000000180000000000000000100000000000000001000500000000000000000001f00000000030000000003e0000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000001c00000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000002800000000400000000008000000000000000000800000000000000000080000000000000000000a0000000000000000000f80000000030000000007c000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a000000000000000000080000000000000000000c00000000000000000004000000000000000000140000000000000000007c000000003000000000f800000000000000000000000000000000000000000000000040000000000000000000000000000000000800000000000001c0000000000000000007
        else
          if a<31 then
            0x180000000000000000028000000000000000000800000000000000000000400000000000000000000200000000000000000028000000000000000003e000000003000000001f00000000000000000002000000000000000000000000000006000000000000000000000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a0000000000000000008000000000000000000000600000000000000000000010000000000008000005000000000000000001f000000003000000003e0000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000001c000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000280000000000200000080000000000000000000000200000000000000000000000800000000000000000a00000000000000000f800000003000000007c00000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a000000000000000008000000000000000000000003000000000000000000000000400000000000000001400000000000000007c0000000300000000f800000000000000000000000000000000000000000000000001000000000000000000000000000000000040000000000000001c00000000000000007
        else
          if a<3 then
            0x1800000000000000028000000000000000080000000000000000000000001000000000000000000000000020000000000000000280000000000000003e0000000300000001f000000000000000000001000000000000000000000000000001800000000000000000000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a0000000000000000800000000000000000000000001800000000000000000000000001000000040000000050000000000000001f0000000300000003e0000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000001c0000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000028000000000000100800000000000000000000000000080000000000000000000000000008000000000000000a000000000000000f8000000300000007c000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a00000000000000080000000000000000000000000000c000000000000000000000000000040000000000000014000000000000007c00000030000000f800000000000000000000000000000000000000000000000000040000000000000000000000000000000002000000000000000001c000000000000007
        else
          if a<7 then
            0x18000000000000028000000000000008000000000000000000000000000004000000000000000000000000000002000000000000002800000000000003e00000030000001f0000000000000000000000800000000000000000000000000000600000000000000000000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a0000000000000080000000000000000000000000000006000000000000000000000000000000100200000000000500000000000001f00000030000003e0000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000001c00000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000002800000000000008080000000000000000000000000000020000000000000000000000000000000080000000000000a0000000000000f80000030000007c0000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a000000000000080000000000000000000000000000000030000000000000000000000000000000004000000000000140000000000007c000003000000f800000000000000000000000000000000000000000000000000001000000000000000000000000000000000100000000000000000001c0000000000007
        else
          if a<11 then
            0x180000000000028000000000000800000000000000000000000000000000010000000000000000000000000000000000200000000000028000000000003e000003000001f00000000000000000000000400000000000000000000000000000180000000000000000000000000000000000000000000000000000070000000000007
          else
            0x1800000000000a0000000000008000000000000000000000000000000000018000000000000000000000000000000001010000000000005000000000001f000003000003e0000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000001c000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000280000000000080000040000000000000000000000000000008000000000000000000000000000000000000800000000000a00000000000f800003000007c000000000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000000007000000000007
          else
            0x180000000000a0000000000080000000000000000000000000000000000000c0000000000000000000000000000000000000400000000001400000000007c0000300000f800000000000000000000000000000000000000000000000000000040000000000000000000000000000000008000000000000000000001c00000000007
        else
          if a<15 then
            0x1800000000028000000000080000000000000000000000000000000000000040000000000000000000000000000000000000020000000000280000000003e0000300001f000000000000000000000000200000000000000000000000000000060000000000000000000000000000000000000000000000000000000700000000007
          else
            0x18000000000a0000000000800000000000000000000000000000000000000060000000000000000000000000000000008000001000000000050000000001f0000300003e0000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000001c0000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000028000000000800000000020000000000000000000000000000002000000000000000000000000000000000000000008000000000a000000000f8000300007c000000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000000070000000007
          else
            0x1800000000a000000000800000000000000000000000000000000000000000300000000000000000000000000000000000000000040000000014000000007c00030000f800000000000000000000000000000000000000000000000000000001000000000000000000000000000000000400000000000000000000001c000000007
        else
          if a<19 then
            0x18000000028000000008000000000000000000000000000000000000000000100000000000000000000000000000000000000000002000000002800000003e00030001f0000000000000000000000000100000000000000000000000000000018000000000000000000000000000000000000000000000000000000007000000007
          else
            0x180000000a0000000080000000000000000000000000000000000000000000180000000000000000000000000000000040000000000100000000500000001f00030003e0000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000001c00000007
      else
        if a<22 then
          if a<21 then
            0x180000002800000008000000000000010000000000000000000000000000000800000000000000000000000000000000000000000000080000000a0000000f80030007c000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000700000007
          else
            0x18000000a000000080000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000004000000140000007c003000f800000000000000000000000000000000000000000000000000000000040000000000000000000000000000000020000000000000000000000001c0000007
        else
          if a<23 then
            0x180000028000000800000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000200000028000003e003001f00000000000000000000000000080000000000000000000000000000006000000000000000000000000000000000000000000000000000000000070000007
          else
            0x1800000a0000008000000000000000000000000000000000000000000000000600000000000000000000000000000000200000000000000010000005000001f003003e0000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000001c000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000280000080000000000000000008000000000000000000000000000000200000000000000000000000000000000000000000000000000800000a00000f803007c00000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000007000007
          else
            0x180000a000008000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000400001400007c0300f800000000000000000000000000000000000000000000000000000000001000000000000000000000000000000001000000000000000000000000001c00007
        else
          if a<27 then
            0x1800028000080000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000020000280003e0301f000000000000000000000000000040000000000000000000000000000001800000000000000000000000000000000000000000000000000000000000700007
          else
            0x18000a0000800000000000000000000000000000000000000000000000000001800000000000000000000000000000001000000000000000000001000050001f0303e0000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000001c0007
      else
        if a<30 then
          if a<29 then
            0x180028000800000000000000000000004000000000000000000000000000000080000000000000000000000000000000000000000000000000000008000a000f8307c000000000000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000000000000070007
          else
            0x1800a00080000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000040014007c30f800000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000080000000000000000000000000001c007
        else
          if a<31 then
            0x18028008000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000002002803e31f0000000000000000000000000000020000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000007007
          else
            0x180a0080000000000000000000000000000000000000000000000000000000006000000000000000000000000000000008000000000000000000000000100501f33e0000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000001c07

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x182808000000000000000000000000002000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000080a0fb7c0000000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000707
          else
            0x18a080000000000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000000000004147ff800000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000004000000000000000000000000000001c7
        else
          if a<3 then
            0x1a880000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000022bff00000000000000000000000000000010000000000000000000000000000000180000000000000000000000000000000000000000000000000000000000000077
          else
            0x1a8000000000000000000000000000000000000000000000000000000000000018000000000000000000000000000000040000000000000000000000000000015fe0000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000001f
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<7 then
            0x1e0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000001fea0000000000000000000000000000008000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000057
          else
            0x1b8000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000020000000000000000000000000000003ff51000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000457
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18e000000000000000000000000000000800000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000007ff8a080000000000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000000000004147
          else
            0x18380000000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000fb7c1404000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000040507
        else
          if a<11 then
            0x180e0000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000001f33e0280200000000000000000000000004000000000000000000000000000000018000000000000000000000000000000000000000000000000000000000401407
          else
            0x18038000000000000000000000000000000000000000000000000000000000000180000000000000000000000000000001000000000000000000000000000003e31f0050010000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000004005007
      else
        if a<14 then
          if a<13 then
            0x1800e000000000000000000000000000040000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000007c30f800a00080000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000040014007
          else
            0x180038000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000000f8307c001400040000000000000000000000000000000000000000000000000000004000000000000000000000000000000080000000000000000000000400050007
        else
          if a<15 then
            0x18000e0000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000001f0303e000280002000000000000000000002000000000000000000000000000000006000000000000000000000000000000000000000000000000000004000140007
          else
            0x1800038000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000080000000000000000000000000003e0301f000050000100000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000040000500007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000e000000000000000000000000002000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000007c0300f80000a000008000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000400001400007
          else
            0x180000380000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000f803007c00001400000400000000000000000000000000000000000000000000000001000000000000000000000000000000040000000000000000004000005000007
        else
          if a<19 then
            0x1800000e0000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000001f003003e00000280000020000000000000001000000000000000000000000000000001800000000000000000000000000000000000000000000000040000014000007
          else
            0x180000038000000000000000000000000000000000000000000000000000000000180000000000000000000000000000004000000000000000000000000003e003001f00000050000001000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000400000050000007
      else
        if a<22 then
          if a<21 then
            0x18000000e000000000000000000000000100000000000000000000000000000000080000000000000000000000000000000000000000000000000000000007c003000f8000000a000000080000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000004000000140000007
          else
            0x1800000038000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000f80030007c0000001400000004000000000000000000000000000000000000000000000400000000000000000000000000000020000000000000040000000500000007
        else
          if a<23 then
            0x180000000e0000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000001f00030003e0000000280000000200000000000800000000000000000000000000000000600000000000000000000000000000000000000000000400000001400000007
          else
            0x18000000038000000000000000000000000000000000000000000000000000000006000000000000000000000000000000200000000000000000000000003e00030001f0000000050000000010000000000000000000000000000000000000000000200000000000000000000000000000000000000000004000000005000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000e000000000000000000000008000000000000000000000000000000002000000000000000000000000000000000000000000000000000000007c00030000f800000000a000000000800000000000000000000000000000000000000000300000000000000000000000000000000000000000040000000014000000007
          else
            0x1800000000380000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000f8000300007c000000001400000000040000000000000000000000000000000000000000100000000000000000000000000000010000000000400000000050000000007
        else
          if a<27 then
            0x18000000000e0000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000001f0000300003e000000000280000000002000000400000000000000000000000000000000180000000000000000000000000000000000000004000000000140000000007
          else
            0x1800000000038000000000000000000000000000000000000000000000000000000180000000000000000000000000000010000000000000000000000003e0000300001f000000000050000000000100000000000000000000000000000000000000080000000000000000000000000000000000000040000000000500000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000e000000000000000000000400000000000000000000000000000000080000000000000000000000000000000000000000000000000000007c0000300000f80000000000a0000000000080000000000000000000000000000000000000c0000000000000000000000000000000000000400000000001400000000007
          else
            0x18000000000038000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000f800003000007c00000000001400000000000400000000000000000000000000000000000040000000000000000000000000000008000004000000000005000000000007
        else
          if a<31 then
            0x1800000000000e0000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000001f000003000003e00000000000280000000000020200000000000000000000000000000000060000000000000000000000000000000000040000000000014000000000007
          else
            0x180000000000038000000000000000000000000000000000000000000000000000006000000000000000000000000000000800000000000000000000003e000003000001f00000000000050000000000001000000000000000000000000000000000020000000000000000000000000000000000400000000000050000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000e000000000000000000020000000000000000000000000000000002000000000000000000000000000000000000000000000000000007c000003000000f8000000000000a000000000000080000000000000000000000000000000030000000000000000000000000000000004000000000000140000000000007
          else
            0x18000000000000380000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000f80000030000007c0000000000001400000000000004000000000000000000000000000000010000000000000000000000000000004040000000000000500000000000007
        else
          if a<3 then
            0x180000000000000e0000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001f00000030000003e0000000000000280000000000100200000000000000000000000000000018000000000000000000000000000000400000000000001400000000000007
          else
            0x18000000000000038000000000000000000000000000000000000000000000000000180000000000000000000000000000040000000000000000000003e00000030000001f0000000000000050000000000000010000000000000000000000000000008000000000000000000000000000004000000000000005000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000e000000000000000001000000000000000000000000000000000080000000000000000000000000000000000000000000000000007c00000030000000f800000000000000a00000000000000080000000000000000000000000000c000000000000000000000000000040000000000000014000000000000007
          else
            0x180000000000000038000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000f8000000300000007c000000000000001400000000000000040000000000000000000000000004000000000000000000000000000402000000000000050000000000000007
        else
          if a<7 then
            0x18000000000000000e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f0000000300000003e000000000000000280000000080000002000000000000000000000000006000000000000000000000000004000000000000000140000000000000007
          else
            0x1800000000000000038000000000000000000000000000000000000000000000000006000000000000000000000000000002000000000000000000003e0000000300000001f000000000000000050000000000000000100000000000000000000000002000000000000000000000000040000000000000000500000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000e000000000000000080000000000000000000000000000000002000000000000000000000000000000000000000000000000007c0000000300000000f80000000000000000a000000000000000008000000000000000000000003000000000000000000000000400000000000000001400000000000000007
          else
            0x180000000000000000380000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000f800000003000000007c00000000000000001400000000000000000400000000000000000000001000000000000000000000004000001000000000005000000000000000007
        else
          if a<11 then
            0x1800000000000000000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f000000003000000003e00000000000000000280000040000000000020000000000000000000001800000000000000000000040000000000000000014000000000000000007
          else
            0x180000000000000000038000000000000000000000000000000000000000000000000180000000000000000000000000000100000000000000000003e000000003000000001f00000000000000000050000000000000000001000000000000000000000800000000000000000000400000000000000000050000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000e000000000000004000000000000000000000000000000000080000000000000000000000000000000000000000000000007c000000003000000000f8000000000000000000a000000000000000000080000000000000000000c00000000000000000004000000000000000000140000000000000000007
          else
            0x1800000000000000000038000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000f80000000030000000007c0000000000000000001400000000000000000004000000000000000000400000000000000000040000000000800000000500000000000000000007
        else
          if a<15 then
            0x180000000000000000000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f00000000030000000003e0000000000000000000280020000000000000000200000000000000000600000000000000000400000000000000000001400000000000000000007
          else
            0x18000000000000000000038000000000000000000000000000000000000000000000006000000000000000000000000000008000000000000000003e00000000030000000001f0000000000000000000050000000000000000000010000000000000000200000000000000004000000000000000000005000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000e000000000000200000000000000000000000000000000002000000000000000000000000000000000000000000000007c00000000030000000000f800000000000000000000a000000000000000000000800000000000000300000000000000040000000000000000000014000000000000000000007
          else
            0x1800000000000000000000380000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000f8000000000300000000007c000000000000000000001400000000000000000000040000000000000100000000000000400000000000000400000050000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f0000000000300000000003e000000000000000000000290000000000000000000002000000000000180000000000004000000000000000000000140000000000000000000007
          else
            0x1800000000000000000000038000000000000000000000000000000000000000000000180000000000000000000000000000400000000000000003e0000000000300000000001f000000000000000000000050000000000000000000000100000000000080000000000040000000000000000000000500000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000e000000000010000000000000000000000000000000000080000000000000000000000000000000000000000000007c0000000000300000000000f80000000000000000000000a0000000000000000000000080000000000c0000000000400000000000000000000001400000000000000000000007
          else
            0x18000000000000000000000038000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000f800000000003000000000007c00000000000000000000001400000000000000000000000400000000040000000004000000000000000000200005000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f000000000003000000000003e00000000000000000000008280000000000000000000000020000000060000000040000000000000000000000014000000000000000000000007
          else
            0x180000000000000000000000038000000000000000000000000000000000000000000006000000000000000000000000000020000000000000003e000000000003000000000001f00000000000000000000000050000000000000000000000001000000020000000400000000000000000000000050000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000e000000000800000000000000000000000000000000002000000000000000000000000000000000000000000007c000000000003000000000000f8000000000000000000000000a000000000000000000000000080000030000004000000000000000000000000140000000000000000000000007
          else
            0x18000000000000000000000000380000000000000000000000000000000000000000000300000000000000000000000000000000000000000000f80000000000030000000000007c0000000000000000000000001400000000000000000000000004000010000040000000000000000000000100500000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f00000000000030000000000003e0000000000000000000004000280000000000000000000000000200018000400000000000000000000000001400000000000000000000000007
          else
            0x18000000000000000000000000038000000000000000000000000000000000000000000180000000000000000000000000001000000000000003e00000000000030000000000001f0000000000000000000000000050000000000000000000000000010008004000000000000000000000000005000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000e000000040000000000000000000000000000000000080000000000000000000000000000000000000000007c00000000000030000000000000f800000000000000000000000000a00000000000000000000000000080c040000000000000000000000000014000000000000000000000000007
          else
            0x180000000000000000000000000038000000000000000000000000000000000000000000c000000000000000000000000000000000000000000f8000000000000300000000000007c0000000000000000000000000014000000000000000000000000000444000000000000000000000000000d0000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f0000000000000300000000000003e000000000000000000002000000280000000000000000000000000006000000000000000000000000000140000000000000000000000000007
          else
            0x1800000000000000000000000000038000000000000000000000000000000000000000006000000000000000000000000000080000000000003e0000000000000300000000000001f000000000000000000000000000050000000000000000000000000042100000000000000000000000000500000000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000e000002000000000000000000000000000000000002000000000000000000000000000000000000000007c0000000000000300000000000000f80000000000000000000000000000a000000000000000000000000403008000000000000000000000001400000000000000000000000000007
          else
            0x180000000000000000000000000000380000000000000000000000000000000000000000300000000000000000000000000000000000000000f800000000000003000000000000007c00000000000000000000000000001400000000000000000000004001000400000000000000000000005040000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f000000000000003000000000000003e00000000000000000001000000000280000000000000000000040001800020000000000000000000014000000000000000000000000000007
          else
            0x180000000000000000000000000000038000000000000000000000000000000000000000180000000000000000000000000004000000000003e000000000000003000000000000001f00000000000000000000000000000050000000000000000000400000800001000000000000000000050000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000e000100000000000000000000000000000000000080000000000000000000000000000000000000007c000000000000003000000000000000f8000000000000000000000000000000a000000000000000004000000c00000080000000000000000140000000000000000000000000000007
          else
            0x1800000000000000000000000000000038000000000000000000000000000000000000000c000000000000000000000000000000000000000f80000000000000030000000000000007c0000000000000000000000000000001400000000000000040000000400000004000000000000000500020000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f00000000000000030000000000000003e0000000000000000000800000000000280000000000000400000000600000000200000000000001400000000000000000000000000000007
          else
            0x18000000000000000000000000000000038000000000000000000000000000000000000006000000000000000000000000000200000000003e00000000000000030000000000000001f0000000000000000000000000000000050000000000004000000000200000000010000000000005000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000e008000000000000000000000000000000000002000000000000000000000000000000000000007c00000000000000030000000000000000f800000000000000000000000000000000a000000000040000000000300000000000800000000014000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000380000000000000000000000000000000000000300000000000000000000000000000000000000f8000000000000000300000000000000007c000000000000000000000000000000001400000000400000000000100000000000040000000050000010000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f0000000000000000300000000000000003e000000000000000000400000000000000280000004000000000000180000000000002000000140000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000038000000000000000000000000000000000000180000000000000000000000000010000000003e0000000000000000300000000000000001f000000000000000000000000000000000050000040000000000000080000000000000100000500000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000e400000000000000000000000000000000000080000000000000000000000000000000000007c0000000000000000300000000000000000f80000000000000000000000000000000000a0004000000000000000c0000000000000008001400000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000038000000000000000000000000000000000000c000000000000000000000000000000000000f800000000000000003000000000000000007c00000000000000000000000000000000001404000000000000000040000000000000000405000000008000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f000000000000000003000000000000000003e000000000000000002000000000000000002c0000000000000000060000000000000000034000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000038000000000000000000000000000000000006000000000000000000000000000800000003e000000000000000003000000000000000001f00000000000000000000000000000000000450000000000000000020000000000000000051000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000002e000000000000000000000000000000000002000000000000000000000000000000000007c000000000000000003000000000000000000f8000000000000000000000000000000000400a000000000000000030000000000000000140080000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000000380000000000000000000000000000000000300000000000000000000000000000000000f80000000000000000030000000000000000007c0000000000000000000000000000000040001400000000000000010000000000000000500004000004000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f00000000000000000030000000000000000003e0000000000000000100000000000000400000280000000000000018000000000000001400000200000000000000000000000000000007
          else
            0x18000000000000000000000000000000000000038000000000000000000000000000000000180000000000000000000000000040000003e00000000000000000030000000000000000001f0000000000000000000000000000004000000050000000000000008000000000000005000000010000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000100e000000000000000000000000000000000080000000000000000000000000000000007c00000000000000000030000000000000000000f800000000000000000000000000004000000000a00000000000000c000000000000014000000000800000000000000000000000000007
          else
            0x180000000000000000000000000000000000000038000000000000000000000000000000000c000000000000000000000000000000000f8000000000000000000300000000000000000007c000000000000000000000000000400000000001400000000000004000000000000050000000000042000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f0000000000000000000300000000000000000003e000000000000000080000000004000000000000280000000000006000000000000140000000000002000000000000000000000000007
          else
            0x1800000000000000000000000000000000000000038000000000000000000000000000000006000000000000000000000000002000003e0000000000000000000300000000000000000001f000000000000000000000000040000000000000050000000000002000000000000500000000000000100000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000008000e000000000000000000000000000000002000000000000000000000000000000007c0000000000000000000300000000000000000000f80000000000000000000000040000000000000000a000000000003000000000001400000000000000008000000000000000000000007
          else
            0x180000000000000000000000000000000000000000380000000000000000000000000000000300000000000000000000000000000000f800000000000000000003000000000000000000007c00000000000000000000004000000000000000001400000000001000000000005000000000000001000400000000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f000000000000000000003000000000000000000003e00000000000000040000040000000000000000000280000000001800000000014000000000000000000020000000000000000000007
          else
            0x180000000000000000000000000000000000000000038000000000000000000000000000000180000000000000000000000000100003e000000000000000000003000000000000000000001f00000000000000000000400000000000000000000050000000000800000000050000000000000000000001000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000400000e000000000000000000000000000000080000000000000000000000000000007c000000000000000000003000000000000000000000f8000000000000000000400000000000000000000000a000000000c00000000140000000000000000000000080000000000000000007
          else
            0x1800000000000000000000000000000000000000000038000000000000000000000000000000c000000000000000000000000000000f80000000000000000000030000000000000000000007c0000000000000000040000000000000000000000001400000000400000000500000000000000000800000004000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f00000000000000000000030000000000000000000003e0000000000000020400000000000000000000000000280000000600000001400000000000000000000000000200000000000000007
          else
            0x18000000000000000000000000000000000000000000038000000000000000000000000000006000000000000000000000000008003e00000000000000000000030000000000000000000001f0000000000000004000000000000000000000000000050000000200000005000000000000000000000000000010000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000020000000e000000000000000000000000000002000000000000000000000000000007c00000000000000000000030000000000000000000000f800000000000004000000000000000000000000000000a000000300000014000000000000000000000000000000800000000000007
          else
            0x1800000000000000000000000000000000000000000000380000000000000000000000000000300000000000000000000000000000f8000000000000000000000300000000000000000000007c000000000000400000000000000000000000000000001400000100000050000000000000000000400000000000040000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f0000000000000000000000300000000000000000000003e000000000004010000000000000000000000000000000280000180000140000000000000000000000000000000002000000000007
          else
            0x1800000000000000000000000000000000000000000000038000000000000000000000000000180000000000000000000000000403e0000000000000000000000300000000000000000000001f000000000040000000000000000000000000000000000050000080000500000000000000000000000000000000000100000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000001000000000e000000000000000000000000000080000000000000000000000000007c0000000000000000000000300000000000000000000000f80000000040000000000000000000000000000000000000a0000c0001400000000000000000000000000000000000008000000007
          else
            0x18000000000000000000000000000000000000000000000038000000000000000000000000000c000000000000000000000000000f800000000000000000000003000000000000000000000007c00000004000000000000000000000000000000000000001400040005000000000000000000000200000000000000000400000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f000000000000000000000003000000000000000000000003e00000040000008000000000000000000000000000000000280060014000000000000000000000000000000000000000020000007
          else
            0x180000000000000000000000000000000000000000000000038000000000000000000000000006000000000000000000000000023e000000000000000000000003000000000000000000000001f00000400000000000000000000000000000000000000000050020050000000000000000000000000000000000000000001000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000000080000000000e000000000000000000000000002000000000000000000000000007c000000000000000000000003000000000000000000000000f8000400000000000000000000000000000000000000000000a030140000000000000000000000000000000000000000000080007
          else
            0x18000000000000000000000000000000000000000000000000380000000000000000000000000300000000000000000000000000f80000000000000000000000030000000000000000000000007c0040000000000000000000000000000000000000000000001410500000000000000000000000100000000000000000000004007
        else
          if a<11 then
            0x180000000000000000000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f00000000000000000000000030000000000000000000000003e0400000000004000000000000000000000000000000000000299400000000000000000000000000000000000000000000000207
          else
            0x18000000000000000000000000000000000000000000000000038000000000000000000000000180000000000000000000000003e00000000000000000000000030000000000000000000000001f400000000000000000000000000000000000000000000000005d000000000000000000000000000000000000000000000000017
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000004000000000000e000000000000000000000000080000000000000000000000007c00000000000000000000000030000000000000000000000000f800000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000007
          else
            0x188000000000000000000000000000000000000000000000000038000000000000000000000000c000000000000000000000000f8000000000000000000000000300000000000000000000000047c000000000000000000000000000000000000000000000000055400000000000000000000000080000000000000000000000007
        else
          if a<15 then
            0x18040000000000000000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f0000000000000000000000000300000000000000000000000403e000000000002000000000000000000000000000000000000146280000000000000000000000000000000000000000000000007
          else
            0x1800200000000000000000000000000000000000000000000000038000000000000000000000006000000000000000000000003e8000000000000000000000000300000000000000000000004001f000000000000000000000000000000000000000000000000502050000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180001000000000000000000000000000000000200000000000000e000000000000000000000002000000000000000000000007c0000000000000000000000000300000000000000000000040000f80000000000000000000000000000000000000000000000140300a000000000000000000000000000000000000000000000007
          else
            0x180000080000000000000000000000000000000000000000000000380000000000000000000000300000000000000000000000f800000000000000000000000003000000000000000000004000007c00000000000000000000000000000000000000000000005001001400000000000000000000040000000000000000000000007
        else
          if a<19 then
            0x1800000040000000000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f000000000000000000000000003000000000000000000040000003e00000000001000000000000000000000000000000000014001800280000000000000000000000000000000000000000000007
          else
            0x180000000200000000000000000000000000000000000000000000038000000000000000000000180000000000000000000003e040000000000000000000000003000000000000000000400000001f00000000000000000000000000000000000000000000050000800050000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000001000000000000000000000000000010000000000000000e000000000000000000000080000000000000000000007c000000000000000000000000003000000000000000004000000000f80000000000000000000000000000000000000000000140000c0000a000000000000000000000000000000000000000000007
          else
            0x1800000000008000000000000000000000000000000000000000000038000000000000000000000c000000000000000000000f80000000000000000000000000030000000000000000400000000007c0000000000000000000000000000000000000000000500000400001400000000000000000020000000000000000000000007
        else
          if a<23 then
            0x180000000000040000000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f00000000000000000000000000030000000000000004000000000003e0000000000800000000000000000000000000000001400000600000280000000000000000000000000000000000000000007
          else
            0x18000000000000200000000000000000000000000000000000000000038000000000000000000006000000000000000000003e00200000000000000000000000030000000000000040000000000001f0000000000000000000000000000000000000000005000000200000050000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000001000000000000000000000000800000000000000000e000000000000000000002000000000000000000007c00000000000000000000000000030000000000000400000000000000f800000000000000000000000000000000000000001400000030000000a000000000000000000000000000000000000000007
          else
            0x1800000000000000080000000000000000000000000000000000000000380000000000000000000300000000000000000000f8000000000000000000000000000300000000000040000000000000007c000000000000000000000000000000000000000050000000100000001400000000000000010000000000000000000000007
        else
          if a<27 then
            0x18000000000000000040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f0000000000000000000000000000300000000000400000000000000003e000000000400000000000000000000000000000140000000180000000280000000000000000000000000000000000000007
          else
            0x1800000000000000000200000000000000000000000000000000000000038000000000000000000180000000000000000003e0001000000000000000000000000300000000004000000000000000001f000000000000000000000000000000000000000500000000080000000050000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000001000000000000000000040000000000000000000e000000000000000000080000000000000000007c0000000000000000000000000000300000000040000000000000000000f8000000000000000000000000000000000000014000000000c000000000a000000000000000000000000000000000000007
          else
            0x18000000000000000000008000000000000000000000000000000000000038000000000000000000c000000000000000000f800000000000000000000000000003000000004000000000000000000007c00000000000000000000000000000000000005000000000040000000001400000000000008000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f000000000000000000000000000003000000040000000000000000000003e00000000200000000000000000000000000014000000000060000000000280000000000000000000000000000000000007
          else
            0x180000000000000000000000200000000000000000000000000000000000038000000000000000006000000000000000003e000008000000000000000000000003000000400000000000000000000001f00000000000000000000000000000000000050000000000020000000000050000000000000000000000000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000001000000000000002000000000000000000000e000000000000000002000000000000000007c000000000000000000000000000003000004000000000000000000000000f8000000000000000000000000000000000014000000000003000000000000a000000000000000000000000000000000007
          else
            0x18000000000000000000000000080000000000000000000000000000000000380000000000000000300000000000000000f80000000000000000000000000000030000400000000000000000000000007c0000000000000000000000000000000000500000000000010000000000001400000000004000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000040000000000000000000000000000000000e0000000000000000100000000000000001f00000000000000000000000000000030004000000000000000000000000003e0000000100000000000000000000000001400000000000018000000000000280000000000000000000000000000000007
          else
            0x18000000000000000000000000000200000000000000000000000000000000038000000000000000180000000000000003e00000040000000000000000000000030040000000000000000000000000001f0000000000000000000000000000000005000000000000008000000000000050000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000001000000000100000000000000000000000e000000000000000080000000000000007c00000000000000000000000000000030400000000000000000000000000000f800000000000000000000000000000001400000000000000c00000000000000a000000000000000000000000000000007
          else
            0x180000000000000000000000000000008000000000000000000000000000000038000000000000000c000000000000000f8000000000000000000000000000000340000000000000000000000000000007c000000000000000000000000000000050000000000000004000000000000001400000002000000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000040000000000000000000000000000000e0000000000000004000000000000001f0000000000000000000000000000000700000000000000000000000000000003e000000080000000000000000000000140000000000000006000000000000000280000000000000000000000000000007
          else
            0x1800000000000000000000000000000000200000000000000000000000000000038000000000000006000000000000003e0000000200000000000000000000004300000000000000000000000000000001f000000000000000000000000000000500000000000000002000000000000000050000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000001000008000000000000000000000000e000000000000002000000000000007c0000000000000000000000000000040300000000000000000000000000000000f80000000000000000000000000000140000000000000000300000000000000000a000000000000000000000000000007
          else
            0x180000000000000000000000000000000000080000000000000000000000000000380000000000000300000000000000f800000000000000000000000000004003000000000000000000000000000000007c00000000000000000000000000005000000000000000001000000000000000001400001000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000040000000000000000000000000000e0000000000000100000000000001f000000000000000000000000000040003000000000000000000000000000000003e00000040000000000000000000014000000000000000001800000000000000000280000000000000000000000000007
          else
            0x180000000000000000000000000000000000000200000000000000000000000000038000000000000180000000000003e000000001000000000000000000400003000000000000000000000000000000001f00000000000000000000000000050000000000000000000800000000000000000050000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000000001400000000000000000000000000e000000000000080000000000007c000000000000000000000000004000003000000000000000000000000000000000f80000000000000000000000000140000000000000000000c0000000000000000000a000000000000000000000000007
          else
            0x1800000000000000000000000000000000000000008000000000000000000000000038000000000000c000000000000f80000000000000000000000000400000030000000000000000000000000000000007c0000000000000000000000000500000000000000000000400000000000000000001400800000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000040000000000000000000000000e0000000000004000000000001f00000000000000000000000004000000030000000000000000000000000000000003e0000020000000000000000001400000000000000000000600000000000000000000280000000000000000000000007
          else
            0x18000000000000000000000000000000000000000000200000000000000000000000038000000000006000000000003e00000000008000000000000040000000030000000000000000000000000000000001f0000000000000000000000005000000000000000000000200000000000000000000050000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000000020001000000000000000000000000e000000000002000000000007c00000000000000000000000400000000030000000000000000000000000000000000f800000000000000000000001400000000000000000000030000000000000000000000a000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000080000000000000000000000380000000000300000000000f8000000000000000000000040000000000300000000000000000000000000000000007c000000000000000000000050000000000000000000000100000000000000000000001400000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000040000000000000000000000e0000000000100000000001f0000000000000000000000400000000000300000000000000000000000000000000003e000010000000000000000140000000000000000000000180000000000000000000000280000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000200000000000000000000038000000000180000000003e0000000000040000000004000000000000300000000000000000000000000000000001f000000000000000000000500000000000000000000000080000000000000000000000050000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000000001000000001000000000000000000000e000000000080000000007c0000000000000000000040000000000000300000000000000000000000000000000000f8000000000000000000014000000000000000000000000c000000000000000000000000a000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000008000000000000000000038000000000c000000000f800000000000000000004000000000000003000000000000000000000000000000000007c00000000000000000005000000000000000000000000040000000000000000000000201400000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000000000040000000000000000000e0000000004000000001f000000000000000000040000000000000003000000000000000000000000000000000003e00008000000000000014000000000000000000000000060000000000000000000000000280000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000200000000000000000038000000006000000003e000000000000200000400000000000000003000000000000000000000000000000000001f00000000000000000050000000000000000000000000020000000000000000000000000050000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000000000080000000000001000000000000000000e000000002000000007c000000000000000004000000000000000003000000000000000000000000000000000000f8000000000000000014000000000000000000000000003000000000000000000000000000a000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000080000000000000000380000000300000000f80000000000000000400000000000000000030000000000000000000000000000000000007c0000000000000000500000000000000000000000000010000000000000000000000100001400000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000000000000000040000000000000000e0000000100000001f00000000000000004000000000000000000030000000000000000000000000000000000003e0004000000000001400000000000000000000000000018000000000000000000000000000280000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000200000000000000038000000180000003e00000000000001040000000000000000000030000000000000000000000000000000000001f0000000000000005000000000000000000000000000008000000000000000000000000000050000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000000004000000000000000001000000000000000e000000080000007c00000000000000400000000000000000000030000000000000000000000000000000000000f800000000000001400000000000000000000000000000c00000000000000000000000000000a000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000008000000000000038000000c000000f8000000000000040000000000000000000000300000000000000000000000000000000000007c000000000000050000000000000000000000000000004000000000000000000000080000001400000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000000000000000000000040000000000000e0000004000001f0000000000000400000000000000000000000300000000000000000000000000000000000003e002000000000140000000000000000000000000000006000000000000000000000000000000280000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000200000000000038000006000003e0000000000004008000000000000000000000300000000000000000000000000000000000001f000000000000500000000000000000000000000000002000000000000000000000000000000050000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000000000200000000000000000000001000000000000e000002000007c0000000000040000000000000000000000000300000000000000000000000000000000000000f80000000000140000000000000000000000000000000300000000000000000000000000000000a000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000080000000000380000300000f800000000004000000000000000000000000003000000000000000000000000000000000000007c00000000005000000000000000000000000000000001000000000000000000000040000000001400000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000000000000000000000000000040000000000e0000100001f000000000040000000000000000000000000003000000000000000000000000000000000000003e01000000014000000000000000000000000000000001800000000000000000000000000000000280000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000200000000038000180003e000000000400000040000000000000000000003000000000000000000000000000000000000001f00000000050000000000000000000000000000000000800000000000000000000000000000000050000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000000000010000000000000000000000000001000000000e000080007c000000004000000000000000000000000000003000000000000000000000000000000000000000f80000000140000000000000000000000000000000000c0000000000000000000000000000000000a000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000000000008000000038000c000f80000000400000000000000000000000000000030000000000000000000000000000000000000007c0000000500000000000000000000000000000000000400000000000000000000020000000000001400000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000000000000000000000000000000000000040000000e0004001f00000004000000000000000000000000000000030000000000000000000000000000000000000003e0800001400000000000000000000000000000000000600000000000000000000000000000000000280000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000000200000038006003e00000040000000000200000000000000000000030000000000000000000000000000000000000001f0000005000000000000000000000000000000000000200000000000000000000000000000000000050000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000000000800000000000000000000000000000001000000e002007c00000400000000000000000000000000000000030000000000000000000000000000000000000000f800001400000000000000000000000000000000000030000000000000000000000000000000000000a000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000080000380300f8000040000000000000000000000000000000000300000000000000000000000000000000000000007c000050000000000000000000000000000000000000100000000000000000000010000000000000001400007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000040000e0101f0000400000000000000000000000000000000000300000000000000000000000000000000000000003e400140000000000000000000000000000000000000180000000000000000000000000000000000000280007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000000200038183e0004000000000000001000000000000000000000300000000000000000000000000000000000000001f000500000000000000000000000000000000000000080000000000000000000000000000000000000050007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000000000040000000000000000000000000000000000001000e087c0040000000000000000000000000000000000000300000000000000000000000000000000000000000f8014000000000000000000000000000000000000000c000000000000000000000000000000000000000a007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000000008038cf804000000000000000000000000000000000000003000000000000000000000000000000000000000007c05000000000000000000000000000000000000000040000000000000000000008000000000000000001407
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000000000040e5f040000000000000000000000000000000000000003000000000000000000000000000000000000000003e14000000000000000000000000000000000000000060000000000000000000000000000000000000000287
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000000000023fe400000000000000000008000000000000000000003000000000000000000000000000000000000000001f50000000000000000000000000000000000000000020000000000000000000000000000000000000000057
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000000000002000000000000000000000000000000000000000001fc000000000000000000000000000000000000000003000000000000000000000000000000000000000000fc000000000000000000000000000000000000000003000000000000000000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<19 then
            0x1d000000000000000000000000000000000000000000000000000000000000000000000000000000000005fe4000000000000000000000000000000000000000030000000000000000000000000000000000000000017e0000000000000000000000000000000000000000018000000000000000000000000000000000000000007
          else
            0x18a00000000000000000000000000000000000000000000000000000000000000000000000000000000043fb8200000000000000000040000000000000000000030000000000000000000000000000000000000000051f0000000000000000000000000000000000000000008000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18140000000000000000000000000000000000000001000000000000000000000000000000000000000407c8e010000000000000000000000000000000000000030000000000000000000000000000000000000000140f800000000000000000000000000000000000000000c000000000000000000000000000000000000000007
          else
            0x1802800000000000000000000000000000000000000000000000000000000000000000000000000000400f8c38008000000000000000000000000000000000000300000000000000000000000000000000000000005007c000000000000000000000000000000000000000004000000000000000000002000000000000000000007
        else
          if a<23 then
            0x1800500000000000000000000000000000000000000000000000000000000000000000000000000004001f040e00040000000000000000000000000000000000030000000000000000000000000000000000000001400be000000000000000000000000000000000000000006000000000000000000000000000000000000000007
          else
            0x18000a0000000000000000000000000000000000000000000000000000000000000000000000000040003e0603800020000000000000200000000000000000000300000000000000000000000000000000000000050001f000000000000000000000000000000000000000002000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800014000000000000000000000000000000000000080000000000000000000000000000000000400007c0200e00001000000000000000000000000000000000300000000000000000000000000000000000000140000f800000000000000000000000000000000000000003000000000000000000000000000000000000000007
          else
            0x180000280000000000000000000000000000000000000000000000000000000000000000000000400000f803003800000800000000000000000000000000000003000000000000000000000000000000000000005000007c00000000000000000000000000000000000000001000000000000000000001000000000000000000007
        else
          if a<27 then
            0x180000050000000000000000000000000000000000000000000000000000000000000000000004000001f001000e00000040000000000000000000000000000003000000000000000000000000000000000000014000043e00000000000000000000000000000000000000001800000000000000000000000000000000000000007
          else
            0x18000000a000000000000000000000000000000000000000000000000000000000000000000040000003e001800380000002000000001000000000000000000003000000000000000000000000000000000000050000001f00000000000000000000000000000000000000000800000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000001400000000000000000000000000000000004000000000000000000000000000000400000007c0008000e0000000100000000000000000000000000003000000000000000000000000000000000000140000000f80000000000000000000000000000000000000000c00000000000000000000000000000000000000007
          else
            0x18000000028000000000000000000000000000000000000000000000000000000000000000400000000f8000c000380000000080000000000000000000000000030000000000000000000000000000000000005000000007c0000000000000000000000000000000000000000400000000000000000000800000000000000000007
        else
          if a<31 then
            0x18000000005000000000000000000000000000000000000000000000000000000000000004000000001f000040000e0000000004000000000000000000000000030000000000000000000000000000000000014000000203e0000000000000000000000000000000000000000600000000000000000000000000000000000000007
          else
            0x18000000000a00000000000000000000000000000000000000000000000000000000000040000000003e00006000038000000000200008000000000000000000030000000000000000000000000000000000050000000001f0000000000000000000000000000000000000000200000000000000000000000000000000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000140000000000000000000000000000000200000000000000000000000000400000000007c0000200000e000000000010000000000000000000000030000000000000000000000000000000000140000000000f8000000000000000000000000000000000000000300000000000000000000000000000000000000007
          else
            0x1800000000002800000000000000000000000000000000000000000000000000000000400000000000f8000030000038000000000008000000000000000000000300000000000000000000000000000000005000000000007c000000000000000000000000000000000000000100000000000000000000400000000000000000007
        else
          if a<3 then
            0x1800000000000500000000000000000000000000000000000000000000000000000004000000000001f000001000000e000000000000400000000000000000000300000000000000000000000000000000014000000001003e000000000000000000000000000000000000000180000000000000000000000000000000000000007
          else
            0x18000000000000a0000000000000000000000000000000000000000000000000000040000000000003e0000018000003800000000000060000000000000000000300000000000000000000000000000000050000000000001f000000000000000000000000000000000000000080000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000014000000000000000000000000000010000000000000000000000400000000000007c0000008000000e00000000000001000000000000000000300000000000000000000000000000000140000000000000f8000000000000000000000000000000000000000c0000000000000000000000000000000000000007
          else
            0x180000000000000280000000000000000000000000000000000000000000000000400000000000000f8000000c0000003800000000000000800000000000000003000000000000000000000000000000005000000000000007c00000000000000000000000000000000000000040000000000000000000200000000000000000007
        else
          if a<7 then
            0x180000000000000050000000000000000000000000000000000000000000000004000000000000001f000000040000000e00000000000000040000000000000003000000000000000000000000000000014000000000008003e00000000000000000000000000000000000000060000000000000000000000000000000000000007
          else
            0x18000000000000000a000000000000000000000000000000000000000000000040000000000000003e000000060000000380000000000200002000000000000003000000000000000000000000000000050000000000000001f00000000000000000000000000000000000000020000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000001400000000000000000000000000800000000000000000400000000000000007c0000000200000000e0000000000000000100000000000003000000000000000000000000000000140000000000000000f80000000000000000000000000000000000000030000000000000000000000000000000000000007
          else
            0x18000000000000000028000000000000000000000000000000000000000000400000000000000000f80000000300000000380000000000000000080000000000030000000000000000000000000000005000000000000000007c0000000000000000000000000000000000000010000000000000000000100000000000000000007
        else
          if a<11 then
            0x18000000000000000005000000000000000000000000000000000000000004000000000000000001f000000001000000000e0000000000000000004000000000030000000000000000000000000000014000000000000040003e0000000000000000000000000000000000000018000000000000000000000000000000000000007
          else
            0x18000000000000000000a00000000000000000000000000000000000000040000000000000000003e00000000180000000038000000001000000000200000000030000000000000000000000000000050000000000000000001f0000000000000000000000000000000000000008000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000140000000000000000000000040000000000000400000000000000000007c0000000008000000000e000000000000000000010000000030000000000000000000000000000140000000000000000000f800000000000000000000000000000000000000c000000000000000000000000000000000000007
          else
            0x1800000000000000000002800000000000000000000000000000000000400000000000000000000f8000000000c00000000038000000000000000000008000000300000000000000000000000000005000000000000000000007c000000000000000000000000000000000000004000000000000000000080000000000000000007
        else
          if a<15 then
            0x1800000000000000000000500000000000000000000000000000000004000000000000000000001f000000000040000000000e000000000000000000000400000300000000000000000000000000014000000000000000200003e000000000000000000000000000000000000006000000000000000000000000000000000000007
          else
            0x18000000000000000000000a0000000000000000000000000000000040000000000000000000003e0000000000600000000003800000008000000000000020000300000000000000000000000000050000000000000000000001f000000000000000000000000000000000000002000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000014000000000000000000002000000000400000000000000000000007c0000000000200000000000e00000000000000000000001000300000000000000000000000000140000000000000000000000f800000000000000000000000000000000000003000000000000000000000000000000000000007
          else
            0x180000000000000000000000280000000000000000000000000000400000000000000000000000f800000000003000000000003800000000000000000000000803000000000000000000000000005000000000000000000000007c00000000000000000000000000000000000001000000000000000000040000000000000000007
        else
          if a<19 then
            0x180000000000000000000000050000000000000000000000000004000000000000000000000001f000000000001000000000000e00000000000000000000000043000000000000000000000000014000000000000000001000003e00000000000000000000000000000000000001800000000000000000000000000000000000007
          else
            0x18000000000000000000000000a000000000000000000000000040000000000000000000000003e000000000001800000000000380000040000000000000000003000000000000000000000000050000000000000000000000001f00000000000000000000000000000000000000800000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000001400000000000000000100000400000000000000000000000007c0000000000008000000000000e0000000000000000000000003100000000000000000000000140000000000000000000000000f80000000000000000000000000000000000000c00000000000000000000000000000000000007
          else
            0x18000000000000000000000000028000000000000000000000400000000000000000000000000f8000000000000c000000000000380000000000000000000000030080000000000000000000005000000000000000000000000007c0000000000000000000000000000000000000400000000000000000020000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000005000000000000000000004000000000000000000000000001f000000000000040000000000000e0000000000000000000000030004000000000000000000014000000000000000000008000003e0000000000000000000000000000000000000600000000000000000000000000000000000007
          else
            0x18000000000000000000000000000a00000000000000000040000000000000000000000000003e00000000000006000000000000038000200000000000000000030000200000000000000000050000000000000000000000000001f0000000000000000000000000000000000000200000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000140000000000000008400000000000000000000000000007c0000000000000200000000000000e000000000000000000000030000010000000000000000140000000000000000000000000000f8000000000000000000000000000000000000300000000000000000000000000000000000007
          else
            0x1800000000000000000000000000002800000000000000400000000000000000000000000000f8000000000000030000000000000038000000000000000000000300000008000000000000005000000000000000000000000000007c000000000000000000000000000000000000100000000000000000010000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000500000000000004000000000000000000000000000001f000000000000001000000000000000e000000000000000000000300000000400000000000014000000000000000000000040000003e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000a0000000000040000000000000000000000000000003e0000000000000018000000000000003801000000000000000000300000000020000000000050000000000000000000000000000001f000000000000000000000000000000000000080000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000014000000000400400000000000000000000000000007c0000000000000008000000000000000e00000000000000000000300000000001000000000140000000000000000000000000000000f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000280000000400000000000000000000000000000000f8000000000000000c0000000000000003800000000000000000003000000000000800000005000000000000000000000000000000007c00000000000000000000000000000000000040000000000000000008000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000050000004000000000000000000000000000000001f000000000000000040000000000000000e00000000000000000003000000000000040000014000000000000000000000000200000003e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000a000040000000000000000000000000000000003e000000000000000060000000000000000388000000000000000003000000000000002000050000000000000000000000000000000001f00000000000000000000000000000000000020000000000000000000000000000000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000001400400000020000000000000000000000000007c0000000000000000200000000000000000e0000000000000000003000000000000000100140000000000000000000000000000000000f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000028400000000000000000000000000000000000f80000000000000000300000000000000000380000000000000000030000000000000000085000000000000000000000000000000000007c0000000000000000000000000000000000010000000000000000004000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000000000005000000000000000000000000000000000001f000000000000000001000000000000000000e0000000000000000030000000000000000014000000000000000000000000001000000003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000040a00000000000000000000000000000000003e00000000000000000180000000000000000078000000000000000030000000000000000050200000000000000000000000000000000001f0000000000000000000000000000000000008000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000400140000001000000000000000000000000007c0000000000000000008000000000000000000e000000000000000030000000000000000140010000000000000000000000000000000000f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000400002800000000000000000000000000000000f8000000000000000000c00000000000000000038000000000000000300000000000000005000008000000000000000000000000000000007c000000000000000000000000000000000004000000000000000002000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000000004000000500000000000000000000000000000001f000000000000000000040000000000000000000e000000000000000300000000000000014000000400000000000000000000008000000003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000400000000a0000000000000000000000000000003e0000000000000000000600000000000000000203800000000000000300000000000000050000000020000000000000000000000000000001f000000000000000000000000000000000002000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000400000000014000080000000000000000000000007c0000000000000000000200000000000000000000e00000000000000300000000000000140000000001000000000000000000000000000000f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x180000000000000000000000000000400000000000280000000000000000000000000000f800000000000000000003000000000000000000003800000000000003000000000000005000000000000800000000000000000000000000007c00000000000000000000000000000000001000000000000000001000000000000000007
        else
          if a<11 then
            0x180000000000000000000000000004000000000000050000000000000000000000000001f000000000000000000001000000000000000000000e00000000000003000000000000014000000000000040000000000000000040000000003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x18000000000000000000000000004000000000000000a000000000000000000000000003e000000000000000000001800000000000000001000380000000000003000000000000050000000000000002000000000000000000000000001f00000000000000000000000000000000000800000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000400000000000000001404000000000000000000000007c0000000000000000000008000000000000000000000e0000000000003000000000000140000000000000000100000000000000000000000000f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x18000000000000000000000000400000000000000000028000000000000000000000000f8000000000000000000000c000000000000000000000380000000000030000000000005000000000000000000080000000000000000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
        else
          if a<15 then
            0x18000000000000000000000004000000000000000000005000000000000000000000001f000000000000000000000040000000000000000000000e0000000000030000000000014000000000000000000004000000000000200000000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x18000000000000000000000040000000000000000000000a00000000000000000000003e00000000000000000000006000000000000000008000038000000000030000000000050000000000000000000000200000000000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000400000000000000000000000340000000000000000000007c0000000000000000000000200000000000000000000000e000000000030000000000140000000000000000000000010000000000000000000000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x1800000000000000000000400000000000000000000000002800000000000000000000f8000000000000000000000030000000000000000000000038000000000300000000005000000000000000000000000008000000000000000000007c000000000000000000000000000000000100000000000000000400000000000000007
        else
          if a<19 then
            0x1800000000000000000004000000000000000000000000000500000000000000000001f000000000000000000000001000000000000000000000000e000000000300000000014000000000000000000000000000400000001000000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x18000000000000000000400000000000000000000000000000a0000000000000000003e0000000000000000000000018000000000000000040000003800000000300000000050000000000000000000000000000020000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000400000000000000000000000000010014000000000000000007c0000000000000000000000008000000000000000000000000e00000000300000000140000000000000000000000000000001000000000000000000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x180000000000000000400000000000000000000000000000000280000000000000000f8000000000000000000000000c0000000000000000000000003800000003000000005000000000000000000000000000000000800000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
        else
          if a<23 then
            0x180000000000000004000000000000000000000000000000000050000000000000001f000000000000000000000000040000000000000000000000000e00000003000000014000000000000000000000000000000000040008000000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x18000000000000004000000000000000000000000000000000000a000000000000003e000000000000000000000000060000000000000000200000000380000003000000050000000000000000000000000000000000002000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000400000000000000000000000000000000800001400000000000007c0000000000000000000000000200000000000000000000000000e0000003000000140000000000000000000000000000000000000100000000000000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x18000000000000400000000000000000000000000000000000000028000000000000f80000000000000000000000000300000000000000000000000000380000030000005000000000000000000000000000000000000000080000000000007c0000000000000000000000000000000010000000000000000100000000000000007
        else
          if a<27 then
            0x18000000000004000000000000000000000000000000000000000005000000000001f000000000000000000000000001000000000000000000000000000e0000030000014000000000000000000000000000000000000000044000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x18000000000040000000000000000000000000000000000000000000a00000000003e00000000000000000000000000180000000000000001000000000038000030000050000000000000000000000000000000000000000000200000000001f0000000000000000000000000000000008000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000400000000000000000000000000000000000040000000140000000007c0000000000000000000000000008000000000000000000000000000e000030000140000000000000000000000000000000000000000000010000000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x1800000000400000000000000000000000000000000000000000000002800000000f8000000000000000000000000000c00000000000000000000000000038000300005000000000000000000000000000000000000000000000008000000007c000000000000000000000000000000004000000000000000080000000000000007
        else
          if a<31 then
            0x1800000004000000000000000000000000000000000000000000000000500000001f000000000000000000000000000040000000000000000000000000000e000300014000000000000000000000000000000000000000000200000400000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x18000000400000000000000000000000000000000000000000000000000a0000003e0000000000000000000000000000600000000000000008000000000003800300050000000000000000000000000000000000000000000000000020000001f000000000000000000000000000000002000000000000000000000000000000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000400000000000000000000000000000000000000002000000000014000007c0000000000000000000000000000200000000000000000000000000000e00300140000000000000000000000000000000000000000000000000001000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x180000400000000000000000000000000000000000000000000000000000280000f800000000000000000000000000003000000000000000000000000000003803005000000000000000000000000000000000000000000000000000000800007c00000000000000000000000000000001000000000000000040000000000000007
        else
          if a<3 then
            0x180004000000000000000000000000000000000000000000000000000000050001f000000000000000000000000000001000000000000000000000000000000e03014000000000000000000000000000000000000000000001000000000040003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x18004000000000000000000000000000000000000000000000000000000000a003e000000000000000000000000000001800000000000000040000000000000383050000000000000000000000000000000000000000000000000000000002001f00000000000000000000000000000000800000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180400000000000000000000000000000000000000000000100000000000001407c0000000000000000000000000000008000000000000000000000000000000e3140000000000000000000000000000000000000000000000000000000000100f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x18400000000000000000000000000000000000000000000000000000000000028f8000000000000000000000000000000c0000000000000000000000000000003b5000000000000000000000000000000000000000000000000000000000000087c0000000000000000000000000000000400000000000000020000000000000007
        else
          if a<7 then
            0x1c000000000000000000000000000000000000000000000000000000000000005f000000000000000000000000000000040000000000000000000000000000000f4000000000000000000000000000000000000000000000008000000000000007e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000000000000000008000000000000007d4000000000000000000000000000000200000000000000000000000000000017e000000000000000000000000000000000000000000000000000000000000000f9000000000000000000000000000000300000000000000000000000000000027
          else
            0x1800000000000000000000000000000000000000000000000000000000000000f8280000000000000000000000000000030000000000000000000000000000005338000000000000000000000000000000000000000000000000000000000000007c080000000000000000000000000000100000000000000010000000000000207
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000000000000000000000001f005000000000000000000000000000001000000000000000000000000000001430e000000000000000000000000000000000000000000000040000000000000003e004000000000000000000000000000180000000000000000000000000002007
          else
            0x1800000000000000000000000000000000000000000000000000000000000003e000a000000000000000000000000000018000000000000001000000000000050303800000000000000000000000000000000000000000000000000000000000001f000200000000000000000000000000080000000000000000000000000020007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000000000000000400000000000007c0001400000000000000000000000000008000000000000000000000000000140300e00000000000000000000000000000000000000000000000000000000000000f8000100000000000000000000000000c0000000000000000000000000200007
          else
            0x180000000000000000000000000000000000000000000000000000000000000f8000028000000000000000000000000000c0000000000000000000000000005003003800000000000000000000000000000000000000000000000000000000000007c00000800000000000000000000000040000000000000008000000002000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000000000000000000001f000000500000000000000000000000000040000000000000000000000000014003000e00000000000000000000000000000000000000000000200000000000000003e00000040000000000000000000000060000000000000000000000020000007
          else
            0x180000000000000000000000000000000000000000000000000000000000003e0000000a0000000000000000000000000060000000000000008000000000050003000380000000000000000000000000000000000000000000000000000000000001f00000002000000000000000000000020000000000000000000000200000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000000000000000020000000000007c0000000140000000000000000000000000200000000000000000000000001400030000e0000000000000000000000000000000000000000000000000000000000000f80000000100000000000000000000030000000000000000000002000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000f80000000028000000000000000000000000300000000000000000000000005000030000380000000000000000000000000000000000000000000000000000000000007c0000000008000000000000000000010000000000000004000020000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000000000000000001f000000000050000000000000000000000001000000000000000000000000140000300000e0000000000000000000000000000000000000000001000000000000000003e0000000000400000000000000000018000000000000000000200000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000003e00000000000a00000000000000000000000180000000000000040000000050000030000038000000000000000000000000000000000000000000000000000000000001f0000000000020000000000000000008000000000000000002000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000000000000000001000000000007c0000000000014000000000000000000000008000000000000000000000014000003000000e000000000000000000000000000000000000000000000000000000000000f800000000000100000000000000000c000000000000000020000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000f8000000000000280000000000000000000000c00000000000000000000005000000300000038000000000000000000000000000000000000000000000000000000000007c000000000000080000000000000004000000000000002200000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000000000000000001f000000000000005000000000000000000000040000000000000000000001400000030000000e000000000000000000000000000000000000000008000000000000000003e000000000000004000000000000006000000000000002000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000003e000000000000000a000000000000000000000600000000000000200000050000000300000003800000000000000000000000000000000000000000000000000000000001f000000000000000200000000000002000000000000020000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000000000000000000080000000007c0000000000000001400000000000000000000200000000000000000000140000000300000000e00000000000000000000000000000000000000000000000000000000000f800000000000000010000000000003000000000000200000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000f800000000000000002800000000000000000003000000000000000000005000000003000000003800000000000000000000000000000000000000000000000000000000007c00000000000000000800000000001000000000002001000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000000000000000001f000000000000000000500000000000000000001000000000000000000014000000003000000000e00000000000000000000000000000000000000040000000000000000003e00000000000000000040000000001800000000020000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000003e0000000000000000000a0000000000000000001800000000000001000050000000003000000000380000000000000000000000000000000000000000000000000000000001f00000000000000000002000000000800000000200000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000000000000000000004000000007c0000000000000000000140000000000000000008000000000000000001400000000030000000000e0000000000000000000000000000000000000000000000000000000000f80000000000000000000100000000c00000002000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000f8000000000000000000002800000000000000000c000000000000000005000000000030000000000380000000000000000000000000000000000000000000000000000000007c0000000000000000000008000000400000020000000800000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000000000000000001f000000000000000000000050000000000000000040000000000000000140000000000300000000000e0000000000000000000000000000000000000200000000000000000003e0000000000000000000000400000600000200000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000003e00000000000000000000000a00000000000000006000000000000008050000000000030000000000038000000000000000000000000000000000000000000000000000000001f0000000000000000000000020000200002000000000000000000000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000000000000000000200000007c0000000000000000000000014000000000000000200000000000000014000000000003000000000000e000000000000000000000000000000000000000000000000000000000f8000000000000000000000001000300020000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000f8000000000000000000000000280000000000000030000000000000005000000000000300000000000038000000000000000000000000000000000000000000000000000000007c000000000000000000000000080100200000000000400000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000000000000000001f000000000000000000000000005000000000000001000000000000001400000000000030000000000000e000000000000000000000000000000000001000000000000000000003e000000000000000000000000004182000000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000003e000000000000000000000000000a000000000000018000000000000050000000000000300000000000003800000000000000000000000000000000000000000000000000000001f0000000000000000000000000002a0000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000000000000000000010000007c0000000000000000000000000001400000000000008000000000000140000000000000300000000000000e00000000000000000000000000000000000000000000000000000000f8000000000000000000000000002d0000000000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000f8000000000000000000000000000028000000000000c0000000000005000000000000003000000000000003800000000000000000000000000000000000000000000000000000007c00000000000000000000000002040800000000000200000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000000000000000000001f000000000000000000000000000000500000000000040000000000014000000000000003000000000000000e00000000000000000000000000000000008000000000000000000003e00000000000000000000000020060040000000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000003e0000000000000000000000000000000a0000000000060000000000050200000000000003000000000000000380000000000000000000000000000000000000000000000000000001f00000000000000000000000200020002000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000000000000000000800007c0000000000000000000000000000000140000000000200000000001400000000000000030000000000000000e0000000000000000000000000000000000000000000000000000000f80000000000000000000002000030000100000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000f80000000000000000000000000000000028000000000300000000005000000000000000030000000000000000380000000000000000000000000000000000000000000000000000007c0000000000000000000020000010000008000000100000000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000000000000000001f000000000000000000000000000000000050000000001000000000140000000000000000300000000000000000e0000000000000000000000000000000040000000000000000000003e0000000000000000000200000018000000400000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000a00000000180000000050001000000000000030000000000000000038000000000000000000000000000000000000000000000000000001f0000000000000000002000000008000000020000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000000000000000000040007c0000000000000000000000000000000000014000000008000000014000000000000000003000000000000000000e000000000000000000000000000000000000000000000000000000f800000000000000002000000000c000000001000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000280000000c00000005000000000000000000300000000000000000038000000000000000000000000000000000000000000000000000007c000000000000000200000000004000000000080080000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000005000000040000001400000000000000000030000000000000000000e000000000000000000000000000000200000000000000000000003e000000000000002000000000006000000000004000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000a000000600000050000008000000000000300000000000000000003800000000000000000000000000000000000000000000000000001f000000000000020000000000002000000000000200000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000000000000000002007c0000000000000000000000000000000000000001400000200000140000000000000000000300000000000000000000e00000000000000000000000000000000000000000000000000000f800000000000200000000000003000000000000010000000000007
          else
            0x180000000000000000000000000000000000000000000000000000f800000000000000000000000000000000000000002800003000005000000000000000000003000000000000000000003800000000000000000000000000000000000000000000000000007c00000000002000000000000001000000000000040800000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000500001000014000000000000000000003000000000000000000000e00000000000000000000000000001000000000000000000000003e00000000020000000000000001800000000000000040000000007
          else
            0x180000000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000a0001800050000000040000000000003000000000000000000000380000000000000000000000000000000000000000000000000001f00000000200000000000000000800000000000000002000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000000000000000000107c0000000000000000000000000000000000000000000140008001400000000000000000000030000000000000000000000e0000000000000000000000000000000000000000000000000000f80000002000000000000000000c00000000000000000100000007
          else
            0x18000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000002800c005000000000000000000000030000000000000000000000380000000000000000000000000000000000000000000000000007c0000020000000000000000000400000000000020000008000007
        else
          if a<23 then
            0x18000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000050040140000000000000000000000300000000000000000000000e0000000000000000000000000008000000000000000000000003e0000200000000000000000000600000000000000000000400007
          else
            0x18000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000a06050000000000200000000000030000000000000000000000038000000000000000000000000000000000000000000000000001f0002000000000000000000000200000000000000000000020007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000000000000000000000fc0000000000000000000000000000000000000000000000014214000000000000000000000003000000000000000000000000e000000000000000000000000000000000000000000000000000f8020000000000000000000000300000000000000000000001007
          else
            0x1800000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000002b5000000000000000000000000300000000000000000000000038000000000000000000000000000000000000000000000000007c200000000000000000000000100000000000010000000000087
        else
          if a<27 then
            0x1800000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000005400000000000000000000000030000000000000000000000000e000000000000000000000000040000000000000000000000003e000000000000000000000000180000000000000000000000007
          else
            0x1c00000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000005a000000000001000000000000300000000000000000000000003800000000000000000000000000000000000000000000000003f000000000000000000000000080000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1820000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000000149400000000000000000000000300000000000000000000000000e00000000000000000000000000000000000000000000000020f8000000000000000000000000c0000000000000000000000007
          else
            0x180100000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000050c2800000000000000000000003000000000000000000000000003800000000000000000000000000000000000000000000002007c00000000000000000000000040000000000008000000000007
        else
          if a<31 then
            0x180008000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000014040500000000000000000000003000000000000000000000000000e00000000000000000000000200000000000000000000020003e00000000000000000000000060000000000000000000000007
          else
            0x180000400000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000000000500600a0000000008000000000003000000000000000000000000000380000000000000000000000000000000000000000000200001f00000000000000000000000020000000000000000000000007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000020000000000000000000000000000000000000000007c2000000000000000000000000000000000000000000000001400200140000000000000000000030000000000000000000000000000e0000000000000000000000000000000000000000002000000f80000000000000000000000030000000000000000000000007
          else
            0x18000000100000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000005000300028000000000000000000030000000000000000000000000000380000000000000000000000000000000000000000200000007c0000000000000000000000010000000000004000000000007
        else
          if a<3 then
            0x18000000008000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000140001000050000000000000000000300000000000000000000000000000e0000000000000000000001000000000000000002000000003e0000000000000000000000018000000000000000000000007
          else
            0x18000000000400000000000000000000000000000000000003e00000000000000000000000000000000000000000000000050000180000a00000040000000000030000000000000000000000000000038000000000000000000000000000000000000020000000001f0000000000000000000000008000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000020000000000000000000000000000000000007c0100000000000000000000000000000000000000000000014000008000014000000000000000003000000000000000000000000000000e000000000000000000000000000000000000200000000000f800000000000000000000000c000000000000000000000007
          else
            0x1800000000000100000000000000000000000000000000000f8000000000000000000000000000000000000000000000005000000c00000280000000000000000300000000000000000000000000000038000000000000000000000000000000000020000000000007c000000000000000000000004000000000002000000000007
        else
          if a<7 then
            0x1800000000000008000000000000000000000000000000001f000000000000000000000000000000000000000000000001400000040000005000000000000000030000000000000000000000000000000e000000000000000000008000000000000200000000000003e000000000000000000000006000000000000000000000007
          else
            0x1800000000000000400000000000000000000000000000003e000000000000000000000000000000000000000000000005000000060000000a000200000000000300000000000000000000000000000003800000000000000000000000000000002000000000000001f000000000000000000000002000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000020000000000000000000000000000007c0008000000000000000000000000000000000000000000140000000200000001400000000000000300000000000000000000000000000000e00000000000000000000000000000020000000000000000f800000000000000000000003000000000000000000000007
          else
            0x180000000000000000100000000000000000000000000000f800000000000000000000000000000000000000000000005000000003000000002800000000000003000000000000000000000000000000003800000000000000000000000000002000000000000000007c00000000000000000000001000000000001000000000007
        else
          if a<11 then
            0x180000000000000000008000000000000000000000000001f000000000000000000000000000000000000000000000014000000001000000000500000000000003000000000000000000000000000000000e00000000000000000040000000020000000000000000003e00000000000000000000001800000000000000000000007
          else
            0x180000000000000000000400000000000000000000000003e0000000000000000000000000000000000000000000000500000000018000000000a1000000000003000000000000000000000000000000000380000000000000000000000000200000000000000000001f00000000000000000000000800000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000020000000000000000000000007c0000400000000000000000000000000000000000000001400000000008000000000140000000000030000000000000000000000000000000000e0000000000000000000000002000000000000000000000f80000000000000000000000c00000000000000000000007
          else
            0x18000000000000000000000100000000000000000000000f8000000000000000000000000000000000000000000000500000000000c000000000028000000000030000000000000000000000000000000000380000000000000000000000200000000000000000000007c0000000000000000000000400000000000800000000007
        else
          if a<15 then
            0x18000000000000000000000008000000000000000000001f000000000000000000000000000000000000000000000140000000000040000000000050000000000300000000000000000000000000000000000e0000000000000000200002000000000000000000000003e0000000000000000000000600000000000000000000007
          else
            0x18000000000000000000000000400000000000000000003e00000000000000000000000000000000000000000000050000000000006000000000008a00000000030000000000000000000000000000000000038000000000000000000020000000000000000000000001f0000000000000000000000200000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000020000000000000000007c0000020000000000000000000000000000000000000014000000000000200000000000014000000003000000000000000000000000000000000000e000000000000000000200000000000000000000000000f8000000000000000000000300000000000000000000007
          else
            0x1800000000000000000000000000100000000000000000f8000000000000000000000000000000000000000000005000000000000030000000000000280000000300000000000000000000000000000000000038000000000000000020000000000000000000000000007c000000000000000000000100000000000400000000007
        else
          if a<19 then
            0x1800000000000000000000000000008000000000000001f000000000000000000000000000000000000000000001400000000000001000000000000005000000030000000000000000000000000000000000000e000000000000001200000000000000000000000000003e000000000000000000000180000000000000000000007
          else
            0x1800000000000000000000000000000400000000000003e000000000000000000000000000000000000000000005000000000000001800000000004000a000000300000000000000000000000000000000000003800000000000002000000000000000000000000000001f000000000000000000000080000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000020000000000007c0000001000000000000000000000000000000000000140000000000000008000000000000001400000300000000000000000000000000000000000000e00000000000020000000000000000000000000000000f8000000000000000000000c0000000000000000000007
          else
            0x180000000000000000000000000000000100000000000f8000000000000000000000000000000000000000000050000000000000000c0000000000000002800003000000000000000000000000000000000000003800000000002000000000000000000000000000000007c00000000000000000000040000000000200000000007
        else
          if a<23 then
            0x180000000000000000000000000000000008000000001f000000000000000000000000000000000000000000014000000000000000040000000000000000500003000000000000000000000000000000000000000e00000000020008000000000000000000000000000003e00000000000000000000060000000000000000000007
          else
            0x180000000000000000000000000000000000400000003e0000000000000000000000000000000000000000000500000000000000000600000000002000000a0003000000000000000000000000000000000000000380000000200000000000000000000000000000000001f00000000000000000000020000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000020000007c0000000080000000000000000000000000000000001400000000000000000200000000000000000140030000000000000000000000000000000000000000e0000002000000000000000000000000000000000000f80000000000000000000030000000000000000000007
          else
            0x18000000000000000000000000000000000000100000f80000000000000000000000000000000000000000005000000000000000000300000000000000000028030000000000000000000000000000000000000000380000200000000000000000000000000000000000007c0000000000000000000010000000000100000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000000008001f000000000000000000000000000000000000000000140000000000000000001000000000000000000050300000000000000000000000000000000000000000e0002000000040000000000000000000000000000003e0000000000000000000018000000000000000000007
          else
            0x18000000000000000000000000000000000000000403e00000000000000000000000000000000000000000050000000000000000000180000000001000000000a30000000000000000000000000000000000000000038020000000000000000000000000000000000000001f0000000000000000000008000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000000027c0000000004000000000000000000000000000000014000000000000000000008000000000000000000017000000000000000000000000000000000000000000e200000000000000000000000000000000000000000f800000000000000000000c000000000000000000007
          else
            0x1800000000000000000000000000000000000000000f8000000000000000000000000000000000000000005000000000000000000000c00000000000000000000380000000000000000000000000000000000000000038000000000000000000000000000000000000000007c000000000000000000004000000000080000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000000000001f080000000000000000000000000000000000000001400000000000000000000040000000000000000000035000000000000000000000000000000000000000020e000000000200000000000000000000000000000003e000000000000000000006000000000000000000007
          else
            0x1800000000000000000000000000000000000000003e004000000000000000000000000000000000000005000000000000000000000060000000000800000000030a000000000000000000000000000000000000002003800000000000000000000000000000000000000001f000000000000000000002000000000000000000007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000000007c0002000000200000000000000000000000000000140000000000000000000000200000000000000000000301400000000000000000000000000000000000020000e00000000000000000000000000000000000000000f800000000000000000003000000000000000000007
          else
            0x180000000000000000000000000000000000000000f800001000000000000000000000000000000000005000000000000000000000003000000000000000000003002800000000000000000000000000000000002000003800000000000000000000000000000000000000007c00000000000000000001000000000040000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000001f000000080000000000000000000000000000000014000000000000000000000001000000000000000000003000500000000000000000000000000000000020000000e00000001000000000000000000000000000000003e00000000000000000001800000000000000000007
          else
            0x180000000000000000000000000000000000000003e0000000040000000000000000000000000000000500000000000000000000000018000000000400000000030000a0000000000000000000000000000000200000000380000000000000000000000000000000000000001f00000000000000000000800000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000000007c0000000002010000000000000000000000000001400000000000000000000000008000000000000000000030000140000000000000000000000000000020000000000e0000000000000000000000000000000000000000f80000000000000000000c00000000000000000007
          else
            0x18000000000000000000000000000000000000000f8000000000010000000000000000000000000000500000000000000000000000000c000000000000000000030000028000000000000000000000000000200000000000380000000000000000000000000000000000000007c0000000000000000000400000000020000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000001f000000000000080000000000000000000000000140000000000000000000000000040000000000000000000300000050000000000000000000000000020000000000000e0000008000000000000000000000000000000003e0000000000000000000600000000000000000007
          else
            0x18000000000000000000000000000000000000003e00000000000000400000000000000000000000050000000000000000000000000006000000000200000000030000000a00000000000000000000000020000000000000038000000000000000000000000000000000000001f0000000000000000000200000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000000007c0000000000000802000000000000000000000014000000000000000000000000000200000000000000000003000000014000000000000000000000020000000000000000e000000000000000000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x1800000000000000000000000000000000000000f8000000000000000010000000000000000000005000000000000000000000000000030000000000000000000300000000280000000000000000000020000000000000000038000000000000000000000000000000000000007c000000000000000000100000000010000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000001f000000000000000000080000000000000000001400000000000000000000000000001000000000000000000030000000005000000000000000000020000000000000000000e000040000000000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x1800000000000000000000000000000000000003e000000000000000000004000000000000000005000000000000000000000000000001800000000100000000030000000000a000000000000000002000000000000000000003800000000000000000000000000000000000001f000000000000000000080000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000007c0000000000000040000002000000000000000140000000000000000000000000000008000000000000000000300000000001400000000000000020000000000000000000000e00000000000000000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x180000000000000000000000000000000000000f8000000000000000000000010000000000000050000000000000000000000000000000c0000000000000000003000000000002800000000000002000000000000000000000003800000000000000000000000000000000000007c00000000000000000040000000008000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000001f000000000000000000000000080000000000014000000000000000000000000000000040000000000000000003000000000000500000000000020000000000000000000000000e00200000000000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x180000000000000000000000000000000000003e0000000000000000000000000040000000000500000000000000000000000000000000600000000080000000030000000000000a0000000000200000000000000000000000000380000000000000000000000000000000000001f00000000000000000020000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000007c0000000000000002000000000002000000001400000000000000000000000000000000200000000000000000030000000000000140000000020000000000000000000000000000e0000000000000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x18000000000000000000000000000000000000f80000000000000000000000000000100000005000000000000000000000000000000000300000000000000000030000000000000028000000200000000000000000000000000000380000000000000000000000000000000000007c0000000000000000010000000004000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000001f000000000000000000000000000000080000140000000000000000000000000000000001000000000000000000300000000000000050000020000000000000000000000000000000e1000000000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x18000000000000000000000000000000000003e00000000000000000000000000000000400050000000000000000000000000000000000180000000040000000030000000000000000a00020000000000000000000000000000000038000000000000000000000000000000000001f0000000000000000008000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000007c0000000000000000100000000000000002014000000000000000000000000000000000008000000000000000003000000000000000014020000000000000000000000000000000000e000000000000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x1800000000000000000000000000000000000f8000000000000000000000000000000000015000000000000000000000000000000000000c000000000000000003000000000000000002a0000000000000000000000000000000000038000000000000000000000000000000000007c000000000000000004000000002000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000001f000000000000000000000000000000000001480000000000000000000000000000000000040000000000000000030000000000000000025000000000000000000000000000000000000e000000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x1800000000000000000000000000000000003e000000000000000000000000000000000005004000000000000000000000000000000000060000000020000000030000000000000000200a000000000000000000000000000000000003800000000000000000000000000000000001f000000000000000002000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000007c0000000000000000008000000000000000140002000000000000000000000000000000000200000000000000000300000000000000020001400000000000000000000000000000000000e00000000000000000000000000000000000f800000000000000003000000000000000007
          else
            0x180000000000000000000000000000000000f800000000000000000000000000000000005000001000000000000000000000000000000003000000000000000003000000000000002000002800000000000000000000000000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
        else
          if a<27 then
            0x180000000000000000000000000000000001f000000000000000000000000000000000014000000080000000000000000000000000000001000000000000000003000000000000020000000500000000000000000000000000000000040e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x180000000000000000000000000000000003e0000000000000000000000000000000000500000000040000000000000000000000000000018000000010000000030000000000002000000000a0000000000000000000000000000000000380000000000000000000000000000000001f00000000000000000800000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000007c0000000000000000000400000000000001400000000002000000000000000000000000000008000000000000000030000000000020000000000140000000000000000000000000000000000e0000000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000000000000000000000000f8000000000000000000000000000000000500000000000010000000000000000000000000000c000000000000000030000000000200000000000028000000000000000000000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
        else
          if a<31 then
            0x18000000000000000000000000000000001f000000000000000000000000000000000140000000000000080000000000000000000000000040000000000000000300000000020000000000000050000000000000000000000000000002000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000000000000000000003e00000000000000000000000000000000050000000000000000400000000000000000000000006000000008000000030000000020000000000000000a00000000000000000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007

def excludedPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000007c0000000000000000000020000000000014000000000000000002000000000000000000000000200000000000000003000000020000000000000000014000000000000000000000000000000000e000000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000000000000000000f8000000000000000000000000000000005000000000000000000010000000000000000000000030000000000000000300000020000000000000000000280000000000000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
        else
          if a<3 then
            0x1800000000000000000000000000000001f000000000000000000000000000000001400000000000000000000080000000000000000000001000000000000000030000020000000000000000000005000000000000000000000000000100000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000000000000003e000000000000000000000000000000005000000000000000000000004000000000000000000001800000004000000030000200000000000000000000000a000000000000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000007c0000000000000000000001000000000140000000000000000000000002000000000000000000008000000000000000300020000000000000000000000001400000000000000000000000000000000e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000000000000f8000000000000000000000000000000050000000000000000000000000010000000000000000000c0000000000000003002000000000000000000000000002800000000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
        else
          if a<7 then
            0x180000000000000000000000000000001f000000000000000000000000000000014000000000000000000000000000080000000000000000040000000000000003020000000000000000000000000000500000000000000000000000008000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000000003e0000000000000000000000000000000500000000000000000000000000000040000000000000000600000002000000032000000000000000000000000000000a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000007c0000000000000000000000080000001400000000000000000000000000000002000000000000000200000000000000030000000000000000000000000000000140000000000000000000000000000000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000000f80000000000000000000000000000005000000000000000000000000000000000100000000000000300000000000000230000000000000000000000000000000028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<11 then
            0x18000000000000000000000000000001f000000000000000000000000000000140000000000000000000000000000000000080000000000001000000000000020300000000000000000000000000000000050000000000000000000000400000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e00000000000000000000000000000050000000000000000000000000000000000000400000000000180000001000020030000000000000000000000000000000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000007c0000000000000000000000004000014000000000000000000000000000000000000002000000000008000000000020003000000000000000000000000000000000014000000000000000000000000000000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f8000000000000000000000000000005000000000000000000000000000000000000000010000000000c00000000020000300000000000000000000000000000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<15 then
            0x1800000000000000000000000000001f000000000000000000000000000001400000000000000000000000000000000000000000080000000040000000020000030000000000000000000000000000000000005000000000000000000020000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e000000000000000000000000000005000000000000000000000000000000000000000000004000000060000000a00000030000000000000000000000000000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000007c0000000000000000000000000200140000000000000000000000000000000000000000000002000000200000020000000300000000000000000000000000000000000001400000000000000000000000000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f800000000000000000000000000005000000000000000000000000000000000000000000000001000003000002000000003000000000000000000000000000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<19 then
            0x180000000000000000000000000001f000000000000000000000000000014000000000000000000000000000000000000000000000000080001000020000000003000000000000000000000000000000000000000500000000000000001000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e0000000000000000000000000000500000000000000000000000000000000000000000000000000040018002000400000030000000000000000000000000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000007c0000000000000000000000000011400000000000000000000000000000000000000000000000000002008020000000000030000000000000000000000000000000000000000140000000000000000000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f8000000000000000000000000000500000000000000000000000000000000000000000000000000000010c200000000000030000000000000000000000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<23 then
            0x18000000000000000000000000001f0000000000000000000000000001400000000000000000000000000000000000000000000000000000000e0000000000000300000000000000000000000000000000000000000050000000000000080000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e00000000000000000000000000050000000000000000000000000000000000000000000000000000000026400000200000030000000000000000000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000007c0000000000000000000000000014800000000000000000000000000000000000000000000000000000020202000000000003000000000000000000000000000000000000000000014000000000000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f8000000000000000000000000005000000000000000000000000000000000000000000000000000000020030010000000000300000000000000000000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<27 then
            0x1800000000000000000000000001f000000000000000000000000001400000000000000000000000000000000000000000000000000000020001000080000000030000000000000000000000000000000000000000000005000000000004000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e000000000000000000000000005000000000000000000000000000000000000000000000000000000200001800004100000030000000000000000000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000007c0000000000000000000000000140040000000000000000000000000000000000000000000000000020000008000002000000300000000000000000000000000000000000000000000001400000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f8000000000000000000000000050000000000000000000000000000000000000000000000000000020000000c0000001000003000000000000000000000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<31 then
            0x180000000000000000000000001f000000000000000000000000014000000000000000000000000000000000000000000000000000020000000040000000080003000000000000000000000000000000000000000000000000500000000200000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e0000000000000000000000000500000000000000000000000000000000000000000000000000002000000000600000080040030000000000000000000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007

def excludedPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000007c0000000000000000000000001400002000000000000000000000000000000000000000000000020000000000200000000002030000000000000000000000000000000000000000000000000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f80000000000000000000000005000000000000000000000000000000000000000000000000000200000000000300000000000130000000000000000000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<3 then
            0x18000000000000000000000001f000000000000000000000000140000000000000000000000000000000000000000000000000020000000000001000000000000380000000000000000000000000000000000000000000000000050000010000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e00000000000000000000000050000000000000000000000000000000000000000000000000020000000000000180000040000030400000000000000000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000007c0000000000000000000000014000000100000000000000000000000000000000000000000020000000000000008000000000003002000000000000000000000000000000000000000000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f8000000000000000000000005000000000000000000000000000000000000000000000000020000000000000000c00000000000300010000000000000000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<7 then
            0x1800000000000000000000001f000000000000000000000001400000000000000000000000000000000000000000000000020000000000000000040000000000030000080000000000000000000000000000000000000000000000005000800000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e000000000000000000000005000000000000000000000000000000000000000000000000200000000000000000060000020000030000004000000000000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000007c0000000000000000000000140000000008000000000000000000000000000000000000020000000000000000000200000000000300000002000000000000000000000000000000000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f800000000000000000000005000000000000000000000000000000000000000000000002000000000000000000003000000000003000000001000000000000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<11 then
            0x180000000000000000000001f000000000000000000000014000000000000000000000000000000000000000000000020000000000000000000001000000000003000000000080000000000000000000000000000000000000000000000540000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e0000000000000000000000500000000000000000000000000000000000000000000002000000000000000000000018000010000030000000000040000000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000007c0000000000000000000001400000000000400000000000000000000000000000000020000000000000000000000008000000000030000000000002000000000000000000000000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f8000000000000000000000500000000000000000000000000000000000000000000020000000000000000000000000c000000000030000000000000100000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<15 then
            0x18000000000000000000001f000000000000000000000140000000000000000000000000000000000000000000020000000000000000000000000040000000000300000000000000080000000000000000000000000000000000000000002050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e00000000000000000000050000000000000000000000000000000000000000000020000000000000000000000000006000008000030000000000000000400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000007c0000000000000000000014000000000000020000000000000000000000000000020000000000000000000000000000200000000003000000000000000002000000000000000000000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f8000000000000000000005000000000000000000000000000000000000000000020000000000000000000000000000030000000000300000000000000000010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<19 then
            0x1800000000000000000001f000000000000000000001400000000000000000000000000000000000000000020000000000000000000000000000001000000000030000000000000000000080000000000000000000000000000000000000100005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e000000000000000000005000000000000000000000000000000000000000000200000000000000000000000000000001800004000030000000000000000000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000007c0000000000000000000140000000000000001000000000000000000000000020000000000000000000000000000000008000000000300000000000000000000002000000000000000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f8000000000000000000050000000000000000000000000000000000000000020000000000000000000000000000000000c0000000003000000000000000000000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<23 then
            0x180000000000000000001f000000000000000000014000000000000000000000000000000000000000020000000000000000000000000000000000040000000003000000000000000000000000080000000000000000000000000000000008000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e0000000000000000000500000000000000000000000000000000000000002000000000000000000000000000000000000600002000030000000000000000000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000007c0000000000000000001400000000000000000080000000000000000000020000000000000000000000000000000000000200000000030000000000000000000000000002000000000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f80000000000000000005000000000000000000000000000000000000000200000000000000000000000000000000000000300000000030000000000000000000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<27 then
            0x18000000000000000001f000000000000000000140000000000000000000000000000000000000020000000000000000000000000000000000000001000000000300000000000000000000000000000080000000000000000000000000000400000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e00000000000000000050000000000000000000000000000000000000020000000000000000000000000000000000000000180001000030000000000000000000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000007c0000000000000000014000000000000000000004000000000000000020000000000000000000000000000000000000000008000000003000000000000000000000000000000002000000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f8000000000000000005000000000000000000000000000000000000020000000000000000000000000000000000000000000c00000000300000000000000000000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<31 then
            0x1800000000000000001f000000000000000001400000000000000000000000000000000000020000000000000000000000000000000000000000000040000000030000000000000000000000000000000000080000000000000000000000020000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e000000000000000005000000000000000000000000000000000000200000000000000000000000000000000000000000000060000800030000000000000000000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007

def excludedPart30 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000007c0000000000000000140000000000000000000000200000000000020000000000000000000000000000000000000000000000200000000300000000000000000000000000000000000002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f800000000000000005000000000000000000000000000000000002000000000000000000000000000000000000000000000003000000003000000000000000000000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<3 then
            0x180000000000000001f000000000000000014000000000000000000000000000000000020000000000000000000000000000000000000000000000001000000003000000000000000000000000000000000000000080000000000000000001000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e0000000000000000500000000000000000000000000000000002000000000000000000000000000000000000000000000000018000400030000000000000000000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000007c0000000000000001400000000000000000000000010000000020000000000000000000000000000000000000000000000000008000000030000000000000000000000000000000000000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f8000000000000000500000000000000000000000000000000020000000000000000000000000000000000000000000000000000c000000030000000000000000000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<7 then
            0x18000000000000001f000000000000000140000000000000000000000000000000020000000000000000000000000000000000000000000000000000040000000300000000000000000000000000000000000000000000080000000000000080000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e00000000000000050000000000000000000000000000000020000000000000000000000000000000000000000000000000000006000200030000000000000000000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000007c0000000000000014000000000000000000000000000800020000000000000000000000000000000000000000000000000000000200000003000000000000000000000000000000000000000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f8000000000000005000000000000000000000000000000020000000000000000000000000000000000000000000000000000000030000000300000000000000000000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<11 then
            0x1800000000000001f000000000000001400000000000000000000000000000020000000000000000000000000000000000000000000000000000000001000000030000000000000000000000000000000000000000000000000080000000004000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e000000000000005000000000000000000000000000000200000000000000000000000000000000000000000000000000000000001800100030000000000000000000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000007c0000000000000140000000000000000000000000000060000000000000000000000000000000000000000000000000000000000008000000300000000000000000000000000000000000000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f8000000000000050000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000c0000003000000000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<15 then
            0x180000000000001f000000000000014000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000040000003000000000000000000000000000000000000000000000000000000080000200000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e0000000000000500000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000600080030000000000000000000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000007c0000000000001400000000000000000000000000020002000000000000000000000000000000000000000000000000000000000000200000030000000000000000000000000000000000000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f80000000000005000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000300000030000000000000000000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<19 then
            0x18000000000001f000000000000140000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000001000000300000000000000000000000000000000000000000000000000000000000090000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e00000000000050000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000180040030000000000000000000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
      else
        if a<22 then
          if a<21 then
            0x18000000000007c0000000000014000000000000000000000000020000000100000000000000000000000000000000000000000000000000000000000008000003000000000000000000000000000000000000000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f8000000000005000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000c00000300000000000000000000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<23 then
            0x1800000000001f000000000001400000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000040000030000000000000000000000000000000000000000000000000000000000000800080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e000000000005000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000060020030000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000007c0000000000140000000000000000000000020000000000008000000000000000000000000000000000000000000000000000000000000200000300000000000000000000000000000000000000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f800000000005000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000003000003000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<27 then
            0x180000000001f000000000014000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000001000003000000000000000000000000000000000000000000000000000000000000040000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e0000000000500000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000018010030000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
      else
        if a<30 then
          if a<29 then
            0x180000000007c0000000001400000000000000000000020000000000000000400000000000000000000000000000000000000000000000000000000000008000030000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f8000000000500000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000c000030000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<31 then
            0x18000000001f000000000140000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000040000300000000000000000000000000000000000000000000000000000000000002000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e00000000050000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000006008030000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007

def excludedPart31 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000007c0000000014000000000000000000020000000000000000000020000000000000000000000000000000000000000000000000000000000000200003000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f8000000005000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000030000300000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<3 then
            0x1800000001f000000001400000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000001000030000000000000000000000000000000000000000000000000000000000000100000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e000000005000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000001804030000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
      else
        if a<6 then
          if a<5 then
            0x1800000007c0000000140000000000000000020000000000000000000000001000000000000000000000000000000000000000000000000000000000000008000300000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f8000000050000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0003000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<7 then
            0x180000001f000000014000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040003000000000000000000000000000000000000000000000000000000000000008000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x180000003e0000000500000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000602030000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000007c0000001400000000000000020000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000200030000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f80000005000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<11 then
            0x18000001f000000140000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000300000000000000000000000000000000000000000000000000000000000000400000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
      else
        if a<14 then
          if a<13 then
            0x18000007c0000014000000000000020000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000008003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f8000005000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<15 then
            0x1800001f000001400000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040030000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000080000000000005000000e000003e006007
          else
            0x1800003e000005000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060830000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800007c0000140000000000020000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000200300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
          else
            0x180000f800005000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<19 then
            0x180001f000014000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001003000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000080000000000500000e00003e01807
          else
            0x180003e0000500000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018430000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
      else
        if a<22 then
          if a<21 then
            0x180007c0001400000000020000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000008030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f8000500000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
        else
          if a<23 then
            0x18001f000140000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040300000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000080000000050000e0003e0607
          else
            0x18003e00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18007c0014000000020000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000203000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
          else
            0x1800f8005000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
        else
          if a<27 then
            0x1801f001400000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001030000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000080000005000e003e187
          else
            0x1803e005000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001930000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
      else
        if a<30 then
          if a<29 then
            0x1807c0140000020000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000008300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
          else
            0x180f8050000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
        else
          if a<31 then
            0x181f014000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000043000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000080000500e03e67
          else
            0x183e05000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27

def excludedPart32 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x187c1400020000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
      else
        0x18f85000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000330000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
    else
      if a<3 then
        0x19f140020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001300000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000080050e3ff
      else
        0x1be500200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
  else
    if a<6 then
      if a<5 then
        0x1fd402000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
      else
        0x1fd020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
    else
      if a<7 then
        0x1f420000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000085ff
      else
        if a<8 then
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<512 then
    if a<256 then
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
            excludedPart7 (a-224)
    else
      if a<384 then
        if a<320 then
          if a<288 then
            excludedPart8 (a-256)
          else
            excludedPart9 (a-288)
        else
          if a<352 then
            excludedPart10 (a-320)
          else
            excludedPart11 (a-352)
      else
        if a<448 then
          if a<416 then
            excludedPart12 (a-384)
          else
            excludedPart13 (a-416)
        else
          if a<480 then
            excludedPart14 (a-448)
          else
            excludedPart15 (a-480)
  else
    if a<768 then
      if a<640 then
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
        if a<704 then
          if a<672 then
            excludedPart20 (a-640)
          else
            excludedPart21 (a-672)
        else
          if a<736 then
            excludedPart22 (a-704)
          else
            excludedPart23 (a-736)
    else
      if a<896 then
        if a<832 then
          if a<800 then
            excludedPart24 (a-768)
          else
            excludedPart25 (a-800)
        else
          if a<864 then
            excludedPart26 (a-832)
          else
            excludedPart27 (a-864)
      else
        if a<960 then
          if a<928 then
            excludedPart28 (a-896)
          else
            excludedPart29 (a-928)
        else
          if a<992 then
            excludedPart30 (a-960)
          else
            if a<1024 then
              excludedPart31 (a-992)
            else
              excludedPart32 (a-1024)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,1032⟩,
  ⟨![0,1,2],0,516⟩,
  ⟨![0,1,4],0,258⟩,
  ⟨![0,2,1],0,1031⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,1028⟩,
  ⟨![1,-3,-1],1,1030⟩,
  ⟨![1,-2,-1],1,1031⟩,
  ⟨![1,-2,1],1032,2⟩,
  ⟨![1,-1,-2],517,516⟩,
  ⟨![1,-1,-1],1,1032⟩,
  ⟨![1,-1,1],1032,1⟩,
  ⟨![1,0,-2],517,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],1032,0⟩,
  ⟨![1,0,2],516,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],1032,1032⟩,
  ⟨![1,1,2],516,516⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],1032,1031⟩,
  ⟨![1,3,1],1032,1030⟩,
  ⟨![2,-1,-1],2,1032⟩,
  ⟨![2,-1,1],1031,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],1031,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],1031,1032⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime1033
