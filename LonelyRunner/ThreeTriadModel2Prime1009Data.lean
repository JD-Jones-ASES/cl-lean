import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime997

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime1009

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000000
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff80000000000
          else
            0xfffffffffffffffffffffffffffffffffe00000000000000003fffffffffffffffffffffffffffffffff00000000000000000fffffffffffffffffffffffffffffffffc00000000000000003fffffffffffffffffffffffffffffffff00000000000000001fffffffffffffffffffffffffffffffffc00000000
        else
          if a<7 then
            0x1fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe0000000
          else
            0x1fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
          else
            0x7ffffffffffffffffff0000000007ffffffffffffffffff0000000007ffffffffffffffffff0000000003ffffffffffffffffff0000000003ffffffffffffffffff0000000003ffffffffffffffffff0000000003ffffffffffffffffff8000000003ffffffffffffffffff8000000003ffffffffffffffffff80000
        else
          if a<11 then
            0x1ffffffffffffffffe00000000ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffc00000000ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffc00000001ffffffffffffffffe0000
          else
            0x3ffffffffffffffe00000003ffffffffffffffe00000007ffffffffffffffc00000007ffffffffffffffc00000007ffffffffffffffc0000000fffffffffffffffc0000000fffffffffffffff80000000fffffffffffffff80000000fffffffffffffff80000001fffffffffffffff00000001fffffffffffffff0000
      else
        if a<14 then
          if a<13 then
            0x7fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff8000
          else
            0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000ffffffffffffe0000007ffffffffffff8000001ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
        else
          if a<15 then
            0x1fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000
          else
            0x3ffffffffffe000007ffffffffffc00000fffffffffff800000fffffffffff000001fffffffffff000003ffffffffffe000007ffffffffffc000007ffffffffff800000fffffffffff800001fffffffffff000003ffffffffffe000003ffffffffffc000007ffffffffffc00000fffffffffff800001fffffffffff000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800
          else
            0xffffffffff00000fffffffffe00001fffffffffe00003fffffffffc00003fffffffff800007fffffffff800007fffffffff00000fffffffffe00001fffffffffe00001fffffffffc00003fffffffff800007fffffffff800007fffffffff00000ffffffffff00001fffffffffe00001fffffffffc00003fffffffffc00
        else
          if a<19 then
            0xfffffffff80000fffffffff80000fffffffff80000fffffffff80000fffffffff80000fffffffff80000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00
          else
            0x1ffffffffe0000fffffffff00003ffffffff80001ffffffffc0000ffffffffe00007ffffffff00003ffffffff80001ffffffffc0000fffffffff00007ffffffff80003ffffffffc0000ffffffffe00007ffffffff00003ffffffff80001ffffffffc0000ffffffffe00007ffffffff00003ffffffffc0001ffffffffe00
      else
        if a<22 then
          if a<21 then
            0x1ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe00
          else
            0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          if a<23 then
            0x3fffffff8000fffffffe0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff0001fffffff80007ffffffe0001fffffff80007ffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff00
          else
            0x3ffffffe0003ffffffe0003ffffffe0007ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffc000fffffffc000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x7ffffff0003ffffff0003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff0003ffffff80
        else
          if a<27 then
            0x7fffffe000ffffffc001ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffff8003ffffff0007fffffe000ffffffc001ffffff8003fffffe000ffffffc001ffffff80
          else
            0x7fffffc003fffffe001ffffff0007fffffc003fffffe000ffffff0007fffffc003fffffe000ffffff8007fffffc003fffffe000ffffff8007fffffc001fffffe000ffffff8007fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffe001ffffff000ffffff80
      else
        if a<30 then
          if a<29 then
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
          else
            0xfffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc0
        else
          if a<31 then
            0xfffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff000fffffc007fffff001fffff800fffffe003fffff000fffffc007fffff001fffff8007ffffe003fffff800fffffc003fffff001fffffc007ffffe003fffff800fffffc003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc0
          else
            0xfffffc00fffffc007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc007ffffe007ffffe003fffff001fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff801fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
          else
            0xfffff003ffffe007ffff801fffff003ffffc00fffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc007ffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc0
        else
          if a<3 then
            0x1ffffe007ffff801ffffe00fffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff003ffffc00fffff003ffffc01ffffe007ffff801ffffe0
          else
            0x1ffffe00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe0
      else
        if a<6 then
          if a<5 then
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe0
        else
          if a<7 then
            0x1ffff807fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff803ffff00ffffc01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffe01ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe00ffffc03ffff007fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff807fffe0
          else
            0x1ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe01ffff807fffe01ffff007fffc01ffff007fffc01ffff007fffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe01ffff807fffe01ffff007fffc01ffff007fffc01ffff007fffc03ffff00ffffc03fffe00ffff803fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
          else
            0x1fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe0
        else
          if a<11 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x3fffc03fffc07fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff0
      else
        if a<14 then
          if a<13 then
            0x3fffc07fff80fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff80ffff01fffe03fffc07fff80fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff01fffe03fffc07fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff0
          else
            0x3fff807fff01fffc03fff00fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe01fffc07fff01fffc03fff80fffe01fffc07fff00fffc03fff80fffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc03fff00fffe03fff807fff0
        else
          if a<15 then
            0x3fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe01fff807ffe01fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff0
          else
            0x3fff00fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc03fff01fff807ffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fff807ffe03fff00fffc07ffe01fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3fff01fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff80fff80fffc07ffc07ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff0
        else
          if a<19 then
            0x3ffe03ffe03fff03fff01fff01fff01fff01fff81fff81fff80fff80fff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff01fff01fff81fff81fff80fff80fff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff0
          else
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc0fff80fff80fff80fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fff80fff80fff80fff81fff81fff01fff0
      else
        if a<22 then
          if a<21 then
            0x3ffe07ffc07ff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff80fff01fff03ffe03ffe07ffc07ff80fff81fff0
          else
            0x3ffc07ff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff01ffe03ffc07ff80fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff0
        else
          if a<23 then
            0x3ffc0fff81ffe03ffc0fff81ffe03ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff81fff03ffe07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
          else
            0x3ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff01ffe07ff81ffe03ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff8
        else
          if a<27 then
            0x7ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x7ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
      else
        if a<30 then
          if a<29 then
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
        else
          if a<31 then
            0x7ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x7fe07fe0ffc0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe07fe0ffc0ffc1ff81ff83ff03ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff03ff07fe07fe0ffc0ffc1ff81ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc0ffc1ff81ff8
        else
          if a<3 then
            0x7fe0ffe0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc1ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x7fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff8
          else
            0x7fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
        else
          if a<7 then
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
          else
            0x7fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff8
        else
          if a<11 then
            0x7fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
          else
            0x7fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff8
          else
            0x7f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f8
        else
          if a<15 then
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87f8
        else
          if a<19 then
            0x7f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x7f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<23 then
            0xff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
          else
            0xff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
        else
          if a<27 then
            0xff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
      else
        if a<30 then
          if a<29 then
            0xff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc
          else
            0xff1fc3f87f0fe1fc7f8fe1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
        else
          if a<31 then
            0xfe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc
          else
            0xfe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
        else
          if a<3 then
            0xfe1f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
          else
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
      else
        if a<6 then
          if a<5 then
            0xfe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<7 then
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
          else
            0xfe3f0fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc3f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f0fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fc3f1fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<11 then
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0xfc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
      else
        if a<14 then
          if a<13 then
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1f87e3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
          else
            0xfc7e1f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc
        else
          if a<15 then
            0xfc7e3f0fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
          else
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0xfc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
          else
            0xfc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
        else
          if a<23 then
            0xfcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fc7c7c7e3e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c
        else
          if a<27 then
            0xf8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
          else
            0xf8fcfcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c
      else
        if a<30 then
          if a<29 then
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0xf8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c
        else
          if a<31 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f8f8f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f9f9f1f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<3 then
            0xf8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c
          else
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
      else
        if a<6 then
          if a<5 then
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
          else
            0xf9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
        else
          if a<7 then
            0xf9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
          else
            0xf9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
        else
          if a<11 then
            0xf9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c
          else
            0xf9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f1e3e7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
        else
          if a<15 then
            0xf1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c
          else
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0xf1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
        else
          if a<19 then
            0xf1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
          else
            0xf1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
      else
        if a<22 then
          if a<21 then
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c
        else
          if a<23 then
            0xf3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0xf3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<27 then
            0xf3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0xf3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c
      else
        if a<30 then
          if a<29 then
            0xf3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c
          else
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
        else
          if a<31 then
            0xf3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
          else
            0xf3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
        else
          if a<3 then
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e78f3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<11 then
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
          else
            0x1e79e79e7bcf3cf3cf79e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e7bcf3cf3cf79e79e79e
        else
          if a<15 then
            0x1e79e79ef3cf3cf79e79e7bcf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3cf79e79e7bcf3cf3de79e79e
          else
            0x1e79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79ef3cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79e
          else
            0x1e79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
        else
          if a<19 then
            0x1e79ef3cf79e7bcf3de79ef3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3de79ef3cf79e7bcf3de79e
          else
            0x1e79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79e
      else
        if a<22 then
          if a<21 then
            0x1e79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e73ce79e73ce79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79e
          else
            0x1e79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73ce79e
        else
          if a<23 then
            0x1e79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
          else
            0x1e7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e7bcf79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x1e73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e
        else
          if a<27 then
            0x1e73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39e
          else
            0x1e73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39cf39ef39e73de73ce7bce79cf79cf39e
      else
        if a<30 then
          if a<29 then
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x1e73de73de73de73de73de73de73ce73ce73ce73ce73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e
        else
          if a<31 then
            0x1e73de739e739ef39ef39ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39ef39ef39cf39cf79cf79cf79ce79ce79ce7bce7bce7bce73ce73de73de73de739e739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de73de739e739ef39e
          else
            0x1e739e739ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79ce79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39cf39cf79ce79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e739ef39cf79ce7bce73de739ef39cf39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739e
          else
            0x1e739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce73de739ef39cf79ce73de739ef39cf7bce73de739ef39ce7bce73de739ef39ce7bce73de739cf79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739e
        else
          if a<3 then
            0x1e739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x1e739cf7bce739ef79ce73de739ce7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef79ce73de739cf7bce739ef79ce73de739ce7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739e
      else
        if a<6 then
          if a<5 then
            0x1e739ce7bde739ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x1ef39ce739ef79ce739cf7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def39ce739ef79ce739cf7bde739ce7bdef39ce739ef79ce739cf7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def39ce739ef79ce739cf7bde739ce7bdef39ce739ef79ce739cf7bce739ce7bde739ce73de
        else
          if a<7 then
            0x1ef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce7bdef79ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce7bdef79ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73de
          else
            0x1ef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bdef7bce739ce739cf7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bdef7bce739ce739cf7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bdef7bde739ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
          else
            0x1ef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
        else
          if a<11 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdee739ce739ce739ce739ce739ce739def7bdef7bdef739ce739ce739ce739ce739ce739def7bdef7bdef7b9ce739ce739ce739ce739ce739cef7bdef7bdef7bdce739ce739ce739ce739ce739ce77bdef7bdef7bdee739ce739ce739ce739ce739ce73bdef7bdef7bdee739ce739ce739ce739ce739ce739def7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7b9ce739ce739ce73bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef739ce739ce739ce73bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef739ce739ce739ce77bde
          else
            0x1ef739ce739ce77bdef739ce739ce77bdee739ce739ce77bdee739ce739cef7bdee739ce739cef7bdee739ce739cef7bdee739ce739cef7bdce739ce739cef7bdce739ce739cef7bdce739ce739def7bdce739ce739def7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bde
        else
          if a<15 then
            0x1ee739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739de
          else
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739de
          else
            0x1ee739dee739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce739dee739de
        else
          if a<19 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739cef739cef739cef739cef739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce77b9ce77b9ce77b9cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
      else
        if a<22 then
          if a<21 then
            0x1ce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739ce
          else
            0x1ce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
        else
          if a<23 then
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x1ce7739dee73b9cee73b9cef739dce7739dee77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee77b9cee73b9cef739dce7739dce77b9cee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce7739dee73b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce7739dcef73bdcee73b9cee73b9cee77b9dee7739dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9cee73b9cee77b9dce7739dce7739dcef73bdcee73b9cee73b9cee77b9dee7739dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9ce
        else
          if a<27 then
            0x1ce773b9cee73b9dee7739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
          else
            0x1cef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dee773bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee773bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdce
      else
        if a<30 then
          if a<29 then
            0x1cee73b9dce773b9dee773b9cee7739dcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee77b9dcee73b9dce773b9dee773b9cee773bdcee7739dcee73b9dcef73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcee73b9dce773b9dee773b9cee7739dce
          else
            0x1cee73b9dcee77b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee77b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee77b9dcee7739dce
        else
          if a<31 then
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x1cee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dce

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dce
        else
          if a<3 then
            0x1cee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dce
          else
            0x1cee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
      else
        if a<6 then
          if a<5 then
            0x1cee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
          else
            0x1ceee773bb9dcee6773b99dcee7773b9ddcee7773b9ddcee7733b9dccee773bb9dceee773bb9dceee773b99dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dccee773bb9dceee773bb9dceee773b99dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
        else
          if a<7 then
            0x1ceee7733b9ddcee7773b9ddcee6773bb9dceee7733b9ddcee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dcee6773bb9dceee7733b9ddcee7773b99dcee6773bb9dceee7733b9ddcee7773b99dcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dceee7733b9ddcee7773b99dceee773bb9dceee7733b9ddce
          else
            0x1ceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b9ddceee7733b9ddceee773bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x1ccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733b99dccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dccee67733b99dcce
        else
          if a<11 then
            0x1cceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee77733b99ddceee7773bb99dcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcce
          else
            0x1cceee77733bb9ddccee67773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb99dcceee77733bb9ddccee67773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb99dcceee77733bb9ddcce
      else
        if a<14 then
          if a<13 then
            0x1dceee67773bb99ddcceee77733bb99ddceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee67773bb99ddceee677733bb9ddcceee67773bb99ddcee
          else
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee67773bbb9dddceee677733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
        else
          if a<15 then
            0x1dceeee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddcceee677733bb99dddceeee777733bb99ddcceee677773bbb9dddcceee677733bb99dddceeee677733bb99ddcceeee77773bbb99ddcceee677733bbb9dddceeee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddcceee677733bb99dddcee
          else
            0x1dcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb9dddcceeee777733bbb9dddcceeee777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dcceeee6777733bbb99dddcceee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddccee
          else
            0x1dcceeee66777733bbb99ddddcceeee6777733bbbb99dddcceeee67777733bbb99dddccceeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb99ddddcceeee6777733bbbb99dddcceeee66777733bbb99dddccceeee6777733bbbb99dddcceeee67777733bbb99dddcceeeee6777733bbb999dddccee
        else
          if a<19 then
            0x1dccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeee667777333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeee667777333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddcccee
          else
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb999ddddcceeeee667777733bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
      else
        if a<22 then
          if a<21 then
            0x1ddccceeeee6677777733bbbbb999ddddccceeeeee6677777333bbbbb99dddddccceeeee66777777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeee66777777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6777777333bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
          else
            0x1ddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb999ddddddccceeeeee667777777333bbbbb999ddddddccceeeeee667777773333bbbbb999dddddccceeeeeee66777777333bbbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb999ddddddccceee
        else
          if a<23 then
            0x1dddccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb999dddddddccceeeeeeee6677777773333bbbbbb9999ddddddcccceeeeeee6667777777333bbbbbbb999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddccceeee
          else
            0x1dddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb999999dddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeee
          else
            0x1ddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeee
        else
          if a<27 then
            0x1dddddddddccccccccceeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddccccccccceeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddccccccccceeeeeeeeee
          else
            0x1ddddddddddddddddccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee66666666666666667777777777777777777777777777777777333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999dddddddddddddddddddddddddddddddddccccccccccccccccceeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddd9999999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333333333333333333777777777777777777777777777777777777777777777777777777766666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<31 then
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeeeeeeeeeeeeeeecccccccccccddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeee
          else
            0x1ddddddd99999999bbbbbbbbbbbbbbbb333333377777777777777766666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbb3333333377777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddd999999bbbbbbbbbbb33333377777777776666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbb33333377777777776666666eeeee
          else
            0x1dddd9999bbbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccddddddddd99999bbbbbbbbb333377777777666666eeeeeeeeccccddddddddd99999bbbbbbbbb333377777777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb333377777777766666eeee
        else
          if a<3 then
            0x1ddd9999bbbbbbbb33377777776666eeeeeeecccdddddddd9999bbbbbbb333377777776666eeeeeeecccdddddddd9999bbbbbbb333377777776666eeeeeeecccdddddddd999bbbbbbbb333377777766666eeeeeeecccdddddddd999bbbbbbbb333377777766666eeeeeeecccdddddddd999bbbbbbbb333777777766666eee
          else
            0x1ddd999bbbbbb3337777776666eeeeeecccdddddd999bbbbbbb333777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb337777776666eeeeeecccdddddd999bbbbbbb333777777666eeeeeecccddddddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eee
      else
        if a<6 then
          if a<5 then
            0x1dd999bbbbbb33777776666eeeeeccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33777776666eeeeeccdddddd999bbbbb33377777666eeeeecccdddddd99bbbbbb33377776666eeeeeccdddddd999bbbbbb3377777666eeeeecccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb33777776666ee
          else
            0x1dd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666eeeeccddddd999bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb337777666eeeecccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666ee
        else
          if a<7 then
            0x1dd99bbbbb33777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd9bbbbb337777666eeeeccdddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeccddddd99bbbbb33777766eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbb337777666ee
          else
            0x1dd9bbbbb33777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766eeeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777766ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd9bbbb3377766eeeccdddd99bbbb3777666eeecdddd99bbbb3377766eeeccdddd9bbbbb3777666eeecdddd99bbbb3377766eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd9bbbb33777666eeecdddd99bbbb3777766eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb3377766ee
          else
            0x1d99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
        else
          if a<11 then
            0x1d99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
          else
            0x1d9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eeccddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766e
      else
        if a<14 then
          if a<13 then
            0x1d9bbb377766eecddd9bbb377766eecddd9bbb377766eecddd9bbb377766eecddd9bbb377766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb337766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<15 then
            0x1d9bbb3776eecddd9bbb37766eeddd9bbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766eeddd9bbb37766eecdddbbb37766e
          else
            0x1d9bb37766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdd9bbb37766ecddd9bbb7766eecdd9bbb37766ecddd9bb37766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bb37766ecdddbbb3766eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecddd9bb3776eecdd9bbb3766e
          else
            0x1d9bb3766eeddd9bb3766eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb37766ecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3766e
        else
          if a<19 then
            0x1dbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb776eecdd9bb3766eedddbbb3766ecdd9bb3776e
          else
            0x1dbbb776eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eedddbbb776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776e
      else
        if a<22 then
          if a<21 then
            0x1dbbb766ecdd9bb3766ecdd9bb776eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776e
          else
            0x1dbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
        else
          if a<23 then
            0x1dbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
          else
            0x1dbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376eedd9bb766edddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376eedd9bb766edddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376eedd9bb766edddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766edd9bb766edd9b376ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb366edd9bb766edd9bb766
        else
          if a<27 then
            0x19bb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb76ecddbb376edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766edd9b376ecddbb766eddbb376ecddbb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb766
          else
            0x19bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecd9bb766cddbb766eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecddbb766
      else
        if a<30 then
          if a<29 then
            0x19bb76ecd9bb76edd9bb76edd9b376edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766cddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb766eddbb766cddbb766
          else
            0x19bb76eddbb366eddbb766cd9bb76edd9b376eddbb766cddbb76ecd9b376eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766cddbb76ecd9bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb366cddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766
        else
          if a<31 then
            0x19b376eddbb76ecd9b376eddbb76ecd9b376eddbb76edd9b366eddbb76edd9b366eddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cd9bb76eddbb766cd9bb76eddbb766cd9b376eddbb76ecd9b376eddbb76ecd9b376eddbb76edd9b366eddbb76edd9b366eddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0x19b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb766cd9b366eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366
          else
            0x19b366cd9b76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
        else
          if a<3 then
            0x19b36eddbb76eddbb76cd9b366ddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cd9b76eddbb76eddbb66cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366
          else
            0x19b76eddbb76cd9b76eddbb76cd9b36eddbb76cd9b36eddbb76cd9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b366ddbb76ed9b366ddbb76eddb366ddbb76eddb366ddbb76eddb366ddbb76eddb366ddbb76eddb366cdbb76eddb366cdbb76eddb366cdbb76eddbb66cdbb76eddbb66
      else
        if a<6 then
          if a<5 then
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76eddb36eddbb76cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x19b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66cdbb76cd9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66
        else
          if a<7 then
            0x19b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cd9b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x1bb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
        else
          if a<11 then
            0x1bb66ddb36edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddbb6ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76
          else
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
      else
        if a<14 then
          if a<13 then
            0x1bb66d9b76ddb36cdbb6ed9b66ddb76cdb36edbb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb36cdbb6ed9b66ddb76cdb36edbb66d9b76
          else
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<15 then
            0x1bb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76
          else
            0x1bb6cdb36ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6cdb36ddb76d9b66dbb6edb36cdb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
        else
          if a<19 then
            0x1bb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
          else
            0x1bb6ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb76ddb6edbb6ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb76
      else
        if a<22 then
          if a<21 then
            0x1bb6ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb76
          else
            0x1b36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
        else
          if a<23 then
            0x1b36d9b6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x1b36d9b6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb66db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x1b76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
        else
          if a<27 then
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db36dbb6
          else
            0x1b76db76db76db76db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6d9b6d9b6d9b6d9b6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db76db76db76db76db76db76db76db76db36db36db36db36db36dbb6dbb6dbb6dbb6
      else
        if a<30 then
          if a<29 then
            0x1b76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x1b76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6edb6ddb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
        else
          if a<31 then
            0x1b66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
          else
            0x1b66db6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6dbb6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db76db6cdb6d9b6db36db6edb6ddb6dbb6db76db6edb6d9b6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db76db6edb6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6dbb6db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
        else
          if a<3 then
            0x1b6edb6db76db6ddb6db6edb6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db6edb6dbb6db6ddb6
          else
            0x1b6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
      else
        if a<6 then
          if a<5 then
            0x1b6ddb6db6cdb6db6cdb6db6edb6db6edb6db66db6db66db6db76db6db76db6db76db6db36db6dbb6db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db6edb6db66db6db76db6db76db6db76db6db36db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6
          else
            0x1b6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db76db6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
        else
          if a<7 then
            0x1b6dbb6db6db76db6db6ddb6db6dbb6db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db76db6db6edb6db6dbb6db6db76db6
          else
            0x1b6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db76db6db6db76db6db6db76db6db6db66db6db6db66db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x1b6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6d9b6db6db6db66db6db6db6d9b6db6db6db66db6db6db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6
        else
          if a<11 then
            0x1b6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db6edb6db6
          else
            0x1b6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6cdb6db6db6db6db6db6ddb6db6db6db6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6
          else
            0x1b6db6db6db6ddb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6edb6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x1b6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6
        else
          if a<23 then
            0x1b6db6dbdb6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dbdb6db6db6db6db7b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6
          else
            0x1b6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6dbdb6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dbdb6db6db6f6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
        else
          if a<27 then
            0x1b6dbdb6db6db7b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db7b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
          else
            0x1b6dadb6db6dadb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6f6db6db6f6db6db6b6db6db6b6db6db6b6db6db6b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6d6db6db6d6db6
      else
        if a<30 then
          if a<29 then
            0x1b6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6
          else
            0x1b6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6d6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6d6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dedb6db6b6db6dadb6
        else
          if a<31 then
            0x1b6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
          else
            0x1b6f6db6dedb6dbdb6db7b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6f6db6dedb6dbdb6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6b6db6d6db6d6db6dadb6dadb6db5b6db5b6db6b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db5b6db6b6db6b6db6d6db6d6db6dadb6dadb6db5b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6f6db6f6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<3 then
            0x1b6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
          else
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
      else
        if a<6 then
          if a<5 then
            0x1b7b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6
          else
            0x1b7b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db7b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db7b6dadb6d6db7b6
        else
          if a<7 then
            0x1b5b6dadb6b6db5b6d6db6b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db5b6dadb6b6db5b6d6db6b6
          else
            0x1b5b6dedb6b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6
          else
            0x1b5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dadb7b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb7b6d6db5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6
        else
          if a<11 then
            0x1b5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6
          else
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6
      else
        if a<14 then
          if a<13 then
            0x1b5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6dedb5b6b6dedbdb6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6
        else
          if a<15 then
            0x1bdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
          else
            0x1bdb7b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bdb5b6b6d6dadb5b6b6f6dedadb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b6b6f6
          else
            0x1bdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6dedadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dedbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
        else
          if a<19 then
            0x1adb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
      else
        if a<22 then
          if a<21 then
            0x1adb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
          else
            0x1adbdb5b7b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6b6d6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6
        else
          if a<23 then
            0x1adbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
          else
            0x1adbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x1adadadadbdbdbdb5b5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
        else
          if a<27 then
            0x1adadadadadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x1adadadedededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadedededed6d6d6
          else
            0x1adadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6
        else
          if a<31 then
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1aded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6
          else
            0x1aded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
        else
          if a<3 then
            0x1aded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5b5adaded6f6b6b7b5bdadaded6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6
          else
            0x1ad6d6f6b7b5bdadad6d6b6b7b5bdaded6d6b6b5b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6
      else
        if a<6 then
          if a<5 then
            0x1ad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
          else
            0x1ad6f6b7b5bdaded6f6b5b5aded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6b6b5bdaded6f6b7b5bdad6
        else
          if a<7 then
            0x1ad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6
          else
            0x1ad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
        else
          if a<11 then
            0x1ed6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
      else
        if a<14 then
          if a<13 then
            0x1ed6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ade
          else
            0x1ed6b5aded6b5adef6b5ad6f6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bdad6b5bded6b5aded6b5ade
        else
          if a<15 then
            0x1ed6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5ade
          else
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x1ef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
        else
          if a<19 then
            0x1ef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bdad6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x1ef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bde
      else
        if a<22 then
          if a<21 then
            0x1ef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bde
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<23 then
            0x1ef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bde
          else
            0x1ef5ad6b5ad6bdef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5af7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
          else
            0x1eb5ad6b5ef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7ad6b5ad7bd6b5ad6bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5ad7bd6b5ad6bdeb5ad6b5e
        else
          if a<27 then
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5e
          else
            0x1eb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5e
        else
          if a<31 then
            0x1eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
          else
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
        else
          if a<3 then
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<7 then
            0x16bd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5a
          else
            0x16bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x16bd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5a
        else
          if a<11 then
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd7ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5a
      else
        if a<14 then
          if a<13 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab56bd7af5eb56bd7af5eb56bd7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7af5a
        else
          if a<15 then
            0x16ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5ab5ebd7af5eb56ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x16ad5af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
          else
            0x16ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a
        else
          if a<19 then
            0x16ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
          else
            0x16af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5ab57af5ebd7ab56af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5a
      else
        if a<22 then
          if a<21 then
            0x16af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
          else
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab56af5ebd5abd7af56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
        else
          if a<23 then
            0x17af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
          else
            0x17af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af56af5eaf5ead5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ead5ebd5ebd5abd7a
          else
            0x17af57af57af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd7abd7abd7abd7abd7abd7ab57ab57ab57af57af57af57af57af57af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7a
        else
          if a<27 then
            0x17af57af57ab57ab57abd7abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57abd7abd7a
          else
            0x17af57abd7abd7abd5ebd5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5ebd5ebd5eaf5eaf5eaf57af57af57abd7a
      else
        if a<30 then
          if a<29 then
            0x17ab57abd5abd5ead5eaf56af57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5abd5ead5eaf56af57ab57a
          else
            0x17abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ebd5eaf57af57a
        else
          if a<31 then
            0x17abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x17abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57a

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
        else
          if a<3 then
            0x17abd5eaf55eaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57a
          else
            0x17abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
      else
        if a<6 then
          if a<5 then
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd57abd5eafd5eaf57aaf57abd57abd5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
          else
            0x17aaf57abd57abd57abd5eabd5eabd5eaf55eaf55eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5eabd5eabd5eaf55eaf55eaf57aaf57aaf57abd57a
        else
          if a<7 then
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x17aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57a
          else
            0x17eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5fabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5fabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
        else
          if a<11 then
            0x17eafd5eabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eafd5fa
          else
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
      else
        if a<14 then
          if a<13 then
            0x17eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
          else
            0x17eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fa
        else
          if a<15 then
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0x15eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf557aafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf557aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd55eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55ea
          else
            0x15eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57aabd55eabf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
        else
          if a<19 then
            0x15eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf557aabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf557aabd55ea
          else
            0x15eaafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eaaf557eabf55faabd55eaafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eaaf557eabf55faafd55eaafd57eabf557aabf55faafd55eaaf557eabf55faabd55faafd57eaaf557eabf55faafd55eaafd57eabf557aabf55faafd55ea
      else
        if a<22 then
          if a<21 then
            0x15faafd55eaafd57eaafd57eaaf557eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55faafd55eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faabd55faafd55faafd55eaafd57ea
          else
            0x15faafd55faabf55faabf557aabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf557aabf557eabf557eaafd57eaafd57eaafd55faafd55faafd55faabf55faabf557aabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf557aabf557eabf557eaafd57ea
        else
          if a<23 then
            0x15faabf557aabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd55eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557aabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd55eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557aabf557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faabf555faabf557eaafd557eaafd55faabfd55faabf557eaaff557eaafd55faaafd55faabf557eaabf557eaafd55faaafd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaafd557eaafd55faabf555faabf557eaafd557eaafd55faabfd55faabf557eaaff557eaafd55faaafd55faabf557eaabf557ea
          else
            0x15faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
        else
          if a<27 then
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
          else
            0x15feaaff557faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55feaaff557faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55fea
      else
        if a<30 then
          if a<29 then
            0x15feaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555feaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557faabfd557eaabfd55feaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555fea
          else
            0x157eaabfd557eaaafd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf5557eaabfd557eaaafd557faaafd555faaaff555faa
        else
          if a<31 then
            0x157eaaafd555faaabf5557eaaafd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaafd555faaabf5557eaaafd555faa
          else
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faaabf5557faaaff5557faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faa

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157faaabfd555faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557eaaaff5557faa
          else
            0x157faaabfd5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faaabfd555feaaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5555feaaaff5557faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaaaff5557faa
        else
          if a<3 then
            0x157faaaaff5555feaaaffd555feaaabfd5557faaabfd5557faaaaff5557feaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaaaff5557faaaaff5555feaaaffd555feaaabfd5557faa
          else
            0x157feaaabfd5557faaaaffd555ffaaaaff5555feaaabfd5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5555feaaabfd5557faaaaffd555ffaaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaaaff5555feaaabfd5557feaaaffd5557faaaaff5555ffaa
      else
        if a<6 then
          if a<5 then
            0x155feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabfd5555feaaaaff5555ffaaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaa
          else
            0x155ffaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaff55557feaaabff55557feaaabff55557feaaabff55557faaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5557feaa
        else
          if a<7 then
            0x155ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa
          else
            0x155ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaaaafff55557ffaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1557feaaaabffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaa
          else
            0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557feaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabffd55555ffaaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
        else
          if a<11 then
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaaaabfff555557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaaaabfff555557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
          else
            0x1555ffeaaaaaafffd555557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaaafff5555557ffaaaaaabfff555555fffaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555555ffeaaa
      else
        if a<14 then
          if a<13 then
            0x1555fffaaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd555555fffeaaaaaafffd5555557ffeaaaaaaffff5555557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaaafffd555555fffaaaaaaafffd5555557ffeaaa
          else
            0x15557fffaaaaaaaffff55555557ffeaaaaaaaffff55555557ffeaaaaaaaffff5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaa
        else
          if a<15 then
            0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
          else
            0x15555ffffeaaaaaaaafffff555555557ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffff555555555ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffff555555555ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffff555555555ffffaaaaaaaaaffffd555555557ffffaaaaaaaabffffd55555555ffffeaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabfffff5555555557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaaaaaabfffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaa
          else
            0x1555557ffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff555555555557ffffeaaaaaaaaaaafffffd55555555555fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555555fffffaaaaaa
        else
          if a<19 then
            0x1555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaaffffffd5555555555557ffffffaaaaaaaaaaaaaffffffd5555555555557fffffeaaaaaaaaaaaabffffffd5555555555557fffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa
          else
            0x155555557fffffffaaaaaaaaaaaaaaaffffffff5555555555555557ffffffeaaaaaaaaaaaaaaaffffffff555555555555555fffffffeaaaaaaaaaaaaaaafffffffd555555555555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x1555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd555555555555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd555555555555555555fffffffffeaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaa
          else
            0x1555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaa
        else
          if a<23 then
            0x155555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffff5555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffd5555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffffff55555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x15555555555555555555555555555fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffffff55555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffff5555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffd5555555555555555555555555555555557ffffffffffffffffaaaaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x1555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaabffffffffffff555555555555555555555555fffffffffffeaaaaaaaaaaaa
          else
            0x1555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd555555555555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd555555555555555555fffffffffeaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaa
        else
          if a<31 then
            0x155555557fffffffaaaaaaaaaaaaaaaffffffff5555555555555557ffffffeaaaaaaaaaaaaaaaffffffff555555555555555fffffffeaaaaaaaaaaaaaaafffffffd555555555555555fffffffeaaaaaaaaaaaaaabfffffffd555555555555555fffffffaaaaaaaaaaaaaaabfffffffd555555555555557fffffffaaaaaaaa
          else
            0x1555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaaffffffd5555555555557ffffffaaaaaaaaaaaaaffffffd5555555555557fffffeaaaaaaaaaaaabffffffd5555555555557fffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1555557ffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff555555555557ffffeaaaaaaaaaaafffffd55555555555fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaabfffffd55555555555fffffaaaaaa
          else
            0x155557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaabfffff5555555557ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaaaaaabfffff5555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555555fffffaaaaa
        else
          if a<3 then
            0x15555ffffeaaaaaaaafffff555555557ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffff555555555ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffff555555555ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffff555555555ffffaaaaaaaaaffffd555555557ffffaaaaaaaabffffd55555555ffffeaaaa
          else
            0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
      else
        if a<6 then
          if a<5 then
            0x15557fffaaaaaaaffff55555557ffeaaaaaaaffff55555557ffeaaaaaaaffff5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaa
          else
            0x1555fffaaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaabfffd555555fffaaaaaaafffd555555fffeaaaaaafffd5555557ffeaaaaaaffff5555557ffeaaaaaabfff5555557fffaaaaaabfff5555555fffaaaaaaafffd555555fffaaaaaaafffd5555557ffeaaa
        else
          if a<7 then
            0x1555ffeaaaaaafffd555557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabffd555555fffaaaaaafffd555557ffeaaaaaafff5555557ffaaaaaabfff555555fffaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555555ffeaaa
          else
            0x1557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaaaabfff555557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaaaabfff555557ffeaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd55555fffaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557feaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabffd55555ffaaaaabffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
          else
            0x1557feaaaabffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaafff55555ffaaa
        else
          if a<11 then
            0x155ffeaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaaaafff55557ffaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaabffd5555ffeaa
          else
            0x155ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa
      else
        if a<14 then
          if a<13 then
            0x155ffaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaff55557feaaabff55557feaaabff55557feaaabff55557faaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5557feaa
          else
            0x155feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabfd5555feaaaaff5555ffaaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaa
        else
          if a<15 then
            0x157feaaabfd5557faaaaffd555ffaaaaff5555feaaabfd5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5555feaaabfd5557faaaaffd555ffaaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaaaff5555feaaabfd5557feaaaffd5557faaaaff5555ffaa
          else
            0x157faaaaff5555feaaaffd555feaaabfd5557faaabfd5557faaaaff5557feaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd555ffaaabfd5557faaaaff5557faaaaff5555feaaaffd555feaaabfd5557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157faaabfd5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faaabfd555feaaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5555feaaaff5557faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaaaff5557faa
          else
            0x157faaabfd555faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557eaaaff5557faa
        else
          if a<19 then
            0x157faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faaabf5557faaaff5557faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faa
          else
            0x157eaaafd555faaabf5557eaaafd555faaabf5557eaaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd555faaabf5557eaaafd555faaabf5557eaaafd555faa
      else
        if a<22 then
          if a<21 then
            0x157eaabfd557eaaafd557faaafd555faaaff555faaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf5557eaabfd557eaaafd557faaafd555faaaff555faa
          else
            0x15feaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555feaaff555faaaff557faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557faabfd557eaabfd55feaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555fea
        else
          if a<23 then
            0x15feaaff557faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55feaaff557faabfd55feaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555feaaff557faabfd55feaaff557faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55fea
          else
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557eaafd557ea
          else
            0x15faabf555faabf557eaafd557eaafd55faabfd55faabf557eaaff557eaafd55faaafd55faabf557eaabf557eaafd55faaafd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaafd557eaafd55faabf555faabf557eaafd557eaafd55faabfd55faabf557eaaff557eaafd55faaafd55faabf557eaabf557ea
        else
          if a<27 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faabf557aabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd55eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557aabf557eaafd55faabf55faabf557eaafd55faafd55faabf557eaafd55eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557aabf557ea
      else
        if a<30 then
          if a<29 then
            0x15faafd55faabf55faabf557aabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf557aabf557eabf557eaafd57eaafd57eaafd55faafd55faafd55faabf55faabf557aabf557eabf557eaaf557eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf557aabf557eabf557eaafd57ea
          else
            0x15faafd55eaafd57eaafd57eaaf557eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55faafd55eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faabd55faafd55faafd55eaafd57ea
        else
          if a<31 then
            0x15eaafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eaaf557eabf55faabd55eaafd57eabf557aabf55faafd55eaafd57eabf55faabd55faafd57eaaf557eabf55faafd55eaafd57eabf557aabf55faafd55eaaf557eabf55faabd55faafd57eaaf557eabf55faafd55eaafd57eabf557aabf55faafd55ea
          else
            0x15eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf557aabd55eaaf557aabd55faafd57eabf55faafd57eabf55faafd57eabf55faabd55eaaf557aabd55eaaf557eabf55faafd57eabf55faafd57eabf55faafd57eaaf557aabd55eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf557aabd55ea

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd55eabf55faafd57eabf55eaaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57aabd55eabf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
          else
            0x15eabf55faaf55faafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd55eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aafd57eabd55eabf55faaf557aafd57eabd57eabf55eaaf55faafd57aabd57eabf55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55ea
        else
          if a<3 then
            0x15eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf557aafd57aafd57aafd57aabd57eabd57eabd57eabf55eabf55eabf55eabf55faaf55faaf55faaf557aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
      else
        if a<6 then
          if a<5 then
            0x17eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55faaf55eabf57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55fabf55eabf57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fabf55eabd57eabd57aafd57aaf55fa
          else
            0x17eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
        else
          if a<7 then
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
          else
            0x17eafd5eabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eabd5fabf57eafd5eabd57aaf55eabd57aaf55eafd5fa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5fabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5fabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
          else
            0x17aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57a
        else
          if a<11 then
            0x17aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57abd57a
      else
        if a<14 then
          if a<13 then
            0x17aaf57abd57abd57abd5eabd5eabd5eaf55eaf55eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5eabd5eabd5eaf55eaf55eaf57aaf57aaf57abd57a
          else
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd57abd5eafd5eaf57aaf57abd57abd5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
        else
          if a<15 then
            0x17abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57abd5eafd5eaf57abd57abd5eaf57aaf57a
          else
            0x17abd5eaf55eaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<19 then
            0x17abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf56af57abd5eaf57abd5ebd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57a
          else
            0x17abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57af57abd5eaf56af57a
      else
        if a<22 then
          if a<21 then
            0x17abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57abd5ebd5eaf56af57abd5abd5eaf5eaf57abd7abd5eaf5eaf57abd7abd5ead5eaf57ab57abd5ebd5eaf57af57a
          else
            0x17ab57abd5abd5ead5eaf56af57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5abd5ead5eaf56af57ab57a
        else
          if a<23 then
            0x17af57abd7abd7abd5ebd5ebd5eaf5eaf5eaf57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5abd5ebd5ead5eaf5eaf56af57af57ab57abd7abd5ebd5ebd5eaf5eaf5eaf57af57af57abd7a
          else
            0x17af57af57ab57ab57abd7abd7abd7abd7abd7abd5abd5abd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57ab57ab57abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af57af57af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd7abd7abd7abd7abd7abd7ab57ab57ab57af57af57af57af57af57af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7a
          else
            0x17af56af5eaf5ead5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ead5ebd5ebd5abd7a
        else
          if a<27 then
            0x17af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
          else
            0x17af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5eaf5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7abd7af56af5ead5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af57af5ead5ebd5abd7af56af5ead5ebd7a
      else
        if a<30 then
          if a<29 then
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab56af5ebd5abd7af56af5ebd5abd7af56af5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af56af5ebd5ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x16af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
        else
          if a<31 then
            0x16af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5ab57af5ebd7ab56af5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ebd5a
          else
            0x16ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a
          else
            0x16ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
        else
          if a<3 then
            0x16ad5af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5eb56ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ab56ad5ab5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5a
          else
            0x16ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5ab5ebd7af5eb56ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7ad5a
      else
        if a<6 then
          if a<5 then
            0x16bd7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab56bd7af5eb56bd7af5eb56bd7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<7 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd7ad7af5eb5ebd7ad7af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7af5af5ebd6bd7af5af5ebd6bd7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5ab5eb56bd6ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5ab5eb56bd6ad7ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb56bd6ad7ad5af5a
          else
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5a
        else
          if a<11 then
            0x16bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
          else
            0x16bd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<15 then
            0x1eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
        else
          if a<19 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
      else
        if a<22 then
          if a<21 then
            0x1eb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5e
          else
            0x1eb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5e
        else
          if a<23 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5ad6b5ef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7ad6b5ad7bd6b5ad6bdeb5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5ad7bd6b5ad6bdeb5ad6b5e
          else
            0x1ef5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5af7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
        else
          if a<27 then
            0x1ef5ad6b5ad6bdef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bde
          else
            0x1ef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5ad7bde
      else
        if a<30 then
          if a<29 then
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x1ef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bde
        else
          if a<31 then
            0x1ef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b5adef7bdef7bdad6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x1ef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<3 then
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5adef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x1ed6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5ade
      else
        if a<6 then
          if a<5 then
            0x1ed6b5aded6b5adef6b5ad6f6b5ad6f7b5ad6b7b5ad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7b5ad6b7bdad6b5bdad6b5bded6b5aded6b5ade
          else
            0x1ed6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bded6b5bdad6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ade
        else
          if a<7 then
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5adef6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x1ed6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ad6f6b5bdad6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5adef6b5bdad6f6b5bdad6f6b5bded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5b5aded6b7b5aded6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<11 then
            0x1ad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdaded6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6d6b7b5aded6f6b5bdad6
          else
            0x1ad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6f6b7b5bdad6f6b7b5adad6f6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b7b5bdaded6f6b5b5aded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6b6b5bdaded6f6b7b5bdad6
          else
            0x1ad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
        else
          if a<15 then
            0x1ad6d6f6b7b5bdadad6d6b6b7b5bdaded6d6b6b5b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b6b5b5adaded6f6b7b5b5adad6d6f6b7b5bdadad6
          else
            0x1aded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5b5adaded6f6b6b7b5bdadaded6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1aded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
          else
            0x1aded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6
        else
          if a<19 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1adaded6d6d6f6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
      else
        if a<22 then
          if a<21 then
            0x1adadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6b6b6b6b7b7b7b5b5b5b5bdbdadadadadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6
          else
            0x1adadadedededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadedededed6d6d6
        else
          if a<23 then
            0x1adadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadedededededededed6d6d6d6d6d6d6d6d6
          else
            0x1adadadadadadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadadadbdbdbdb5b5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6d6d6dededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<27 then
            0x1adbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x1adbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdb5b7b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6b6d6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6
          else
            0x1adb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6d6dadadb5b5b6b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
        else
          if a<31 then
            0x1adb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0x1adb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6dedadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dedbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6
          else
            0x1bdb5b6b6d6dadb5b6b6f6dedadb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6f6d6dadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b6b6f6
        else
          if a<3 then
            0x1bdb7b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6dedbdb7b6f6dedbdb7b6f6
          else
            0x1bdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
      else
        if a<6 then
          if a<5 then
            0x1bdb6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6dedb5b6b6dedbdb6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6
          else
            0x1b5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6
        else
          if a<7 then
            0x1b5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0x1b5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6d6db5b6f6dbdb6b6dadb6b6dadb6b6dadb7b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb7b6d6db5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6
          else
            0x1b5b6d6db5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6
        else
          if a<11 then
            0x1b5b6dedb6b6dadb6b6dbdb6d6db5b6dedb7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x1b5b6dadb6b6db5b6d6db6b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db5b6dadb6b6db5b6d6db6b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db7b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db7b6dadb6d6db7b6
          else
            0x1b7b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6
        else
          if a<15 then
            0x1b6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x1b6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6f6db6f6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dedb6dedb6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6b6db6d6db6d6db6dadb6dadb6db5b6db5b6db6b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db7b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db5b6db6b6db6b6db6d6db6d6db6dadb6dadb6db5b6
        else
          if a<19 then
            0x1b6f6db6dedb6dbdb6db7b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db7b6db6f6db6dedb6dbdb6
          else
            0x1b6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6
      else
        if a<22 then
          if a<21 then
            0x1b6d6db6db5b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6d6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6d6db6db5b6db6d6db6db5b6db6dedb6db6b6db6dadb6db6b6db6dadb6db6f6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dedb6db6b6db6dadb6
          else
            0x1b6dedb6db6f6db6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6db6f6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6
        else
          if a<23 then
            0x1b6dadb6db6dadb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6f6db6db6f6db6db6b6db6db6b6db6db6b6db6db6b6db6db7b6db6db7b6db6db5b6db6db5b6db6db5b6db6db5b6db6dbdb6db6dbdb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6d6db6db6d6db6
          else
            0x1b6dbdb6db6db7b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db7b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dbdb6db6db6f6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
          else
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
        else
          if a<27 then
            0x1b6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6dbdb6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
          else
            0x1b6db6dbdb6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dbdb6db6db6db6db7b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6
          else
            0x1b6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db5b6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db6ddb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6edb6db6db6db6
          else
            0x1b6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6cdb6db6db6db6db6db6ddb6db6db6db6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6db36db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6
        else
          if a<7 then
            0x1b6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6d9b6db6db6db6db6ddb6db6db6db6db6ddb6db6db6db6db6cdb6db6db6db6db6cdb6db6db6db6db6edb6db6db6db6db6edb6db6db6db6db66db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6
          else
            0x1b6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db6edb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6d9b6db6db6db66db6db6db6d9b6db6db6db66db6db6db6d9b6db6db6db66db6db6db6d9b6db6db6db66db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6
          else
            0x1b6db76db6db6db76db6db6db76db6db6db66db6db6db66db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6dbb6db6
        else
          if a<11 then
            0x1b6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6db6ddb6db6db6edb6db6db36db6
          else
            0x1b6dbb6db6db76db6db6ddb6db6dbb6db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db76db6db6edb6db6dbb6db6db76db6
      else
        if a<14 then
          if a<13 then
            0x1b6ddb6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6dbb6db6dbb6db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db76db6db76db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db6edb6
          else
            0x1b6ddb6db6cdb6db6cdb6db6edb6db6edb6db66db6db66db6db76db6db76db6db76db6db36db6dbb6db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6db6edb6db66db6db76db6db76db6db76db6db36db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6cdb6db6cdb6db6edb6
        else
          if a<15 then
            0x1b6cdb6db66db6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6cdb6db66db6db36db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
          else
            0x1b6edb6db76db6ddb6db6edb6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db6edb6dbb6db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b6edb6ddb6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db76db6edb6dbb6db76db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6dbb6db76db6ddb6dbb6db6edb6d9b6db76db6cdb6dbb6db66db6ddb6db36db6edb6d9b6db76db6cdb6dbb6db6edb6ddb6
        else
          if a<19 then
            0x1b66db6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6dbb6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6dbb6db76db6cdb6d9b6db36db6edb6ddb6dbb6db76db6edb6d9b6
          else
            0x1b66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
      else
        if a<22 then
          if a<21 then
            0x1b76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6edb6ddb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
          else
            0x1b76db76db66db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
        else
          if a<23 then
            0x1b76db76db76db76db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6d9b6d9b6d9b6d9b6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db76db76db76db76db76db76db76db76db36db36db36db36db36dbb6dbb6dbb6dbb6
          else
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db36dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
          else
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
        else
          if a<27 then
            0x1b36d9b6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x1b36d9b6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb66db36
      else
        if a<30 then
          if a<29 then
            0x1b36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36
          else
            0x1bb6ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb76
        else
          if a<31 then
            0x1bb6ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb76ddb6edbb6ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb76
          else
            0x1bb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb76ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb6cdb36ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6cdb36ddb76d9b66dbb6edb36cdb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
          else
            0x1bb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76
        else
          if a<3 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66d9b66d9b66d9b66d9b6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x1bb66d9b76ddb36cdbb6ed9b66ddb76cdb36edbb66d9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76ddb36cdbb6ed9b66ddb76cdb36edbb66d9b76
        else
          if a<7 then
            0x1bb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x1bb66ddb36edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddbb6ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36ed9b76ddb36ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
          else
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddb36ed9b76edbb76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
        else
          if a<11 then
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
          else
            0x19b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cd9b76ed9b76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
      else
        if a<14 then
          if a<13 then
            0x19b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66cdbb76cd9b76ed9b36eddb366ddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76ed9b36eddb366ddbb66
          else
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76eddb36eddbb76cdbb76eddb36eddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76ed9b76eddbb66ddbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<15 then
            0x19b76eddbb76cd9b76eddbb76cd9b36eddbb76cd9b36eddbb76cd9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b366ddbb76ed9b366ddbb76eddb366ddbb76eddb366ddbb76eddb366ddbb76eddb366ddbb76eddb366cdbb76eddb366cdbb76eddb366cdbb76eddbb66cdbb76eddbb66
          else
            0x19b36eddbb76eddbb76cd9b366ddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cd9b76eddbb76eddbb66cd9b76eddbb76eddbb66cd9b36eddbb76eddbb76cd9b366ddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b366cd9b76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x19b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9b366cd9b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366
        else
          if a<19 then
            0x19b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366cd9b376eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb76ecd9b366cd9bb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb766cd9b366eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366
          else
            0x19b376eddbb76ecd9b376eddbb76ecd9b376eddbb76edd9b366eddbb76edd9b366eddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cd9bb76eddbb766cd9bb76eddbb766cd9b376eddbb76ecd9b376eddbb76ecd9b376eddbb76edd9b366eddbb76edd9b366eddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
      else
        if a<22 then
          if a<21 then
            0x19bb76eddbb366eddbb766cd9bb76edd9b376eddbb766cddbb76ecd9b376eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766cddbb76ecd9bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb366cddbb76ecd9bb76eddbb366eddbb766cd9bb76edd9b376eddbb766
          else
            0x19bb76ecd9bb76edd9bb76edd9b376edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766cddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb766eddbb766cddbb766
        else
          if a<23 then
            0x19bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766eddbb366eddbb376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecd9bb766cddbb766eddbb366edd9b376edd9bb76ecd9bb766cddbb766eddbb376edd9b376edd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecddbb766
          else
            0x19bb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb766cddbb376edd9bb76ecddbb376edd9bb76ecddbb366edd9bb76ecddbb366edd9bb76ecddbb766edd9b376ecddbb766edd9b376ecddbb766eddbb376ecddbb766eddbb376ecd9bb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb766edd9bb766edd9b376ecddbb376ecddbb366edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9bb76ecddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376ecddbb766edd9bb766edd9b376ecddbb376ecddbb366edd9bb766edd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<27 then
            0x1dbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376eedd9bb766edddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376eedd9bb766edddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376eedd9bb766edddbb376ecdd9bb766edd9bb376ecddbb3766edd9bb766ecddbb376e
          else
            0x1dbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb776ecddbbb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
      else
        if a<30 then
          if a<29 then
            0x1dbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
          else
            0x1dbbb766ecdd9bb3766ecdd9bb776eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb776eedddbb3766ecdd9bb3766ecddbbb776eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776e
        else
          if a<31 then
            0x1dbbb776eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eedddbbb776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb776e
          else
            0x1dbbb3766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb7766ecdd9bb3766eedddbbb3766ecdd9bb3776eeddd9bb3766ecdd9bbb776eecdd9bb3766eedddbbb3766ecdd9bb3776e

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1d9bb3766eeddd9bb3766eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb37766ecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3766e
          else
            0x1d9bb37766ecdddbbb3766eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb7766eeddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bbb7766ecddd9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecddd9bb3776eecdd9bbb3766e
        else
          if a<3 then
            0x1d9bb37766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766eecdd9bbb37766ecddd9bbb7766eecdd9bbb37766ecddd9bb37766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766eecddd9bb37766eeddd9bbb3766eecdddbbb37766ecddd9bbb3766e
          else
            0x1d9bbb3776eecddd9bbb37766eeddd9bbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766ecddd9bbb37766eecdd9bbb37766eecddd9bb37766eecddd9bbb3766eecddd9bbb37766eeddd9bbb37766eecdddbbb37766e
      else
        if a<6 then
          if a<5 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb337766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb377766eecddd9bbb377766eecddd9bbb377766eecddd9bbb377766eecddd9bbb377766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbb337766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766eecddd9bbbb37766e
        else
          if a<7 then
            0x1d9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eeccddd9bbb337766eeccddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377666eecddd99bbb377766eecdddd9bbb377766e
          else
            0x1d99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeecddd99bbb377766eeecdddd9bbbb377666eecdddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb3777666e
          else
            0x1dd9bbbb3377766eeeccdddd99bbbb3777666eeecdddd99bbbb3377766eeeccdddd9bbbbb3777666eeecdddd99bbbb3377766eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd9bbbb33777666eeecdddd99bbbb3777766eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb3377766ee
        else
          if a<11 then
            0x1dd9bbbbb33777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766eeeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777766ee
          else
            0x1dd99bbbbb33777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd9bbbbb337777666eeeeccdddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeccddddd99bbbbb33777766eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbb337777666ee
      else
        if a<14 then
          if a<13 then
            0x1dd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666eeeeccddddd999bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb337777666eeeecccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377777666ee
          else
            0x1dd999bbbbbb33777776666eeeeeccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33777776666eeeeeccdddddd999bbbbb33377777666eeeeecccdddddd99bbbbbb33377776666eeeeeccdddddd999bbbbbb3377777666eeeeecccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb33777776666ee
        else
          if a<15 then
            0x1ddd999bbbbbb3337777776666eeeeeecccdddddd999bbbbbbb333777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb337777776666eeeeeecccdddddd999bbbbbbb333777777666eeeeeecccddddddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eee
          else
            0x1ddd9999bbbbbbbb33377777776666eeeeeeecccdddddddd9999bbbbbbb333377777776666eeeeeeecccdddddddd9999bbbbbbb333377777776666eeeeeeecccdddddddd999bbbbbbbb333377777766666eeeeeeecccdddddddd999bbbbbbbb333377777766666eeeeeeecccdddddddd999bbbbbbbb333777777766666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dddd9999bbbbbbbbbb33337777777766666eeeeeeeeeccccddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccddddddddd99999bbbbbbbbb333377777777666666eeeeeeeeccccddddddddd99999bbbbbbbbb333377777777766666eeeeeeeeccccdddddddddd9999bbbbbbbbb333377777777766666eeee
          else
            0x1ddddd999999bbbbbbbbbbb33333377777777776666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeecccccdddddddddddd999999bbbbbbbbbbb33333377777777776666666eeeee
        else
          if a<19 then
            0x1ddddddd99999999bbbbbbbbbbbbbbbb333333377777777777777766666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbb3333333377777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd9999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
          else
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeeeeeeeeeeeeeeecccccccccccddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x1dddddddddddddddddddddddddddd9999999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333333333333333333777777777777777777777777777777777777777777777777777777766666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<23 then
            0x1ddddddddddddddddccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee66666666666666667777777777777777777777777777777777333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999dddddddddddddddddddddddddddddddddccccccccccccccccceeeeeeeeeeeeeeeee
          else
            0x1dddddddddccccccccceeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddccccccccceeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddccccccccceeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeee
          else
            0x1ddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeeeeeeee66667777777777733333bbbbbbbbb999999dddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbbb99999dddddddddccccceeeeeeeeeee66667777777777333333bbbbbbbbb99999ddddddddddccccceeeee
        else
          if a<27 then
            0x1dddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
          else
            0x1dddccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb999dddddddccceeeeeeee6677777773333bbbbbb9999ddddddcccceeeeeee6667777777333bbbbbbb999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddccceeee
      else
        if a<30 then
          if a<29 then
            0x1ddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb999ddddddccceeeeee667777777333bbbbb999ddddddccceeeeee667777773333bbbbb999dddddccceeeeeee66777777333bbbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceeeeee666777777333bbbbb999ddddddccceee
          else
            0x1ddccceeeee6677777733bbbbb999ddddccceeeeee6677777333bbbbb99dddddccceeeee66777777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeee66777777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6777777333bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
        else
          if a<31 then
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddccceeeee677777333bbbb99ddddccceeeee677777333bbbb999ddddcceeeee667777733bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee677777333bbbb99ddddccceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
          else
            0x1dccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeee667777333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddccceeee66777733bbbb99ddddcceeeee67777733bbbb99ddddcceeee667777333bbb999dddcceeeee67777733bbbb99ddddcceeeee67777733bbb999dddcccee

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceeee66777733bbb99ddddcceeee6777733bbbb99dddcceeee67777733bbb99dddccceeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb99ddddcceeee6777733bbbb99dddcceeee66777733bbb99dddccceeee6777733bbbb99dddcceeee67777733bbb99dddcceeeee6777733bbb999dddccee
          else
            0x1dcceeee6777733bbb99dddcceee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddccee
        else
          if a<3 then
            0x1dcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb9dddcceeee777733bbb9dddcceeee777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddccee
          else
            0x1dceeee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddcceee677733bb99dddceeee777733bb99ddcceee677773bbb9dddcceee677733bb99dddceeee677733bb99ddcceeee77773bbb99ddcceee677733bbb9dddceeee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddcceee677733bb99dddcee
      else
        if a<6 then
          if a<5 then
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcceee67773bbb9dddceee677733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
          else
            0x1dceee67773bb99ddcceee77733bb99ddceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee67773bb99ddceee677733bb9ddcceee67773bb99ddcee
        else
          if a<7 then
            0x1cceee77733bb9ddccee67773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb99dcceee77733bb9ddccee67773bb99ddceee67773bb9ddcceee77733bb9ddceee67773bb99ddceee77733bb9ddcceee7773bb99ddceee67773bb99dcceee77733bb9ddcce
          else
            0x1cceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee77733b99ddceee7773bb99dcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ccee67733b99dccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67733b99dccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dccee67733b99dcce
          else
            0x1ccee7773bb9ddceee7733b99dceee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddceee7733b99dccee7773bb9ddceee7733b99dceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dcce
        else
          if a<11 then
            0x1ceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7773b9ddceee7733b9ddceee773bb9ddcee6773bb9ddcee6773bb9dccee7773bb9dccee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
          else
            0x1ceee7733b9ddcee7773b9ddcee6773bb9dceee7733b9ddcee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dcee6773bb9dceee7733b9ddcee7773b99dcee6773bb9dceee7733b9ddcee7773b99dcee6773bb9dceee7733b9ddcee7773b99dceee773bb9dceee7733b9ddcee7773b99dceee773bb9dceee7733b9ddce
      else
        if a<14 then
          if a<13 then
            0x1ceee773bb9dcee6773b99dcee7773b9ddcee7773b9ddcee7733b9dccee773bb9dceee773bb9dceee773b99dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dccee773bb9dceee773bb9dceee773b99dcee6773b9ddcee7773b9ddcee7773b9dccee7733b9dceee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
          else
            0x1cee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dceee773b99dce
        else
          if a<15 then
            0x1cee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x1cee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee6773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee7733b9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9dceee773b9dcee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<19 then
            0x1cee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dcee773b9dcee77b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9cee773b9dce
          else
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
      else
        if a<22 then
          if a<21 then
            0x1cee73b9dcee77b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee77b9dcee7739dcee7739dcee773bdcee773b9cee773b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee77b9dcee7739dce
          else
            0x1cee73b9dce773b9dee773b9cee7739dcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee77b9dcee73b9dce773b9dee773b9cee773bdcee7739dcee73b9dcef73b9dce773b9dee773b9cee7739dcee77b9dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcee73b9dce773b9dee773b9cee7739dce
        else
          if a<23 then
            0x1cef73b9cee7739dcee73b9dce773bdcee77b9dce773b9cee7739dcee73b9dee773bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dce773b9cee7739dcee73b9dee773bdcee73b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773b9cee77b9dcef73b9cee7739dcee73b9dce773bdce
          else
            0x1ce773b9cee73b9dee7739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9cee73b9dee7739dcef73b9cee77b9dce7739dcee73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce7739dcef73bdcee73b9cee73b9cee77b9dee7739dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9cee73b9cee77b9dce7739dce7739dcef73bdcee73b9cee73b9cee77b9dee7739dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9ce
          else
            0x1ce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9ce
        else
          if a<27 then
            0x1ce7739dee73b9cee73b9cef739dce7739dee77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee77b9cee73b9cef739dce7739dce77b9cee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce7739dee73b9ce
          else
            0x1ce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
      else
        if a<30 then
          if a<29 then
            0x1ce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
          else
            0x1ce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739dee739dce73b9ce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739ce
        else
          if a<31 then
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739cee739dee739dee73bdce73bdce77b9ce77b9ce77b9cef739cef739dee739dee739dce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739cef739cef739cef739cef739cef739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdce73bdce73bdce73bdce73bdce739dee739dee739dee739dee739dee739dee739dee739dee739de

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ee739dee739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce73bdce73bdee739dee739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce73bdee739def739cef739ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce739dee739def739cef739ce77b9ce73bdce739dee739de
          else
            0x1ee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739def739ce77bdce739dee739cef7b9ce73bdee739cef739ce73bdce739de
        else
          if a<3 then
            0x1ee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739de
          else
            0x1ee739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739def739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdee739ce739de
      else
        if a<6 then
          if a<5 then
            0x1ef739ce739ce77bdef739ce739ce77bdee739ce739ce77bdee739ce739cef7bdee739ce739cef7bdee739ce739cef7bdee739ce739cef7bdce739ce739cef7bdce739ce739cef7bdce739ce739def7bdce739ce739def7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bde
          else
            0x1ef7b9ce739ce739ce73bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef739ce739ce739ce73bdef7bdce739ce739ce739def7bdef739ce739ce739ce77bdef7b9ce739ce739ce73bdef7bdee739ce739ce739cef7bdef739ce739ce739ce77bde
        else
          if a<7 then
            0x1ef7bdee739ce739ce739ce739ce739ce739def7bdef7bdef739ce739ce739ce739ce739ce739def7bdef7bdef7b9ce739ce739ce739ce739ce739cef7bdef7bdef7bdce739ce739ce739ce739ce739ce77bdef7bdef7bdee739ce739ce739ce739ce739ce73bdef7bdef7bdee739ce739ce739ce739ce739ce739def7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bdef7bde739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
          else
            0x1ef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bdef7bde739ce739ce739ce739ef7bdef7bce739ce739ce739ce73def7bdef79ce739ce739ce739ce73def7bdef79ce739ce739ce739ce7bdef7bdef39ce739ce739ce739cf7bde
        else
          if a<11 then
            0x1ef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bdef7bce739ce739cf7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bdef7bce739ce739cf7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bde
          else
            0x1ef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce7bdef79ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73def79ce739ce7bdef79ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce739ef7bce739ce73de
      else
        if a<14 then
          if a<13 then
            0x1ef39ce739ef79ce739cf7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def39ce739ef79ce739cf7bde739ce7bdef39ce739ef79ce739cf7bce739ce7bde739ce73def79ce739ef7bce739ce7bde739ce73def39ce739ef79ce739cf7bde739ce7bdef39ce739ef79ce739cf7bce739ce7bde739ce73de
          else
            0x1e739ce7bde739ce7bde739ce7bde739ce7bce739cf7bce739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739cf7bce739cf79ce739ef79ce739ef79ce739ef79ce739e
        else
          if a<15 then
            0x1e739cf7bce739ef79ce73de739ce7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef79ce73de739cf7bce739ef79ce73de739ce7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739e
          else
            0x1e739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bde739ef79ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bce739ef39cf79ce73de739ef39cf79ce73de739ef39cf7bce73de739ef39ce7bce73de739ef39ce7bce73de739cf79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739e
        else
          if a<19 then
            0x1e739e739ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79ce79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39cf39cf79ce79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de739e739e
          else
            0x1e73de739e739ef39ef39ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39ef39ef39cf39cf79cf79cf79ce79ce79ce7bce7bce7bce73ce73de73de73de739e739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de73de739e739ef39e
      else
        if a<22 then
          if a<21 then
            0x1e73de73de73de73de73de73de73ce73ce73ce73ce73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e
          else
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39ef39e739e73de73de73ce73ce7bce7bce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
        else
          if a<23 then
            0x1e73ce7bce79cf79cf39ef39e73de73ce73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x1e73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf79ef39e73de7bce79cf79cf39e73de73ce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e
          else
            0x1e7bcf79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce7bcf79e
        else
          if a<27 then
            0x1e7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x1e79cf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79cf3de79cf39e73ce79ef3ce79cf39e73cf79ef3ce79cf39e7bcf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73ce79e
      else
        if a<30 then
          if a<29 then
            0x1e79cf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x1e79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e73ce79e73ce79e73cf79e73cf79e73cf79e73cf79e73cf79e73cf39e73cf39e73cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e79cf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79e
        else
          if a<31 then
            0x1e79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79e
          else
            0x1e79ef3cf79e7bcf3de79ef3cf79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf3de79ef3cf79e7bcf3de79ef3cf79e7bcf3de79e

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
          else
            0x1e79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79ef3cf3de79e73cf3ce79e7bcf3cf79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf39e79e
        else
          if a<3 then
            0x1e79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
          else
            0x1e79e79ef3cf3cf79e79e7bcf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3cf79e79e7bcf3cf3de79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79e7bcf3cf3cf79e79e79ef3cf3cf3de79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf3de79e79e7bcf3cf3cf79e79e79e
          else
            0x1e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
        else
          if a<7 then
            0x1e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c79e79e79e79e78f3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
        else
          if a<15 then
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3cf9e79e7cf3cf3c79e79e7cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
          else
            0xf3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79f3cf3c
        else
          if a<19 then
            0xf3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3c79e7cf3cf9e79f3cf3e79e7cf3cf9e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0xf3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0xf3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3c79e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<23 then
            0xf3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c
          else
            0xf3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c
        else
          if a<27 then
            0xf3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3e79f3e78f3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c
          else
            0xf3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
      else
        if a<30 then
          if a<29 then
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c
          else
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
        else
          if a<31 then
            0xf1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
          else
            0xf1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0xf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<3 then
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xf1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0xf1f3e7cf9f1e3e7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
        else
          if a<7 then
            0xf9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f3e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0xf9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
          else
            0xf9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f1f3e3e7c7cf9f1f3e3e7c78f9f1f3e3e7cf8f9f1f3e3e7cf8f9f1f3e3c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c
        else
          if a<11 then
            0xf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e7e7c7cf8f9f1f1f3e3e7c7cfcf8f9f1f3e3e3e7c
          else
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7c7c7cf8f8f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
        else
          if a<15 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3e3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f1f3e3e3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f9f9f1f1f1f1f3f3e3e3e3e7e7e7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<19 then
            0xf8f8f8f8f8f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7cfcfcfcfcfcf8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7c7c7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c
          else
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
        else
          if a<23 then
            0xf8fcfcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfcfc7c
          else
            0xf8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8fc7c7c7e3e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f1f8f8f8fc7c
          else
            0xfcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<27 then
            0xfcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
          else
            0xfcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
      else
        if a<30 then
          if a<29 then
            0xfc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
        else
          if a<31 then
            0xfc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
          else
            0xfc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc

def goodPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<3 then
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0xfc7e3f0fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fc3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e1f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7e1f8fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1f87e3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<7 then
            0xfc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfe3f0fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc3f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1f87e3f8fc3f1fc
        else
          if a<11 then
            0xfe3f0fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f87e3f8fe3f0fc3f1fc
          else
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc3f0fc3f0fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
        else
          if a<15 then
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0xfe1f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<19 then
            0xfe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe1fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc
          else
            0xfe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc
      else
        if a<22 then
          if a<21 then
            0xff1fc3f87f0fe1fc7f8fe1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc
          else
            0xff1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc
        else
          if a<23 then
            0xff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc3f87f0fe1fc3f87f0fe1fe3fc
          else
            0xff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
        else
          if a<27 then
            0xff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0xff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f8ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0xff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f8ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc7f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<31 then
            0x7f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x7f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f8

def goodPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x7f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<3 then
            0x7f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
      else
        if a<6 then
          if a<5 then
            0x7f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff07f8
          else
            0x7fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff8
        else
          if a<7 then
            0x7fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff8
          else
            0x7fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<11 then
            0x7fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ffc3ff0ffc1ff07fc1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff83fe0ff83ff0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
          else
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
      else
        if a<14 then
          if a<13 then
            0x7fe0ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
          else
            0x7fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff8
        else
          if a<15 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffe0ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07fe07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff81ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc1ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe07fe0ffc0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe07fe0ffc0ffc1ff81ff83ff03ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff03ff07fe07fe0ffc0ffc1ff81ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc0ffc1ff81ff8
          else
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
        else
          if a<19 then
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x7ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
      else
        if a<22 then
          if a<21 then
            0x7ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
        else
          if a<23 then
            0x7ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x7ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<27 then
            0x3ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff01ffe07ff81ffe03ffc0fff03ffc07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff80fff03ffc0fff0
          else
            0x3ffc0fff81ffe03ffc0fff81ffe03ffc0fff81fff03ffc0fff81fff03ffc07ff81fff03ffc07ff81fff03ffc07ff81fff03ffc07ff81fff03ffe07ff81fff03ffe07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x3ffc07ff80fff01ffe03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff01ffe03ffc07ff80fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff01ffe03ffc07ff80fff0
          else
            0x3ffe07ffc07ff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe07ffc07ffc0fff80fff81fff03ffe03ffe07ffc07ffc0fff80fff01fff03ffe03ffe07ffc07ff80fff81fff0
        else
          if a<31 then
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc0fff80fff80fff80fff81fff81fff01fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fffc0fff80fff80fff80fff81fff81fff01fff01fff03fff03ffe03ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc0fff80fff80fff80fff81fff81fff01fff0
          else
            0x3ffe03ffe03fff03fff01fff01fff01fff01fff81fff81fff80fff80fff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff01fff01fff81fff81fff80fff80fff80fff80fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff01fff01fff0

def goodPart30 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fff01fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff80fff80fffc07ffc07ffe03fff01fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff0
          else
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<3 then
            0x3fff00fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07ffe01fff80fffc03fff01fff807ffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fff807ffe03fff00fffc07ffe01fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffc03fff0
          else
            0x3fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe01fff807ffe01fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff00fffc03fff00fffc03fff00fffc07fff01fffc07fff01fffc07fff0
      else
        if a<6 then
          if a<5 then
            0x3fff807fff01fffc03fff00fffe03fff807fff01fffc03fff80fffe03fff807fff01fffc03fff80fffe01fffc07fff01fffc03fff80fffe01fffc07fff00fffc03fff80fffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff807fff01fffc07fff00fffe03fff807fff01fffc03fff00fffe03fff807fff0
          else
            0x3fffc07fff80fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff80ffff01fffe03fffc07fff80fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff01fffe03fffc07fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc07fff80ffff0
        else
          if a<7 then
            0x3fffc03fffc07fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff807fff00ffff01fffe01fffe03fffc03fff807fff807fff00ffff00fffe01fffe01fffc03fffc03fff807fff80ffff00ffff0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc01fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe00ffff00ffff807fff803fffc03fffe01fffe01ffff00ffff007fff807fffc03fffc03fffe01fffe0
          else
            0x1ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
        else
          if a<11 then
            0x1ffff007fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe01ffff807fffe01ffff007fffc01ffff007fffc01ffff007fffc03ffff00ffff803fffe00ffff803fffe00ffff803fffe01ffff807fffe01ffff007fffc01ffff007fffc01ffff007fffc03ffff00ffffc03fffe00ffff803fffe0
          else
            0x1ffff807fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff803ffff00ffffc01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffe01ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe00ffffc03ffff007fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff807fffe0
      else
        if a<14 then
          if a<13 then
            0x1ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe0
          else
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
        else
          if a<15 then
            0x1ffffe00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe007ffff007ffff803ffff801ffffc00ffffe007ffff003ffff803ffffc01ffffc00ffffe007ffff003ffff801ffffc01ffffe00ffffe007ffff003ffff801ffffc01ffffe0
          else
            0x1ffffe007ffff801ffffe00fffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff003ffffc00fffff003ffff801ffffe007ffff801ffffc00fffff003ffffc00ffffe007ffff801ffffe007ffff003ffffc00fffff003ffffc01ffffe007ffff801ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffff003ffffe007ffff801fffff003ffffc00fffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffff800fffff003ffffe007ffff801fffff003ffffc007ffff801ffffe003ffffc00fffff801ffffe007ffffc00fffff001ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc0
          else
            0xfffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
        else
          if a<19 then
            0xfffffc00fffffc007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc007ffffe007ffffe003fffff001fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff801fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffffc00fffffc0
          else
            0xfffffe003fffff001fffffc007ffffe001fffff800fffffe003fffff000fffffc007fffff001fffff800fffffe003fffff000fffffc007fffff001fffff8007ffffe003fffff800fffffc003fffff001fffffc007ffffe003fffff800fffffc003fffff001fffffc007ffffe001fffff800fffffe003fffff001fffffc0
      else
        if a<22 then
          if a<21 then
            0xfffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc0
          else
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
        else
          if a<23 then
            0x7fffffc003fffffe001ffffff0007fffffc003fffffe000ffffff0007fffffc003fffffe000ffffff8007fffffc003fffffe000ffffff8007fffffc001fffffe000ffffff8007fffffc001ffffff000ffffff8007fffffc001ffffff000ffffff8003fffffc001ffffff000ffffff8003fffffe001ffffff000ffffff80
          else
            0x7fffffe000ffffffc001ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffff8003ffffff0007fffffe000ffffffc001ffffff8003fffffe000ffffffc001ffffff80
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ffffff0003ffffff0003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0003ffffff0003ffffff80
          else
            0x3ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<27 then
            0x3ffffffe0003ffffffe0003ffffffe0007ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffc0007ffffffc000fffffffc000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff00
          else
            0x3fffffff8000fffffffe0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff0001fffffff80007ffffffe0001fffffff80007ffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0003fffffff0000fffffffc0003fffffff0001fffffffc0007fffffff00
      else
        if a<30 then
          if a<29 then
            0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
          else
            0x1ffffffff80007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe0001ffffffff80003fffffffe0000ffffffffc0001ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffc0001ffffffff80007fffffffe00
        else
          if a<31 then
            0x1ffffffffe0000fffffffff00003ffffffff80001ffffffffc0000ffffffffe00007ffffffff00003ffffffff80001ffffffffc0000fffffffff00007ffffffff80003ffffffffc0000ffffffffe00007ffffffff00003ffffffff80001ffffffffc0000ffffffffe00007ffffffff00003ffffffffc0001ffffffffe00
          else
            0xfffffffff80000fffffffff80000fffffffff80000fffffffff80000fffffffff80000fffffffff80000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc0000fffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00007ffffffffc00

def goodPart31 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0xffffffffff00000fffffffffe00001fffffffffe00003fffffffffc00003fffffffff800007fffffffff800007fffffffff00000fffffffffe00001fffffffffe00001fffffffffc00003fffffffff800007fffffffff800007fffffffff00000ffffffffff00001fffffffffe00001fffffffffc00003fffffffffc00
        else
          0x7fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800003ffffffffff000007fffffffffe00000ffffffffffc00001ffffffffff800
      else
        if a<3 then
          0x3ffffffffffe000007ffffffffffc00000fffffffffff800000fffffffffff000001fffffffffff000003ffffffffffe000007ffffffffffc000007ffffffffff800000fffffffffff800001fffffffffff000003ffffffffffe000003ffffffffffc000007ffffffffffc00000fffffffffff800001fffffffffff000
        else
          0x1fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000001fffffffffffe000
    else
      if a<6 then
        if a<5 then
          0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000ffffffffffffe0000007ffffffffffff8000001ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
        else
          0x7fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff8000
      else
        if a<7 then
          0x3ffffffffffffffe00000003ffffffffffffffe00000007ffffffffffffffc00000007ffffffffffffffc00000007ffffffffffffffc0000000fffffffffffffffc0000000fffffffffffffff80000000fffffffffffffff80000000fffffffffffffff80000001fffffffffffffff00000001fffffffffffffff0000
        else
          0x1ffffffffffffffffe00000000ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffc00000000ffffffffffffffffe000000007ffffffffffffffff000000003ffffffffffffffff800000001ffffffffffffffffc00000001ffffffffffffffffe0000
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x7ffffffffffffffffff0000000007ffffffffffffffffff0000000007ffffffffffffffffff0000000003ffffffffffffffffff0000000003ffffffffffffffffff0000000003ffffffffffffffffff0000000003ffffffffffffffffff8000000003ffffffffffffffffff8000000003ffffffffffffffffff80000
        else
          0xfffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
      else
        if a<11 then
          0x1fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000000001fffffffffffffffffffffffe000000
        else
          0x1fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe00000000000001fffffffffffffffffffffffffffe0000000
    else
      if a<14 then
        if a<13 then
          0xfffffffffffffffffffffffffffffffffe00000000000000003fffffffffffffffffffffffffffffffff00000000000000000fffffffffffffffffffffffffffffffffc00000000000000003fffffffffffffffffffffffffffffffff00000000000000001fffffffffffffffffffffffffffffffffc00000000
        else
          0x7fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff8000000000000000000007fffffffffffffffffffffffffffffffffffffffff80000000000
      else
        if a<15 then
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000
        else
          if a<16 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000000000000000000000

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
            goodPart31 (a-992)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe84000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000038000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff5020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca01000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003400000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe7140080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c2800400000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000320000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af87050002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e070140000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003580000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c028000040000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000003080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f8070050000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a0000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e0070014000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000326000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c00280000004000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000030200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f8007000500000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000303000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a00000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003010000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e00070001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c0002800000000400000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000300800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f800070000500000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030040000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e000070000140000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003086000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c000028000000000040000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000003002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f800007000005000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a0000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300100000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e0000070000014000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c00000280000000000004000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000030008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f80000070000005000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003000c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a00000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003000400000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e00000070000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000030206000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c0000002800000000000000400000000000000000000000002000000000000000000000000000000000000000000000000000000000000300020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f80000007000000050000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000030003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000030001000000000000000000000000000000000000000000000000000000000000100000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e000000070000000140000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000003010180000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c000000028000000000000000040000000000000000000010000000000000000000000000000000000000000000000000000000000003000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f8000000070000000050000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000030000c0000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a0000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000300004000000000000000000000000000000000000000000000000000000000000800000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e0000000070000000014000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000300806000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c00000000280000000000000000004000000000000000080000000000000000000000000000000000000000000000000000000000030000200000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f8000000007000000000500000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000300003000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a00000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000003000010000000000000000000000000000000000000000000000000000000000004000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e00000000070000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000030040180000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c0000000002800000000000000000000400000000000400000000000000000000000000000000000000000000000000000000000300000800000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f800000000070000000000500000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000300000c0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000030000040000000000000000000000000000000000000000000000000000000000020000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e000000000070000000000140000000000000000000000800000000000000000000000000000000000000000000000000000000000000000003002006000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c000000000028000000000000000000000040000002000000000000000000000000000000000000000000000000000000000003000002000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f800000000007000000000005000000000000000000000002000000000000000000000000000000000000000000000000000000000000000003000003000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a0000000000000000000000010000000000000000000000000000000000000000000000000000000000000000300000100000000000000000000000000000000000000000000000000000000000100000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e0000000000070000000000014000000000000000000000000800000000000000000000000000000000000000000000000000000000000000300100180000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c00000000000280000000000000000000000004010000000000000000000000000000000000000000000000000000000000030000008000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f80000000000070000000000005000000000000000000000000020000000000000000000000000000000000000000000000000000000000003000000c0000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a00000000000000000000000001000000000000000000000000000000000000000000000000000000000003000000400000000000000000000000000000000000000000000000000000000000800000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e00000000000070000000000001400000000000000000000000000800000000000000000000000000000000000000000000000000000000030008006000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c0000000000002800000000000000000000000080400000000000000000000000000000000000000000000000000000000300000020000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f80000000000007000000000000050000000000000000000000000002000000000000000000000000000000000000000000000000000000030000003000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a000000000000000000000000000100000000000000000000000000000000000000000000000000000030000001000000000000000000000000000000000000000000000000000000000004010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e000000000000070000000000000140000000000000000000000000000800000000000000000000000000000000000000000000000000003000400180000000000000000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c000000000000028000000000000000000000400000040000000000000000000000000000000000000000000000000003000000080000000000000000000000000000000000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f8000000000000070000000000000050000000000000000000000000000020000000000000000000000000000000000000000000000000030000000c0000000000000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a0000000000000000000000000000010000000000000000000000000000000000000000000000000300000004000000000000000000000000000000000000000000000000000000001020000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e0000000000000070000000000000014000000000000000000000000000000800000000000000000000000000000000000000000000000300020006000000000000000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c00000000000000280000000000000000002000000000004000000000000000000000000000000000000000000000030000000200000000000000000000000000000000000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f8000000000000007000000000000000500000000000000000000000000000002000000000000000000000000000000000000000000000300000003000000000000000000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a00000000000000000000000000000001000000000000000000000000000000000000000000003000000010000000000000000000000000000000000000000000000000000100000100000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e00000000000000070000000000000001400000000000000000000000000000000800000000000000000000000000000000000000000030001000180000000000000000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c0000000000000002800000000000000010000000000000000400000000000000000000000000000000000000000300000000800000000000000000000000000000000000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f800000000000000070000000000000000500000000000000000000000000000000020000000000000000000000000000000000000000300000000c0000000000000000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a000000000000000000000000000000000100000000000000000000000000000000000000030000000040000000000000000000000000000000000000000000000010000000000800000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e000000000000000070000000000000000140000000000000000000000000000000000800000000000000000000000000000000000003000080006000000000000000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c000000000000000028000000000000080000000000000000000040000000000000000000000000000000000003000000002000000000000000000000000000000000000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f800000000000000007000000000000000005000000000000000000000000000000000002000000000000000000000000000000000003000000003000000000000000000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a0000000000000000000000000000000000010000000000000000000000000000000000300000000100000000000000000000000000000000000000000001000000000000004000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e0000000000000000070000000000000000014000000000000000000000000000000000000800000000000000000000000000000000300004000180000000000000000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c00000000000000000280000000000400000000000000000000000004000000000000000000000000000000030000000008000000000000000000000000000000000000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f80000000000000000070000000000000000005000000000000000000000000000000000000020000000000000000000000000000003000000000c0000000000000000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a00000000000000000000000000000000000001000000000000000000000000000003000000000400000000000000000000000000000000000000100000000000000000020000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e00000000000000000070000000000000000001400000000000000000000000000000000000000800000000000000000000000000030000200006000000000000000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c0000000000000000002800000002000000000000000000000000000000400000000000000000000000000300000000020000000000000000000000000000000000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f80000000000000000007000000000000000000050000000000000000000000000000000000000002000000000000000000000000030000000003000000000000000000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a000000000000000000000000000000000000000100000000000000000000000030000000001000000000000000000000000000000000010000000000000000000000100000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e000000000000000000070000000000000000000140000000000000000000000000000000000000000800000000000000000000003000010000180000000000000000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c000000000000000000028000010000000000000000000000000000000000040000000000000000000003000000000080000000000000000000000000000000100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f8000000000000000000070000000000000000000050000000000000000000000000000000000000000020000000000000000000030000000000c0000000000000000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a0000000000000000000000000000000000000000010000000000000000000300000000004000000000000000000000000000001000000000000000000000000000800000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e0000000000000000000070000000000000000000014000000000000000000000000000000000000000000800000000000000000300000800006000000000000000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c00000000000000000000280080000000000000000000000000000000000000004000000000000000030000000000200000000000000000000000000010000000000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f8000000000000000000007000000000000000000000500000000000000000000000000000000000000000002000000000000000300000000003000000000000000000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a00000000000000000000000000000000000000000001000000000000003000000000010000000000000000000000000100000000000000000000000000000004000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e00000000000000000000070000000000000000000001400000000000000000000000000000000000000000000800000000000030000040000180000000000000000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c0000000000000000000002c00000000000000000000000000000000000000000000400000000000300000000000800000000000000000000001000000000000000000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f800000000000000000000070000000000000000000000500000000000000000000000000000000000000000000020000000000300000000000c0000000000000000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a000000000000000000000000000000000000000000000100000000030000000000040000000000000000000010000000000000000000000000000000000020000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e000000000000000000000070000000000000000000000140000000000000000000000000000000000000000000000800000003000002000006000000000000000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c000000000000000000002028000000000000000000000000000000000000000000000040000003000000000002000000000000000000100000000000000000000000000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f800000000000000000000007000000000000000000000005000000000000000000000000000000000000000000000002000003000000000003000000000000000001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a0000000000000000000000000000000000000000000000010000300000000000100000000000000001000000000000000000000000000000000000000100000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e0000000000000000000000070000000000000000000000014000000000000000000000000000000000000000000000000800300000100000180000000000000010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c00000000000000000010000280000000000000000000000000000000000000000000000004030000000000008000000000000010000000000000000000000000000000000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f80000000000000000000000070000000000000000000000005000000000000000000000000000000000000000000000000023000000000000c0000000000001000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a00000000000000000000000000000000000000000000000003000000000000400000000000100000000000000000000000000000000000000000000800000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e00000000000000000000000070000000000000000000000001400000000000000000000000000000000000000000000000030800008000006000000000010000000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c0000000000000000080000002800000000000000000000000000000000000000000000000300400000000020000000001000000000000000000000000000000000000000000000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f80000000000000000000000007000000000000000000000000050000000000000000000000000000000000000000000000030002000000003000000001000000000000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a000000000000000000000000000000000000000000000030000100000001000000010000000000000000000000000000000000000000000000004000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e000000000000000000000000070000000000000000000000000140000000000000000000000000000000000000000000003000000c00000180000010000000000000000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001c000000000000000400000000028000000000000000000000000000000000000000000003000000040000080000100000000000000000000000000000000000000000000000000000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f8000000000000000000000000070000000000000000000000000050000000000000000000000000000000000000000000030000000020000c0001000000000000000000000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000000a0000000000000000000000000000000000000000000300000000010004001000000000000000000000000000000000000000000000000000020a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e0000000000000000000000000070000000000000000000000000014000000000000000000000000000000000000000000300000020000806010000000000000000000000000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000001c00000000000002000000000000280000000000000000000000000000000000000000030000000000004210000000000000000000000000000000000000000000000000000000a000000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f8000000000000000000000000007000000000000000000000000000500000000000000000000000000000000000000000300000000000003000000000000000000000000000000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000000000000a00000000000000000000000000000000000000003000000000000111000000000000000000000000000000000000000000000000000000b000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e00000000000000000000000000070000000000000000000000000001400000000000000000000000000000000000000030000001000010180800000000000000000000000000000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000001c0000000000010000000000000002800000000000000000000000000000000000000300000000001000800400000000000000000000000000000000000000000000000000a0000000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f800000000000000000000000000070000000000000000000000000000500000000000000000000000000000000000000300000000010000c0002000000000000000000000000000000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000000000000000000a000000000000000000000000000000000000030000000010000040000100000000000000000000000000000000000000000000000a0080000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e000000000000000000000000000070000000000000000000000000000140000000000000000000000000000000000003000000090000006000000800000000000000000000000000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000000001c000000000080000000000000000028000000000000000000000000000000000003000000100000002000000040000000000000000000000000000000000000000000a00000000000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f800000000000000000000000000007000000000000000000000000000005000000000000000000000000000000000003000001000000003000000002000000000000000000000000000000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000000000000000000000000000a0000000000000000000000000000000000300001000000000100000000010000000000000000000000000000000000000000a00004000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e0000000000000000000000000000070000000000000000000000000000014000000000000000000000000000000000300010004000000180000000000800000000000000000000000000000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000000000001c00000000400000000000000000000280000000000000000000000000000000030010000000000008000000000004000000000000000000000000000000000000a000000000000000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f80000000000000000000000000000070000000000000000000000000000005000000000000000000000000000000003010000000000000c0000000000002000000000000000000000000000000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c000000000000000000000000000000a00000000000000000000000000000003100000000000000400000000000001000000000000000000000000000000000a000000200000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e00000000000000000000000000000070000000000000000000000000000001400000000000000000000000000000030000000200000006000000000000000800000000000000000000000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000000000001c0000002000000000000000000000002800000000000000000000000000001300000000000000020000000000000000400000000000000000000000000000a0000000000000000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f80000000000000000000000000000007000000000000000000000000000000050000000000000000000000000001030000000000000003000000000000000002000000000000000000000000000280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000000001c0000000000000000000000000000000a000000000000000000000000010030000000000000001000000000000000000100000000000000000000000000a0000000010000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e000000000000000000000000000000070000000000000000000000000000000140000000000000000000000010003000000010000000180000000000000000000800000000000000000000000280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000000000000001c000010000000000000000000000000028000000000000000000000100003000000000000000080000000000000000000040000000000000000000000a00000000000000000000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f8000000000000000000000000000000070000000000000000000000000000000050000000000000000000010000030000000000000000c0000000000000000000002000000000000000000002800000000000000000000000000000007c00000000000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000000000000001c00000000000000000000000000000000a0000000000000000001000000300000000000000004000000000000000000000010000000000000000000a00000000000800000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e0000000000000000000000000000000070000000000000000000000000000000014000000000000000010000000300000000800000006000000000000000000000000800000000000000002800000000000000000000000000000001f000000000000000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000000000000000001c00080000000000000000000000000000280000000000000010000000030000000000000000200000000000000000000000004000000000000000a000000000000000000000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f8000000000000000000000000000000007000000000000000000000000000000000500000000000001000000000300000000000000003000000000000000000000000002000000000000028000000000000000000000000000000007c000000000000000000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000000000000000000001c000000000000000000000000000000000a00000000000100000000003000000000000000010000000000000000000000000001000000000000a000000000000040000000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e00000000000000000000000000000000070000000000000000000000000000000001400000000010000000000030000000040000000180000000000000000000000000000800000000028000000000000000000000000000000001f0000000000000000000000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000000000000000000000001c0400000000000000000000000000000002800000001000000000000300000000000000000800000000000000000000000000000400000000a0000000000000000000000000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f800000000000000000000000000000000070000000000000000000000000000000000500000010000000000000300000000000000000c0000000000000000000000000000002000000280000000000000000000000000000000007c0000000000000000000000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000000000000000000000000001c0000000000000000000000000000000000a000010000000000000030000000000000000040000000000000000000000000000000100000a0000000000000002000000000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e000000000000000000000000000000000070000000000000000000000000000000000140010000000000000003000000002000000006000000000000000000000000000000000800280000000000000000000000000000000001f00000000000000000000000000000000007
          else
            0x180000000000000000600000000000000001f00000000000000000000000000000000001e000000000000000000000000000000000028100000000000000003000000000000000002000000000000000000000000000000000040a00000000000000000000000000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f800000000000000000000000000000000007000000000000000000000000000000000005000000000000000003000000000000000003000000000000000000000000000000000002800000000000000000000000000000000007c00000000000000000000000000000000007
          else
            0x1800000000000000003000000000000000007c00000000000000000000000000000000001c00000000000000000000000000000000010a0000000000000000300000000000000000100000000000000000000000000000000000a10000000000000000100000000000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e0000000000000000000000000000000000070000000000000000000000000000000010014000000000000000300000000100000000180000000000000000000000000000000002800800000000000000000000000000000001f000000000000000000000000000000000007
          else
            0x1800000000000000001800000000000000001f000000000000000000000000000000000011c00000000000000000000000000000010000280000000000000030000000000000000008000000000000000000000000000000000a000040000000000000000000000000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f80000000000000000000000000000000000070000000000000000000000000000010000005000000000000003000000000000000000c0000000000000000000000000000000028000002000000000000000000000000000007c000000000000000000000000000000000007
          else
            0x1800000000000000000c000000000000000007c000000000000000000000000000000000001c000000000000000000000000000100000000a00000000000003000000000000000000400000000000000000000000000000000a000000010000000000008000000000000000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e00000000000000000000000000000000000070000000000000000000000000010000000001400000000000030000000008000000006000000000000000000000000000000028000000000800000000000000000000000001f0000000000000000000000000000000000007
          else
            0x18000000000000000006000000000000000001f0000000000000000000000000000000000801c0000000000000000000000001000000000002800000000000300000000000000000020000000000000000000000000000000a0000000000040000000000000000000000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f80000000000000000000000000000000000007000000000000000000000001000000000000050000000000030000000000000000003000000000000000000000000000000280000000000002000000000000000000000007c0000000000000000000000000000000000007
          else
            0x180000000000000000030000000000000000007c0000000000000000000000000000000000001c0000000000000000000001000000000000000a000000000030000000000000000001000000000000000000000000000000a0000000000000010000000400000000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000010000000000000000003e000000000000000000000000000000000000070000000000000000000010000000000000000140000000003000000000400000000180000000000000000000000000000280000000000000000800000000000000000001f00000000000000000000000000000000000007
          else
            0x180000000000000000018000000000000000001f00000000000000000000000000000000040001c000000000000000000100000000000000000028000000003000000000000000000080000000000000000000000000000a00000000000000000040000000000000000003e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000040000000008000000000000000000f8000000000000000000000000000000000000070000000000000000010000000000000000000050000000030000000000000000000c0000000000000000000000000002800000000000000000002000000000000000007c00000000000000000000000000000000000007
          else
            0x18000000000000000000c0000000000000000007c00000000000000000000000000000000000001c00000000000000010000000000000000000000a0000000300000000000000000004000000000000000000000000000a00000000000000000000010020000000000000f800000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000040000000000000000003e0000000000000000000000000000000000000070000000000000010000000000000000000000014000000300000000020000000006000000000000000000000000002800000000000000000000000800000000000001f000000000000000000000000000000000000007
          else
            0x1800000000000000000060000000000000000001f000000000000000000000000000000002000001c00000000000010000000000000000000000000280000030000000000000000000200000000000000000000000000a000000000000000000000000040000000000003e000000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000200000000020000000000000000000f8000000000000000000000000000000000000007000000000001000000000000000000000000000500000300000000000000000003000000000000000000000000028000000000000000000000000002000000000007c000000000000000000000000000000000000007
          else
            0x18000000000000000000300000000000000000007c000000000000000000000000000000000000001c000000000100000000000000000000000000000a00003000000000000000000010000000000000000000000000a000000000000000000000000001010000000000f8000000000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000100000000000000000003e00000000000000000000000000000000000000070000000010000000000000000000000000000001400030000000001000000000180000000000000000000000028000000000000000000000000000000800000001f0000000000000000000000000000000000000007
          else
            0x18000000000000000000180000000000000000001f0000000000000000000000000000000100000001c0000001000000000000000000000000000000002800300000000000000000000800000000000000000000000a0000000000000000000000000000000040000003e0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001000000000080000000000000000000f800000000000000000000000000000000000000070000010000000000000000000000000000000000500300000000000000000000c0000000000000000000000280000000000000000000000000000000002000007c0000000000000000000000000000000000000007
          else
            0x180000000000000000000c00000000000000000007c0000000000000000000000000000000000000001c0001000000000000000000000000000000000000a030000000000000000000040000000000000000000000a0000000000000000000000000000080000010000f80000000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000400000000000000000003e000000000000000000000000000000000000000070010000000000000000000000000000000000000143000000000080000000006000000000000000000000280000000000000000000000000000000000000801f00000000000000000000000000000000000000007
          else
            0x180000000000000000000600000000000000000001f00000000000000000000000000000008000000001c10000000000000000000000000000000000000002b000000000000000000002000000000000000000000a00000000000000000000000000000000000000043e00000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000000000200000000000000000000f800000000000000000000000000000000000000007000000000000000000000000000000000000000007000000000000000000003000000000000000000002800000000000000000000000000000000000000007c00000000000000000000000000000000000000007
          else
            0x1800000000000000000003000000000000000000007c00000000000000000000000000000000000000011c00000000000000000000000000000000000000003a0000000000000000000100000000000000000000a00000000000000000000000000000004000000000f900000000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000001000000000000000000003e0000000000000000000000000000000000000010070000000000000000000000000000000000000000314000000004000000000180000000000000000002800000000000000000000000000000000000000001f008000000000000000000000000000000000000007
          else
            0x1800000000000000000001800000000000000000001f000000000000000000000000000000400000010001c00000000000000000000000000000000000000030280000000000000000008000000000000000000a000000000000000000000000000000000000000003e000400000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040000000000800000000000000000000f80000000000000000000000000000000000010000070000000000000000000000000000000000000003005000000000000000000c0000000000000000028000000000000000000000000000000000000000007c000020000000000000000000000000000000000007
          else
            0x1800000000000000000000c000000000000000000007c000000000000000000000000000000000010000001c000000000000000000000000000000000000003000a00000000000000000400000000000000000a000000000000000000000000000000000200000000f8000001000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000004000000000000000000003e00000000000000000000000000000000010000000070000000000000000000000000000000000000030001400000200000000006000000000000000028000000000000000000000000000000000000000001f0000000080000000000000000000000000000000007
          else
            0x18000000000000000000006000000000000000000001f0000000000000000000000000000020010000000001c0000000000000000000000000000000000000300002800000000000000020000000000000000a0000000000000000000000000000000000000000003e0000000004000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000200000000002000000000000000000000f80000000000000000000000000000001000000000007000000000000000000000000000000000000030000050000000000000003000000000000000280000000000000000000000000000000000000000007c0000000000200000000000000000000000000000007
          else
            0x180000000000000000000030000000000000000000007c0000000000000000000000000000010000000000001c0000000000000000000000000000000000003000000a000000000000001000000000000000a0000000000000000000000000000000000010000000f80000000000010000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000010000000000000000000003e000000000000000000000000000010000000000000070000000000000000000000000000000000003000000140010000000000180000000000000280000000000000000000000000000000000000000001f00000000000000800000000000000000000000000007
          else
            0x180000000000000000000018000000000000000000001f00000000000000000000000000011000000000000001c000000000000000000000000000000000003000000028000000000000080000000000000a00000000000000000000000000000000000000000003e00000000000000040000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000001000000000008000000000000000000000f8000000000000000000000000010000000000000000070000000000000000000000000000000000030000000050000000000000c0000000000002800000000000000000000000000000000000000000007c00000000000000002000000000000000000000000007
          else
            0x18000000000000000000000c0000000000000000000007c00000000000000000000000010000000000000000001c00000000000000000000000000000000003000000000a0000000000004000000000000a00000000000000000000000000000000000000800000f800000000000000000100000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000040000000000000000000003e0000000000000000000000010000000000000000000070000000000000000000000000000000000300000000014800000000006000000000002800000000000000000000000000000000000000000001f000000000000000000008000000000000000000000007
          else
            0x1800000000000000000000060000000000000000000001f000000000000000000000010000080000000000000001c00000000000000000000000000000000030000000000280000000000200000000000a000000000000000000000000000000000000000000003e000000000000000000000400000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000008000000000020000000000000000000000f8000000000000000000001000000000000000000000007000000000000000000000000000000000300000000000500000000003000000000028000000000000000000000000000000000000000000007c000000000000000000000020000000000000000000007
          else
            0x18000000000000000000000300000000000000000000007c000000000000000000010000000000000000000000001c000000000000000000000000000000003000000000000a00000000010000000000a000000000000000000000000000000000000000040000f8000000000000000000000001000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000100000000000000000000003e00000000000000000010000000000000000000000000070000000000000000000000000000000030000000000041400000000180000000028000000000000000000000000000000000000000000001f0000000000000000000000000080000000000000000007
          else
            0x18000000000000000000000180000000000000000000001f0000000000000000010000000004000000000000000001c0000000000000000000000000000000300000000000002800000000800000000a0000000000000000000000000000000000000000000003e0000000000000000000000000004000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000040000000000080000000000000000000000f800000000000000010000000000000000000000000000070000000000000000000000000000000300000000000000500000000c0000000280000000000000000000000000000000000000000000007c0000000000000000000000000000200000000000000007
          else
            0x180000000000000000000000c00000000000000000000007c0000000000000010000000000000000000000000000001c0000000000000000000000000000003000000000000000a000000040000000a0000000000000000000000000000000000000000002000f80000000000000000000000000000010000000000000007
        else
          if a<31 then
            0x180000000000000000000000400000000000000000000003e000000000000010000000000000000000000000000000070000000000000000000000000000003000000000002000140000006000000280000000000000000000000000000000000000000000001f00000000000000000000000000000000800000000000007
          else
            0x180000000000000000000000600000000000000000000001f00000000000010000000000000200000000000000000001c000000000000000000000000000003000000000000000028000002000000a00000000000000000000000000000000000000000000003e00000000000000000000000000000000040000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000200000000000200000000000000000000000f800000000001000000000000000000000000000000000007000000000000000000000000000003000000000000000005000003000002800000000000000000000000000000000000000000000007c00000000000000000000000000000000002000000000007
          else
            0x1800000000000000000000003000000000000000000000007c00000000010000000000000000000000000000000000001c00000000000000000000000000003000000000000000000a0000100000a00000000000000000000000000000000000000000000100f800000000000000000000000000000000000100000000007
        else
          if a<3 then
            0x1800000000000000000000001000000000000000000000003e0000000010000000000000000000000000000000000000070000000000000000000000000000300000000000100000014000180002800000000000000000000000000000000000000000000001f000000000000000000000000000000000000008000000007
          else
            0x1800000000000000000000001800000000000000000000001f000000010000000000000000010000000000000000000001c00000000000000000000000000030000000000000000000280008000a000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000400000007
      else
        if a<6 then
          if a<5 then
            0x1800000000001000000000000800000000000000000000000f80000010000000000000000000000000000000000000000070000000000000000000000000003000000000000000000005000c0028000000000000000000000000000000000000000000000007c000000000000000000000000000000000000000020000007
          else
            0x1800000000000000000000000c000000000000000000000007c000010000000000000000000000000000000000000000001c000000000000000000000000003000000000000000000000a00400a000000000000000000000000000000000000000000000008f8000000000000000000000000000000000000000001000007
        else
          if a<7 then
            0x18000000000000000000000004000000000000000000000003e00010000000000000000000000000000000000000000000070000000000000000000000000030000000000008000000001406028000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000080007
          else
            0x18000000000000000000000006000000000000000000000001f0010000000000000000000000800000000000000000000001c0000000000000000000000000300000000000000000000002820a0000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000004007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008000000000002000000000000000000000000f81000000000000000000000000000000000000000000000007000000000000000000000000030000000000000000000000053280000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000207
          else
            0x180000000000000000000000030000000000000000000000007d0000000000000000000000000000000000000000000000001c0000000000000000000000003000000000000000000000000ba0000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000017
        else
          if a<11 then
            0x180000000000000000000000010000000000000000000000003e0000000000000000000000000000000000000000000000000700000000000000000000000030000000000004000000000003c0000000000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x188000000000000000000000018000000000000000000000011f00000000000000000000000040000000000000000000000001c000000000000000000000003000000000000000000000000aa8000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180400000000040000000000008000000000000000000000100f8000000000000000000000000000000000000000000000000070000000000000000000000030000000000000000000000028c5000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x18002000000000000000000000c0000000000000000000010007c00000000000000000000000000000000000000000000000001c0000000000000000000000300000000000000000000000a040a0000000000000000000000000000000000000000000000fa00000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x1800010000000000000000000040000000000000000000100003e0000000000000000000000000000000000000000000000000070000000000000000000000300000000000020000000002806014000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x1800000800000000000000000060000000000000000001000001f000000000000000000000002000000000000000000000000001c00000000000000000000030000000000000000000000a002002800000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000040000200000000000020000000000000000010000000f8000000000000000000000000000000000000000000000000007000000000000000000000300000000000000000000028003000500000000000000000000000000000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x18000000020000000000000000300000000000000001000000007c000000000000000000000000000000000000000000000000001c000000000000000000003000000000000000000000a00010000a000000000000000000000000000000000000000000f8100000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x18000000001000000000000000100000000000000010000000003e00000000000000000000000000000000000000000000000000070000000000000000000030000000000001000000028000180001400000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x18000000000080000000000000180000000000000100000000001f0000000000000000000000100000000000000000000000000001c0000000000000000000300000000000000000000a0000080000280000000000000000000000000000000000000003e0000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000005000000000000080000000000001000000000000f800000000000000000000000000000000000000000000000000070000000000000000000300000000000000000002800000c0000050000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x180000000000002000000000000c00000000000100000000000007c0000000000000000000000000000000000000000000000000001c00000000000000000030000000000000000000a0000004000000a00000000000000000000000000000000000000f80080000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x180000000000000100000000000400000000001000000000000003e000000000000000000000000000000000000000000000000000070000000000000000003000000000000080000280000006000000140000000000000000000000000000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x180000000000000008000000000600000000010000000000000001f00000000000000000000008000000000000000000000000000001c000000000000000003000000000000000000a00000002000000028000000000000000000000000000000000003e00000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008000400000000200000000100000000000000000f800000000000000000000000000000000000000000000000000007000000000000000003000000000000000002800000003000000005000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000200000003000000010000000000000000007c00000000000000000000000000000000000000000000000000001c0000000000000000300000000000000000a000000001000000000a0000000000000000000000000000000000f800040000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x1800000000000000000010000001000000100000000000000000003e0000000000000000000000000000000000000000000000000000070000000000000000300000000000004002800000000180000000014000000000000000000000000000000001f000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000800001800001000000000000000000001f000000000000000000000400000000000000000000000000000001c00000000000000030000000000000000a000000000080000000002800000000000000000000000000000003e000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000040000000040000800010000000000000000000000f80000000000000000000000000000000000000000000000000000070000000000000003000000000000000280000000000c0000000000500000000000000000000000000000007c000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000002000c001000000000000000000000007c000000000000000000000000000000000000000000000000000001c000000000000003000000000000000a00000000000400000000000a000000000000000000000000000000f8000020000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000001004010000000000000000000000003e00000000000000000000000000000000000000000000000000000070000000000000030000000000000228000000000006000000000001400000000000000000000000000001f0000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000000086100000000000000000000000001f0000000000000000000020000000000000000000000000000000001c0000000000000300000000000000a0000000000002000000000000280000000000000000000000000003e0000000000000000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000200000000000007000000000000000000000000000f80000000000000000000000000000000000000000000000000000007000000000000030000000000000280000000000003000000000000050000000000000000000000000007c0000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000000000132000000000000000000000000007c0000000000000000000000000000000000000000000000000000001c00000000000030000000000000a0000000000000100000000000000a00000000000000000000000000f80000010000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000001010100000000000000000000000003e000000000000000000000000000000000000000000000000000000070000000000003000000000000290000000000000180000000000000140000000000000000000000001f00000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000000010018008000000000000000000000001f00000000000000000001000000000000000000000000000000000001c000000000003000000000000a00000000000000080000000000000028000000000000000000000003e00000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000001000000000100008000400000000000000000000000f8000000000000000000000000000000000000000000000000000000070000000000030000000000028000000000000000c0000000000000005000000000000000000000007c00000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000100000c0000200000000000000000000007c00000000000000000000000000000000000000000000000000000001c0000000000300000000000a000000000000000040000000000000000a0000000000000000000000f800000008000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000100000040000010000000000000000000003e0000000000000000000000000000000000000000000000000000000070000000000300000000002800800000000000006000000000000000014000000000000000000001f000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000001000000060000000800000000000000000001f000000000000000000080000000000000000000000000000000000001c00000000030000000000a000000000000000002000000000000000002800000000000000000003e000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000008000010000000020000000040000000000000000000f8000000000000000000000000000000000000000000000000000000007000000000300000000028000000000000000003000000000000000000500000000000000000007c000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000001000000000300000000020000000000000000007c000000000000000000000000000000000000000000000000000000001c000000003000000000a00000000000000000010000000000000000000a000000000000000000f8000000004000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000010000000000100000000001000000000000000003e00000000000000000000000000000000000000000000000000000000070000000030000000028000040000000000000180000000000000000001400000000000000001f0000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000100000000000180000000000080000000000000001f0000000000000000004000000000000000000000000000000000000001c0000000300000000a0000000000000000000080000000000000000000280000000000000003e0000000000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000041000000000000080000000000004000000000000000f800000000000000000000000000000000000000000000000000000000070000000300000002800000000000000000000c0000000000000000000050000000000000007c0000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000100000000000000c00000000000002000000000000007c0000000000000000000000000000000000000000000000000000000001c00000030000000a0000000000000000000004000000000000000000000a00000000000000f80000000002000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000001000000000000000400000000000000100000000000003e000000000000000000000000000000000000000000000000000000000070000003000000280000002000000000000006000000000000000000000140000000000001f00000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000010000000000000000600000000000000008000000000001f00000000000000000200000000000000000000000000000000000000001c000003000000a00000000000000000000002000000000000000000000028000000000003e00000000000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000100200000000000000200000000000000000400000000000f800000000000000000000000000000000000000000000000000000000007000003000002800000000000000000000003000000000000000000000005000000000007c00000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000010000000000000000003000000000000000000200000000007c00000000000000000000000000000000000000000000000000000000001c0000300000a000000000000000000000001000000000000000000000000a0000000000f800000000001000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000100000000000000000001000000000000000000010000000003e0000000000000000000000000000000000000000000000000000000000070000300002800000000100000000000000180000000000000000000000014000000001f000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000001000000000000000000001800000000000000000000800000001f000000000000000010000000000000000000000000000000000000000001c00030000a000000000000000000000000080000000000000000000000002800000003e000000000000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000010000001000000000000000800000000000000000000040000000f80000000000000000000000000000000000000000000000000000000000070003000280000000000000000000000000c0000000000000000000000000500000007c000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000100000000000000000000000c000000000000000000000020000007c000000000000000000000000000000000000000000000000000000000001c003000a00000000000000000000000000400000000000000000000000000a000000f8000000000000800000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x18000010000000000000000000000004000000000000000000000001000003e00000000000000000000000000000000000000000000000000000000000070030028000000000008000000000000006000000000000000000000000001400001f0000000000000000000000000000000000000000000000000000000000007
          else
            0x18000100000000000000000000000006000000000000000000000000080001f0000000000000000800000000000000000000000000000000000000000001c0300a0000000000000000000000000002000000000000000000000000000280003e0000000000000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18001000000000008000000000000002000000000000000000000000004000f80000000000000000000000000000000000000000000000000000000000007030280000000000000000000000000003000000000000000000000000000050007c0000000000000000000000000000000000000000000000000000000000007
          else
            0x180100000000000000000000000000030000000000000000000000000002007c0000000000000000000000000000000000000000000000000000000000001c30a0000000000000000000000000000100000000000000000000000000000a00f80000000000000400000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x181000000000000000000000000000010000000000000000000000000000103e000000000000000000000000000000000000000000000000000000000000073280000000000000400000000000000180000000000000000000000000000141f00000000000000000000000000000000000000000000000000000000000007
          else
            0x190000000000000000000000000000018000000000000000000000000000009f00000000000000040000000000000000000000000000000000000000000001fa0000000000000000000000000000008000000000000000000000000000002be00000000000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x18000000000000000000000000000000c0000000000000000000000000000007e0000000000000000000000000000000000000000000000000000000000000bc0000000000000000000000000000004000000000000000000000000000000fa0000000000000020000000000000000000000000000000000000000000000f
        else
          if a<31 then
            0x1800000000000000000000000000000040000000000000000000000000000003e1000000000000000000000000000000000000000000000000000000000002b70000000000000020000000000000006000000000000000000000000000001f140000000000000000000000000000000000000000000000000000000000087
          else
            0x1800000000000000000000000000000060000000000000000000000000000001f008000000000002000000000000000000000000000000000000000000000a31c000000000000000000000000000002000000000000000000000000000003e028000000000000000000000000000000000000000000000000000000000807

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000200000000000000020000000000000000000000000000000f8004000000000000000000000000000000000000000000000000000000028307000000000000000000000000000003000000000000000000000000000007c005000000000000000000000000000000000000000000000000000000008007
          else
            0x18000000000000000000000000000000300000000000000000000000000000007c0002000000000000000000000000000000000000000000000000000000a0301c0000000000000000000000000000100000000000000000000000000000f8000a00000000000100000000000000000000000000000000000000000080007
        else
          if a<3 then
            0x18000000000000000000000000000000100000000000000000000000000000003e00001000000000000000000000000000000000000000000000000000028030070000000000001000000000000000180000000000000000000000000001f0000140000000000000000000000000000000000000000000000000000800007
          else
            0x18000000000000000000000000000000180000000000000000000000000000001f000000800000010000000000000000000000000000000000000000000a003001c000000000000000000000000000080000000000000000000000000003e0000028000000000000000000000000000000000000000000000000008000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000001000000000000000080000000000000000000000000000000f800000040000000000000000000000000000000000000000000000002800300070000000000000000000000000000c0000000000000000000000000007c0000005000000000000000000000000000000000000000000000000080000007
          else
            0x180000000000000000000000000000000c00000000000000000000000000000007c0000000200000000000000000000000000000000000000000000000a00030001c0000000000000000000000000004000000000000000000000000000f80000000a00000000080000000000000000000000000000000000000800000007
        else
          if a<7 then
            0x180000000000000000000000000000000400000000000000000000000000000003e000000001000000000000000000000000000000000000000000000280003000070000000000080000000000000006000000000000000000000000001f00000000140000000000000000000000000000000000000000000008000000007
          else
            0x180000000000000000000000000000000600000000000000000000000000000001f000000000080080000000000000000000000000000000000000000a0000300001c000000000000000000000000002000000000000000000000000003e00000000028000000000000000000000000000000000000000000080000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000008000000000000000200000000000000000000000000000000f800000000004000000000000000000000000000000000000000002800003000007000000000000000000000000003000000000000000000000000007c00000000005000000000000000000000000000000000000000000800000000007
          else
            0x1800000000000000000000000000000003000000000000000000000000000000007c0000000000020000000000000000000000000000000000000000a000003000001c0000000000000000000000000100000000000000000000000000f800000000000a00000040000000000000000000000000000000008000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000001000000000000000000000000000000003e0000000000001000000000000000000000000000000000000002800000300000070000000004000000000000000180000000000000000000000001f000000000000140000000000000000000000000000000000000080000000000007
          else
            0x1800000000000000000000000000000001800000000000000000000000000000001f000000000000408000000000000000000000000000000000000a00000030000001c000000000000000000000000080000000000000000000000003e000000000000028000000000000000000000000000000000000800000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000040000000000000000800000000000000000000000000000000f80000000000000040000000000000000000000000000000000280000003000000070000000000000000000000000c0000000000000000000000007c000000000000005000000000000000000000000000000000008000000000000007
          else
            0x1800000000000000000000000000000000c000000000000000000000000000000007c0000000000000002000000000000000000000000000000000a0000000300000001c0000000000000000000000004000000000000000000000000f8000000000000000a00020000000000000000000000000000080000000000000007
        else
          if a<15 then
            0x18000000000000000000000000000000004000000000000000000000000000000003e00000000000000001000000000000000000000000000000028000000030000000070000000200000000000000006000000000000000000000001f0000000000000000140000000000000000000000000000000800000000000000007
          else
            0x18000000000000000000000000000000006000000000000000000000000000000001f000000000002000000800000000000000000000000000000a000000003000000001c000000000000000000000002000000000000000000000003e0000000000000000028000000000000000000000000000008000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000200000000000000002000000000000000000000000000000000f80000000000000000004000000000000000000000000000280000000030000000007000000000000000000000003000000000000000000000007c0000000000000000005000000000000000000000000000080000000000000000007
          else
            0x180000000000000000000000000000000030000000000000000000000000000000007c0000000000000000000200000000000000000000000000a00000000030000000001c0000000000000000000000100000000000000000000000f80000000000000000000a10000000000000000000000000800000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000010000000000000000000000000000000003e000000000000000000001000000000000000000000000280000000003000000000070000010000000000000000180000000000000000000001f00000000000000000000140000000000000000000000008000000000000000000007
          else
            0x180000000000000000000000000000000018000000000000000000000000000000001f000000000010000000000080000000000000000000000a0000000000300000000001c000000000000000000000080000000000000000000003e00000000000000000000028000000000000000000000080000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000001000000000000000008000000000000000000000000000000000f8000000000000000000000040000000000000000000028000000000030000000000070000000000000000000000c0000000000000000000007c00000000000000000000005000000000000000000000800000000000000000000007
          else
            0x18000000000000000000000000000000000c0000000000000000000000000000000007c0000000000000000000000020000000000000000000a000000000003000000000001c0000000000000000000004000000000000000000000f800000000000000000000008a00000000000000000008000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000040000000000000000000000000000000003e0000000000000000000000001000000000000000002800000000000300000000000070000800000000000000006000000000000000000001f000000000000000000000000140000000000000000080000000000000000000000007
          else
            0x1800000000000000000000000000000000060000000000000000000000000000000001f000000000080000000000000008000000000000000a00000000000030000000000001c000000000000000000002000000000000000000003e000000000000000000000000028000000000000000800000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000008000000000000000020000000000000000000000000000000000f8000000000000000000000000004000000000000028000000000000300000000000007000000000000000000003000000000000000000007c000000000000000000000000005000000000000008000000000000000000000000007
          else
            0x18000000000000000000000000000000000300000000000000000000000000000000007c0000000000000000000000000002000000000000a0000000000000300000000000001c0000000000000000000100000000000000000000f8000000000000000000000004000a00000000000080000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000100000000000000000000000000000000003e00000000000000000000000000001000000000028000000000000030000000000000070040000000000000000180000000000000000001f0000000000000000000000000000140000000000800000000000000000000000000007
          else
            0x18000000000000000000000000000000000180000000000000000000000000000000001f000000000400000000000000000000800000000a000000000000003000000000000001c000000000000000000080000000000000000003e0000000000000000000000000000028000000008000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000040000000000000000080000000000000000000000000000000000f800000000000000000000000000000040000002800000000000000300000000000000070000000000000000000c0000000000000000007c0000000000000000000000000000005000000080000000000000000000000000000007
          else
            0x180000000000000000000000000000000000c00000000000000000000000000000000007c0000000000000000000000000000000200000a00000000000000030000000000000001c0000000000000000004000000000000000000f80000000000000000000000002000000a00000800000000000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000400000000000000000000000000000000003e000000000000000000000000000000001000280000000000000003000000000000000072000000000000000006000000000000000001f00000000000000000000000000000000140008000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000600000000000000000000000000000000001f000000002000000000000000000000000080a0000000000000000300000000000000001c000000000000000002000000000000000003e00000000000000000000000000000000028080000000000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000200000000000000000200000000000000000000000000000000000f800000000000000000000000000000000006800000000000000003000000000000000007000000000000000003000000000000000007c00000000000000000000000000000000005800000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000003000000000000000000000000000000000007c0000000000000000000000000000000000a200000000000000003000000000000000001c0000000000000000100000000000000000f800000000000000000000000001000000008a00000000000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000001000000000000000000000000000000000003e0000000000000000000000000000000002801000000000000000300000000000000000170000000000000000180000000000000001f000000000000000000000000000000000080140000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000001800000000000000000000000000000000001f000000010000000000000000000000000a00008000000000000030000000000000000001c000000000000000080000000000000003e000000000000000000000000000000000800028000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000001000000000000000000800000000000000000000000000000000000f80000000000000000000000000000000280000040000000000003000000000000000000070000000000000000c0000000000000007c000000000000000000000000000000008000005000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000c000000000000000000000000000000000007c0000000000000000000000000000000a0000000200000000000300000000000000000001c0000000000000004000000000000000f8000000000000000000000000000800080000000a00000000000000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000004000000000000000000000000000000000003e00000000000000000000000000000028000000001000000000030000000000000000008070000000000000006000000000000001f0000000000000000000000000000000800000000140000000000000000000000000000007
          else
            0x18000000000000000000000000000000000006000000000000000000000000000000000001f000000080000000000000000000000a000000000008000000003000000000000000000001c000000000000002000000000000003e0000000000000000000000000000008000000000028000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000008000000000000000002000000000000000000000000000000000000f80000000000000000000000000000280000000000004000000030000000000000000000007000000000000003000000000000007c0000000000000000000000000000080000000000005000000000000000000000000000007
          else
            0x180000000000000000000000000000000000030000000000000000000000000000000000007c0000000000000000000000000000a00000000000000200000030000000000000000000001c0000000000000100000000000000f80000000000000000000000000000c00000000000000a00000000000000000000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000010000000000000000000000000000000000003e000000000000000000000000000280000000000000001000003000000000000000000400070000000000000180000000000001f00000000000000000000000000008000000000000000140000000000000000000000000007
          else
            0x180000000000000000000000000000000000018000000000000000000000000000000000001f000000400000000000000000000a0000000000000000008000300000000000000000000001c000000000000080000000000003e00000000000000000000000000080000000000000000028000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000040000000000000000008000000000000000000000000000000000000f8000000000000000000000000028000000000000000000040030000000000000000000000070000000000000c0000000000007c00000000000000000000000000800000000000000000005000000000000000000000000007
          else
            0x18000000000000000000000000000000000000c0000000000000000000000000000000000007c0000000000000000000000000a000000000000000000000203000000000000000000000001c0000000000004000000000000f800000000000000000000000008000200000000000000000a00000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000040000000000000000000000000000000000003e0000000000000000000000002800000000000000000000001300000000000000000020000070000000000006000000000001f000000000000000000000000080000000000000000000000140000000000000000000000007
          else
            0x1800000000000000000000000000000000000060000000000000000000000000000000000001f000002000000000000000000a00000000000000000000000038000000000000000000000001c000000000002000000000003e000000000000000000000000800000000000000000000000028000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000200000000000000000020000000000000000000000000000000000000f8000000000000000000000028000000000000000000000000304000000000000000000000007000000000003000000000007c000000000000000000000008000000000000000000000000005000000000000000000000007
          else
            0x18000000000000000000000000000000000000300000000000000000000000000000000000007c0000000000000000000000a0000000000000000000000000300200000000000000000000001c0000000000100000000000f8000000000000000000000080000000100000000000000000000a00000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000100000000000000000000000000000000000003e00000000000000000000028000000000000000000000000030001000000000000001000000070000000000180000000001f0000000000000000000000800000000000000000000000000000140000000000000000000007
          else
            0x18000000000000000000000000000000000000180000000000000000000000000000000000001f000010000000000000000a000000000000000000000000003000008000000000000000000001c000000000080000000003e0000000000000000000008000000000000000000000000000000028000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000001000000000000000000080000000000000000000000000000000000000f800000000000000000002800000000000000000000000000300000040000000000000000000070000000000c0000000007c0000000000000000000080000000000000000000000000000000005000000000000000000007
          else
            0x180000000000000000000000000000000000000c00000000000000000000000000000000000007c0000000000000000000a00000000000000000000000000030000000200000000000000000001c0000000004000000000f80000000000000000000800000000000080000000000000000000000a00000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000000000000400000000000000000000000000000000000003e000000000000000000280000000000000000000000000003000000001000000000080000000070000000006000000001f00000000000000000008000000000000000000000000000000000000140000000000000000007
          else
            0x180000000000000000000000000000000000000600000000000000000000000000000000000001f000080000000000000a0000000000000000000000000000300000000008000000000000000001c000000002000000003e00000000000000000080000000000000000000000000000000000000028000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000008000000000000000000200000000000000000000000000000000000000f800000000000000002800000000000000000000000000003000000000004000000000000000007000000003000000007c00000000000000000800000000000000000000000000000000000000005000000000000000007
          else
            0x1800000000000000000000000000000000000003000000000000000000000000000000000000007c0000000000000000a000000000000000000000000000003000000000000200000000000000001c0000000100000000f800000000000000008000000000000000040000000000000000000000000a00000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000001000000000000000000000000000000000000003e0000000000000002800000000000000000000000000000300000000000001000004000000000070000000180000001f000000000000000080000000000000000000000000000000000000000000140000000000000007
          else
            0x1800000000000000000000000000000000000001800000000000000000000000000000000000001f000400000000000a00000000000000000000000000000030000000000000008000000000000001c000000080000003e000000000000000800000000000000000000000000000000000000000000028000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000040000000000000000000800000000000000000000000000000000000000f80000000000000280000000000000000000000000000003000000000000000040000000000000070000000c0000007c000000000000008000000000000000000000000000000000000000000000005000000000000007
          else
            0x1800000000000000000000000000000000000000c000000000000000000000000000000000000007c0000000000000a0000000000000000000000000000000300000000000000000200000000000001c0000004000000f8000000000000080000000000000000000020000000000000000000000000000a00000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000004000000000000000000000000000000000000003e00000000000028000000000000000000000000000000030000000000000000001200000000000070000006000001f0000000000000800000000000000000000000000000000000000000000000000140000000000007
          else
            0x18000000000000000000000000000000000000006000000000000000000000000000000000000001f002000000000a000000000000000000000000000000003000000000000000000008000000000001c000002000003e0000000000008000000000000000000000000000000000000000000000000000028000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000200000000000000000002000000000000000000000000000000000000000f80000000000280000000000000000000000000000000030000000000000000000004000000000007000003000007c0000000000080000000000000000000000000000000000000000000000000000005000000000007
          else
            0x180000000000000000000000000000000000000030000000000000000000000000000000000000007c0000000000a00000000000000000000000000000000030000000000000000000000200000000001c0000100000f80000000000800000000000000000000000010000000000000000000000000000000a00000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000010000000000000000000000000000000000000003e000000000280000000000000000000000000000000003000000000000000000010001000000000070000180001f00000000008000000000000000000000000000000000000000000000000000000000140000000007
          else
            0x180000000000000000000000000000000000000018000000000000000000000000000000000000001f010000000a0000000000000000000000000000000000300000000000000000000000008000000001c000080003e00000000080000000000000000000000000000000000000000000000000000000000028000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000001000000000000000000008000000000000000000000000000000000000000f8000000028000000000000000000000000000000000030000000000000000000000000040000000070000c0007c00000000800000000000000000000000000000000000000000000000000000000000005000000007
          else
            0x18000000000000000000000000000000000000000c0000000000000000000000000000000000000007c0000000a000000000000000000000000000000000003000000000000000000000000000200000001c0004000f800000008000000000000000000000000000008000000000000000000000000000000000a00000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000040000000000000000000000000000000000000003e0000002800000000000000000000000000000000000300000000000000000000800000001000000070006001f000000080000000000000000000000000000000000000000000000000000000000000000140000007
          else
            0x1800000000000000000000000000000000000000060000000000000000000000000000000000000001f080000a00000000000000000000000000000000000030000000000000000000000000000008000001c002003e000000800000000000000000000000000000000000000000000000000000000000000000028000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000008000000000000000000020000000000000000000000000000000000000000f8000028000000000000000000000000000000000000300000000000000000000000000000004000007003007c000008000000000000000000000000000000000000000000000000000000000000000000005000007
          else
            0x18000000000000000000000000000000000000000300000000000000000000000000000000000000007c0000a0000000000000000000000000000000000000300000000000000000000000000000000200001c0100f8000080000000000000000000000000000000004000000000000000000000000000000000000a00007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000100000000000000000000000000000000000000003e00028000000000000000000000000000000000000030000000000000000000040000000000001000070181f0000800000000000000000000000000000000000000000000000000000000000000000000000140007
          else
            0x18000000000000000000000000000000000000000180000000000000000000000000000000000000001f400a000000000000000000000000000000000000003000000000000000000000000000000000008001c083e0008000000000000000000000000000000000000000000000000000000000000000000000000028007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000040000000000000000000080000000000000000000000000000000000000000f802800000000000000000000000000000000000000300000000000000000000000000000000000040070c7c0080000000000000000000000000000000000000000000000000000000000000000000000000005007
          else
            0x180000000000000000000000000000000000000000c00000000000000000000000000000000000000007c0a00000000000000000000000000000000000000030000000000000000000000000000000000000201c4f80800000000000000000000000000000000000002000000000000000000000000000000000000000a07
        else
          if a<15 then
            0x180000000000000000000000000000000000000000400000000000000000000000000000000000000003e280000000000000000000000000000000000000003000000000000000000002000000000000000001077f08000000000000000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x180000000000000000000000000000000000000000600000000000000000000000000000000000000001fa0000000000000000000000000000000000000000300000000000000000000000000000000000000009fe8000000000000000000000000000000000000000000000000000000000000000000000000000000002f
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1c0000000000000000000000000000000000000000300000000000000000000000000000000000000000fc0000000000000000000000000000000000000000300000000000000000000000000000000000000000fe00000000000000000000000000000000000000001000000000000000000000000000000000000000007
        else
          if a<19 then
            0x1a8000000000000000000000000000000000000000100000000000000000000000000000000000000002be0000000000000000000000000000000000000000300000000000000000000100000000000000000009ff10000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18500000000000000000000000000000000000000018000000000000000000000000000000000000000a1f0000000000000000000000000000000000000000300000000000000000000000000000000000000083e9c0800000000000000000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180a000000000000000001000000000000000000000800000000000000000000000000000000000000280f8000000000000000000000000000000000000000300000000000000000000000000000000000000807cc70040000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1801400000000000000000000000000000000000000c00000000000000000000000000000000000000a007c00000000000000000000000000000000000000030000000000000000000000000000000000000800f841c002000000000000000000000000000000000000800000000000000000000000000000000000000007
        else
          if a<23 then
            0x18002800000000000000000000000000000000000004000000000000000000000000000000000000028003e00000000000000000000000000000000000000030000000000000000000008000000000000008001f0607000100000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180005000000000000000000000000000000000000060000000000000000000000000000000000000a0009f00000000000000000000000000000000000000030000000000000000000000000000000000080003e0201c00008000000000000000000000000000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000a0000000000000008000000000000000000002000000000000000000000000000000000000280000f80000000000000000000000000000000000000030000000000000000000000000000000000800007c0300700000400000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000014000000000000000000000000000000000003000000000000000000000000000000000000a000007c000000000000000000000000000000000000003000000000000000000000000000000000800000f801001c0000020000000000000000000000000000000400000000000000000000000000000000000000007
        else
          if a<27 then
            0x180000028000000000000000000000000000000000010000000000000000000000000000000000028000003e000000000000000000000000000000000000003000000000000000000000400000000008000001f00180070000001000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000050000000000000000000000000000000000180000000000000000000000000000000000a0000041f000000000000000000000000000000000000003000000000000000000000000000000080000003e0008001c000000080000000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000a00000000000040000000000000000000008000000000000000000000000000000000280000000f800000000000000000000000000000000000003000000000000000000000000000000800000007c000c0007000000004000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000014000000000000000000000000000000000c000000000000000000000000000000000a000000007c0000000000000000000000000000000000000300000000000000000000000000000800000000f800040001c00000000200000000000000000000000000200000000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000000280000000000000000000000000000000040000000000000000000000000000000028000000003e0000000000000000000000000000000000000300000000000000000000020000008000000001f000060000700000000010000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000500000000000000000000000000000000600000000000000000000000000000000a0000000201f0000000000000000000000000000000000000300000000000000000000000000080000000003e0000200001c0000000000800000000000000000000000000000000000000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000a000000000200000000000000000000020000000000000000000000000000000280000000000f8000000000000000000000000000000000000300000000000000000000000000800000000007c000030000070000000000040000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000001400000000000000000000000000000030000000000000000000000000000000a000000000007c00000000000000000000000000000000000030000000000000000000000000800000000000f800001000001c000000000002000000000000000000000100000000000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000002800000000000000000000000000000100000000000000000000000000000028000000000003e00000000000000000000000000000000000030000000000000000000001008000000000001f0000018000007000000000000100000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000005000000000000000000000000000001800000000000000000000000000000a0000000001001f00000000000000000000000000000000000030000000000000000000000080000000000003e0000008000001c00000000000008000000000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000a0000001000000000000000000000080000000000000000000000000000280000000000000f80000000000000000000000000000000000030000000000000000000000800000000000007c000000c000000700000000000000400000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000140000000000000000000000000000c0000000000000000000000000000a000000000000007c000000000000000000000000000000000003000000000000000000000800000000000000f800000040000001c0000000000000020000000000000000080000000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000000000028000000000000000000000000000400000000000000000000000000028000000000000003e000000000000000000000000000000000003000000000000000000008080000000000001f00000006000000070000000000000001000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000050000000000000000000000000006000000000000000000000000000a0000000000008001f000000000000000000000000000000000003000000000000000000080000000000000003e0000000200000001c000000000000000080000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000a00008000000000000000000000200000000000000000000000000280000000000000000f800000000000000000000000000000000003000000000000000000800000000000000007c00000003000000007000000000000000004000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000140000000000000000000000000300000000000000000000000000a000000000000000007c0000000000000000000000000000000000300000000000000000800000000000000000f800000001000000001c00000000000000000200000000000040000000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000280000000000000000000000001000000000000000000000000028000000000000000003e0000000000000000000000000000000000300000000000000008000004000000000001f000000001800000000700000000000000000010000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000500000000000000000000000018000000000000000000000000a0000000000000040001f0000000000000000000000000000000000300000000000000080000000000000000003e0000000008000000001c0000000000000000000800000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000a040000000000000000000000800000000000000000000000280000000000000000000f8000000000000000000000000000000000300000000000000800000000000000000007c000000000c00000000070000000000000000000040000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000001400000000000000000000000c00000000000000000000000a000000000000000000007c00000000000000000000000000000000030000000000000800000000000000000000f800000000040000000001c000000000000000000002000000020000000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000002800000000000000000000004000000000000000000000028000000000000000000003e00000000000000000000000000000000030000000000008000000000200000000001f0000000000600000000007000000000000000000000100000000000000000000000000000000000000000000007
          else
            0x180000000000000000000005000000000000000000000060000000000000000000000a0000000000000000200001f00000000000000000000000000000000030000000000080000000000000000000003e0000000000200000000001c00000000000000000000008000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000002a0000000000000000000002000000000000000000000280000000000000000000000f80000000000000000000000000000000030000000000800000000000000000000007c0000000000300000000000700000000000000000000000400000000000000000000000000000000000000000007
          else
            0x18000000000000000000000014000000000000000000003000000000000000000000a000000000000000000000007c000000000000000000000000000000003000000000800000000000000000000000f800000000001000000000001c0000000000000000000000020010000000000000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000028000000000000000000010000000000000000000028000000000000000000000003e000000000000000000000000000000003000000008000000000000010000000001f00000000000180000000000070000000000000000000000001000000000000000000000000000000000000000007
          else
            0x1800000000000000000000000050000000000000000000180000000000000000000a0000000000000000001000001f000000000000000000000000000000003000000080000000000000000000000003e0000000000008000000000001c000000000000000000000000080000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000001000a00000000000000000008000000000000000000280000000000000000000000000f800000000000000000000000000000003000000800000000000000000000000007c000000000000c0000000000007000000000000000000000000004000000000000000000000000000000000000007
          else
            0x18000000000000000000000000014000000000000000000c000000000000000000a000000000000000000000000007c0000000000000000000000000000000300000800000000000000000000000000f800000000000040000000000001c00000000000000000000000008200000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000280000000000000000040000000000000000028000000000000000000000000003e0000000000000000000000000000000300008000000000000000000800000001f000000000000060000000000000700000000000000000000000000010000000000000000000000000000000000007
          else
            0x18000000000000000000000000000500000000000000000600000000000000000a0000000000000000000008000001f0000000000000000000000000000000300080000000000000000000000000003e0000000000000200000000000001c0000000000000000000000000000800000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000800000a000000000000000020000000000000000280000000000000000000000000000f8000000000000000000000000000000300800000000000000000000000000007c000000000000030000000000000070000000000000000000000000000040000000000000000000000000000000007
          else
            0x1800000000000000000000000000001400000000000000030000000000000000a000000000000000000000000000007c00000000000000000000000000000030800000000000000000000000000000f800000000000001000000000000001c000000000000000000000004000002000000000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000002800000000000000100000000000000028000000000000000000000000000003e00000000000000000000000000000038000000000000000000000040000001f0000000000000018000000000000007000000000000000000000000000000100000000000000000000000000000007
          else
            0x180000000000000000000000000000005000000000000001800000000000000a0000000000000000000000040000001f000000000000000000000000000000b0000000000000000000000000000003e0000000000000008000000000000001c00000000000000000000000000000008000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000400000000a0000000000000080000000000000280000000000000000000000000000000f80000000000000000000000000000830000000000000000000000000000007c000000000000000c000000000000000700000000000000000000000000000000400000000000000000000000000007
          else
            0x180000000000000000000000000000000140000000000000c0000000000000a000000000000000000000000000000007c000000000000000000000000000803000000000000000000000000000000f800000000000000040000000000000001c0000000000000000000002000000000020000000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000028000000000000400000000000028000000000000000000000000000000003e000000000000000000000000008003000000000000000000000002000001f00000000000000006000000000000000070000000000000000000000000000000001000000000000000000000000007
          else
            0x1800000000000000000000000000000000050000000000006000000000000a0000000000000000000000000200000001f000000000000000000000000080003000000000000000000000000000003e0000000000000000200000000000000001c000000000000000000000000000000000080000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000200000000000a00000000000200000000000280000000000000000000000000000000000f800000000000000000000000800003000000000000000000000000000007c00000000000000003000000000000000007000000000000000000000000000000000004000000000000000000000007
          else
            0x180000000000000000000000000000000000140000000000300000000000a000000000000000000000000000000000007c0000000000000000000000800000300000000000000000000000000000f800000000000000001000000000000000001c00000000000000000001000000000000000200000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000280000000001000000000028000000000000000000000000000000000003e0000000000000000000008000000300000000000000000000000100001f000000000000000001800000000000000000700000000000000000000000000000000000010000000000000000000007
          else
            0x18000000000000000000000000000000000000500000000018000000000a0000000000000000000000000001000000001f0000000000000000000080000000300000000000000000000000000003e0000000000000000008000000000000000001c0000000000000000000000000000000000000800000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000100000000000000a000000000800000000280000000000000000000000000000000000000f8000000000000000000800000000300000000000000000000000000007c000000000000000000c00000000000000000070000000000000000000000000000000000000040000000000000000007
          else
            0x1800000000000000000000000000000000000001400000000c00000000a000000000000000000000000000000000000007c00000000000000000800000000030000000000000000000000000000f800000000000000000040000000000000000001c000000000000000000800000000000000000002000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000002800000004000000028000000000000000000000000000000000000003e00000000000000008000000000030000000000000000000000008001f0000000000000000000600000000000000000007000000000000000000000000000000000000000100000000000000007
          else
            0x180000000000000000000000000000000000000005000000060000000a0000000000000000000000000000008000000001f00000000000000080000000000030000000000000000000000000003e0000000000000000000200000000000000000001c00000000000000000000000000000000000000008000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000080000000000000000a0000002000000280000000000000000000000000000000000000000f80000000000000800000000000030000000000000000000000000007c0000000000000000000300000000000000000000700000000000000000000000000000000000000000400000000000007
          else
            0x18000000000000000000000000000000000000000014000003000000a000000000000000000000000000000000000000007c000000000000800000000000003000000000000000000000000000f800000000000000000001000000000000000000001c0000000000000000400000000000000000000000020000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000000000028000010000028000000000000000000000000000000000000000003e000000000008000000000000003000000000000000000000000401f00000000000000000000180000000000000000000070000000000000000000000000000000000000000001000000000007
          else
            0x1800000000000000000000000000000000000000000050000180000a0000000000000000000000000000000040000000001f000000000080000000000000003000000000000000000000000003e0000000000000000000008000000000000000000001c000000000000000000000000000000000000000000080000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000040000000000000000000a00008000280000000000000000000000000000000000000000000f800000000800000000000000003000000000000000000000000007c000000000000000000000c0000000000000000000007000000000000000000000000000000000000000000004000000007
          else
            0x18000000000000000000000000000000000000000000014000c000a000000000000000000000000000000000000000000007c0000000800000000000000000300000000000000000000000000f800000000000000000000040000000000000000000001c00000000000000200000000000000000000000000000200000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000000280040028000000000000000000000000000000000000000000003e0000008000000000000000000300000000000000000000000021f000000000000000000000060000000000000000000000700000000000000000000000000000000000000000000010000007
          else
            0x18000000000000000000000000000000000000000000000500600a0000000000000000000000000000000000200000000001f0000080000000000000000000300000000000000000000000003e0000000000000000000000200000000000000000000001c0000000000000000000000000000000000000000000000800007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000020000000000000000000000a020280000000000000000000000000000000000000000000000f8000800000000000000000000300000000000000000000000007c000000000000000000000030000000000000000000000070000000000000000000000000000000000000000000000040007
          else
            0x1800000000000000000000000000000000000000000000001430a000000000000000000000000000000000000000000000007c00800000000000000000000030000000000000000000000000f800000000000000000000001000000000000000000000001c000000000000100000000000000000000000000000000002007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000002928000000000000000000000000000000000000000000000003e08000000000000000000000030000000000000000000000001f0000000000000000000000018000000000000000000000007000000000000000000000000000000000000000000000000107
          else
            0x180000000000000000000000000000000000000000000000005a0000000000000000000000000000000000001000000000001f80000000000000000000000030000000000000000000000003e0000000000000000000000008000000000000000000000001c0000000000000000000000000000000000000000000000000f
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000010000000000000000000000002a0000000000000000000000000000000000000000000000000f80000000000000000000000030000000000000000000000007c000000000000000000000000c000000000000000000000000700000000000000000000000000000000000000000000000007
          else
            0x18400000000000000000000000000000000000000000000000ad40000000000000000000000000000000000000000000000087c000000000000000000000003000000000000000000000000f800000000000000000000000040000000000000000000000001c0000000000080000000000000000000000000000000000007
        else
          if a<23 then
            0x180200000000000000000000000000000000000000000000028428000000000000000000000000000000000000000000000803e000000000000000000000003000000000000000000000001f80000000000000000000000006000000000000000000000000070000000000000000000000000000000000000000000000007
          else
            0x1800100000000000000000000000000000000000000000000a0605000000000000000000000000000000000008000000008001f000000000000000000000003000000000000000000000003e0000000000000000000000000200000000000000000000000001c000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000800000000000000000008000000000000000000000280200a00000000000000000000000000000000000000000080000f800000000000000000000003000000000000000000000007c00000000000000000000000003000000000000000000000000007000000000000000000000000000000000000000000000007
          else
            0x180000040000000000000000000000000000000000000000a003001400000000000000000000000000000000000000008000007c0000000000000000000000300000000000000000000000f800000000000000000000000001000000000000000000000000001c00000000040000000000000000000000000000000000007
        else
          if a<27 then
            0x1800000020000000000000000000000000000000000000028001000280000000000000000000000000000000000000080000003e0000000000000000000000300000000000000000000001f040000000000000000000000001800000000000000000000000000700000000000000000000000000000000000000000000007
          else
            0x18000000010000000000000000000000000000000000000a0001800050000000000000000000000000000000040000800000001f0000000000000000000000300000000000000000000003e0000000000000000000000000008000000000000000000000000001c0000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000008000000000000004000000000000000000028000080000a000000000000000000000000000000000008000000000f8000000000000000000000300000000000000000000007c000000000000000000000000000c00000000000000000000000000070000000000000000000000000000000000000000000007
          else
            0x1800000000004000000000000000000000000000000000a00000c000014000000000000000000000000000000000800000000007c00000000000000000000030000000000000000000000f800000000000000000000000000040000000000000000000000000001c000000020000000000000000000000000000000000007
        else
          if a<31 then
            0x18000000000002000000000000000000000000000000028000004000002800000000000000000000000000000008000000000003e00000000000000000000030000000000000000000001f0020000000000000000000000000600000000000000000000000000007000000000000000000000000000000000000000000007
          else
            0x180000000000001000000000000000000000000000000a0000006000000500000000000000000000000000000280000000000001f00000000000000000000030000000000000000000003e0000000000000000000000000000200000000000000000000000000001c00000000000000000000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000080000000002000000000000000002800000020000000a0000000000000000000000000000800000000000000f80000000000000000000030000000000000000000007c0000000000000000000000000000300000000000000000000000000000700000000000000000000000000000000000000000007
          else
            0x18000000000000000400000000000000000000000000a000000030000000140000000000000000000000000080000000000000007c000000000000000000003000000000000000000000f800000000000000000000000000001000000000000000000000000000001c0000010000000000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000000200000000000000000000000028000000010000000028000000000000000000000000800000000000000003e000000000000000000003000000000000000000001f00010000000000000000000000000180000000000000000000000000000070000000000000000000000000000000000000000007
          else
            0x1800000000000000000100000000000000000000000a0000000018000000005000000000000000000000008001000000000000001f000000000000000000003000000000000000000003e0000000000000000000000000000008000000000000000000000000000001c000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000800001000000000000000280000000008000000000a00000000000000000000080000000000000000000f800000000000000000003000000000000000000007c000000000000000000000000000000c0000000000000000000000000000007000000000000000000000000000000000000000007
          else
            0x180000000000000000000040000000000000000000a0000000000c0000000001400000000000000000008000000000000000000007c0000000000000000000300000000000000000000f800000000000000000000000000000040000000000000000000000000000001c00008000000000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000020000000000000000028000000000040000000000280000000000000000080000000000000000000003e0000000000000000000300000000000000000001f000008000000000000000000000000060000000000000000000000000000000700000000000000000000000000000000000000007
          else
            0x18000000000000000000000010000000000000000a0000000000060000000000050000000000000000800000008000000000000001f0000000000000000000300000000000000000003e0000000000000000000000000000000200000000000000000000000000000001c0000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000008800000000000028000000000002000000000000a000000000000008000000000000000000000000f8000000000000000000300000000000000000007c000000000000000000000000000000030000000000000000000000000000000070000000000000000000000000000000000000007
          else
            0x1800000000000000000000000004000000000000a000000000000300000000000014000000000000800000000000000000000000007c00000000000000000030000000000000000000f800000000000000000000000000000001000000000000000000000000000000001c004000000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000002000000000028000000000000100000000000002800000000008000000000000000000000000003e00000000000000000030000000000000000001f0000004000000000000000000000000018000000000000000000000000000000007000000000000000000000000000000000000007
          else
            0x180000000000000000000000000001000000000a0000000000000180000000000000500000000080000000000040000000000000001f00000000000000000030000000000000000003e0000000000000000000000000000000008000000000000000000000000000000001c00000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000400080000002800000000000000800000000000000a0000000800000000000000000000000000000f80000000000000000030000000000000000007c000000000000000000000000000000000c000000000000000000000000000000000700000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000400000a000000000000000c00000000000000140000080000000000000000000000000000007c000000000000000003000000000000000000f800000000000000000000000000000000040000000000000000000000000000000001c2000000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000200028000000000000000400000000000000028000800000000000000000000000000000003e000000000000000003000000000000000001f00000002000000000000000000000000006000000000000000000000000000000000070000000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000100a0000000000000000600000000000000005008000000000000000200000000000000001f000000000000000003000000000000000003e0000000000000000000000000000000000200000000000000000000000000000000001c000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000200000000a80000000000000000200000000000000000a80000000000000000000000000000000000f800000000000000003000000000000000007c00000000000000000000000000000000003000000000000000000000000000000000007000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000a400000000000000003000000000000000009400000000000000000000000000000000007c0000000000000000300000000000000000f800000000000000000000000000000000001000000000000000000000000000000000001c00000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000000000000028020000000000000001000000000000000080280000000000000000000000000000000003e0000000000000000300000000000000001f000000001000000000000000000000000001800000000000000000000000000000000000700000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000a0001000000000000001800000000000000800050000000000000001000000000000000001f0000000000000000300000000000000003e0000000000000000000000000000000000008000000000000000000000000000000000001c0000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000100000028000008000000000000080000000000000800000a000000000000000000000000000000000f8000000000000000300000000000000007c000000000000000000000000000000000000c00000000000000000000000000000000000070000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000a00000004000000000000c000000000000800000014000000000000000000000000000000007c00000000000000030000000000000000f800000000000000000000000000000000000040000000000000000000000000000000000081c000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000000028000000002000000000004000000000008000000002800000000000000000000000000000003e00000000000000030000000000000001f0000000000800000000000000000000000000600000000000000000000000000000000000007000000000000000000000000000000007
          else
            0x180000000000000000000000000000000a0000000000100000000006000000000080000000000500000000000008000000000000000001f00000000000000030000000000000003e0000000000000000000000000000000000000200000000000000000000000000000000000001c00000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000080002800000000000080000000020000000008000000000000a0000000000000000000000000000000f80000000000000030000000000000007c0000000000000000000000000000000000000300000000000000000000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000000000000000000000a000000000000004000000030000000080000000000000140000000000000000000000000000007c000000000000003000000000000000f800000000000000000000000000000000000001000000000000000000000000000000000004001c0000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000028000000000000000200000010000000800000000000000028000000000000000000000000000003e000000000000003000000000000001f00000000000400000000000000000000000000180000000000000000000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000000000000000000a0000000000000000010000018000008000000000000000005000000000040000000000000000001f000000000000003000000000000003e0000000000000000000000000000000000000008000000000000000000000000000000000000001c000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000040280000000000000000000800008000080000000000000000000a00000000000000000000000000000f800000000000003000000000000007c000000000000000000000000000000000000000c0000000000000000000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000000000000a0000000000000000000004000c0008000000000000000000001400000000000000000000000000007c0000000000000300000000000000f800000000000000000000000000000000000000040000000000000000000000000000000000200001c00000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000028000000000000000000000020040080000000000000000000000280000000000000000000000000003e0000000000000300000000000001f000000000000200000000000000000000000000060000000000000000000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000000000a0000000000000000000000001060800000000000000000000000050000000200000000000000000001f0000000000000300000000000003e0000000000000000000000000000000000000000200000000000000000000000000000000000000001c0000000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000002800000000000000000000000000a800000000000000000000000000a000000000000000000000000000f8000000000000300000000000007c000000000000000000000000000000000000000030000000000000000000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000000a000000000000000000000000000b40000000000000000000000000014000000000000000000000000007c00000000000030000000000000f800000000000000000000000000000000000000001000000000000000000000000000000000010000001c000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000028000000000000000000000000008102000000000000000000000000002800000000000000000000000003e00000000000030000000000001f0000000000000100000000000000000000000000018000000000000000000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a0000000000000000000000000080180100000000000000000000000000500001000000000000000000001f00000000000030000000000003e0000000000000000000000000000000000000000008000000000000000000000000000000000000000001c00000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000002810000000000000000000000008000800080000000000000000000000000a0000000000000000000000000f80000000000030000000000007c000000000000000000000000000000000000000000c000000000000000000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a000000000000000000000000080000c00004000000000000000000000000140000000000000000000000007c000000000003000000000000f800000000000000000000000000000000000000000040000000000000000000000000000000000800000001c0000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000028000000000000000000000000800000400000200000000000000000000000028000000000000000000000003e000000000003000000000001f00000000000000080000000000000000000000000006000000000000000000000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a0000000000000000000000008000000600000010000000000000000000000005008000000000000000000001f000000000003000000000003e0000000000000000000000000000000000000000000200000000000000000000000000000000000000000001c000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000280008000000000000000000080000000200000000800000000000000000000000a00000000000000000000000f800000000003000000000007c00000000000000000000000000000000000000000003000000000000000000000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a000000000000000000000008000000003000000000400000000000000000000001400000000000000000000007c0000000000300000000000f800000000000000000000000000000000000000000001000000000000000000000000000000000040000000001c00000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000028000000000000000000000080000000001000000000020000000000000000000000280000000000000000000003e0000000000300000000001f000000000000000040000000000000000000000000001800000000000000000000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a0000000000000000000000800000000001800000000001000000000000000000000050000000000000000000001f0000000000300000000003e0000000000000000000000000000000000000000000008000000000000000000000000000000000000000000001c0000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000028000004000000000000000800000000000080000000000008000000000000000000000a000000000000000000000f8000000000300000000007c000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a00000000000000000000080000000000000c000000000000040000000000000000000014000000000000000000007c00000000030000000000f800000000000000000000000000000000000000000000040000000000000000000000000000000002000000000001c000000000000000000007
        else
          if a<15 then
            0x18000000000000000000028000000000000000000008000000000000004000000000000002000000000000000000002800000000000000000003e00000000030000000001f0000000000000000020000000000000000000000000000600000000000000000000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a0000000000000000000080000000000000006000000000000000100000000000000000200500000000000000000001f00000000030000000003e0000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000001c00000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000002800000002000000000008000000000000000020000000000000000080000000000000000000a0000000000000000000f80000000030000000007c0000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a000000000000000000080000000000000000030000000000000000004000000000000000000140000000000000000007c000000003000000000f800000000000000000000000000000000000000000000001000000000000000000000000000000000100000000000001c0000000000000000007
        else
          if a<19 then
            0x180000000000000000028000000000000000000800000000000000000010000000000000000000200000000000000000028000000000000000003e000000003000000001f00000000000000000010000000000000000000000000000180000000000000000000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a0000000000000000008000000000000000000018000000000000000000010000000000001000005000000000000000001f000000003000000003e0000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000001c000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000280000000001000000080000000000000000000008000000000000000000000800000000000000000a00000000000000000f800000003000000007c000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a0000000000000000080000000000000000000000c0000000000000000000000400000000000000001400000000000000007c0000000300000000f800000000000000000000000000000000000000000000000040000000000000000000000000000000008000000000000001c00000000000000007
        else
          if a<23 then
            0x1800000000000000028000000000000000080000000000000000000000040000000000000000000000020000000000000000280000000000000003e0000000300000001f000000000000000000008000000000000000000000000000060000000000000000000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a0000000000000000800000000000000000000000060000000000000000000000001000000008000000050000000000000001f0000000300000003e0000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000001c0000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000028000000000000800800000000000000000000000002000000000000000000000000008000000000000000a000000000000000f8000000300000007c000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a000000000000000800000000000000000000000000300000000000000000000000000040000000000000014000000000000007c00000030000000f800000000000000000000000000000000000000000000000001000000000000000000000000000000000400000000000000001c000000000000007
        else
          if a<27 then
            0x18000000000000028000000000000008000000000000000000000000000100000000000000000000000000002000000000000002800000000000003e00000030000001f0000000000000000000004000000000000000000000000000018000000000000000000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a0000000000000080000000000000000000000000000180000000000000000000000000000100040000000000500000000000001f00000030000003e0000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000001c00000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000002800000000000008400000000000000000000000000000800000000000000000000000000000080000000000000a0000000000000f80000030000007c000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a000000000000080000000000000000000000000000000c00000000000000000000000000000004000000000000140000000000007c000003000000f800000000000000000000000000000000000000000000000000040000000000000000000000000000000020000000000000000001c0000000000007
        else
          if a<31 then
            0x180000000000028000000000000800000000000000000000000000000000400000000000000000000000000000000200000000000028000000000003e000003000001f00000000000000000000002000000000000000000000000000006000000000000000000000000000000000000000000000000000070000000000007
          else
            0x1800000000000a0000000000008000000000000000000000000000000000600000000000000000000000000000000210000000000005000000000001f000003000003e0000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000001c000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000280000000000080000200000000000000000000000000000200000000000000000000000000000000000800000000000a00000000000f800003000007c00000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000007000000000007
          else
            0x180000000000a000000000008000000000000000000000000000000000003000000000000000000000000000000000000400000000001400000000007c0000300000f800000000000000000000000000000000000000000000000000001000000000000000000000000000000001000000000000000000001c00000000007
        else
          if a<3 then
            0x1800000000028000000000080000000000000000000000000000000000001000000000000000000000000000000000000020000000000280000000003e0000300001f000000000000000000000001000000000000000000000000000001800000000000000000000000000000000000000000000000000000700000000007
          else
            0x18000000000a0000000000800000000000000000000000000000000000001800000000000000000000000000000001000001000000000050000000001f0000300003e0000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000001c0000000007
      else
        if a<6 then
          if a<5 then
            0x180000000028000000000800000000100000000000000000000000000000080000000000000000000000000000000000000008000000000a000000000f8000300007c000000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000000070000000007
          else
            0x1800000000a00000000080000000000000000000000000000000000000000c000000000000000000000000000000000000000040000000014000000007c00030000f800000000000000000000000000000000000000000000000000000040000000000000000000000000000000080000000000000000000001c000000007
        else
          if a<7 then
            0x18000000028000000008000000000000000000000000000000000000000004000000000000000000000000000000000000000002000000002800000003e00030001f0000000000000000000000000800000000000000000000000000000600000000000000000000000000000000000000000000000000000007000000007
          else
            0x180000000a0000000080000000000000000000000000000000000000000006000000000000000000000000000000008000000000100000000500000001f00030003e0000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000001c00000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000002800000008000000000000080000000000000000000000000000020000000000000000000000000000000000000000000080000000a0000000f80030007c0000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000700000007
          else
            0x18000000a000000080000000000000000000000000000000000000000000030000000000000000000000000000000000000000000004000000140000007c003000f800000000000000000000000000000000000000000000000000000001000000000000000000000000000000004000000000000000000000001c0000007
        else
          if a<11 then
            0x180000028000000800000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000200000028000003e003001f00000000000000000000000000400000000000000000000000000000180000000000000000000000000000000000000000000000000000000070000007
          else
            0x1800000a0000008000000000000000000000000000000000000000000000018000000000000000000000000000000040000000000000010000005000001f003003e0000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000001c000007
      else
        if a<14 then
          if a<13 then
            0x180000280000080000000000000000040000000000000000000000000000008000000000000000000000000000000000000000000000000800000a00000f803007c000000000000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000000000007000007
          else
            0x180000a0000080000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000400001400007c0300f800000000000000000000000000000000000000000000000000000000040000000000000000000000000000000200000000000000000000000001c00007
        else
          if a<15 then
            0x1800028000080000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000020000280003e0301f000000000000000000000000000200000000000000000000000000000060000000000000000000000000000000000000000000000000000000000700007
          else
            0x18000a0000800000000000000000000000000000000000000000000000000060000000000000000000000000000000200000000000000000001000050001f0303e0000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000001c0007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180028000800000000000000000000020000000000000000000000000000002000000000000000000000000000000000000000000000000000008000a000f8307c000000000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000000000070007
          else
            0x1800a000800000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000040014007c30f800000000000000000000000000000000000000000000000000000000001000000000000000000000000000000010000000000000000000000000001c007
        else
          if a<19 then
            0x18028008000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000002002803e31f0000000000000000000000000000100000000000000000000000000000018000000000000000000000000000000000000000000000000000000000007007
          else
            0x180a0080000000000000000000000000000000000000000000000000000000180000000000000000000000000000001000000000000000000000000100501f33e0000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000001c07
      else
        if a<22 then
          if a<21 then
            0x182808000000000000000000000000010000000000000000000000000000000800000000000000000000000000000000000000000000000000000000080a0fb7c000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000000707
          else
            0x18a080000000000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000000000004147ff800000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000800000000000000000000000000001c7
        else
          if a<23 then
            0x1a880000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000022bff00000000000000000000000000000080000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000077
          else
            0x1a8000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000008000000000000000000000000000015fe0000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000001f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<27 then
            0x1e0000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000001fea0000000000000000000000000000040000000000000000000000000000001800000000000000000000000000000000000000000000000000000000000057
          else
            0x1b8000000000000000000000000000000000000000000000000000000000000180000000000000000000000000000004000000000000000000000000000003ff51000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000457
      else
        if a<30 then
          if a<29 then
            0x18e000000000000000000000000000004000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000007ff8a080000000000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000000000004147
          else
            0x1838000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000000fb7c1404000000000000000000000000000000000000000000000000000000000400000000000000000000000000000020000000000000000000000000040507
        else
          if a<31 then
            0x180e0000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000001f33e0280200000000000000000000000020000000000000000000000000000000600000000000000000000000000000000000000000000000000000000401407
          else
            0x18038000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000200000000000000000000000000003e31f0050010000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000004005007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800e000000000000000000000000000200000000000000000000000000000002000000000000000000000000000000000000000000000000000000000007c30f800a000800000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000040014007
          else
            0x1800380000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000f8307c001400040000000000000000000000000000000000000000000000000000100000000000000000000000000000010000000000000000000000400050007
        else
          if a<3 then
            0x18000e0000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000001f0303e000280002000000000000000000010000000000000000000000000000000180000000000000000000000000000000000000000000000000004000140007
          else
            0x1800038000000000000000000000000000000000000000000000000000000000180000000000000000000000000000010000000000000000000000000003e0301f000050000100000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000040000500007
      else
        if a<6 then
          if a<5 then
            0x180000e000000000000000000000000010000000000000000000000000000000080000000000000000000000000000000000000000000000000000000007c0300f80000a0000080000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000400001400007
          else
            0x18000038000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000f803007c00001400000400000000000000000000000000000000000000000000000040000000000000000000000000000008000000000000000004000005000007
        else
          if a<7 then
            0x1800000e0000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000001f003003e00000280000020000000000000008000000000000000000000000000000060000000000000000000000000000000000000000000000040000014000007
          else
            0x180000038000000000000000000000000000000000000000000000000000000006000000000000000000000000000000800000000000000000000000003e003001f00000050000001000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000400000050000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000e000000000000000000000000800000000000000000000000000000002000000000000000000000000000000000000000000000000000000007c003000f8000000a000000080000000000000000000000000000000000000000000030000000000000000000000000000000000000000000004000000140000007
          else
            0x18000000380000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000f80030007c0000001400000004000000000000000000000000000000000000000000010000000000000000000000000000004000000000000040000000500000007
        else
          if a<11 then
            0x180000000e0000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000001f00030003e0000000280000000200000000004000000000000000000000000000000018000000000000000000000000000000000000000000400000001400000007
          else
            0x18000000038000000000000000000000000000000000000000000000000000000180000000000000000000000000000040000000000000000000000003e00030001f0000000050000000010000000000000000000000000000000000000000008000000000000000000000000000000000000000004000000005000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000e000000000000000000000040000000000000000000000000000000080000000000000000000000000000000000000000000000000000007c00030000f800000000a00000000080000000000000000000000000000000000000000c000000000000000000000000000000000000000040000000014000000007
          else
            0x180000000038000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000f8000300007c000000001400000000040000000000000000000000000000000000000004000000000000000000000000000002000000000400000000050000000007
        else
          if a<15 then
            0x18000000000e0000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000001f0000300003e000000000280000000002000002000000000000000000000000000000006000000000000000000000000000000000000004000000000140000000007
          else
            0x1800000000038000000000000000000000000000000000000000000000000000006000000000000000000000000000002000000000000000000000003e0000300001f000000000050000000000100000000000000000000000000000000000002000000000000000000000000000000000000040000000000500000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000e000000000000000000002000000000000000000000000000000002000000000000000000000000000000000000000000000000000007c0000300000f80000000000a000000000008000000000000000000000000000000000003000000000000000000000000000000000000400000000001400000000007
          else
            0x180000000000380000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000f800003000007c00000000001400000000000400000000000000000000000000000000001000000000000000000000000000001000004000000000005000000000007
        else
          if a<19 then
            0x1800000000000e0000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001f000003000003e00000000000280000000000021000000000000000000000000000000001800000000000000000000000000000000040000000000014000000000007
          else
            0x180000000000038000000000000000000000000000000000000000000000000000180000000000000000000000000000100000000000000000000003e000003000001f00000000000050000000000001000000000000000000000000000000000800000000000000000000000000000000400000000000050000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000e000000000000000000100000000000000000000000000000000080000000000000000000000000000000000000000000000000007c000003000000f8000000000000a000000000000080000000000000000000000000000000c00000000000000000000000000000004000000000000140000000000007
          else
            0x1800000000000038000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000f80000030000007c0000000000001400000000000004000000000000000000000000000000400000000000000000000000000000840000000000000500000000000007
        else
          if a<23 then
            0x180000000000000e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f00000030000003e0000000000000280000000000800200000000000000000000000000000600000000000000000000000000000400000000000001400000000000007
          else
            0x18000000000000038000000000000000000000000000000000000000000000000006000000000000000000000000000008000000000000000000003e00000030000001f0000000000000050000000000000010000000000000000000000000000200000000000000000000000000004000000000000005000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000e000000000000000008000000000000000000000000000000002000000000000000000000000000000000000000000000000007c00000030000000f800000000000000a000000000000000800000000000000000000000000300000000000000000000000000040000000000000014000000000000007
          else
            0x1800000000000000380000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000f8000000300000007c000000000000001400000000000000040000000000000000000000000100000000000000000000000000400400000000000050000000000000007
        else
          if a<27 then
            0x18000000000000000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f0000000300000003e000000000000000280000000400000002000000000000000000000000180000000000000000000000004000000000000000140000000000000007
          else
            0x1800000000000000038000000000000000000000000000000000000000000000000180000000000000000000000000000400000000000000000003e0000000300000001f000000000000000050000000000000000100000000000000000000000080000000000000000000000040000000000000000500000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000e000000000000000400000000000000000000000000000000080000000000000000000000000000000000000000000000007c0000000300000000f80000000000000000a0000000000000000080000000000000000000000c0000000000000000000000400000000000000001400000000000000007
          else
            0x18000000000000000038000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000f800000003000000007c00000000000000001400000000000000000400000000000000000000040000000000000000000004000000200000000005000000000000000007
        else
          if a<31 then
            0x1800000000000000000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f000000003000000003e00000000000000000280000200000000000020000000000000000000060000000000000000000040000000000000000014000000000000000007
          else
            0x180000000000000000038000000000000000000000000000000000000000000000006000000000000000000000000000020000000000000000003e000000003000000001f00000000000000000050000000000000000001000000000000000000020000000000000000000400000000000000000050000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000e000000000000020000000000000000000000000000000002000000000000000000000000000000000000000000000007c000000003000000000f8000000000000000000a000000000000000000080000000000000000030000000000000000004000000000000000000140000000000000000007
          else
            0x18000000000000000000380000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000f80000000030000000007c0000000000000000001400000000000000000004000000000000000010000000000000000040000000000100000000500000000000000000007
        else
          if a<3 then
            0x180000000000000000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f00000000030000000003e0000000000000000000280100000000000000000200000000000000018000000000000000400000000000000000001400000000000000000007
          else
            0x18000000000000000000038000000000000000000000000000000000000000000000180000000000000000000000000001000000000000000003e00000000030000000001f0000000000000000000050000000000000000000010000000000000008000000000000004000000000000000000005000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000e000000000001000000000000000000000000000000000080000000000000000000000000000000000000000000007c00000000030000000000f800000000000000000000a00000000000000000000080000000000000c000000000000040000000000000000000014000000000000000000007
          else
            0x180000000000000000000038000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000f8000000000300000000007c000000000000000000001400000000000000000000040000000000004000000000000400000000000000080000050000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f0000000000300000000003e000000000000000000000280000000000000000000002000000000006000000000004000000000000000000000140000000000000000000007
          else
            0x1800000000000000000000038000000000000000000000000000000000000000000006000000000000000000000000000080000000000000003e0000000000300000000001f000000000000000000000050000000000000000000000100000000002000000000040000000000000000000000500000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000e000000000080000000000000000000000000000000002000000000000000000000000000000000000000000007c0000000000300000000000f80000000000000000000000a000000000000000000000008000000003000000000400000000000000000000001400000000000000000000007
          else
            0x180000000000000000000000380000000000000000000000000000000000000000000300000000000000000000000000000000000000000000f800000000003000000000007c00000000000000000000001400000000000000000000000400000001000000004000000000000000000040005000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f000000000003000000000003e00000000000000000000040280000000000000000000000020000001800000040000000000000000000000014000000000000000000000007
          else
            0x180000000000000000000000038000000000000000000000000000000000000000000180000000000000000000000000004000000000000003e000000000003000000000001f00000000000000000000000050000000000000000000000001000000800000400000000000000000000000050000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000e000000004000000000000000000000000000000000080000000000000000000000000000000000000000007c000000000003000000000000f8000000000000000000000000a000000000000000000000000080000c00004000000000000000000000000140000000000000000000000007
          else
            0x1800000000000000000000000038000000000000000000000000000000000000000000c000000000000000000000000000000000000000000f80000000000030000000000007c0000000000000000000000001400000000000000000000000004000400040000000000000000000000020500000000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f00000000000030000000000003e0000000000000000000020000280000000000000000000000000200600400000000000000000000000001400000000000000000000000007
          else
            0x18000000000000000000000000038000000000000000000000000000000000000000006000000000000000000000000000200000000000003e00000000000030000000000001f0000000000000000000000000050000000000000000000000000010204000000000000000000000000005000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000e000000200000000000000000000000000000000002000000000000000000000000000000000000000007c00000000000030000000000000f800000000000000000000000000a000000000000000000000000000b40000000000000000000000000014000000000000000000000000007
          else
            0x1800000000000000000000000000380000000000000000000000000000000000000000300000000000000000000000000000000000000000f8000000000000300000000000007c000000000000000000000000001400000000000000000000000000540000000000000000000000000050000000000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f0000000000000300000000000003e000000000000000000010000000280000000000000000000000004182000000000000000000000000140000000000000000000000000007
          else
            0x1800000000000000000000000000038000000000000000000000000000000000000000180000000000000000000000000010000000000003e0000000000000300000000000001f000000000000000000000000000050000000000000000000000040080100000000000000000000000500000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000e000010000000000000000000000000000000000080000000000000000000000000000000000000007c0000000000000300000000000000f80000000000000000000000000000a0000000000000000000004000c0008000000000000000000001400000000000000000000000000007
          else
            0x18000000000000000000000000000038000000000000000000000000000000000000000c000000000000000000000000000000000000000f800000000000003000000000000007c00000000000000000000000000001400000000000000000004000040000400000000000000000005008000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f000000000000003000000000000003e00000000000000000008000000000280000000000000000040000060000020000000000000000014000000000000000000000000000007
          else
            0x180000000000000000000000000000038000000000000000000000000000000000000006000000000000000000000000000800000000003e000000000000003000000000000001f00000000000000000000000000000050000000000000000400000020000001000000000000000050000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000e000800000000000000000000000000000000002000000000000000000000000000000000000007c000000000000003000000000000000f8000000000000000000000000000000a000000000000004000000030000000080000000000000140000000000000000000000000000007
          else
            0x18000000000000000000000000000000380000000000000000000000000000000000000300000000000000000000000000000000000000f80000000000000030000000000000007c0000000000000000000000000000001400000000000040000000010000000004000000000000500004000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f00000000000000030000000000000003e0000000000000000004000000000000280000000000400000000018000000000200000000001400000000000000000000000000000007
          else
            0x18000000000000000000000000000000038000000000000000000000000000000000000180000000000000000000000000040000000003e00000000000000030000000000000001f0000000000000000000000000000000050000000004000000000008000000000010000000005000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000e040000000000000000000000000000000000080000000000000000000000000000000000007c00000000000000030000000000000000f800000000000000000000000000000000a00000004000000000000c000000000000800000014000000000000000000000000000000007
          else
            0x180000000000000000000000000000000038000000000000000000000000000000000000c000000000000000000000000000000000000f8000000000000000300000000000000007c000000000000000000000000000000001400000400000000000004000000000000040000050000002000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f0000000000000000300000000000000003e000000000000000002000000000000000280004000000000000006000000000000002000140000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000038000000000000000000000000000000000006000000000000000000000000002000000003e0000000000000000300000000000000001f000000000000000000000000000000000050040000000000000002000000000000000100500000000000000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000e000000000000000000000000000000000002000000000000000000000000000000000007c0000000000000000300000000000000000f80000000000000000000000000000000000a400000000000000003000000000000000009400000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000380000000000000000000000000000000000300000000000000000000000000000000000f800000000000000003000000000000000007c00000000000000000000000000000000005400000000000000001000000000000000005400000001000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f000000000000000003000000000000000003e00000000000000001000000000000000040280000000000000001800000000000000014020000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000038000000000000000000000000000000000180000000000000000000000000100000003e000000000000000003000000000000000001f00000000000000000000000000000000400050000000000000000800000000000000050001000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000010e000000000000000000000000000000000080000000000000000000000000000000007c000000000000000003000000000000000000f8000000000000000000000000000000400000a000000000000000c00000000000000140000080000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000038000000000000000000000000000000000c000000000000000000000000000000000f80000000000000000030000000000000000007c0000000000000000000000000000040000001400000000000000400000000000000500000004000800000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f00000000000000000030000000000000000003e0000000000000000800000000000400000000280000000000000600000000000001400000000200000000000000000000000000007
          else
            0x18000000000000000000000000000000000000038000000000000000000000000000000006000000000000000000000000008000003e00000000000000000030000000000000000001f0000000000000000000000000004000000000050000000000000200000000000005000000000010000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000800e000000000000000000000000000000002000000000000000000000000000000007c00000000000000000030000000000000000000f800000000000000000000000004000000000000a000000000000300000000000014000000000000800000000000000000000000007
          else
            0x1800000000000000000000000000000000000000380000000000000000000000000000000300000000000000000000000000000000f8000000000000000000300000000000000000007c000000000000000000000000400000000000001400000000000100000000000050000000000000440000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f0000000000000000000300000000000000000003e000000000000000400000004000000000000000280000000000180000000000140000000000000002000000000000000000000007
          else
            0x1800000000000000000000000000000000000000038000000000000000000000000000000180000000000000000000000000400003e0000000000000000000300000000000000000001f000000000000000000000040000000000000000050000000000080000000000500000000000000000100000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000040000e000000000000000000000000000000080000000000000000000000000000007c0000000000000000000300000000000000000000f80000000000000000000040000000000000000000a0000000000c0000000001400000000000000000008000000000000000000007
          else
            0x18000000000000000000000000000000000000000038000000000000000000000000000000c000000000000000000000000000000f800000000000000000003000000000000000000007c00000000000000000004000000000000000000001400000000040000000005000000000000000200000400000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f000000000000000000003000000000000000000003e00000000000000200040000000000000000000000280000000060000000014000000000000000000000020000000000000000007
          else
            0x180000000000000000000000000000000000000000038000000000000000000000000000006000000000000000000000000020003e000000000000000000003000000000000000000001f00000000000000000400000000000000000000000050000000020000000050000000000000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000002000000e000000000000000000000000000002000000000000000000000000000007c000000000000000000003000000000000000000000f8000000000000000400000000000000000000000000a000000030000000140000000000000000000000000080000000000000007
          else
            0x18000000000000000000000000000000000000000000380000000000000000000000000000300000000000000000000000000000f80000000000000000000030000000000000000000007c0000000000000040000000000000000000000000001400000010000000500000000000000000100000000004000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f00000000000000000000030000000000000000000003e0000000000000500000000000000000000000000000280000018000001400000000000000000000000000000200000000000007
          else
            0x18000000000000000000000000000000000000000000038000000000000000000000000000180000000000000000000000001003e00000000000000000000030000000000000000000001f0000000000004000000000000000000000000000000050000008000005000000000000000000000000000000010000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000100000000e000000000000000000000000000080000000000000000000000000007c00000000000000000000030000000000000000000000f800000000004000000000000000000000000000000000a00000c000014000000000000000000000000000000000800000000007
          else
            0x180000000000000000000000000000000000000000000038000000000000000000000000000c000000000000000000000000000f8000000000000000000000300000000000000000000007c000000000400000000000000000000000000000000001400004000050000000000000000000080000000000000040000000007
        else
          if a<23 then
            0x18000000000000000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f0000000000000000000000300000000000000000000003e000000004000080000000000000000000000000000000280006000140000000000000000000000000000000000002000000007
          else
            0x1800000000000000000000000000000000000000000000038000000000000000000000000006000000000000000000000000083e0000000000000000000000300000000000000000000001f000000040000000000000000000000000000000000000050002000500000000000000000000000000000000000000100000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000008000000000e000000000000000000000000002000000000000000000000000007c0000000000000000000000300000000000000000000000f80000040000000000000000000000000000000000000000a003001400000000000000000000000000000000000000008000007
          else
            0x180000000000000000000000000000000000000000000000380000000000000000000000000300000000000000000000000000f800000000000000000000003000000000000000000000007c00004000000000000000000000000000000000000000001401005000000000000000000000040000000000000000000400007
        else
          if a<27 then
            0x1800000000000000000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f000000000000000000000003000000000000000000000003e00040000000040000000000000000000000000000000000281814000000000000000000000000000000000000000000020007
          else
            0x180000000000000000000000000000000000000000000000038000000000000000000000000180000000000000000000000007e000000000000000000000003000000000000000000000001f00400000000000000000000000000000000000000000000050850000000000000000000000000000000000000000000001007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000400000000000e000000000000000000000000080000000000000000000000007c000000000000000000000003000000000000000000000000f8400000000000000000000000000000000000000000000000ad40000000000000000000000000000000000000000000000087
          else
            0x1800000000000000000000000000000000000000000000000038000000000000000000000000c000000000000000000000000f80000000000000000000000030000000000000000000000007c0000000000000000000000000000000000000000000000001500000000000000000000000020000000000000000000000007
        else
          if a<31 then
            0x1c0000000000000000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f00000000000000000000000030000000000000000000000007e0000000000020000000000000000000000000000000000001680000000000000000000000000000000000000000000000007
          else
            0x18200000000000000000000000000000000000000000000000038000000000000000000000006000000000000000000000003e00000000000000000000000030000000000000000000000041f0000000000000000000000000000000000000000000000005250000000000000000000000000000000000000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1801000000000000000000000000000000000020000000000000e000000000000000000000002000000000000000000000007c00000000000000000000000030000000000000000000000400f800000000000000000000000000000000000000000000001430a000000000000000000000000000000000000000000000007
          else
            0x1800080000000000000000000000000000000000000000000000380000000000000000000000300000000000000000000000f8000000000000000000000000300000000000000000000040007c000000000000000000000000000000000000000000000050101400000000000000000000010000000000000000000000007
        else
          if a<3 then
            0x18000040000000000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f0000000000000000000000000300000000000000000000400003e000000000010000000000000000000000000000000000140180280000000000000000000000000000000000000000000007
          else
            0x1800000200000000000000000000000000000000000000000000038000000000000000000000180000000000000000000003e1000000000000000000000000300000000000000000004000001f000000000000000000000000000000000000000000000500080050000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000000000000000000000000001000000000000000e000000000000000000000080000000000000000000007c0000000000000000000000000300000000000000000040000000f8000000000000000000000000000000000000000000014000c000a000000000000000000000000000000000000000000007
          else
            0x18000000008000000000000000000000000000000000000000000038000000000000000000000c000000000000000000000f800000000000000000000000003000000000000000004000000007c00000000000000000000000000000000000000000005000040001400000000000000000008000000000000000000000007
        else
          if a<7 then
            0x1800000000040000000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f000000000000000000000000003000000000000000040000000003e00000000008000000000000000000000000000000014000060000280000000000000000000000000000000000000000007
          else
            0x180000000000200000000000000000000000000000000000000000038000000000000000000006000000000000000000003e008000000000000000000000003000000000000000400000000001f00000000000000000000000000000000000000000050000020000050000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000001000000000000000000000000080000000000000000e000000000000000000002000000000000000000007c000000000000000000000000003000000000000004000000000000f8000000000000000000000000000000000000000014000003000000a000000000000000000000000000000000000000007
          else
            0x18000000000000080000000000000000000000000000000000000000380000000000000000000300000000000000000000f80000000000000000000000000030000000000000400000000000007c0000000000000000000000000000000000000000500000010000001400000000000000004000000000000000000000007
        else
          if a<11 then
            0x180000000000000040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f00000000000000000000000000030000000000004000000000000003e0000000004000000000000000000000000000001400000018000000280000000000000000000000000000000000000007
          else
            0x18000000000000000200000000000000000000000000000000000000038000000000000000000180000000000000000003e00040000000000000000000000030000000000040000000000000001f0000000000000000000000000000000000000005000000008000000050000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000001000000000000000000004000000000000000000e000000000000000000080000000000000000007c00000000000000000000000000030000000000400000000000000000f800000000000000000000000000000000000001400000000c00000000a000000000000000000000000000000000000007
          else
            0x180000000000000000008000000000000000000000000000000000000038000000000000000000c000000000000000000f8000000000000000000000000000300000000040000000000000000007c000000000000000000000000000000000000050000000004000000001400000000000002000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f0000000000000000000000000000300000000400000000000000000003e000000002000000000000000000000000000140000000006000000000280000000000000000000000000000000000007
          else
            0x1800000000000000000000200000000000000000000000000000000000038000000000000000006000000000000000003e0000200000000000000000000000300000004000000000000000000001f000000000000000000000000000000000000500000000002000000000050000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000001000000000000000200000000000000000000e000000000000000002000000000000000007c0000000000000000000000000000300000040000000000000000000000f80000000000000000000000000000000000140000000000300000000000a000000000000000000000000000000000007
          else
            0x180000000000000000000000080000000000000000000000000000000000380000000000000000300000000000000000f800000000000000000000000000003000004000000000000000000000007c00000000000000000000000000000000005000000000001000000000001400000000001000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000040000000000000000000000000000000000e0000000000000000100000000000000001f000000000000000000000000000003000040000000000000000000000003e00000001000000000000000000000000014000000000001800000000000280000000000000000000000000000000007
          else
            0x180000000000000000000000000200000000000000000000000000000000038000000000000000180000000000000003e000001000000000000000000000003000400000000000000000000000001f00000000000000000000000000000000050000000000000800000000000050000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000001000000000010000000000000000000000e000000000000000080000000000000007c000000000000000000000000000003004000000000000000000000000000f80000000000000000000000000000000140000000000000c0000000000000a000000000000000000000000000000007
          else
            0x1800000000000000000000000000008000000000000000000000000000000038000000000000000c000000000000000f80000000000000000000000000000030400000000000000000000000000007c0000000000000000000000000000000500000000000000400000000000001400000000800000000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000040000000000000000000000000000000e0000000000000004000000000000001f00000000000000000000000000000034000000000000000000000000000003e0000000800000000000000000000001400000000000000600000000000000280000000000000000000000000000007
          else
            0x18000000000000000000000000000000200000000000000000000000000000038000000000000006000000000000003e00000008000000000000000000000070000000000000000000000000000001f0000000000000000000000000000005000000000000000200000000000000050000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000001000000800000000000000000000000e000000000000002000000000000007c00000000000000000000000000000430000000000000000000000000000000f800000000000000000000000000001400000000000000030000000000000000a000000000000000000000000000007
          else
            0x1800000000000000000000000000000000080000000000000000000000000000380000000000000300000000000000f8000000000000000000000000000040300000000000000000000000000000007c000000000000000000000000000050000000000000000100000000000000001400000400000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000040000000000000000000000000000e0000000000000100000000000001f0000000000000000000000000000400300000000000000000000000000000003e000000400000000000000000000140000000000000000180000000000000000280000000000000000000000000007
          else
            0x1800000000000000000000000000000000000200000000000000000000000000038000000000000180000000000003e0000000040000000000000000004000300000000000000000000000000000001f000000000000000000000000000500000000000000000080000000000000000050000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000000001040000000000000000000000000e000000000000080000000000007c0000000000000000000000000040000300000000000000000000000000000000f8000000000000000000000000014000000000000000000c000000000000000000a000000000000000000000000007
          else
            0x18000000000000000000000000000000000000008000000000000000000000000038000000000000c000000000000f800000000000000000000000004000003000000000000000000000000000000007c00000000000000000000000005000000000000000000040000000000000000001400200000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000000000040000000000000000000000000e0000000000004000000000001f000000000000000000000000040000003000000000000000000000000000000003e00000200000000000000000014000000000000000000060000000000000000000280000000000000000000000007
          else
            0x180000000000000000000000000000000000000000200000000000000000000000038000000000006000000000003e000000000200000000000000400000003000000000000000000000000000000001f00000000000000000000000050000000000000000000020000000000000000000050000000000000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000000002001000000000000000000000000e000000000002000000000007c000000000000000000000004000000003000000000000000000000000000000000f8000000000000000000000014000000000000000000003000000000000000000000a000000000000000000000007
          else
            0x18000000000000000000000000000000000000000000080000000000000000000000380000000000300000000000f80000000000000000000000400000000030000000000000000000000000000000007c0000000000000000000000500000000000000000000010000000000000000000001500000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000000000040000000000000000000000e0000000000100000000001f00000000000000000000004000000000030000000000000000000000000000000003e0000100000000000000001400000000000000000000018000000000000000000000280000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000200000000000000000000038000000000180000000003e00000000001000000000040000000000030000000000000000000000000000000001f0000000000000000000005000000000000000000000008000000000000000000000050000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000000000100000001000000000000000000000e000000000080000000007c00000000000000000000400000000000030000000000000000000000000000000000f800000000000000000001400000000000000000000000c00000000000000000000000a000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000008000000000000000000038000000000c000000000f8000000000000000000040000000000000300000000000000000000000000000000007c000000000000000000050000000000000000000000004000000000000000000000081400000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000000000000000040000000000000000000e0000000004000000001f0000000000000000000400000000000000300000000000000000000000000000000003e000080000000000000140000000000000000000000006000000000000000000000000280000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000200000000000000000038000000006000000003e0000000000008000004000000000000000300000000000000000000000000000000001f000000000000000000500000000000000000000000002000000000000000000000000050000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000000008000000000001000000000000000000e000000002000000007c0000000000000000040000000000000000300000000000000000000000000000000000f80000000000000000140000000000000000000000000300000000000000000000000000a000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000080000000000000000380000000300000000f800000000000000004000000000000000003000000000000000000000000000000000007c00000000000000005000000000000000000000000001000000000000000000000040001400000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000000000000000040000000000000000e0000000100000001f000000000000000040000000000000000003000000000000000000000000000000000003e00040000000000014000000000000000000000000001800000000000000000000000000280000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000200000000000000038000000180000003e000000000000040400000000000000000003000000000000000000000000000000000001f00000000000000050000000000000000000000000000800000000000000000000000000050000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000000000400000000000000001000000000000000e000000080000007c000000000000004000000000000000000003000000000000000000000000000000000000f80000000000000140000000000000000000000000000c0000000000000000000000000000a000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000008000000000000038000000c000000f80000000000000400000000000000000000030000000000000000000000000000000000007c0000000000000500000000000000000000000000000400000000000000000000020000001400000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000000000000000000040000000000000e0000004000001f00000000000004000000000000000000000030000000000000000000000000000000000003e0020000000001400000000000000000000000000000600000000000000000000000000000280000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000200000000000038000006000003e00000000000040200000000000000000000030000000000000000000000000000000000001f0000000000005000000000000000000000000000000200000000000000000000000000000050000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000000020000000000000000000001000000000000e000002000007c00000000000400000000000000000000000030000000000000000000000000000000000000f800000000001400000000000000000000000000000030000000000000000000000000000000a000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000080000000000380000300000f8000000000040000000000000000000000000300000000000000000000000000000000000007c000000000050000000000000000000000000000000100000000000000000000010000000001400000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000000000000000000000040000000000e0000100001f0000000000400000000000000000000000000300000000000000000000000000000000000003e010000000140000000000000000000000000000000180000000000000000000000000000000280000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000000200000000038000180003e0000000004000001000000000000000000000300000000000000000000000000000000000001f000000000500000000000000000000000000000000080000000000000000000000000000000050000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000000001000000000000000000000000001000000000e000080007c0000000040000000000000000000000000000300000000000000000000000000000000000000f8000000014000000000000000000000000000000000c000000000000000000000000000000000a000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000008000000038000c000f800000004000000000000000000000000000003000000000000000000000000000000000000007c00000005000000000000000000000000000000000040000000000000000000008000000000001400000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000000000000000000000000000040000000e0004001f000000040000000000000000000000000000003000000000000000000000000000000000000003e08000014000000000000000000000000000000000060000000000000000000000000000000000280000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000200000038006003e000000400000000008000000000000000000003000000000000000000000000000000000000001f00000050000000000000000000000000000000000020000000000000000000000000000000000050000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000000000080000000000000000000000000000001000000e002007c000004000000000000000000000000000000003000000000000000000000000000000000000000f8000014000000000000000000000000000000000003000000000000000000000000000000000000a000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000000080000380300f80000400000000000000000000000000000000030000000000000000000000000000000000000007c0000500000000000000000000000000000000000010000000000000000000004000000000000001400007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000000000000000000000000000000000040000e0101f00004000000000000000000000000000000000030000000000000000000000000000000000000003e4001400000000000000000000000000000000000018000000000000000000000000000000000000280007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000200038183e00040000000000000040000000000000000000030000000000000000000000000000000000000001f0005000000000000000000000000000000000000008000000000000000000000000000000000000050007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000000004000000000000000000000000000000000001000e087c00400000000000000000000000000000000000030000000000000000000000000000000000000000f801400000000000000000000000000000000000000c00000000000000000000000000000000000000a007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000000000008038cf8040000000000000000000000000000000000000300000000000000000000000000000000000000007c050000000000000000000000000000000000000004000000000000000000002000000000000000001407
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000000000000000000000000000000000000000040e5f0400000000000000000000000000000000000000300000000000000000000000000000000000000003e140000000000000000000000000000000000000006000000000000000000000000000000000000000287
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000000000000023fe4000000000000000000200000000000000000000300000000000000000000000000000000000000001f500000000000000000000000000000000000000002000000000000000000000000000000000000000057

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000000000200000000000000000000000000000000000000001fc0000000000000000000000000000000000000000300000000000000000000000000000000000000000fc0000000000000000000000000000000000000000300000000000000000000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1d0000000000000000000000000000000000000000000000000000000000000000000000000000000005fe40000000000000000000000000000000000000003000000000000000000000000000000000000000017e00000000000000000000000000000000000000001800000000000000000000000000000000000000007
          else
            0x18a000000000000000000000000000000000000000000000000000000000000000000000000000000043fb82000000000000000001000000000000000000003000000000000000000000000000000000000000051f00000000000000000000000000000000000000000800000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x181400000000000000000000000000000000000000100000000000000000000000000000000000000407c8e0100000000000000000000000000000000000003000000000000000000000000000000000000000140f80000000000000000000000000000000000000000c00000000000000000000000000000000000000007
          else
            0x18028000000000000000000000000000000000000000000000000000000000000000000000000000400f8c380080000000000000000000000000000000000030000000000000000000000000000000000000005007c0000000000000000000000000000000000000000400000000000000000000800000000000000000007
        else
          if a<7 then
            0x18005000000000000000000000000000000000000000000000000000000000000000000000000004001f040e000400000000000000000000000000000000003000000000000000000000000000000000000001400be0000000000000000000000000000000000000000600000000000000000000000000000000000000007
          else
            0x18000a00000000000000000000000000000000000000000000000000000000000000000000000040003e06038000200000000000008000000000000000000030000000000000000000000000000000000000050001f0000000000000000000000000000000000000000200000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000140000000000000000000000000000000000008000000000000000000000000000000000400007c0200e000010000000000000000000000000000000030000000000000000000000000000000000000140000f8000000000000000000000000000000000000000300000000000000000000000000000000000000007
          else
            0x1800002800000000000000000000000000000000000000000000000000000000000000000000400000f8030038000008000000000000000000000000000000300000000000000000000000000000000000005000007c000000000000000000000000000000000000000100000000000000000000400000000000000000007
        else
          if a<11 then
            0x1800000500000000000000000000000000000000000000000000000000000000000000000004000001f001000e000000400000000000000000000000000000300000000000000000000000000000000000014000043e000000000000000000000000000000000000000180000000000000000000000000000000000000007
          else
            0x18000000a0000000000000000000000000000000000000000000000000000000000000000040000003e0018003800000020000000040000000000000000000300000000000000000000000000000000000050000001f000000000000000000000000000000000000000080000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000014000000000000000000000000000000000400000000000000000000000000000400000007c0008000e00000001000000000000000000000000000300000000000000000000000000000000000140000000f8000000000000000000000000000000000000000c0000000000000000000000000000000000000007
          else
            0x180000000280000000000000000000000000000000000000000000000000000000000000400000000f8000c0003800000000800000000000000000000000003000000000000000000000000000000000005000000007c00000000000000000000000000000000000000040000000000000000000200000000000000000007
        else
          if a<15 then
            0x180000000050000000000000000000000000000000000000000000000000000000000004000000001f000040000e00000000040000000000000000000000003000000000000000000000000000000000014000000203e00000000000000000000000000000000000000060000000000000000000000000000000000000007
          else
            0x18000000000a000000000000000000000000000000000000000000000000000000000040000000003e000060000380000000002000200000000000000000003000000000000000000000000000000000050000000001f00000000000000000000000000000000000000020000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000001400000000000000000000000000000020000000000000000000000000400000000007c0000200000e0000000000100000000000000000000003000000000000000000000000000000000140000000000f80000000000000000000000000000000000000030000000000000000000000000000000000000007
          else
            0x18000000000028000000000000000000000000000000000000000000000000000000400000000000f80000300000380000000000080000000000000000000030000000000000000000000000000000005000000000007c0000000000000000000000000000000000000010000000000000000000100000000000000000007
        else
          if a<19 then
            0x18000000000005000000000000000000000000000000000000000000000000000004000000000001f000001000000e0000000000004000000000000000000030000000000000000000000000000000014000000001003e0000000000000000000000000000000000000018000000000000000000000000000000000000007
          else
            0x18000000000000a00000000000000000000000000000000000000000000000000040000000000003e00000180000038000000000001200000000000000000030000000000000000000000000000000050000000000001f0000000000000000000000000000000000000008000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000140000000000000000000000000001000000000000000000000400000000000007c0000008000000e000000000000010000000000000000030000000000000000000000000000000140000000000000f800000000000000000000000000000000000000c000000000000000000000000000000000000007
          else
            0x1800000000000002800000000000000000000000000000000000000000000000400000000000000f8000000c00000038000000000000008000000000000000300000000000000000000000000000005000000000000007c000000000000000000000000000000000000004000000000000000000080000000000000000007
        else
          if a<23 then
            0x1800000000000000500000000000000000000000000000000000000000000004000000000000001f000000040000000e000000000000000400000000000000300000000000000000000000000000014000000000008003e000000000000000000000000000000000000006000000000000000000000000000000000000007
          else
            0x18000000000000000a0000000000000000000000000000000000000000000040000000000000003e0000000600000003800000000008000020000000000000300000000000000000000000000000050000000000000001f000000000000000000000000000000000000002000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000014000000000000000000000000080000000000000000400000000000000007c0000000200000000e00000000000000001000000000000300000000000000000000000000000140000000000000000f800000000000000000000000000000000000003000000000000000000000000000000000000007
          else
            0x180000000000000000280000000000000000000000000000000000000000400000000000000000f800000003000000003800000000000000000800000000003000000000000000000000000000005000000000000000007c00000000000000000000000000000000000001000000000000000000040000000000000000007
        else
          if a<27 then
            0x180000000000000000050000000000000000000000000000000000000004000000000000000001f000000001000000000e00000000000000000040000000003000000000000000000000000000014000000000000040003e00000000000000000000000000000000000001800000000000000000000000000000000000007
          else
            0x18000000000000000000a000000000000000000000000000000000000040000000000000000003e000000001800000000380000000040000000002000000003000000000000000000000000000050000000000000000001f00000000000000000000000000000000000000800000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000001400000000000000000000004000000000000400000000000000000007c0000000008000000000e0000000000000000000100000003000000000000000000000000000140000000000000000000f80000000000000000000000000000000000000c00000000000000000000000000000000000007
          else
            0x18000000000000000000028000000000000000000000000000000000400000000000000000000f8000000000c000000000380000000000000000000080000030000000000000000000000000005000000000000000000007c0000000000000000000000000000000000000400000000000000000020000000000000000007
        else
          if a<31 then
            0x18000000000000000000005000000000000000000000000000000004000000000000000000001f000000000040000000000e0000000000000000000004000030000000000000000000000000014000000000000000200003e0000000000000000000000000000000000000600000000000000000000000000000000000007
          else
            0x18000000000000000000000a00000000000000000000000000000040000000000000000000003e00000000006000000000038000000200000000000000200030000000000000000000000000050000000000000000000001f0000000000000000000000000000000000000200000000000000000000000000000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000140000000000000000000200000000400000000000000000000007c0000000000200000000000e000000000000000000000010030000000000000000000000000140000000000000000000000f8000000000000000000000000000000000000300000000000000000000000000000000000007
          else
            0x1800000000000000000000002800000000000000000000000000400000000000000000000000f8000000000030000000000038000000000000000000000008300000000000000000000000005000000000000000000000007c000000000000000000000000000000000000100000000000000000010000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000500000000000000000000000004000000000000000000000001f000000000001000000000000e000000000000000000000000700000000000000000000000014000000000000000001000003e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x18000000000000000000000000a0000000000000000000000040000000000000000000000003e0000000000018000000000003800001000000000000000000320000000000000000000000050000000000000000000000001f000000000000000000000000000000000000080000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000014000000000000000010000400000000000000000000000007c0000000000008000000000000e00000000000000000000000301000000000000000000000140000000000000000000000000f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x180000000000000000000000000280000000000000000000400000000000000000000000000f8000000000000c0000000000003800000000000000000000003000800000000000000000005000000000000000000000000007c00000000000000000000000000000000000040000000000000000008000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000050000000000000000004000000000000000000000000001f000000000000040000000000000e00000000000000000000003000040000000000000000014000000000000000000008000003e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x18000000000000000000000000000a000000000000000040000000000000000000000000003e000000000000060000000000000380008000000000000000003000002000000000000000050000000000000000000000000001f00000000000000000000000000000000000020000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000001400000000000000c00000000000000000000000000007c0000000000000200000000000000e0000000000000000000003000000100000000000000140000000000000000000000000000f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x18000000000000000000000000000028000000000000400000000000000000000000000000f80000000000000300000000000000380000000000000000000030000000080000000000005000000000000000000000000000007c0000000000000000000000000000000000010000000000000000004000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000005000000000004000000000000000000000000000001f000000000000001000000000000000e0000000000000000000030000000004000000000014000000000000000000000040000003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000a00000000040000000000000000000000000000003e00000000000000180000000000000038040000000000000000030000000000200000000050000000000000000000000000000001f0000000000000000000000000000000000008000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000140000000400040000000000000000000000000007c0000000000000008000000000000000e000000000000000000030000000000010000000140000000000000000000000000000000f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x1800000000000000000000000000000002800000400000000000000000000000000000000f8000000000000000c00000000000000038000000000000000000300000000000008000005000000000000000000000000000000007c000000000000000000000000000000000004000000000000000002000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000500004000000000000000000000000000000001f000000000000000040000000000000000e000000000000000000300000000000000400014000000000000000000000000200000003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000a0040000000000000000000000000000000003e0000000000000000600000000000000003a00000000000000000300000000000000020050000000000000000000000000000000001f000000000000000000000000000000000002000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000014400000002000000000000000000000000007c0000000000000000200000000000000000e00000000000000000300000000000000001140000000000000000000000000000000000f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000680000000000000000000000000000000000f800000000000000003000000000000000003800000000000000003000000000000000005800000000000000000000000000000000007c00000000000000000000000000000000001000000000000000001000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000004050000000000000000000000000000000001f000000000000000001000000000000000000e00000000000000003000000000000000014040000000000000000000000001000000003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x18000000000000000000000000000000004000a000000000000000000000000000000003e000000000000000001800000000000000001380000000000000003000000000000000050002000000000000000000000000000000001f00000000000000000000000000000000000800000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000400001400000100000000000000000000000007c0000000000000000008000000000000000000e0000000000000003000000000000000140000100000000000000000000000000000000f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x18000000000000000000000000000000400000028000000000000000000000000000000f8000000000000000000c000000000000000000380000000000000030000000000000005000000080000000000000000000000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000004000000005000000000000000000000000000001f000000000000000000040000000000000000000e0000000000000030000000000000014000000004000000000000000000008000000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x18000000000000000000000000000040000000000a00000000000000000000000000003e00000000000000000006000000000000000008038000000000000030000000000000050000000000200000000000000000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000400000000000140008000000000000000000000007c0000000000000000000200000000000000000000e000000000000030000000000000140000000000010000000000000000000000000000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x1800000000000000000000000000400000000000002800000000000000000000000000f8000000000000000000030000000000000000000038000000000000300000000000005000000000000008000000000000000000000000007c000000000000000000000000000000000100000000000000000400000000000000007
        else
          if a<27 then
            0x1800000000000000000000000004000000000000000500000000000000000000000001f000000000000000000001000000000000000000000e000000000000300000000000014000000000000000400000000000000040000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x18000000000000000000000000400000000000000000a0000000000000000000000003e0000000000000000000018000000000000000040003800000000000300000000000050000000000000000020000000000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000400000000000000000014400000000000000000000007c0000000000000000000008000000000000000000000e00000000000300000000000140000000000000000001000000000000000000000000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x180000000000000000000000400000000000000000000280000000000000000000000f8000000000000000000000c0000000000000000000003800000000003000000000005000000000000000000000800000000000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
        else
          if a<31 then
            0x180000000000000000000004000000000000000000000050000000000000000000001f000000000000000000000040000000000000000000000e00000000003000000000014000000000000000000000040000000000200000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x18000000000000000000004000000000000000000000000a000000000000000000003e000000000000000000000060000000000000000200000380000000003000000000050000000000000000000000002000000000000000000001f00000000000000000000000000000000020000000000000000000000000000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000400000000000000000000000021400000000000000000007c0000000000000000000000200000000000000000000000e0000000003000000000140000000000000000000000000100000000000000000000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x18000000000000000000400000000000000000000000000028000000000000000000f80000000000000000000000300000000000000000000000380000000030000000005000000000000000000000000000080000000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
        else
          if a<3 then
            0x18000000000000000004000000000000000000000000000005000000000000000001f000000000000000000000001000000000000000000000000e0000000030000000014000000000000000000000000000004000001000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x18000000000000000040000000000000000000000000000000a00000000000000003e00000000000000000000000180000000000000001000000038000000030000000050000000000000000000000000000000200000000000000001f0000000000000000000000000000000008000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000400000000000000000000000000001000140000000000000007c0000000000000000000000008000000000000000000000000e000000030000000140000000000000000000000000000000010000000000000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x1800000000000000400000000000000000000000000000000002800000000000000f8000000000000000000000000c00000000000000000000000038000000300000005000000000000000000000000000000000008000000000000007c000000000000000000000000000000004000000000000000080000000000000007
        else
          if a<7 then
            0x1800000000000004000000000000000000000000000000000000500000000000001f000000000000000000000000040000000000000000000000000e000000300000014000000000000000000000000000000000000408000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x18000000000000400000000000000000000000000000000000000a0000000000003e0000000000000000000000000600000000000000008000000003800000300000050000000000000000000000000000000000000020000000000001f000000000000000000000000000000002000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000400000000000000000000000000000000080000014000000000007c0000000000000000000000000200000000000000000000000000e00000300000140000000000000000000000000000000000000001000000000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x180000000000400000000000000000000000000000000000000000280000000000f800000000000000000000000003000000000000000000000000003800003000005000000000000000000000000000000000000000000800000000007c00000000000000000000000000000001000000000000000040000000000000007
        else
          if a<11 then
            0x180000000004000000000000000000000000000000000000000000050000000001f000000000000000000000000001000000000000000000000000000e00003000014000000000000000000000000000000000000000040040000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x18000000004000000000000000000000000000000000000000000000a000000003e000000000000000000000000001800000000000000040000000000380003000050000000000000000000000000000000000000000000002000000001f00000000000000000000000000000000800000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000400000000000000000000000000000000000004000000001400000007c0000000000000000000000000008000000000000000000000000000e0003000140000000000000000000000000000000000000000000000100000000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x18000000400000000000000000000000000000000000000000000000028000000f8000000000000000000000000000c000000000000000000000000000380030005000000000000000000000000000000000000000000000000080000007c0000000000000000000000000000000400000000000000020000000000000007
        else
          if a<15 then
            0x18000004000000000000000000000000000000000000000000000000005000001f000000000000000000000000000040000000000000000000000000000e0030014000000000000000000000000000000000000000000200000004000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x18000040000000000000000000000000000000000000000000000000000a00003e00000000000000000000000000006000000000000000200000000000038030050000000000000000000000000000000000000000000000000000200001f0000000000000000000000000000000200000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000400000000000000000000000000000000000000000200000000000140007c0000000000000000000000000000200000000000000000000000000000e030140000000000000000000000000000000000000000000000000000010000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x1800400000000000000000000000000000000000000000000000000000002800f8000000000000000000000000000030000000000000000000000000000038305000000000000000000000000000000000000000000000000000000008007c000000000000000000000000000000100000000000000010000000000000007
        else
          if a<19 then
            0x1804000000000000000000000000000000000000000000000000000000000501f000000000000000000000000000001000000000000000000000000000000e314000000000000000000000000000000000000000000001000000000000403e000000000000000000000000000000180000000000000000000000000000007
          else
            0x18400000000000000000000000000000000000000000000000000000000000a3e0000000000000000000000000000018000000000000001000000000000003b50000000000000000000000000000000000000000000000000000000000021f000000000000000000000000000000080000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1c00000000000000000000000000000000000000000000010000000000000017c0000000000000000000000000000008000000000000000000000000000000f40000000000000000000000000000000000000000000000000000000000001f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<23 then
            0x180000000000000000000000000000000000000000000000000000000000001f500000000000000000000000000000040000000000000000000000000000017e00000000000000000000000000000000000000000000008000000000000003e40000000000000000000000000000060000000000000000000000000000027
          else
            0x180000000000000000000000000000000000000000000000000000000000003e0a0000000000000000000000000000060000000000000008000000000000053380000000000000000000000000000000000000000000000000000000000001f02000000000000000000000000000020000000000000000000000000000207
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000000000000000800000000000007c0140000000000000000000000000000200000000000000000000000000001430e0000000000000000000000000000000000000000000000000000000000000f80100000000000000000000000000030000000000000000000000000002007
          else
            0x18000000000000000000000000000000000000000000000000000000000000f80028000000000000000000000000000300000000000000000000000000005030380000000000000000000000000000000000000000000000000000000000007c0008000000000000000000000000010000000000000004000000000020007
        else
          if a<27 then
            0x18000000000000000000000000000000000000000000000000000000000001f000050000000000000000000000000001000000000000000000000000000140300e0000000000000000000000000000000000000000000040000000000000003e0000400000000000000000000000018000000000000000000000000200007
          else
            0x18000000000000000000000000000000000000000000000000000000000003e00000a00000000000000000000000000180000000000000040000000000050030038000000000000000000000000000000000000000000000000000000000001f0000020000000000000000000000008000000000000000000000002000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000000000000040000000000007c0000014000000000000000000000000008000000000000000000000000014003000e000000000000000000000000000000000000000000000000000000000000f800000100000000000000000000000c000000000000000000000020000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000f8000000280000000000000000000000000c00000000000000000000000005000300038000000000000000000000000000000000000000000000000000000000007c000000080000000000000000000004000000000000002000000200000007
        else
          if a<31 then
            0x1800000000000000000000000000000000000000000000000000000000001f000000005000000000000000000000000040000000000000000000000001400030000e000000000000000000000000000000000000000000200000000000000003e000000004000000000000000000006000000000000000000002000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000003e000000000a000000000000000000000000600000000000000200000000050000300003800000000000000000000000000000000000000000000000000000000001f000000000200000000000000000002000000000000000000020000000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000000000000002000000000007c0000000001400000000000000000000000200000000000000000000000140000300000e00000000000000000000000000000000000000000000000000000000000f800000000010000000000000000003000000000000000000200000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000f800000000002800000000000000000000003000000000000000000000005000003000003800000000000000000000000000000000000000000000000000000000007c00000000000800000000000000001000000000000001002000000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000000000000000000000001f000000000000500000000000000000000001000000000000000000000014000003000000e00000000000000000000000000000000000000001000000000000000003e00000000000040000000000000001800000000000000020000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000003e0000000000000a0000000000000000000001800000000000001000000050000003000000380000000000000000000000000000000000000000000000000000000001f00000000000002000000000000000800000000000000200000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000000000000000100000000007c0000000000000140000000000000000000008000000000000000000001400000030000000e0000000000000000000000000000000000000000000000000000000000f80000000000000100000000000000c00000000000002000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000f8000000000000002800000000000000000000c000000000000000000005000000030000000380000000000000000000000000000000000000000000000000000000007c0000000000000008000000000000400000000000020800000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000000000000000000000001f000000000000000050000000000000000000040000000000000000000140000000300000000e0000000000000000000000000000000000000008000000000000000003e0000000000000000400000000000600000000000200000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000003e00000000000000000a00000000000000000006000000000000008000050000000030000000038000000000000000000000000000000000000000000000000000000001f0000000000000000020000000000200000000002000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000000000000000008000000007c0000000000000000014000000000000000000200000000000000000014000000003000000000e000000000000000000000000000000000000000000000000000000000f8000000000000000001000000000300000000020000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000f8000000000000000000280000000000000000030000000000000000005000000000300000000038000000000000000000000000000000000000000000000000000000007c000000000000000000080000000100000000200000400000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000000000000000001f000000000000000000005000000000000000001000000000000000001400000000030000000000e000000000000000000000000000000000000040000000000000000003e000000000000000000004000000180000002000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000003e000000000000000000000a000000000000000018000000000000040050000000000300000000003800000000000000000000000000000000000000000000000000000001f000000000000000000000200000080000020000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000000000000000400000007c0000000000000000000001400000000000000008000000000000000140000000000300000000000e00000000000000000000000000000000000000000000000000000000f8000000000000000000000100000c0000200000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000f8000000000000000000000028000000000000000c0000000000000005000000000003000000000003800000000000000000000000000000000000000000000000000000007c00000000000000000000000800040002000000000200000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000000000000001f000000000000000000000000500000000000000040000000000000014000000000003000000000000e00000000000000000000000000000000000200000000000000000003e00000000000000000000000040060020000000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000003e0000000000000000000000000a0000000000000060000000000000250000000000003000000000000380000000000000000000000000000000000000000000000000000001f00000000000000000000000002020200000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000000000000000020000007c0000000000000000000000000140000000000000200000000000001400000000000030000000000000e0000000000000000000000000000000000000000000000000000000f80000000000000000000000000132000000000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000f80000000000000000000000000028000000000000300000000000005000000000000030000000000000380000000000000000000000000000000000000000000000000000007c0000000000000000000000000038000000000000100000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000000000001f000000000000000000000000000050000000000001000000000000140000000000000300000000000000e0000000000000000000000000000000001000000000000000000003e0000000000000000000000000218400000000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000003e00000000000000000000000000000a00000000000180000000000051000000000000030000000000000038000000000000000000000000000000000000000000000000000001f0000000000000000000000002008020000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000000000000000001000007c0000000000000000000000000000014000000000008000000000014000000000000003000000000000000e000000000000000000000000000000000000000000000000000000f800000000000000000000002000c001000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000f8000000000000000000000000000000280000000000c00000000005000000000000000300000000000000038000000000000000000000000000000000000000000000000000007c000000000000000000000200004000080000000080000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000000000001f000000000000000000000000000000005000000000040000000001400000000000000030000000000000000e000000000000000000000000000000008000000000000000000003e000000000000000000002000006000004000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000003e000000000000000000000000000000000a000000000600000000050008000000000000300000000000000003800000000000000000000000000000000000000000000000000001f000000000000000000020000002000000200000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000000000000000000080007c0000000000000000000000000000000001400000000200000000140000000000000000300000000000000000e00000000000000000000000000000000000000000000000000000f800000000000000000200000003000000010000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000f800000000000000000000000000000000002800000003000000005000000000000000003000000000000000003800000000000000000000000000000000000000000000000000007c00000000000000002000000001000000000800040000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000500000001000000014000000000000000003000000000000000000e00000000000000000000000000000040000000000000000000003e00000000000000020000000001800000000040000000000000007
          else
            0x180000000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000a0000001800000050000040000000000003000000000000000000380000000000000000000000000000000000000000000000000001f00000000000000200000000000800000000002000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000000000000000000004007c0000000000000000000000000000000000000140000008000001400000000000000000030000000000000000000e0000000000000000000000000000000000000000000000000000f80000000000002000000000000c00000000000100000000000007
          else
            0x18000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000002800000c000005000000000000000000030000000000000000000380000000000000000000000000000000000000000000000000007c0000000000020000000000000400000000000028000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000050000040000140000000000000000000300000000000000000000e0000000000000000000000000000200000000000000000000003e0000000000200000000000000600000000000000400000000007
          else
            0x18000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000a00006000050000000200000000000030000000000000000000038000000000000000000000000000000000000000000000000001f0000000002000000000000000200000000000000020000000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000000000000000000207c0000000000000000000000000000000000000000014000200014000000000000000000003000000000000000000000e000000000000000000000000000000000000000000000000000f8000000020000000000000000300000000000000001000000007
          else
            0x1800000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000280030005000000000000000000000300000000000000000000038000000000000000000000000000000000000000000000000007c000000200000000000000000100000000000010000080000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000005001001400000000000000000000030000000000000000000000e000000000000000000000000001000000000000000000000003e000002000000000000000000180000000000000000004000007
          else
            0x1800000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000a018050000000001000000000000300000000000000000000003800000000000000000000000000000000000000000000000001f000020000000000000000000080000000000000000000200007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000000000000000000017c0000000000000000000000000000000000000000000001408140000000000000000000000300000000000000000000000e00000000000000000000000000000000000000000000000000f8002000000000000000000000c0000000000000000000010007
          else
            0x180000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000028c5000000000000000000000003000000000000000000000003800000000000000000000000000000000000000000000000007c02000000000000000000000040000000000008000000000807
        else
          if a<7 then
            0x180000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000554000000000000000000000003000000000000000000000000e00000000000000000000000008000000000000000000000003e20000000000000000000000060000000000000000000000047
          else
            0x180000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000000000f0000000000008000000000003000000000000000000000000380000000000000000000000000000000000000000000000001f00000000000000000000000020000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1a0000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000001740000000000000000000000030000000000000000000000000e0000000000000000000000000000000000000000000000002f80000000000000000000000030000000000000000000000007
          else
            0x18100000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000005328000000000000000000000030000000000000000000000000380000000000000000000000000000000000000000000000207c0000000000000000000000010000000000004000000000007
        else
          if a<11 then
            0x18008000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000141050000000000000000000000300000000000000000000000000e0000000000000000000000040000000000000000000002003e0000000000000000000000018000000000000000000000007
          else
            0x18000400000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000050180a00000000040000000000030000000000000000000000000038000000000000000000000000000000000000000000020001f0000000000000000000000008000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000020000000000000000000000000000000000000000007c4000000000000000000000000000000000000000000000014008014000000000000000000003000000000000000000000000000e000000000000000000000000000000000000000000200000f800000000000000000000000c000000000000000000000007
          else
            0x1800000100000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000005000c00280000000000000000000300000000000000000000000000038000000000000000000000000000000000000000020000007c000000000000000000000004000000000002000000000007
        else
          if a<15 then
            0x1800000008000000000000000000000000000000000000001f000000000000000000000000000000000000000000000001400040005000000000000000000030000000000000000000000000000e000000000000000000000200000000000000000200000003e000000000000000000000006000000000000000000000007
          else
            0x1800000000400000000000000000000000000000000000003e000000000000000000000000000000000000000000000005000060000a000000200000000000300000000000000000000000000003800000000000000000000000000000000000002000000001f000000000000000000000002000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000020000000000000000000000000000000000007c0200000000000000000000000000000000000000000000140000200001400000000000000000300000000000000000000000000000e00000000000000000000000000000000000020000000000f800000000000000000000003000000000000000000000007
          else
            0x180000000000100000000000000000000000000000000000f800000000000000000000000000000000000000000000005000003000002800000000000000003000000000000000000000000000003800000000000000000000000000000000002000000000007c00000000000000000000001000000000001000000000007
        else
          if a<19 then
            0x180000000000008000000000000000000000000000000001f000000000000000000000000000000000000000000000014000001000000500000000000000003000000000000000000000000000000e00000000000000000001000000000000020000000000003e00000000000000000000001800000000000000000000007
          else
            0x180000000000000400000000000000000000000000000003e0000000000000000000000000000000000000000000000500000018000000a0001000000000003000000000000000000000000000000380000000000000000000000000000000200000000000001f00000000000000000000000800000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000020000000000000000000000000000007c0010000000000000000000000000000000000000000001400000008000000140000000000000030000000000000000000000000000000e0000000000000000000000000000002000000000000000f80000000000000000000000c00000000000000000000007
          else
            0x18000000000000000100000000000000000000000000000f8000000000000000000000000000000000000000000000500000000c000000028000000000000030000000000000000000000000000000380000000000000000000000000000200000000000000007c0000000000000000000000400000000000800000000007
        else
          if a<23 then
            0x18000000000000000008000000000000000000000000001f000000000000000000000000000000000000000000000140000000040000000050000000000000300000000000000000000000000000000e0000000000000000008000000002000000000000000003e0000000000000000000000600000000000000000000007
          else
            0x18000000000000000000400000000000000000000000003e00000000000000000000000000000000000000000000050000000006000000000a08000000000030000000000000000000000000000000038000000000000000000000000020000000000000000001f0000000000000000000000200000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000020000000000000000000000007c0000800000000000000000000000000000000000000014000000000200000000014000000000003000000000000000000000000000000000e000000000000000000000000200000000000000000000f8000000000000000000000300000000000000000000007
          else
            0x1800000000000000000000100000000000000000000000f8000000000000000000000000000000000000000000005000000000030000000000280000000000300000000000000000000000000000000038000000000000000000000020000000000000000000007c000000000000000000000100000000000400000000007
        else
          if a<27 then
            0x1800000000000000000000008000000000000000000001f000000000000000000000000000000000000000000001400000000001000000000005000000000030000000000000000000000000000000000e000000000000000040000200000000000000000000003e000000000000000000000180000000000000000000007
          else
            0x1800000000000000000000000400000000000000000003e000000000000000000000000000000000000000000005000000000001800000000004a000000000300000000000000000000000000000000003800000000000000000002000000000000000000000001f000000000000000000000080000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000020000000000000000007c0000040000000000000000000000000000000000000140000000000008000000000001400000000300000000000000000000000000000000000e00000000000000000020000000000000000000000000f8000000000000000000000c0000000000000000000007
          else
            0x180000000000000000000000000100000000000000000f8000000000000000000000000000000000000000000050000000000000c0000000000002800000003000000000000000000000000000000000003800000000000000002000000000000000000000000007c00000000000000000000040000000000200000000007
        else
          if a<31 then
            0x180000000000000000000000000008000000000000001f000000000000000000000000000000000000000000014000000000000040000000000000500000003000000000000000000000000000000000000e00000000000000220000000000000000000000000003e00000000000000000000060000000000000000000007
          else
            0x180000000000000000000000000000400000000000003e0000000000000000000000000000000000000000000500000000000000600000000002000a0000003000000000000000000000000000000000000380000000000000200000000000000000000000000001f00000000000000000000020000000000000000000007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000020000000000007c0000002000000000000000000000000000000000001400000000000000200000000000000140000030000000000000000000000000000000000000e0000000000002000000000000000000000000000000f80000000000000000000030000000000000000000007
          else
            0x18000000000000000000000000000000100000000000f80000000000000000000000000000000000000000005000000000000000300000000000000028000030000000000000000000000000000000000000380000000000200000000000000000000000000000007c0000000000000000000010000000000100000000007
        else
          if a<3 then
            0x18000000000000000000000000000000008000000001f000000000000000000000000000000000000000000140000000000000001000000000000000050000300000000000000000000000000000000000000e0000000002001000000000000000000000000000003e0000000000000000000018000000000000000000007
          else
            0x18000000000000000000000000000000000400000003e00000000000000000000000000000000000000000050000000000000000180000000001000000a00030000000000000000000000000000000000000038000000020000000000000000000000000000000001f0000000000000000000008000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000020000007c0000000100000000000000000000000000000000014000000000000000008000000000000000014003000000000000000000000000000000000000000e000000200000000000000000000000000000000000f800000000000000000000c000000000000000000007
          else
            0x1800000000000000000000000000000000000100000f8000000000000000000000000000000000000000005000000000000000000c00000000000000000280300000000000000000000000000000000000000038000020000000000000000000000000000000000007c000000000000000000004000000000080000000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000008001f000000000000000000000000000000000000000001400000000000000000040000000000000000005030000000000000000000000000000000000000000e000200000008000000000000000000000000000003e000000000000000000006000000000000000000007
          else
            0x1800000000000000000000000000000000000000403e000000000000000000000000000000000000000005000000000000000000060000000000800000000a300000000000000000000000000000000000000003802000000000000000000000000000000000000001f000000000000000000002000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000000027c0000000008000000000000000000000000000000140000000000000000000200000000000000000001700000000000000000000000000000000000000000e20000000000000000000000000000000000000000f800000000000000000003000000000000000000007
          else
            0x180000000000000000000000000000000000000000f800000000000000000000000000000000000000005000000000000000000003000000000000000000003800000000000000000000000000000000000000003800000000000000000000000000000000000000007c00000000000000000001000000000040000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000000001f080000000000000000000000000000000000000014000000000000000000001000000000000000000003500000000000000000000000000000000000000020e00000000040000000000000000000000000000003e00000000000000000001800000000000000000007
          else
            0x180000000000000000000000000000000000000003e0040000000000000000000000000000000000000500000000000000000000018000000000400000000030a0000000000000000000000000000000000000200380000000000000000000000000000000000000001f00000000000000000000800000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000000007c0002000000400000000000000000000000000001400000000000000000000008000000000000000000030140000000000000000000000000000000000020000e0000000000000000000000000000000000000000f80000000000000000000c00000000000000000007
          else
            0x18000000000000000000000000000000000000000f8000010000000000000000000000000000000000500000000000000000000000c000000000000000000030028000000000000000000000000000000000200000380000000000000000000000000000000000000007c0000000000000000000400000000020000000007
        else
          if a<15 then
            0x18000000000000000000000000000000000000001f000000080000000000000000000000000000000140000000000000000000000040000000000000000000300050000000000000000000000000000000020000000e0000000200000000000000000000000000000003e0000000000000000000600000000000000000007
          else
            0x18000000000000000000000000000000000000003e00000000400000000000000000000000000000050000000000000000000000006000000000200000000030000a00000000000000000000000000000020000000038000000000000000000000000000000000000001f0000000000000000000200000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000000007c0000000002020000000000000000000000000014000000000000000000000000200000000000000000003000014000000000000000000000000000020000000000e000000000000000000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x1800000000000000000000000000000000000000f8000000000010000000000000000000000000005000000000000000000000000030000000000000000000300000280000000000000000000000000020000000000038000000000000000000000000000000000000007c000000000000000000100000000010000000007
        else
          if a<19 then
            0x1800000000000000000000000000000000000001f000000000000080000000000000000000000001400000000000000000000000001000000000000000000030000005000000000000000000000000020000000000000e000001000000000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x1800000000000000000000000000000000000003e000000000000004000000000000000000000005000000000000000000000000001800000000100000000030000000a000000000000000000000002000000000000003800000000000000000000000000000000000001f000000000000000000080000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000007c0000000000001002000000000000000000000140000000000000000000000000008000000000000000000300000001400000000000000000000020000000000000000e00000000000000000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x180000000000000000000000000000000000000f8000000000000000010000000000000000000050000000000000000000000000000c0000000000000000003000000002800000000000000000002000000000000000003800000000000000000000000000000000000007c00000000000000000040000000008000000007
        else
          if a<23 then
            0x180000000000000000000000000000000000001f000000000000000000080000000000000000014000000000000000000000000000040000000000000000003000000000500000000000000000020000000000000000000e00008000000000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x180000000000000000000000000000000000003e0000000000000000000040000000000000000500000000000000000000000000000600000000080000000030000000000a0000000000000000200000000000000000000380000000000000000000000000000000000001f00000000000000000020000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000007c0000000000000080000002000000000000001400000000000000000000000000000200000000000000000030000000000140000000000000020000000000000000000000e0000000000000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x18000000000000000000000000000000000000f80000000000000000000000100000000000005000000000000000000000000000000300000000000000000030000000000028000000000000200000000000000000000000380000000000000000000000000000000000007c0000000000000000010000000004000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000001f000000000000000000000000080000000000140000000000000000000000000000001000000000000000000300000000000050000000000020000000000000000000000000e0040000000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x18000000000000000000000000000000000003e00000000000000000000000000400000000050000000000000000000000000000000180000000040000000030000000000000a00000000020000000000000000000000000038000000000000000000000000000000000001f0000000000000000008000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000007c0000000000000004000000000002000000014000000000000000000000000000000008000000000000000003000000000000014000000020000000000000000000000000000e000000000000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x1800000000000000000000000000000000000f8000000000000000000000000000010000005000000000000000000000000000000000c00000000000000000300000000000000280000020000000000000000000000000000038000000000000000000000000000000000007c000000000000000004000000002000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000001f000000000000000000000000000000080001400000000000000000000000000000000040000000000000000030000000000000005000020000000000000000000000000000000e200000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x1800000000000000000000000000000000003e000000000000000000000000000000004005000000000000000000000000000000000060000000020000000030000000000000000a002000000000000000000000000000000003800000000000000000000000000000000001f000000000000000002000000000000000007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000007c0000000000000000200000000000000002140000000000000000000000000000000000200000000000000000300000000000000001420000000000000000000000000000000000e00000000000000000000000000000000000f800000000000000003000000000000000007
          else
            0x180000000000000000000000000000000000f800000000000000000000000000000000005000000000000000000000000000000000003000000000000000003000000000000000002800000000000000000000000000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
        else
          if a<3 then
            0x180000000000000000000000000000000001f000000000000000000000000000000000014080000000000000000000000000000000001000000000000000003000000000000000020500000000000000000000000000000000001e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x180000000000000000000000000000000003e0000000000000000000000000000000000500040000000000000000000000000000000018000000010000000030000000000000002000a0000000000000000000000000000000000380000000000000000000000000000000001f00000000000000000800000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000007c0000000000000000010000000000000001400002000000000000000000000000000000008000000000000000030000000000000020000140000000000000000000000000000000000e0000000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000000000000000000000000f8000000000000000000000000000000000500000010000000000000000000000000000000c000000000000000030000000000000200000028000000000000000000000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
        else
          if a<7 then
            0x18000000000000000000000000000000001f000000000000000000000000000000000140000000080000000000000000000000000000040000000000000000300000000000020000000050000000000000000000000000000000080e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000000000000000000003e00000000000000000000000000000000050000000000400000000000000000000000000006000000008000000030000000000020000000000a00000000000000000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000007c0000000000000000000800000000000014000000000002000000000000000000000000000200000000000000003000000000020000000000014000000000000000000000000000000000e000000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000000000000000000f8000000000000000000000000000000005000000000000010000000000000000000000000030000000000000000300000000020000000000000280000000000000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
        else
          if a<11 then
            0x1800000000000000000000000000000001f000000000000000000000000000000001400000000000000080000000000000000000000001000000000000000030000000020000000000000005000000000000000000000000000004000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000000000000003e000000000000000000000000000000005000000000000000004000000000000000000000001800000004000000030000000200000000000000000a000000000000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000007c0000000000000000000040000000000140000000000000000002000000000000000000000008000000000000000300000020000000000000000001400000000000000000000000000000000e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000000000000f8000000000000000000000000000000050000000000000000000010000000000000000000000c0000000000000003000002000000000000000000002800000000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
        else
          if a<15 then
            0x180000000000000000000000000000001f000000000000000000000000000000014000000000000000000000080000000000000000000040000000000000003000020000000000000000000000500000000000000000000000000200000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000000003e0000000000000000000000000000000500000000000000000000000040000000000000000000600000002000000030002000000000000000000000000a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000007c0000000000000000000002000000001400000000000000000000000002000000000000000000200000000000000030020000000000000000000000000140000000000000000000000000000000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000000f80000000000000000000000000000005000000000000000000000000000100000000000000000300000000000000030200000000000000000000000000028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<19 then
            0x18000000000000000000000000000001f000000000000000000000000000000140000000000000000000000000000080000000000000001000000000000000320000000000000000000000000000050000000000000000000000010000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e00000000000000000000000000000050000000000000000000000000000000400000000000000180000001000000030000000000000000000000000000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000007c0000000000000000000000100000014000000000000000000000000000000002000000000000008000000000000023000000000000000000000000000000014000000000000000000000000000000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f8000000000000000000000000000005000000000000000000000000000000000010000000000000c00000000000020300000000000000000000000000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<23 then
            0x1800000000000000000000000000001f000000000000000000000000000001400000000000000000000000000000000000080000000000040000000000020030000000000000000000000000000000005000000000000000000000800000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e000000000000000000000000000005000000000000000000000000000000000000004000000000060000000800200030000000000000000000000000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000007c0000000000000000000000008000140000000000000000000000000000000000000002000000000200000000020000300000000000000000000000000000000001400000000000000000000000000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f800000000000000000000000000005000000000000000000000000000000000000000001000000003000000002000003000000000000000000000000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<27 then
            0x180000000000000000000000000001f000000000000000000000000000014000000000000000000000000000000000000000000080000001000000020000003000000000000000000000000000000000000500000000000000000040000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e0000000000000000000000000000500000000000000000000000000000000000000000000040000018000002400000030000000000000000000000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000007c0000000000000000000000000401400000000000000000000000000000000000000000000002000008000020000000030000000000000000000000000000000000000140000000000000000000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f8000000000000000000000000000500000000000000000000000000000000000000000000000010000c000200000000030000000000000000000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<31 then
            0x18000000000000000000000000001f000000000000000000000000000140000000000000000000000000000000000000000000000000080040020000000000300000000000000000000000000000000000000050000000000000002000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e00000000000000000000000000050000000000000000000000000000000000000000000000000000406020000200000030000000000000000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007

def excludedPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000007c0000000000000000000000000034000000000000000000000000000000000000000000000000000002220000000000003000000000000000000000000000000000000000014000000000000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f8000000000000000000000000005000000000000000000000000000000000000000000000000000000030000000000000300000000000000000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<3 then
            0x1800000000000000000000000001f000000000000000000000000001400000000000000000000000000000000000000000000000000000021080000000000030000000000000000000000000000000000000000005000000000000100000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e000000000000000000000000005000000000000000000000000000000000000000000000000000000201804000100000030000000000000000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000007c0000000000000000000000000141000000000000000000000000000000000000000000000000000020008002000000000300000000000000000000000000000000000000000001400000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f8000000000000000000000000050000000000000000000000000000000000000000000000000000020000c0001000000003000000000000000000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<7 then
            0x180000000000000000000000001f000000000000000000000000014000000000000000000000000000000000000000000000000000020000040000080000003000000000000000000000000000000000000000000000500000000008000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e00000000000000000000000005000000000000000000000000000000000000000000000000000020000006000000c0000030000000000000000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000007c0000000000000000000000001400080000000000000000000000000000000000000000000000020000000200000002000030000000000000000000000000000000000000000000000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f80000000000000000000000005000000000000000000000000000000000000000000000000000200000000300000000100030000000000000000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<11 then
            0x18000000000000000000000001f000000000000000000000000140000000000000000000000000000000000000000000000000020000000001000000000080300000000000000000000000000000000000000000000000050000000400000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e00000000000000000000000050000000000000000000000000000000000000000000000000020000000000180000040000430000000000000000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000007c0000000000000000000000014000004000000000000000000000000000000000000000000020000000000008000000000003000000000000000000000000000000000000000000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f8000000000000000000000005000000000000000000000000000000000000000000000000020000000000000c00000000000310000000000000000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<15 then
            0x1800000000000000000000001f000000000000000000000001400000000000000000000000000000000000000000000000020000000000000040000000000030080000000000000000000000000000000000000000000000005000020000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e000000000000000000000005000000000000000000000000000000000000000000000000200000000000000060000020000030004000000000000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000007c0000000000000000000000140000000200000000000000000000000000000000000000020000000000000000200000000000300002000000000000000000000000000000000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f800000000000000000000005000000000000000000000000000000000000000000000002000000000000000003000000000003000001000000000000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<19 then
            0x180000000000000000000001f000000000000000000000014000000000000000000000000000000000000000000000020000000000000000001000000000003000000080000000000000000000000000000000000000000000000501000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e0000000000000000000000500000000000000000000000000000000000000000000002000000000000000000018000010000030000000040000000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000007c0000000000000000000001400000000010000000000000000000000000000000000020000000000000000000008000000000030000000002000000000000000000000000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f8000000000000000000000500000000000000000000000000000000000000000000020000000000000000000000c000000000030000000000100000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<23 then
            0x18000000000000000000001f0000000000000000000001400000000000000000000000000000000000000000000200000000000000000000000400000000003000000000000800000000000000000000000000000000000000000000d0000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e00000000000000000000050000000000000000000000000000000000000000000020000000000000000000000006000008000030000000000000400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000007c0000000000000000000014000000000000800000000000000000000000000000020000000000000000000000000200000000003000000000000002000000000000000000000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f8000000000000000000005000000000000000000000000000000000000000000020000000000000000000000000030000000000300000000000000010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<27 then
            0x1800000000000000000001f000000000000000000001400000000000000000000000000000000000000000020000000000000000000000000001000000000030000000000000000080000000000000000000000000000000000000004005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e000000000000000000005000000000000000000000000000000000000000000200000000000000000000000000001800004000030000000000000000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000007c0000000000000000000140000000000000040000000000000000000000000020000000000000000000000000000008000000000300000000000000000002000000000000000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f8000000000000000000050000000000000000000000000000000000000000020000000000000000000000000000000c0000000003000000000000000000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<31 then
            0x180000000000000000001f000000000000000000014000000000000000000000000000000000000000020000000000000000000000000000000040000000003000000000000000000000080000000000000000000000000000000000200000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e0000000000000000000500000000000000000000000000000000000000002000000000000000000000000000000000600002000030000000000000000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007

def excludedPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000007c0000000000000000001400000000000000002000000000000000000000020000000000000000000000000000000000200000000030000000000000000000000002000000000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f80000000000000000005000000000000000000000000000000000000000200000000000000000000000000000000000300000000030000000000000000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<3 then
            0x18000000000000000001f000000000000000000140000000000000000000000000000000000000020000000000000000000000000000000000001000000000300000000000000000000000000080000000000000000000000000000010000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e00000000000000000050000000000000000000000000000000000000020000000000000000000000000000000000000180001000030000000000000000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000007c0000000000000000014000000000000000000100000000000000000020000000000000000000000000000000000000008000000003000000000000000000000000000002000000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f8000000000000000005000000000000000000000000000000000000020000000000000000000000000000000000000000c00000000300000000000000000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<7 then
            0x1800000000000000001f000000000000000001400000000000000000000000000000000000020000000000000000000000000000000000000000040000000030000000000000000000000000000000080000000000000000000000000800000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e000000000000000005000000000000000000000000000000000000200000000000000000000000000000000000000000060000800030000000000000000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000007c0000000000000000140000000000000000000008000000000000020000000000000000000000000000000000000000000200000000300000000000000000000000000000000002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f800000000000000005000000000000000000000000000000000002000000000000000000000000000000000000000000003000000003000000000000000000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<11 then
            0x180000000000000001f000000000000000014000000000000000000000000000000000020000000000000000000000000000000000000000000001000000003000000000000000000000000000000000000080000000000000000000040000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e0000000000000000500000000000000000000000000000000002000000000000000000000000000000000000000000000018000400030000000000000000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000007c0000000000000001400000000000000000000000400000000020000000000000000000000000000000000000000000000008000000030000000000000000000000000000000000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f8000000000000000500000000000000000000000000000000020000000000000000000000000000000000000000000000000c000000030000000000000000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<15 then
            0x18000000000000001f000000000000000140000000000000000000000000000000020000000000000000000000000000000000000000000000000040000000300000000000000000000000000000000000000000080000000000000002000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e00000000000000050000000000000000000000000000000020000000000000000000000000000000000000000000000000006000200030000000000000000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000007c0000000000000014000000000000000000000000020000020000000000000000000000000000000000000000000000000000200000003000000000000000000000000000000000000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f8000000000000005000000000000000000000000000000020000000000000000000000000000000000000000000000000000030000000300000000000000000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<19 then
            0x1800000000000001f000000000000001400000000000000000000000000000020000000000000000000000000000000000000000000000000000001000000030000000000000000000000000000000000000000000000080000000000100000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e000000000000005000000000000000000000000000000200000000000000000000000000000000000000000000000000000001800100030000000000000000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000007c0000000000000140000000000000000000000000001020000000000000000000000000000000000000000000000000000000008000000300000000000000000000000000000000000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f8000000000000050000000000000000000000000000020000000000000000000000000000000000000000000000000000000000c0000003000000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<23 then
            0x180000000000001f000000000000014000000000000000000000000000020000000000000000000000000000000000000000000000000000000000040000003000000000000000000000000000000000000000000000000000080000008000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e0000000000000500000000000000000000000000002000000000000000000000000000000000000000000000000000000000000600080030000000000000000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000007c0000000000001400000000000000000000000000020080000000000000000000000000000000000000000000000000000000000200000030000000000000000000000000000000000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f80000000000005000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000300000030000000000000000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<27 then
            0x18000000000001f000000000000140000000000000000000000000020000000000000000000000000000000000000000000000000000000000000001000000300000000000000000000000000000000000000000000000000000000080400000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e00000000000050000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000180040030000000000000000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
      else
        if a<30 then
          if a<29 then
            0x18000000000007c0000000000014000000000000000000000000020000004000000000000000000000000000000000000000000000000000000000008000003000000000000000000000000000000000000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f8000000000005000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000c00000300000000000000000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<31 then
            0x1800000000001f000000000001400000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000040000030000000000000000000000000000000000000000000000000000000000020080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e000000000005000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000060020030000000000000000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007

def excludedPart30 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000007c0000000000140000000000000000000000020000000000200000000000000000000000000000000000000000000000000000000000200000300000000000000000000000000000000000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f800000000005000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000003000003000000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<3 then
            0x180000000001f000000000014000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000001000003000000000000000000000000000000000000000000000000000000000001000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e0000000000500000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000018010030000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
      else
        if a<6 then
          if a<5 then
            0x180000000007c0000000001400000000000000000000020000000000000010000000000000000000000000000000000000000000000000000000000008000030000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f8000000000500000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000c000030000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<7 then
            0x18000000001f000000000140000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000040000300000000000000000000000000000000000000000000000000000000000080000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e00000000050000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000006008030000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000007c0000000014000000000000000000020000000000000000000800000000000000000000000000000000000000000000000000000000000200003000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f8000000005000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000030000300000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<11 then
            0x1800000001f000000001400000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000001000030000000000000000000000000000000000000000000000000000000000004000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e000000005000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000001804030000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
      else
        if a<14 then
          if a<13 then
            0x1800000007c0000000140000000000000000020000000000000000000000040000000000000000000000000000000000000000000000000000000000008000300000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f8000000050000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0003000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<15 then
            0x180000001f000000014000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000040003000000000000000000000000000000000000000000000000000000000000200000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x180000003e0000000500000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000602030000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000007c0000001400000000000000020000000000000000000000000002000000000000000000000000000000000000000000000000000000000000200030000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f80000005000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300030000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<19 then
            0x18000001f000000140000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000300000000000000000000000000000000000000000000000000000000000010000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
      else
        if a<22 then
          if a<21 then
            0x18000007c0000014000000000000020000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000008003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f8000005000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<23 then
            0x1800001f000001400000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040030000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000080000000000005000000e000003e006007
          else
            0x1800003e000005000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060830000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800007c0000140000000000020000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000200300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
          else
            0x180000f800005000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
        else
          if a<27 then
            0x180001f000014000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001003000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000080000000000500000e00003e01807
          else
            0x180003e0000500000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018430000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
      else
        if a<30 then
          if a<29 then
            0x180007c0001400000000020000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000008030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f8000500000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
        else
          if a<31 then
            0x18001f000140000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040300000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000080000000050000e0003e0607
          else
            0x18003e00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207

def excludedPart31 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x18007c0014000000020000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000203000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
        else
          0x1800f8005000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
      else
        if a<3 then
          0x1801f001400000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001030000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000080000005000e003e187
        else
          0x1803e005000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001930000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
    else
      if a<6 then
        if a<5 then
          0x1807c0140000020000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000008300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
        else
          0x180f8050000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
      else
        if a<7 then
          0x181f014000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000043000000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000080000500e03e67
        else
          0x183e05000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x187c1400020000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
        else
          0x18f85000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000330000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
      else
        if a<11 then
          0x19f140020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001300000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000080050e3ff
        else
          0x1be500200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
    else
      if a<14 then
        if a<13 then
          0x1fd402000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
        else
          0x1fd020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
      else
        if a<15 then
          0x1f420000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<16 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
            excludedPart31 (a-992)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,1008⟩,
  ⟨![0,1,2],0,504⟩,
  ⟨![0,1,4],0,252⟩,
  ⟨![0,2,1],0,1007⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,1004⟩,
  ⟨![1,-3,-1],1,1006⟩,
  ⟨![1,-2,-1],1,1007⟩,
  ⟨![1,-2,1],1008,2⟩,
  ⟨![1,-1,-2],505,504⟩,
  ⟨![1,-1,-1],1,1008⟩,
  ⟨![1,-1,1],1008,1⟩,
  ⟨![1,0,-2],505,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],1008,0⟩,
  ⟨![1,0,2],504,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],1008,1008⟩,
  ⟨![1,1,2],504,504⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],1008,1007⟩,
  ⟨![1,3,1],1008,1006⟩,
  ⟨![2,-1,-1],2,1008⟩,
  ⟨![2,-1,1],1007,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],1007,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],1007,1008⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime1009
