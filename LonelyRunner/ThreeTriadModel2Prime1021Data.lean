import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime1019

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime1021

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000000000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffffffffffffffffffffffffe000000000000000000000ffffffffffffffffffffffffffffffffffffffffffc000000000000000000000ffffffffffffffffffffffffffffffffffffffffffc000000000000000000001ffffffffffffffffffffffffffffffffffffffffff80000000000
          else
            0x7fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000
        else
          if a<7 then
            0x1ffffffffffffffffffffffffffff000000000000007fffffffffffffffffffffffffffc00000000000001ffffffffffffffffffffffffffff800000000000007fffffffffffffffffffffffffffe00000000000000ffffffffffffffffffffffffffff800000000000003fffffffffffffffffffffffffffe0000000
          else
            0x1ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffc000000000001ffffffffffffffffffffffff000000000000ffffffffffffffffffffffffc000000000003fffffffffffffffffffffffe000000000000ffffffffffffffffffffffff8000000000003fffffffffffffffffffffffe000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffffffffffffff80000000001fffffffffffffffffffff00000000001fffffffffffffffffffff00000000001fffffffffffffffffffff00000000003ffffffffffffffffffffe00000000003ffffffffffffffffffffe00000000003ffffffffffffffffffffe00000000007ffffffffffffffffffffc00000
          else
            0x7ffffffffffffffffff8000000001ffffffffffffffffffc000000000fffffffffffffffffff0000000003ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff0000000003ffffffffffffffffffc000000000ffffffffffffffffffe0000000007ffffffffffffffffff80000
        else
          if a<11 then
            0xfffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
          else
            0x3fffffffffffffff00000001fffffffffffffff80000000fffffffffffffff80000000fffffffffffffffc00000007ffffffffffffffe00000003fffffffffffffff00000001fffffffffffffff80000000fffffffffffffffc00000007ffffffffffffffc00000007ffffffffffffffe00000003fffffffffffffff0000
      else
        if a<14 then
          if a<13 then
            0x7fffffffffffff80000003fffffffffffffc0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000000ffffffffffffff00000007fffffffffffff8000
          else
            0xfffffffffffff0000003ffffffffffffc0000007ffffffffffff8000001fffffffffffff0000003ffffffffffffc000000fffffffffffff8000001ffffffffffffe0000007ffffffffffffc000000fffffffffffff0000003ffffffffffffe0000007ffffffffffff8000000fffffffffffff0000003ffffffffffffc000
        else
          if a<15 then
            0x1fffffffffffe000000ffffffffffff0000007fffffffffff8000007fffffffffffc000003fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffffc000003fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffff8000003fffffffffffc000001fffffffffffe000
          else
            0x3ffffffffffe000003ffffffffffe000003ffffffffffe000003ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000003fffffffffff000003fffffffffff000003fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffffffffff000007fffffffffe000007fffffffffe000007fffffffffe00000ffffffffffe00000ffffffffffe00000ffffffffffe00000ffffffffffc00000ffffffffffc00001ffffffffffc00001ffffffffffc00001ffffffffffc00001ffffffffff800001ffffffffff800001ffffffffff800003ffffffffff800
          else
            0x7fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800
        else
          if a<19 then
            0xfffffffffc00007ffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffff80000fffffffffc00007ffffffffe00003fffffffff00003fffffffff00001fffffffff80000fffffffffc00007ffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffff80000fffffffffc00
          else
            0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000fffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
      else
        if a<22 then
          if a<21 then
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0x1fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffff80003fffffffc0003fffffffe0001fffffffe0000ffffffff0000ffffffff80007fffffff80007fffffffc0003fffffffc0001fffffffe0001ffffffff0000ffffffff00007fffffff80007fffffffc0003fffffffc0003fffffffe0001fffffffe00
        else
          if a<23 then
            0x3fffffff80007fffffff0001fffffffc0007fffffff0000fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff0000fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff0000fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff8000fffffffe0003fffffff80007fffffff00
          else
            0x3ffffffe0003fffffff0001fffffff0001fffffff8001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0001fffffff0001fffffff8001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0001fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffffffc000fffffff0001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0003ffffffc000fffffff0001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0003ffffffc000fffffff00
          else
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc001ffffffe000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe000fffffff0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
        else
          if a<27 then
            0x7fffffe000ffffffc000ffffffc001ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe000ffffffc000ffffffc001ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe000ffffffc000ffffffc001ffffff80
          else
            0x7fffffc001ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8003fffffe001ffffff8007fffffc001ffffff0007fffffc001ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8007fffffe001ffffff0007fffffc001ffffff0007fffffc001ffffff000ffffffc003fffffe000ffffff80
      else
        if a<30 then
          if a<29 then
            0x7fffff8007fffff8003fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffffc003fffffc003fffffc001fffffe001fffffe000ffffff000ffffff000ffffff8007fffff8007fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff0007fffff8007fffff80
          else
            0xffffff000fffffe001fffffc003fffff8007fffff800ffffff000fffffe001fffffc003fffff8007fffff800ffffff000fffffe001fffffc003fffffc007fffff800ffffff000fffffe001fffffc003fffffc007fffff8007fffff000fffffe001fffffc003fffffc007fffff8007fffff000fffffe001fffffc003fffffc0
        else
          if a<31 then
            0xfffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc0
          else
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfffff800fffff800fffff800fffff801fffff801fffff801fffff801fffff001fffff001fffff001fffff001fffff001fffff001fffff001fffff003fffff003fffff003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc0
          else
            0xfffff001ffffe003ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffc007ffff800fffff001ffffe003ffffc007ffff800fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff001ffffe003ffffc0
        else
          if a<3 then
            0xfffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
          else
            0x1ffffe007ffff003ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffffc01ffffe00fffff003ffff801ffffc00ffffe007ffff803ffffc01ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe0
      else
        if a<6 then
          if a<5 then
            0x1ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe0
          else
            0x1ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe0
        else
          if a<7 then
            0x1ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe0
          else
            0x1ffff007fffc01ffff807fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff807fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff807fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff807fffe00ffff803fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
          else
            0x1fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffc01fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01fffe00ffff007fff803fffc01fffe01ffff00ffff807fffc03fffe01ffff00ffff807fff803fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffc01fffe0
        else
          if a<11 then
            0x1fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffc01fffe01fffe01fffe00ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffc01fffe01fffe01fffe00ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffe01fffe01fffe01fffe0
          else
            0x3fffc03fffc03fffc03fffc07fff807fff807fff807fff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fff807fff807fff807fff80ffff00ffff00ffff00ffff0
      else
        if a<14 then
          if a<13 then
            0x3fffc03fff807fff00fffe01fffe03fffc03fff807fff00fffe01fffe03fffc03fff807fff00fffe01fffe03fffc03fff807fff00ffff01fffe03fffc03fff807fff00ffff01fffe03fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
          else
            0x3fff807fff00fffe03fff807fff00fffe03fffc07fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff0
        else
          if a<15 then
            0x3fff80fffe01fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffc03fff80fffe03fff80fffe01fff807ffe01fffc07fff01fffc07fff00fffc03fff80fffe03fff80fffe01fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff0
          else
            0x3fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff00fffc07fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff01fff807ffe03fff01fff80fffe03fff01fff80fffc07fff01fff80fffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff807ffe03fff01fff80fffe03fff01fff80fffc07fff01fff80fffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff807ffe03fff0
          else
            0x3fff01fff80fffc0fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff0
        else
          if a<19 then
            0x3fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
      else
        if a<22 then
          if a<21 then
            0x3ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff0
          else
            0x3ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff0
        else
          if a<23 then
            0x3ffc07ff81fff03ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0x3ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff01ffe07ff80fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff01ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff80fff03ffc0fff03ffc07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<27 then
            0x7ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
          else
            0x7ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc0ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x7ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff8
          else
            0x7ff03ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff03ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff03ff8
        else
          if a<31 then
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff07ff07ff07ff07ff07ff07ff07fe07fe07fe07fe07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x7ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8
        else
          if a<3 then
            0x7fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff03ff07fe07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07fe07fe0ffc0ffc1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x7fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe07fe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff8
      else
        if a<6 then
          if a<5 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<7 then
            0x7fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x7fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<11 then
            0x7fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x7fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff8
        else
          if a<15 then
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
        else
          if a<19 then
            0x7f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
          else
            0x7f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<23 then
            0xff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
        else
          if a<27 then
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0xff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
      else
        if a<30 then
          if a<29 then
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
          else
            0xff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc
        else
          if a<31 then
            0xff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
          else
            0xfe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<3 then
            0xfe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc
          else
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
      else
        if a<6 then
          if a<5 then
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
          else
            0xfe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc
        else
          if a<7 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0xfe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fe3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
        else
          if a<11 then
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
      else
        if a<14 then
          if a<13 then
            0xfc3f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc
        else
          if a<15 then
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
          else
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0xfc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
        else
          if a<23 then
            0xfc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f9f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
          else
            0xfc7c7e3e3f1f9f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfcfc7e7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f9f8fcfc
          else
            0xfcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
        else
          if a<27 then
            0xf8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
          else
            0xf8fcfc7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0xf8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c
          else
            0xf8f8fcfc7c7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c
        else
          if a<31 then
            0xf8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0xf8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
        else
          if a<3 then
            0xf8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
      else
        if a<6 then
          if a<5 then
            0xf8f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0xf9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
        else
          if a<7 then
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0xf9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
        else
          if a<11 then
            0xf9f1e3e7c7cf8f1f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf8f1f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
          else
            0xf9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c
        else
          if a<15 then
            0xf1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
          else
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
        else
          if a<19 then
            0xf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
      else
        if a<22 then
          if a<21 then
            0xf1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
          else
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
        else
          if a<23 then
            0xf3e7cf9e3cf9f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c
          else
            0xf3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
          else
            0xf3e78f3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<27 then
            0xf3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c
          else
            0xf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
      else
        if a<30 then
          if a<29 then
            0xf3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c
          else
            0xf3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c
        else
          if a<31 then
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c
          else
            0xf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c
          else
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
        else
          if a<3 then
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3e79e79e7cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79f3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79e
        else
          if a<15 then
            0x1e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
          else
            0x1e79e79e7bcf3cf3cf79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e7bcf3cf3cf79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79ef3cf3cf79e79e7bcf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf79e79e7bcf3cf3de79e79e
          else
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e
        else
          if a<19 then
            0x1e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e
          else
            0x1e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
      else
        if a<22 then
          if a<21 then
            0x1e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e
          else
            0x1e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3ce79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3ce79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e
        else
          if a<23 then
            0x1e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
          else
            0x1e79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf39e73cf79ef3ce79cf39e7bcf39e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79ef3ce79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
          else
            0x1e7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79e
        else
          if a<27 then
            0x1e7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
          else
            0x1e7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79ef3de73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39ef3de7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79e
      else
        if a<30 then
          if a<29 then
            0x1e73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf79ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bcf79cf39ef3de73ce7bcf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de7bce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39e
          else
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
        else
          if a<31 then
            0x1e73ce73ce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf39cf39ef39e739e73de73ce73ce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf39cf39e
          else
            0x1e73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e739e739e73de73de73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73de73de739e739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739e739ef39ef39e
          else
            0x1e739e739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39cf39cf79cf79ce7bce7bce73de73de739e739ef39cf39cf79cf79ce7bce7bce73de73de739e739e
        else
          if a<3 then
            0x1e739ef39cf79cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce7bce73de739e
          else
            0x1e739ef39cf7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf7bce73de739e
      else
        if a<6 then
          if a<5 then
            0x1e739cf79ce7bde739ef39ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef39ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce73de739ef79ce7bce739e
          else
            0x1e739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739e
        else
          if a<7 then
            0x1e739ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce7bde739ce7bde739cf7bce739cf79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
          else
            0x1ef39ce73def39ce739ef79ce739ef7bce739cf7bce739ce7bde739ce7bdef39ce73def39ce739ef79ce739ef79ce739cf7bce739ce7bde739ce7bde739ce73def39ce739ef79ce739ef79ce739cf7bce739ce7bde739ce7bde739ce73def39ce73def79ce739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce73de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef39ce739cf7bce739ce73def79ce739ce7bde739ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce739ef79ce739ce7bdef39ce739cf7bce739ce73de
          else
            0x1ef39ce739ce73def7bce739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bde739ce739cf7bdef39ce739ce73def7bce739ce739cf7bde739ce739ce7bdef79ce739ce739ef7bce739ce739cf7bdef39ce739ce73def7bce739ce739ef7bde739ce739ce7bdef79ce739ce73def7bce739ce739cf7bdef39ce739ce73de
        else
          if a<11 then
            0x1ef79ce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce73def7bde739ce739ce739ce7bdef7bde739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce739ef7bdef39ce739ce739ce73def7bdef39ce739ce739ce7bdef7bde739ce739ce739ce7bde
          else
            0x1ef7bdef39ce739ce739ce739ce739ce739cf7bdef7bdef7bde739ce739ce739ce739ce739ce739ef7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce739cf7bdef7bdef7bde739ce739ce739ce739ce739ce739ef7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
        else
          if a<15 then
            0x1ef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
          else
            0x1ef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce77bdef7b9ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef739ce739ce73bdef7bdce739ce739cef7bdee739ce739ce73bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739de
          else
            0x1ee739ce73bdee739ce77bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739cef7b9ce739def739ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce73bdee739ce77bdce739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def7b9ce739def739ce739de
        else
          if a<19 then
            0x1ee739cef7b9ce739dee739ce77bdce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce73bdce739cef739ce73bdee739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
          else
            0x1ee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739de
      else
        if a<22 then
          if a<21 then
            0x1ee739dee739dee739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739de
          else
            0x1ce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739cee739dee739dee739dee739dee739dee739dce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739ce
        else
          if a<23 then
            0x1ce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cee739dee73bdce73bdce77b9cef739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cee739dee73bdce73bdce77b9cef739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739ce
          else
            0x1ce73b9ce7739cee739dce73b9ce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9ce7739cee739dce73b9ce7739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x1ce77b9cee73b9cef739dce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
        else
          if a<27 then
            0x1ce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dce77b9dee73b9cee73b9cee73bdcef73bdce7739dce7739dce77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9ce
          else
            0x1ce7739dce7739dce7739dce7739dcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee77b9dee77b9dee77b9dee77b9dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9ce
      else
        if a<30 then
          if a<29 then
            0x1ce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee73b9dee7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9ce
          else
            0x1ce773b9cee77b9dce773bdcee73b9dce773bdcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9ce
        else
          if a<31 then
            0x1cef73b9dee773bdcee77b9dcef73b9dee773bdcee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dcef73b9dee773bdcee77b9dcef73b9dee773bdce
          else
            0x1cee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dce

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee77b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee77b9dce
          else
            0x1cee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dee773b9dcee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dce
        else
          if a<3 then
            0x1cee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<6 then
          if a<5 then
            0x1cee773b9dcee6773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b99dcee773b9dce
          else
            0x1cee773bb9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dceee773b9dcee7773b9dce
        else
          if a<7 then
            0x1cee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee7773b9dcee6773b9dceee773b9dceee773b9ddcee773b9ddcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dce
          else
            0x1ceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b99dcee7773b9dceee773b99dcee7773b9dceee773b99dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x1ceee7733b9ddcee6773bb9dceee7733b9ddcee7773b99dceee7733b9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9dccee7773b99dceee773bb9dccee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dceee7773b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7733b9ddcee7773b99dceee7733b9ddce
        else
          if a<11 then
            0x1ccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dcce
          else
            0x1ccee6773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773b99dcce
      else
        if a<14 then
          if a<13 then
            0x1ccee67733bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x1cceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
        else
          if a<15 then
            0x1cceee77733bb9ddcceee77733bb9ddcceee7773bb99ddceee67773bb99ddceee67773bb99dcceee77733bb9ddcceee77733bb9ddcceee7773bb99ddceee67773bb99ddceee67773bb9ddcceee77733bb9ddcceee77733bb9ddccee67773bb99ddceee67773bb99ddceee67773bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x1dceee67773bbb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee77773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77773bb99ddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dceeee77773bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb99ddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddcee
          else
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceee677773bbb99ddcceee677773bbb99ddcceee677733bbb9dddcceee677733bbb9dddcceee677733bbb9dddcceee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
        else
          if a<19 then
            0x1dcceee6777733bbb9dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x1dcceeeee6777733bbb999dddcceeee67777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
          else
            0x1dccceeee667777333bbb999dddccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddccceeee667777333bbb999dddcccee
        else
          if a<23 then
            0x1ddcceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddcceeeeee677777333bbbb99dddddcceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddcceee
          else
            0x1ddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddccceeeeeee66777777333bbbbbb999dddddcccceeeeee667777773333bbbbb999ddddddccceeeeee667777777333bbbbb999ddddddccceeeeee666777777333bbbbb9999dddddccceeeeeee66777777333bbbbbb999dddddccceeeeeee667777773333bbbbb999dddddcccceeeeee667777777333bbbbb999ddddddccceee
          else
            0x1dddccceeeeeeee6677777777333bbbbbbb999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbbb999dddddddccceeee
        else
          if a<27 then
            0x1dddccccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeee66667777777733333bbbbbbb99999dddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbb99999dddddddccccceeee
          else
            0x1ddddcccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddcccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddcccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddcccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddcccccceeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddccccccceeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
          else
            0x1dddddddddccccccccceeeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddcccccccccceeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddccccccccceeeeeeeeee
        else
          if a<31 then
            0x1ddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee66666666666666667777777777777777777777777777777777733333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999dddddddddddddddddddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddddddddddddddddddddddddddd9999999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333333333333337777777777777777777777777777777777777777777777777777777766666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeeeeeeeeeeeeeeeccccccccccccddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777776666666666666eeeeeeeeeeee
        else
          if a<3 then
            0x1ddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
          else
            0x1ddddd999999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeeccccccddddddddddd999999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeee
      else
        if a<6 then
          if a<5 then
            0x1dddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbb333337777777766666eeeeeeeeeccccddddddddd99999bbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeee
          else
            0x1ddd9999bbbbbbbb333777777766666eeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeecccdddddddd9999bbbbbbbb33377777776666eeeeeeeccccdddddddd999bbbbbbbb333777777766666eeeeeeecccdddddddd999bbbbbbbb333377777776666eeeeeeeccccddddddd9999bbbbbbbb333777777766666eee
        else
          if a<7 then
            0x1ddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbb3337777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777777666eeeeeecccddddddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbb3337777776666eee
          else
            0x1dd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd99bbbbbb337777666eeeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbb3337777666eeeecccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb337777666eeeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666ee
          else
            0x1dd99bbbbb33777766eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666ee
        else
          if a<11 then
            0x1dd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766eeeeccdddd99bbbb33777666eeeecddddd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766eeeecddddd99bbbb33777666eeeccddddd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766ee
          else
            0x1dd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766ee
      else
        if a<14 then
          if a<13 then
            0x1d99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x1d99bbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeccddd99bbb337766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377666e
        else
          if a<15 then
            0x1d9bbbb377666eecddd99bbb377766eecdddd9bbb337766eeecddd9bbbb37766eeecddd99bbb377766eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766eecdddd9bbb337766eeecddd9bbbb377666eecddd99bbb377766e
          else
            0x1d9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb37766ecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecdd9bbb37766e
        else
          if a<19 then
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766eecdddbbb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3776eecddd9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
          else
            0x1d9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766eeddd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766e
      else
        if a<22 then
          if a<21 then
            0x1d9bb3766eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766e
          else
            0x1dbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766ecdddbbb3766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bb3776eecdd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776e
        else
          if a<23 then
            0x1dbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
          else
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
          else
            0x1dbb3766edd9bb3766edd9bb376eedd9bb376ecdd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb376eedd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edd9bb3766edd9bb376e
        else
          if a<27 then
            0x1dbb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
          else
            0x1dbb376ecddbb376ecddbb3766edd9bb766edd9bb766edddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x19bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9b376ecddbb376ecddbb376ecddbb376ecddbb366edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x19bb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9b376ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766edd9b376ecddbb366edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766
        else
          if a<31 then
            0x19bb766cddbb366eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb366edd9b376ecd9bb766cddbb366eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766cddbb366edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766
          else
            0x19bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766eddbb766eddbb766eddbb366eddbb366eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9b376edd9bb76edd9bb76edd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x19bb76eddbb766cddbb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766cddbb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766
        else
          if a<3 then
            0x19b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76edd9b366cddbb76eddbb76ecd9b366cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366
          else
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
      else
        if a<6 then
          if a<5 then
            0x19b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366
          else
            0x19b366ddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
        else
          if a<7 then
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x19b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66
          else
            0x19b76ed9b76ed9b36eddb36eddb366ddbb66ddbb66cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cd9b76ed9b76ed9b36eddb36eddb366ddbb66ddbb66
        else
          if a<11 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
      else
        if a<14 then
          if a<13 then
            0x1bb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x1bb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76
        else
          if a<15 then
            0x1bb66ddb76edbb66ddb76cdbb6eddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6eddb76cdbb6ed9b76ddbb6ed9b76
          else
            0x1bb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
          else
            0x1bb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76
        else
          if a<19 then
            0x1bb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76
          else
            0x1bb6cdb76ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
        else
          if a<23 then
            0x1bb6cdb76d9b6edbb6cdb76d9b6edbb6ddb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76dbb6edb36ddb76dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76
          else
            0x1bb6ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
          else
            0x1b36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36
        else
          if a<27 then
            0x1b36d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66db36d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66db36
          else
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
      else
        if a<30 then
          if a<29 then
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
          else
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
        else
          if a<31 then
            0x1b76db36db36dbb6dbb6d9b6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db66db76db76db36db36dbb6
          else
            0x1b76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76db66db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6d9b6dbb6
          else
            0x1b76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6
        else
          if a<3 then
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
          else
            0x1b66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
      else
        if a<6 then
          if a<5 then
            0x1b6edb6d9b6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6d9b6db76db6ddb6db36db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6db76db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6d9b6db66db6d9b6db66db6d9b6db66db6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6
        else
          if a<7 then
            0x1b6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6
          else
            0x1b6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db66db6db36db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6db66db6db66db6db76db6db76db6db76db6db76db6db76db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6
          else
            0x1b6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6
        else
          if a<11 then
            0x1b6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6cdb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db36db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6db36db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6cdb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
      else
        if a<14 then
          if a<13 then
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db76db6db6db66db6db6db66db6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
          else
            0x1b6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6
        else
          if a<15 then
            0x1b6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
          else
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6d9b6db6db6db6db6db6db36db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6
          else
            0x1b6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6
          else
            0x1b6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6
        else
          if a<27 then
            0x1b6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6
          else
            0x1b6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6db6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6f6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dedb6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6
        else
          if a<31 then
            0x1b6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6db6dedb6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6
          else
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6dedb6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6
          else
            0x1b6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6
        else
          if a<3 then
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
          else
            0x1b6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
      else
        if a<6 then
          if a<5 then
            0x1b6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6
          else
            0x1b6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6
        else
          if a<7 then
            0x1b6b6db7b6db7b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db7b6db7b6db5b6
          else
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
        else
          if a<11 then
            0x1b5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x1b5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
      else
        if a<14 then
          if a<13 then
            0x1b5b6d6db5b6dedb7b6dadb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6
          else
            0x1b5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
        else
          if a<15 then
            0x1b5b6f6dbdb6b6dadb7b6dedb5b6d6dbdb6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6
          else
            0x1b5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6
          else
            0x1bdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<19 then
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x1bdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
      else
        if a<22 then
          if a<21 then
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
        else
          if a<23 then
            0x1bdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1adb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6b6d6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadadb5b5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6
          else
            0x1adbdb5b7b6b6f6d6d6dedadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6dedadadbdb5b7b6b6f6d6
        else
          if a<27 then
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x1adbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x1adadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b5b7b6b6b6b6b6f6d6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6b6f6d6d6
          else
            0x1adadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6d6d6d6dededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6
        else
          if a<31 then
            0x1adadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadededededed6d6d6d6d6
          else
            0x1adadadeded6d6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadadeded6d6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadadeded6d6d6
        else
          if a<3 then
            0x1adadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6
          else
            0x1adeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6
      else
        if a<6 then
          if a<5 then
            0x1aded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<7 then
            0x1aded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
          else
            0x1aded6f6b7b5b5bdaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6f6b6b7b5bdaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad6d6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x1ad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
        else
          if a<11 then
            0x1ad6f6b7b5bdad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6f6b7b5bdad6
          else
            0x1ad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x1ad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
        else
          if a<15 then
            0x1ed6b7b5aded6b7bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f7b5aded6b7b5ade
          else
            0x1ed6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f6b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5bdad6b5bdad6b5bdad6b5bdad6b5bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5ade
        else
          if a<19 then
            0x1ed6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
          else
            0x1ed6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bded6b5adef7b5ad6b7bded6b5adef7b5ad6b7bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ed6b5ad6b7bded6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x1ef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bde
        else
          if a<23 then
            0x1ef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bde
          else
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
        else
          if a<27 then
            0x1ef7bd6b5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bde
          else
            0x1ef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bde
      else
        if a<30 then
          if a<29 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1ef5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdef5ad6b5af7bd6b5ad6bde
        else
          if a<31 then
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
          else
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdef5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5ef5ad7bd6b5ef5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
        else
          if a<3 then
            0x1eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5e
          else
            0x1eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
      else
        if a<6 then
          if a<5 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
        else
          if a<7 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<11 then
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x16bd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd6ad7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0x16bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
          else
            0x16bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5a
        else
          if a<15 then
            0x16bd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5a
          else
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<19 then
            0x16bd7af5eb56bd7af5eb56bd7af5eb56ad7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd6ad5af5ebd6ad5af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
      else
        if a<22 then
          if a<21 then
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
        else
          if a<23 then
            0x16ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5a
          else
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16af5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ebd5a
          else
            0x16af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5abd7af5ebd5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5a
        else
          if a<27 then
            0x16af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
          else
            0x17af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af5eaf5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a
      else
        if a<30 then
          if a<29 then
            0x17af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af5eaf5ebd5ebd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af57af5eaf5ebd5ebd7a
          else
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<31 then
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
          else
            0x17af57af57af57af57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd5abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57abd7abd7abd7abd7a

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x17ab57abd7abd5ebd5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5abd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf57af57ab57a
        else
          if a<3 then
            0x17abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
          else
            0x17abd5abd5eaf57af57abd5eaf5eaf57abd5abd5eaf57ab57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57a
      else
        if a<6 then
          if a<5 then
            0x17abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57a
          else
            0x17abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
        else
          if a<7 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57aaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd5eabd5eaf57abd57abd5eaf57abf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57abd5eafd5eaf57abd5eabd5eaf57abd57abd5eaf57abd57abd5eaf57aaf57abd5eaf57aaf57abd5eaf55eaf57abd5eafd5eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57abf57abd5eaf57aaf57abd5eaf55eaf57a
          else
            0x17abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
        else
          if a<11 then
            0x17abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57abd5fabd5eabd5eaf55eaf57eaf57abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
          else
            0x17aaf57aaf57abf57abd57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abd57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abd57abd57a
      else
        if a<14 then
          if a<13 then
            0x17aaf57aaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd57abd57a
          else
            0x17aaf55eaf55eabd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eaf55eabd5eabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf55eaf55eabd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eaf55eabd5eabd57a
        else
          if a<15 then
            0x17eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x17eaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17eafd5fabf57eafd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fabf57eafd5fabf57eafd5fa
          else
            0x17eafd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aafd5fa
        else
          if a<19 then
            0x17eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fa
          else
            0x17eabd57eabd57aafd57aaf55faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eabd57aafd57aaf55faaf55fa
      else
        if a<22 then
          if a<21 then
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
          else
            0x15eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
        else
          if a<23 then
            0x15eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
          else
            0x15eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55eaafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd55eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faafd55ea
          else
            0x15faafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eaaf557eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd57ea
        else
          if a<27 then
            0x15faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x15faabd55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabd55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
      else
        if a<30 then
          if a<29 then
            0x15faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
          else
            0x15faabf557eaafd557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faaafd55faabf557ea
        else
          if a<31 then
            0x15faabfd55faabf555faabf557eaabf557eaafd557eaafd55faaafd55faabfd55faabf557faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaaff557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557ea
          else
            0x15faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557eaabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15feaafd557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faaafd55feaaff557eaabf555faaafd557eaaff557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faaafd55fea
          else
            0x15feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555feaaff557faaafd557eaabf555faaaff557faaafd557eaabf555faaafd557faabfd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555fea
        else
          if a<3 then
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555faaaff555faaaff555faaaff555faaaff555faaaff555faaafd557faaafd557faaafd557faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabfd557eaabfd557eaabfd557eaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x157eaabfd557faaaff555faaabf555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555feaabf555feaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabf5557eaabfd557faaaff555faa
      else
        if a<6 then
          if a<5 then
            0x157eaaaff555feaabfd557faaaff5557eaaafd555faaabfd557faaaff555feaabfd555faaabf5557faaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555faaabfd557faaaff555feaabfd555faa
          else
            0x157faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
        else
          if a<7 then
            0x157faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faa
          else
            0x157faaabff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x157feaaaff5555feaaabfd5557faaaaff5557feaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaaabfd5557faaaaff5555feaaabfd555ffaa
          else
            0x157feaaabfd5557feaaabfd5557faaaaffd5557faaaaffd555ffaaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557feaaaffd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaa
        else
          if a<11 then
            0x155feaaaaff55557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaaaaff55557faaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaff55557faaaabfd5555feaa
          else
            0x155ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaa
      else
        if a<14 then
          if a<13 then
            0x155ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaa
          else
            0x155ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffeaaaafff55557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaafff55557ffaaaabffd5555ffeaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
        else
          if a<15 then
            0x1557feaaaaaffd55555ffaaaaabff555557feaaaaaffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaaaabff555557feaaaaaffd55555ffaaa
          else
            0x1557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555557ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555557ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
          else
            0x1555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff5555557ffeaaaaabfff5555557ffaaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaa
        else
          if a<19 then
            0x1555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaaffff5555557fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
          else
            0x15557fffaaaaaaabfff55555557fffaaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaa
      else
        if a<22 then
          if a<21 then
            0x15555fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffff555555557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffff555555557fffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555fffeaaaa
          else
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaaffffd555555557ffffaaaaaaaaaffffd555555557ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffffd555555557fffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
        else
          if a<23 then
            0x155555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaa
          else
            0x1555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15555557fffffeaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaaaaaaaaffffffd5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555557fffffeaaaaaaaaaaaaaffffffd5555555555557ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaa
          else
            0x155555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
        else
          if a<27 then
            0x1555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffff5555555555555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaabfffffffff5555555555555555555fffffffffeaaaaaaaaa
          else
            0x1555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffd555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffd555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffd555555555555555555555557fffffffffffeaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x155555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff5555555555555555555555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff5555555555555555555555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555ffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffffffd555555555555555555555555555555555555555555555555555555557fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x15555555555555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555555555555555555555555555ffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffffffffffffffd555555555555555555555555555555555555555555555555555555557fffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff5555555555555555555555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffff5555555555555555555555555555555555ffffffffffffffffeaaaaaaaaaaaaaaaaa
        else
          if a<3 then
            0x1555555555555ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffd555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffd555555555555555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffd555555555555555555555557fffffffffffeaaaaaaaaaaaa
          else
            0x1555555555fffffffffeaaaaaaaaaaaaaaaaaabfffffffff5555555555555555555fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557fffffffffaaaaaaaaaaaaaaaaaaafffffffffd5555555555555555557ffffffffeaaaaaaaaaaaaaaaaaabfffffffff5555555555555555555fffffffffeaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x155555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffff5555555555555557fffffffaaaaaaaaaaaaaaabfffffffd555555555555555fffffffeaaaaaaaaaaaaaaaffffffff5555555555555557fffffffaaaaaaaa
          else
            0x15555557fffffeaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaaaaaaaaffffffd5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555557fffffeaaaaaaaaaaaaaffffffd5555555555557ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaa
        else
          if a<7 then
            0x1555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffff555555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaaaaaaabfffffd55555555557fffffaaaaaa
          else
            0x155555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaaffffd555555557ffffaaaaaaaaaffffd555555557ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffffd555555557fffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
          else
            0x15555fffeaaaaaaabffff55555555ffffaaaaaaaaffffd55555557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffff555555557fffaaaaaaaabfffd55555557fffeaaaaaaabffff55555555ffffaaaaaaaaffff555555557fffaaaaaaaaffffd55555557fffeaaaaaaabffff55555555fffeaaaa
        else
          if a<11 then
            0x15557fffaaaaaaabfff55555557fffaaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaa
          else
            0x1555fffeaaaaaaffff5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaaffff5555557fffaaaaaabfffd555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaabfffd555555fffeaaa
      else
        if a<14 then
          if a<13 then
            0x1555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaaaaafff5555557ffeaaaaabfff5555557ffeaaaaabfff5555557ffaaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaa
          else
            0x1557ffeaaaaafffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555557ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555fffaaaaabfff555557ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafffd55555fffaaa
        else
          if a<15 then
            0x1557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x1557feaaaaaffd55555ffaaaaabff555557feaaaaaffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaaaabff555557feaaaaaffd55555ffaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffeaaaafff55557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaafff55557ffaaaabffd5555ffeaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
          else
            0x155ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaa
        else
          if a<19 then
            0x155ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaa
          else
            0x155feaaaaff55557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaaaaff55557faaaabfd5555feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaff55557faaaabfd5555feaa
      else
        if a<22 then
          if a<21 then
            0x157feaaabfd5557feaaabfd5557faaaaffd5557faaaaffd555ffaaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557feaaaffd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaa
          else
            0x157feaaaff5555feaaabfd5557faaaaff5557feaaaff5555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5557feaaaffd555feaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaaffd555ffaaabfd5557faaaaff5555feaaabfd555ffaaabfd5557faaaaff5555feaaabfd555ffaa
        else
          if a<23 then
            0x157faaabff5557faaabfd5557faaabfd555feaaabfd555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabfd5557faaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faa
          else
            0x157faaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557eaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555faaabfd555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x157faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x157eaaaff555feaabfd557faaaff5557eaaafd555faaabfd557faaaff555feaabfd555faaabf5557faaaff555feaabfd557faaaff5557eaaafd555feaabfd557faaaff555feaaafd555faaabfd557faaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaaff5557eaaafd555faaabfd557faaaff555feaabfd555faa
        else
          if a<27 then
            0x157eaabfd557faaaff555faaabf555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555feaabf555feaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabf5557eaabfd557faaaff555faa
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555faaaff555faaaff555faaaff555faaaff555faaaff555faaafd557faaafd557faaafd557faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabfd557eaabfd557eaabfd557eaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
      else
        if a<30 then
          if a<29 then
            0x15feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555feaaff555faaafd557eaabf555feaaff557faaafd557eaabf555faaaff557faaafd557eaabf555faaafd557faabfd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabfd55feaabf555faaafd557eaabfd55feaaff555faaafd557eaabf555fea
          else
            0x15feaafd557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faaafd55feaaff557eaabf555faaafd557eaaff557faabfd55faaafd557eaabf555faabfd55feaafd557eaabf555faaafd557eaaff557faabf555faaafd557eaabf557faabfd55faaafd557eaabf555faaafd55fea
        else
          if a<31 then
            0x15faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557eaabf555faabf555faabfd55faaafd55faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
          else
            0x15faabfd55faabf555faabf557eaabf557eaafd557eaafd55faaafd55faabfd55faabf557faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557faabf557eaaff557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557ea

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15faabf557eaafd557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faaafd55faabf557ea
          else
            0x15faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557ea
        else
          if a<3 then
            0x15faabd55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabd55faabf557eabf557eaafd57eaafd55faafd55faabf557aabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
          else
            0x15faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55faafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd55eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
      else
        if a<6 then
          if a<5 then
            0x15faafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eaaf557eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd57ea
          else
            0x15eaafd57eabf55faafd57eaaf557aabf55faafd57eabf557aabd55eaafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd55eaaf557aabf55faafd57eabf557aabd55faafd57eabf55faafd55ea
        else
          if a<7 then
            0x15eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55ea
          else
            0x15eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aabd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
          else
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
        else
          if a<11 then
            0x17eabd57eabd57aafd57aaf55faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55eabf55eabf57eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eafd57aafd57aaf55faaf55fabf55eabf55eabd57eabd57aafd57aafd5faaf55faaf55eabf55eabd57eabd57eabd57aafd57aaf55faaf55fa
          else
            0x17eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fa
      else
        if a<14 then
          if a<13 then
            0x17eafd57aaf55eabd57aafd5fabf57eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eabd57aaf55eabd57aafd5fabf55eabd57aaf55eabd57eafd5faaf55eabd57aaf55eabf57eafd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aafd5fa
          else
            0x17eafd5fabf57eafd5fabf57eafd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf57eafd5fabf57eafd5fabf57eafd5fabf57eafd5fa
        else
          if a<15 then
            0x17eaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
          else
            0x17eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17aaf55eaf55eabd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eaf55eabd5eabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf55eaf55eabd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eaf55eabd5eabd57a
          else
            0x17aaf57aaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abf57abf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eaf55eafd5eabd5eabd5eabd5eabd5fabd57abd57a
        else
          if a<19 then
            0x17aaf57aaf57abf57abd57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abd57abd57abd57abd57abd5fabd5fabd5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57abf57abd57abd57a
          else
            0x17abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57abd5fabd5eabd5eaf55eaf57eaf57abf57abd57abd5eabd5eaf55eaf57eaf57aaf57abd57abd5eabd5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
      else
        if a<22 then
          if a<21 then
            0x17abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abd57abd5eafd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x17abd5eabd5eaf57abd57abd5eaf57abf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57abd5eafd5eaf57abd5eabd5eaf57abd57abd5eaf57abd57abd5eaf57aaf57abd5eaf57aaf57abd5eaf55eaf57abd5eafd5eaf57abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57abf57abd5eaf57aaf57abd5eaf55eaf57a
        else
          if a<23 then
            0x17abd5eaf57aaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
          else
            0x17abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ead5eaf57a
        else
          if a<27 then
            0x17abd5abd5eaf57af57abd5eaf5eaf57abd5abd5eaf57ab57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf56af57abd5ebd5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57abd5ebd5eaf57abd7abd5eaf56af57a
          else
            0x17abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf57af57abd7abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
      else
        if a<30 then
          if a<29 then
            0x17ab57abd7abd5ebd5eaf5eaf57af57abd7abd5abd5ead5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5abd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf56af57ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57af57abd7abd5ebd5eaf5eaf57af57ab57a
          else
            0x17af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ebd5eaf5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
        else
          if a<31 then
            0x17af57af57af57af57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd5abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af56af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57abd7abd7abd7abd7a
          else
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af56af56af5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x17af5eaf5ebd5ebd7abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af5eaf5ebd5ebd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af57af5eaf5ebd5ebd7a
        else
          if a<3 then
            0x17af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af5eaf5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7ab57af5ead5ebd7a
          else
            0x16af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af56ad5ebd7ab57af5ead5ebd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ead5abd7af56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd5a
      else
        if a<6 then
          if a<5 then
            0x16af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5abd7af5ebd5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5a
          else
            0x16af5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ebd5a
        else
          if a<7 then
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5a
          else
            0x16ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5ab56ad5ab56ad5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
          else
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
        else
          if a<11 then
            0x16ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x16bd7af5eb56bd7af5eb56bd7af5eb56ad7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd6ad5af5ebd6ad5af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
      else
        if a<14 then
          if a<13 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<15 then
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x16bd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5ab5eb56bd6ad7ad5af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd6ad7ad5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16bd6bd7ad7af5af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5a
          else
            0x16bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5ab5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5eb56bd6bd6ad7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
        else
          if a<19 then
            0x16bd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb56bd6bd6bd6bd6ad7ad7ad7ad7ad5af5af5af5af5ab5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad5af5af5af5af5a
          else
            0x16bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
        else
          if a<23 then
            0x1eb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5af5af5af5ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5ef5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5e
          else
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<27 then
            0x1eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x1eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5ad7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x1eb5af7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5ef5ad7bd6b5ef5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7bd6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<31 then
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdef5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
          else
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bd6b5ad6bdeb5ad6b5ef5ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef5ad6b5af7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad7bdef5ad6b5af7bd6b5ad6bde
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<3 then
            0x1ef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ef7bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bde
          else
            0x1ef7bd6b5ad6b5ad6b5ad6b5ad6bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef5ad6b5ad6b5ad6b5ad6b5af7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7bde
        else
          if a<7 then
            0x1ef7bded6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x1ef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b7bdef7b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5adef7bded6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bde
          else
            0x1ed6b5ad6b7bded6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bded6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7bdad6b5ad6f7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
        else
          if a<11 then
            0x1ed6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef7b5ad6b7bded6b5adef7b5ad6b7bded6b5adef7b5ad6b7bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
          else
            0x1ed6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ed6b5bded6b5bded6b5bded6b5bdad6b5bdad6b5bdad6b5bdad6b5bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f7b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5ad6f6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b5bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f6b5ade
        else
          if a<15 then
            0x1ed6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ade
          else
            0x1ed6b7b5aded6b7bdad6f6b5bdad6f7b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b7bdad6f6b5bdad6f7b5aded6b7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
        else
          if a<19 then
            0x1ad6f6b7b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5bdaded6b7b5bdad6
          else
            0x1ad6f6b7b5bdad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6f6b7b5bdad6
      else
        if a<22 then
          if a<21 then
            0x1ad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6
          else
            0x1ad6d6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
        else
          if a<23 then
            0x1aded6f6b7b5b5bdaded6f6b6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6f6b6b7b5bdaded6
          else
            0x1aded6f6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadad6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1aded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
        else
          if a<27 then
            0x1adeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6
          else
            0x1adadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6
      else
        if a<30 then
          if a<29 then
            0x1adadadeded6d6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadadeded6d6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadadeded6d6d6
          else
            0x1adadadadadededededed6d6d6d6d6d6d6d6d6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadadadededededed6d6d6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadededededed6d6d6d6d6
        else
          if a<31 then
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6dedededededadadadadadadadadadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6d6

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6d6d6d6dededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dedededadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6d6d6d6
          else
            0x1adadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b5b7b6b6b6b6b6f6d6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6b6f6d6d6
        else
          if a<3 then
            0x1adbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
      else
        if a<6 then
          if a<5 then
            0x1adbdb5b7b6b6f6d6d6dedadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6dedadadbdb5b7b6b6f6d6
          else
            0x1adb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6b6d6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadadb5b5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6
        else
          if a<7 then
            0x1adb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6dedadbdb5b6b6f6d6dadadb5b7b6b6d6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<11 then
            0x1bdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
          else
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
      else
        if a<14 then
          if a<13 then
            0x1bdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x1b5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6dedb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6
        else
          if a<15 then
            0x1b5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dadb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
          else
            0x1b5b6f6dbdb6b6dadb7b6dedb5b6d6dbdb6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6f6dadb6b6dedb7b6d6db5b6f6dbdb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
          else
            0x1b5b6d6db5b6dedb7b6dadb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6f6dbdb6f6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6
        else
          if a<19 then
            0x1b5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
          else
            0x1b5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6
      else
        if a<22 then
          if a<21 then
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x1b7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
        else
          if a<23 then
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x1b6b6db7b6db7b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db7b6db7b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6b6db6b6db6f6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6
          else
            0x1b6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6
        else
          if a<27 then
            0x1b6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6db7b6db6f6db6dedb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6b6db6dedb6dbdb6
          else
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
      else
        if a<30 then
          if a<29 then
            0x1b6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x1b6dedb6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6db6f6db6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6
        else
          if a<31 then
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x1b6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6db6dedb6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db5b6db6db6dedb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6db5b6db6db6d6db6db6db7b6db6db6dadb6db6db6f6db6db6db5b6db6db6d6db6db6db6b6db6db6dadb6db6db6f6db6db6db5b6db6db6dedb6db6db6b6db6
          else
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6f6db6db6db6f6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6d6db6db6db6dedb6db6db6dedb6db6db6dedb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6
        else
          if a<3 then
            0x1b6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6dbdb6db6db6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6db6db6d6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6db6db6f6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
          else
            0x1b6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6dedb6db6db6db6db5b6db6db6db6db6b6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6d6db6db6db6db6db6dbdb6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6dadb6db6db6db6db6db7b6db6db6db6db6db6d6db6db6db6db6db6db5b6db6db6db6db6db6f6db6db6db6db6db6dadb6db6db6
          else
            0x1b6db6db6db6b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dadb6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db5b6db6db6db6
        else
          if a<7 then
            0x1b6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6
          else
            0x1b6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6d9b6db6db6db6db6db6db36db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6
        else
          if a<15 then
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6
          else
            0x1b6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db36db6db6db6db76db6db6db6db6edb6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6ddb6db6db6db76db6db6db6d9b6db6db6db66db6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6edb6db6db6dbb6db6db6db6cdb6db6db6db36db6db6db6cdb6db6db6db76db6db6db6ddb6db6
          else
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6d9b6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db76db6db6db66db6db6db66db6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
        else
          if a<19 then
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6cdb6db6db66db6db6dbb6db6db6ddb6db6db6edb6db6db36db6db6d9b6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db66db6db6db36db6db6ddb6db6db6edb6db6db76db6db6d9b6db6db6cdb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
          else
            0x1b6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6db36db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
      else
        if a<22 then
          if a<21 then
            0x1b6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6db6edb6db6ddb6db6d9b6db6dbb6db6db76db6db66db6
          else
            0x1b6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6db6edb6db6edb6db66db6db66db6db76db6db76db6db76db6db76db6db76db6db36db6db36db6db36db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6
        else
          if a<23 then
            0x1b6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6edb6db66db6db36db6dbb6db6ddb6db6edb6db76db6db36db6d9b6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x1b6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6d9b6db66db6d9b6db66db6d9b6db66db6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b6edb6d9b6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6d9b6db76db6ddb6db36db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6db76db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
        else
          if a<27 then
            0x1b66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
          else
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
      else
        if a<30 then
          if a<29 then
            0x1b76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6
          else
            0x1b76db66db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db76db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6cdb6cdb6ddb6ddb6d9b6d9b6dbb6
        else
          if a<31 then
            0x1b76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db36db36dbb6dbb6d9b6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db66db76db76db36db36dbb6

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb6edb76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6dbb6ddb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x1b36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
        else
          if a<3 then
            0x1b36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6edb66db36dbb6ddb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6cdb66db36dbb6ddb6edb76db36d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36d9b6ddb6edb76dbb6ddb6cdb66db76dbb6ddb6edb76db36
          else
            0x1b36d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66db36d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66db36
      else
        if a<6 then
          if a<5 then
            0x1b36ddb6edb76dbb6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76dbb6cdb76dbb6ddb6edb36
          else
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
        else
          if a<7 then
            0x1bb6ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76ddb6edbb6ddb66dbb6cdb76d9b6edb36ddb66dbb6ddb76dbb6edb76d9b6edb36ddb66dbb6cdb76d9b6edb76
          else
            0x1bb6cdb76d9b6edbb6cdb76d9b6edbb6ddb76d9b6edbb6ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76dbb6edb36ddb76dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb36ddb66dbb6edb76ddb66dbb6edb76ddb66dbb6cdb76ddb66dbb6cdb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6cdb76ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edbb6cdb76
          else
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76
        else
          if a<11 then
            0x1bb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
      else
        if a<14 then
          if a<13 then
            0x1bb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76ddb76cdb36cdbb6edbb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b76ddb76
          else
            0x1bb6ed9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b76ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
        else
          if a<15 then
            0x1bb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76
          else
            0x1bb66ddb76edbb66ddb76cdbb6eddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb6eddb76cdbb6ed9b76ddbb6ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76
          else
            0x1bb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb76ddbb6eddb76edbb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
        else
          if a<19 then
            0x1bb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76edbb76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36eddb36eddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<22 then
          if a<21 then
            0x19b76ed9b76ed9b36eddb36eddb366ddbb66ddbb66cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cd9b76ed9b76ed9b36eddb36eddb366ddbb66ddbb66
          else
            0x19b76eddb36eddbb66cdbb76ed9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb366ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66ddbb76cd9b76eddb36eddbb66
        else
          if a<23 then
            0x19b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19b366ddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
          else
            0x19b366cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366cd9b366cd9b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cd9b366
        else
          if a<27 then
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x19b376eddbb76eddbb366cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76edd9b366cddbb76eddbb76ecd9b366cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9b376eddbb76eddbb366
      else
        if a<30 then
          if a<29 then
            0x19bb76eddbb766cddbb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766cddbb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb366cddbb76edd9b366eddbb76ecd9b376eddbb76ecd9bb76eddbb766
          else
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
        else
          if a<31 then
            0x19bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766eddbb766eddbb766eddbb366eddbb366eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9b376edd9bb76edd9bb76edd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766
          else
            0x19bb766cddbb366eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb366edd9b376ecd9bb766cddbb366eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766cddbb366edd9b376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9b376ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766edd9b376ecddbb366edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766
          else
            0x19bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9b376ecddbb376ecddbb376ecddbb376ecddbb366edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<3 then
            0x1dbb376ecddbb376ecddbb3766edd9bb766edd9bb766edddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
          else
            0x1dbb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
      else
        if a<6 then
          if a<5 then
            0x1dbb3766edd9bb3766edd9bb376eedd9bb376ecdd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edddbb3766edd9bb376eedd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edd9bb3766edd9bb376e
          else
            0x1dbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
        else
          if a<7 then
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x1dbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eecdd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdddbbb776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766ecdddbbb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766ecdddbbb3766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bb3776eecdd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776eecdd9bb3766eedddbbb3766ecdd9bbb7766ecdd9bb3776e
          else
            0x1d9bb3766eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766e
        else
          if a<11 then
            0x1d9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766eeddd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766eecdddbbb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3776eecddd9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
      else
        if a<14 then
          if a<13 then
            0x1d9bbb37766ecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecdddbbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecdd9bbb37766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd99bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766e
        else
          if a<15 then
            0x1d9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766eecddd9bbbb37766eecdddd9bbb37766eeccddd9bbb37766eeecddd9bbb377766eecddd9bbb337766e
          else
            0x1d9bbbb377666eecddd99bbb377766eecdddd9bbb337766eeecddd9bbbb37766eeecddd99bbb377766eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766eecdddd9bbb337766eeecddd9bbbb377666eecddd99bbb377766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d99bbb377766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbb3377666eeccddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377766eeccddd99bbb337766eeecdddd9bbbb377766eeecddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377666e
          else
            0x1d99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
        else
          if a<19 then
            0x1dd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766ee
          else
            0x1dd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766eeeeccdddd99bbbb33777666eeeecddddd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766eeeecddddd99bbbb33777666eeeccddddd9bbbbb33777666eeeccdddd99bbbbb37777666eeeccdddd99bbbb33777766ee
      else
        if a<22 then
          if a<21 then
            0x1dd99bbbbb33777766eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666ee
          else
            0x1dd99bbbbbb337777666eeeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbb3337777666eeeecccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb337777666eeeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666ee
        else
          if a<23 then
            0x1dd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33777776666ee
          else
            0x1ddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbb3337777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777777666eeeeeecccddddddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbb3337777776666eee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddd9999bbbbbbbb333777777766666eeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeecccdddddddd9999bbbbbbbb33377777776666eeeeeeeccccdddddddd999bbbbbbbb333777777766666eeeeeeecccdddddddd999bbbbbbbb333377777776666eeeeeeeccccddddddd9999bbbbbbbb333777777766666eee
          else
            0x1dddd9999bbbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbb333337777777766666eeeeeeeeeccccddddddddd99999bbbbbbbbb333377777777766666eeeeeeeecccccddddddddd9999bbbbbbbbbb333377777777766666eeee
        else
          if a<27 then
            0x1ddddd999999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeeccccccddddddddddd999999bbbbbbbbbbbb3333377777777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333777777777776666666eeeee
          else
            0x1ddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeeeeeeeeeeecccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
      else
        if a<30 then
          if a<29 then
            0x1dddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbbb333333333333777777777777777777777776666666666666eeeeeeeeeeeeeeeeeeeeeeeeccccccccccccddddddddddddddddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777776666666666666eeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddd9999999999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333333333333337777777777777777777777777777777777777777777777777777777766666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<31 then
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee66666666666666667777777777777777777777777777777777733333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999999dddddddddddddddddddddddddddddddddcccccccccccccccccceeeeeeeeeeeeeeeee

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddddddddccccccccceeeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999ddddddddddddddddddcccccccccceeeeeeeeeeeeeeeeeee66666666677777777777777777773333333333bbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddccccccccceeeeeeeeee
          else
            0x1ddddddccccccceeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddccccccceeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
        else
          if a<3 then
            0x1ddddcccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddcccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddcccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddcccccceeeeeeeeee66667777777777733333bbbbbbbbbb99999dddddddddcccccceeeee
          else
            0x1dddccccceeeeeeee6666777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeee66667777777733333bbbbbbb99999dddddddcccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddcccceeeeeeeee6667777777773333bbbbbbb99999dddddddccccceeee
      else
        if a<6 then
          if a<5 then
            0x1dddccceeeeeeee6677777777333bbbbbbb999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee6677777777333bbbbbbb999dddddddccceeee
          else
            0x1ddccceeeeeee66777777333bbbbbb999dddddcccceeeeee667777773333bbbbb999ddddddccceeeeee667777777333bbbbb999ddddddccceeeeee666777777333bbbbb9999dddddccceeeeeee66777777333bbbbbb999dddddccceeeeeee667777773333bbbbb999dddddcccceeeeee667777777333bbbbb999ddddddccceee
        else
          if a<7 then
            0x1ddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceeeeee6677777333bbbbb999ddddccceee
          else
            0x1ddcceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddcceeeeee677777333bbbb99dddddcceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddcceee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dccceeee667777333bbb999dddccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddccceeee667777333bbb999dddcccee
          else
            0x1dcceeeee6777733bbb999dddcceeee67777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddcceeee67777333bbb99dddcceeeee6777733bbbb99dddcceeee66777733bbb99ddddccee
        else
          if a<11 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dcceee6777733bbb9dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceee6777733bbb9dddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddcceeee677733bbb99ddcceeee677773bbb99dddcceee6777733bb99dddcceeee777733bbb99ddccee
      else
        if a<14 then
          if a<13 then
            0x1dceeee677733bb99dddceeee677733bb99dddceeee677733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceee677773bbb99ddcceee677773bbb99ddcceee677733bbb9dddcceee677733bbb9dddcceee677733bbb9dddcceee677733bb99dddceeee677733bb99dddceeee677733bb99dddcee
          else
            0x1dceeee77773bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddceeee77733bb99ddcceee677733bb99ddcceee677733bb99ddceeee77773bbb9dddceee677733bb99ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddcee
        else
          if a<15 then
            0x1dceee67773bbb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee77773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77773bb99ddcee
          else
            0x1cceee77733bb9ddcceee77733bb9ddcceee7773bb99ddceee67773bb99ddceee67773bb99dcceee77733bb9ddcceee77733bb9ddcceee7773bb99ddceee67773bb99ddceee67773bb9ddcceee77733bb9ddcceee77733bb9ddccee67773bb99ddceee67773bb99ddceee67773bb9ddcceee77733bb9ddcceee77733bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb99dcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddcceee7773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x1ccee67733bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
        else
          if a<19 then
            0x1ccee6773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773b99dccee6773bb9ddceee7773bb9ddcee67733b99dceee7773bb9ddceee7773b99dcce
          else
            0x1ccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dcce
      else
        if a<22 then
          if a<21 then
            0x1ceee7733b9ddcee6773bb9dceee7733b9ddcee7773b99dceee7733b9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9dccee7773b99dceee773bb9dccee7773b9ddcee6773bb9dccee7773b9ddcee6773bb9dceee7773b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7733b9ddcee7773b99dceee7733b9ddce
          else
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b99dcee6773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<23 then
            0x1ceee773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b99dcee7773b9dceee773b99dcee7773b9dceee773b99dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee7773b9dccee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee773bb9dcee6773b9ddcee7733b9dceee773b9ddcee7733b9dceee773b9ddce
          else
            0x1cee7773b9dcee6773b9dceee773b9dccee773b9ddcee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dcee7773b9dcee6773b9dceee773b9dceee773b9ddcee773b9ddcee773b99dcee773bb9dcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee773bb9dcee773b9ddcee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dceee773b9dcee7773b9dce
          else
            0x1cee773b9dcee6773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b99dcee773b9dce
        else
          if a<27 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dcee773b9dee773b9dcee773bdcee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dcef73b9dce
          else
            0x1cee77b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee77b9dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee77b9dce
        else
          if a<31 then
            0x1cee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee7739dcee77b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dcee7739dcee77b9dcee73b9dcee73b9dcee73b9dcef73b9dce773b9dce773b9dee773b9cee773b9cee773bdcee7739dce
          else
            0x1cef73b9dee773bdcee77b9dcef73b9dee773bdcee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee73b9dcef73b9dee773bdcee77b9dcef73b9dee773bdce

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce773b9cee77b9dce773bdcee73b9dce773bdcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcee73b9cee7739dcef73b9cee77b9dce773b9cee77b9dce773bdcee73b9dce7739dcee73b9dee7739dcef73b9cee7739dcef73b9cee77b9dce773b9ce
          else
            0x1ce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73bdcee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcee73b9cee73b9dee7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9ce
        else
          if a<3 then
            0x1ce7739dce7739dce7739dce7739dcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee77b9dee77b9dee77b9dee77b9dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dcef73bdcef73bdcef73bdcef73bdcee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce7739dee77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdce7739dce7739dce77b9dee73b9cee73b9cee73bdcef73bdce7739dce7739dce77b9dee73b9cee73b9cee73bdcef739dce7739dce7739dee77b9dee73b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce77b9cee73b9cef739dce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9cee73bdce7739dce77b9ce
          else
            0x1ce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
        else
          if a<7 then
            0x1ce73b9ce7739cee739dce73b9ce7739cee739dce73b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce77b9cef739dee73bdce7739cee739dce73b9ce7739cee739dce73b9ce7739ce
          else
            0x1ce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cee739dee73bdce73bdce77b9cef739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739cee739dee73bdce73bdce77b9cef739cef739dee739dce73bdce77b9ce7739cef739dee739dee73bdce73b9ce77b9cef739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739cee739dee739dee739dee739dee739dee739dce73bdce73bdce73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739cef739cef739ce
          else
            0x1ee739dee739dee739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739cef739cef739ce77b9ce77b9ce77bdce73bdce73bdce739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739de
        else
          if a<11 then
            0x1ee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739de
          else
            0x1ee739cef7b9ce739dee739ce77bdce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce73bdce739cef739ce73bdee739cef7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce73bdce739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
      else
        if a<14 then
          if a<13 then
            0x1ee739ce73bdee739ce77bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739cef7b9ce739def739ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce73bdee739ce77bdce739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def7b9ce739def739ce739de
          else
            0x1ee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739de
        else
          if a<15 then
            0x1ef739ce739ce739def7bdce739ce739cef7bdef739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce77bdef7b9ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef739ce739ce73bdef7bdce739ce739cef7bdee739ce739ce73bde
          else
            0x1ef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bdef7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<19 then
            0x1ef7bdef39ce739ce739ce739ce739ce739cf7bdef7bdef7bde739ce739ce739ce739ce739ce739ef7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bdef7bdef39ce739ce739ce739ce739ce739cf7bdef7bdef7bde739ce739ce739ce739ce739ce739ef7bdef7bdef7bce739ce739ce739ce739ce739ce73def7bde
          else
            0x1ef79ce739ce739ce739ef7bdef79ce739ce739ce73def7bdef39ce739ce739ce73def7bde739ce739ce739ce7bdef7bde739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739ef7bdef79ce739ce739ce739ef7bdef39ce739ce739ce73def7bdef39ce739ce739ce7bdef7bde739ce739ce739ce7bde
      else
        if a<22 then
          if a<21 then
            0x1ef39ce739ce73def7bce739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bde739ce739cf7bdef39ce739ce73def7bce739ce739cf7bde739ce739ce7bdef79ce739ce739ef7bce739ce739cf7bdef39ce739ce73def7bce739ce739ef7bde739ce739ce7bdef79ce739ce73def7bce739ce739cf7bdef39ce739ce73de
          else
            0x1ef39ce739cf7bce739ce73def79ce739ce7bde739ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bdef39ce739ef7bce739ce73def79ce739cf7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce739ef79ce739ce7bdef39ce739cf7bce739ce73de
        else
          if a<23 then
            0x1ef39ce73def39ce739ef79ce739ef7bce739cf7bce739ce7bde739ce7bdef39ce73def39ce739ef79ce739ef79ce739cf7bce739ce7bde739ce7bde739ce73def39ce739ef79ce739ef79ce739cf7bce739ce7bde739ce7bde739ce73def39ce73def79ce739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce73de
          else
            0x1e739ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce7bde739ce7bde739cf7bce739cf79ce739ef79ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce73def39ce7bce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739e
          else
            0x1e739cf79ce7bde739ef39ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef39ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce73de739ef79ce7bce739e
        else
          if a<27 then
            0x1e739ef39cf7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf7bce73de739e
          else
            0x1e739ef39cf79cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce7bce73de739e
      else
        if a<30 then
          if a<29 then
            0x1e739e739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73ce73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce7bce7bce73de73de739e739ef39cf39cf79cf79ce7bce7bce73de73de739e739ef39cf39cf79cf79ce7bce7bce73de73de739e739e
          else
            0x1e73de73de739e739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739e739ef39ef39ef39ef39ef39cf39cf39cf79cf79cf79cf79cf79ce79ce79ce7bce7bce7bce7bce73ce73ce73de73de73de73de73de739e739e739ef39ef39e
        else
          if a<31 then
            0x1e73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39e739e739e73de73de73de73de73de73de73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39ef39ef39e
          else
            0x1e73ce73ce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf39cf39ef39e739e73de73ce73ce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf39cf39e

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x1e73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf79ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bcf79cf39ef3de73ce7bcf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de73ce79cf79cf39e73de7bce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39e
        else
          if a<3 then
            0x1e7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79ef3de73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39ef3de7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79e
          else
            0x1e7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79e
      else
        if a<6 then
          if a<5 then
            0x1e7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3ce79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x1e79cf39e73cf79ef3ce79cf39e7bcf39e73ce79cf3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79ef3ce79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
        else
          if a<7 then
            0x1e79cf39e7bcf39e7bcf39e73cf79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73cf79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x1e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3ce79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3ce79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e
          else
            0x1e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf79e7bcf3de79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e
        else
          if a<11 then
            0x1e79e73cf39e79ef3cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79cf3cf79e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
          else
            0x1e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e73cf3ce79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x1e79e79ef3cf3cf79e79e7bcf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf79e79e7bcf3cf3de79e79e
        else
          if a<15 then
            0x1e79e79e7bcf3cf3cf79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e7bcf3cf3cf79e79e79e
          else
            0x1e79e79e79e73cf3cf3cf3de79e79e79e73cf3cf3cf3ce79e79e79e73cf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e7bcf3cf3cf3ce79e79e79e79cf3cf3cf3ce79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79ef3cf3cf3cf3cf3de79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e78f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c
        else
          if a<23 then
            0xf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79e3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3e79e79e7cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79f3cf3cf3e79e79f3cf3cf1e79e79f3cf3cf1e79e79f3cf3cf9e79e79f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e78f3cf3cf9e79e7cf3cf3c79e79e7cf3cf3c
        else
          if a<27 then
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c
          else
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
          else
            0xf3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c
        else
          if a<31 then
            0xf3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e79f3cf9e78f3cf9e7cf3c79e7cf3e79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c
          else
            0xf3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c79e7cf3e79f3cf9e78f3c

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e78f3c79e3cf1e78f3c
          else
            0xf3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c
        else
          if a<3 then
            0xf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0xf3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3e79f3c
      else
        if a<6 then
          if a<5 then
            0xf3e78f3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
          else
            0xf3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3e79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e79f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
        else
          if a<7 then
            0xf3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e7cf9e3cf9f3e78f1e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
        else
          if a<11 then
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
      else
        if a<14 then
          if a<13 then
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
          else
            0xf1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
        else
          if a<15 then
            0xf1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
          else
            0xf1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3e7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf9f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c
          else
            0xf9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
        else
          if a<19 then
            0xf9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c
          else
            0xf9f1e3e7c7cf8f1f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf8f1f3e3e7c78f9f1f3e3c7cf8f9f1e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<23 then
            0xf9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c
          else
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
          else
            0xf8f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<27 then
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf8f8f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
      else
        if a<30 then
          if a<29 then
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<31 then
            0xf8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c
          else
            0xf8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c

def goodPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8fcfc7c7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c
          else
            0xf8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c
        else
          if a<3 then
            0xf8fcfc7c7e7e3e3f3f1f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8fcfc7c
          else
            0xf8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
      else
        if a<6 then
          if a<5 then
            0xfcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e7e3e3f1f1f8f8fcfc
          else
            0xfcfc7e7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e7e3f3f1f9f8fcfc7e7e3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc7e7e3f3f1f9f8fcfc
        else
          if a<7 then
            0xfc7c7e3e3f1f9f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
          else
            0xfc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f9f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
          else
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<11 then
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
        else
          if a<15 then
            0xfc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc
        else
          if a<19 then
            0xfc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
      else
        if a<22 then
          if a<21 then
            0xfe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fe3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc
          else
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
        else
          if a<23 then
            0xfe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc
          else
            0xfe3f87e1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<27 then
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0xfe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc
      else
        if a<30 then
          if a<29 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
        else
          if a<31 then
            0xfe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc
          else
            0xff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc

def goodPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f8ff1fe3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<3 then
            0xff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc7f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f8ff0fe1fc3fc
          else
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
      else
        if a<6 then
          if a<5 then
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0xff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3f87f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<7 then
            0xff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3f87f87f87f8ff0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3fc7f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
          else
            0xff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f83fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
        else
          if a<11 then
            0x7f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x7f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87f8
      else
        if a<14 then
          if a<13 then
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<15 then
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
          else
            0x7f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff8
          else
            0x7fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff83fc1ff0ff83fe1ff07fc3fe0ff07fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
        else
          if a<19 then
            0x7fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff8
      else
        if a<22 then
          if a<21 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff8
        else
          if a<23 then
            0x7fc1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff07fc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff83fe0ffc3ff07fc1ff83fe0ff83ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
          else
            0x7fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc1ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<27 then
            0x7fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe07fe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff8
          else
            0x7fe07fe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff03ff07fe07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07fe07fe0ffc0ffc1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff81ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
      else
        if a<30 then
          if a<29 then
            0x7ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff03ff07ff07ff07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff07fe07fe07fe07fe07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<31 then
            0x7ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe07ff07ff03ff8

def goodPart30 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ff03ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff03ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff03ff8
          else
            0x7ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff8
        else
          if a<3 then
            0x7ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc0ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
          else
            0x7ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff8
      else
        if a<6 then
          if a<5 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff01ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff80fff03ffc0fff03ffc07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
        else
          if a<7 then
            0x3ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff01ffe07ff80fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
          else
            0x3ffc07ff81fff03ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff01fff03ffe07ffc0fff80fff81fff03ffe03ffc07ffc0fff81fff01ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff03ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ff80fff81fff03ffe03ffc07ffc0fff81fff0
          else
            0x3ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff01fff03fff03ffe03ffe07ffc07ffc07ffc0fff80fff80fff81fff0
        else
          if a<11 then
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0x3fff03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff01fff01fff81fff80fff80fffc07ffc07ffe07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffc07ffe03ffe03fff03fff0
      else
        if a<14 then
          if a<13 then
            0x3fff01fff80fffc0fffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc07ffc07ffe03fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff0
          else
            0x3fff01fff807ffe03fff01fff80fffe03fff01fff80fffc07fff01fff80fffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff807ffe03fff01fff80fffe03fff01fff80fffc07fff01fff80fffc07ffe01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff807ffe03fff0
        else
          if a<15 then
            0x3fff80fffc03fff01fffc07ffe01fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff00fffc07fff0
          else
            0x3fff80fffe01fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff01fffc07fff00fffc03fff80fffe03fff80fffe01fff807ffe01fffc07fff01fffc07fff00fffc03fff80fffe03fff80fffe01fff807fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff807ffe01fffc07fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fff807fff00fffe03fff807fff00fffe03fffc07fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff00fffe01fffc07fff80fffe01fffc03fff80fffe01fffc03fff80fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff80ffff01fffc03fff807fff01fffc03fff807fff0
          else
            0x3fffc03fff807fff00fffe01fffe03fffc03fff807fff00fffe01fffe03fffc03fff807fff00fffe01fffe03fffc03fff807fff00ffff01fffe03fffc03fff807fff00ffff01fffe03fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
        else
          if a<19 then
            0x3fffc03fffc03fffc03fffc07fff807fff807fff807fff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fff807fff807fff807fff80ffff00ffff00ffff00ffff0
          else
            0x1fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffc01fffe01fffe01fffe00ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffc01fffe01fffe01fffe00ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc03fffe01fffe01fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0x1fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffc01fffe00ffff007fff807fffc03fffe01ffff00ffff807fffc03fffe01fffe00ffff007fff803fffc01fffe01ffff00ffff807fffc03fffe01ffff00ffff807fff803fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffc01fffe0
          else
            0x1ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
        else
          if a<23 then
            0x1ffff007fffc01ffff807fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff807fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff807fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff807fffe00ffff803fffe0
          else
            0x1ffff803ffff007fffe00ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe0
          else
            0x1ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe0
        else
          if a<27 then
            0x1ffffe007ffff003ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffffc01ffffe00fffff003ffff801ffffc00ffffe007ffff803ffffc01ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe0
          else
            0xfffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
      else
        if a<30 then
          if a<29 then
            0xfffff001ffffe003ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffc007ffff800fffff001ffffe003ffffc007ffff800fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff801fffff003ffffe007ffffc00fffff001ffffe003ffffc0
          else
            0xfffff800fffff800fffff800fffff801fffff801fffff801fffff801fffff001fffff001fffff001fffff001fffff001fffff001fffff001fffff003fffff003fffff003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc0
        else
          if a<31 then
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0xfffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc007fffff001fffffc0

def goodPart31 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0xffffff000fffffe001fffffc003fffff8007fffff800ffffff000fffffe001fffffc003fffff8007fffff800ffffff000fffffe001fffffc003fffffc007fffff800ffffff000fffffe001fffffc003fffffc007fffff8007fffff000fffffe001fffffc003fffffc007fffff8007fffff000fffffe001fffffc003fffffc0
        else
          if a<2 then
            0x7fffff8007fffff8003fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffffc003fffffc003fffffc001fffffe001fffffe000ffffff000ffffff000ffffff8007fffff8007fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff0007fffff8007fffff80
          else
            0x7fffffc001ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8003fffffe001ffffff8007fffffc001ffffff0007fffffc001ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff8007fffffe001ffffff0007fffffc001ffffff0007fffffc001ffffff000ffffffc003fffffe000ffffff80
      else
        if a<5 then
          if a<4 then
            0x7fffffe000ffffffc000ffffffc001ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe000ffffffc000ffffffc001ffffff8003ffffff0007ffffff0007fffffe000ffffffc001ffffff8003ffffff8003ffffff0007fffffe000ffffffc000ffffffc001ffffff80
          else
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8003ffffffc001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc001ffffffe000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe000fffffff0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
        else
          if a<6 then
            0x3ffffffc000fffffff0001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0003ffffffc000fffffff0001ffffffe0007ffffffc000fffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0003ffffffc000fffffff00
          else
            0x3ffffffe0003fffffff0001fffffff0001fffffff8001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0001fffffff0001fffffff8001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0007ffffffe0003ffffffe0003fffffff0001fffffff00
    else
      if a<10 then
        if a<8 then
          0x3fffffff80007fffffff0001fffffffc0007fffffff0000fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff0000fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff0000fffffffe0003fffffff80007fffffff0001fffffffc0003fffffff8000fffffffe0003fffffff80007fffffff00
        else
          if a<9 then
            0x1fffffffe0001ffffffff0000ffffffff0000ffffffff80007fffffff80003fffffffc0003fffffffe0001fffffffe0000ffffffff0000ffffffff80007fffffff80007fffffffc0003fffffffc0001fffffffe0001ffffffff0000ffffffff00007fffffff80007fffffffc0003fffffffc0003fffffffe0001fffffffe00
          else
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
      else
        if a<12 then
          if a<11 then
            0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff00003ffffffffc0000fffffffff00003ffffffffc0000ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0xfffffffffc00007ffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffff80000fffffffffc00007ffffffffe00003fffffffff00003fffffffff00001fffffffff80000fffffffffc00007ffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffff80000fffffffffc00
        else
          if a<13 then
            0x7fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800
          else
            0x7ffffffffff000007fffffffffe000007fffffffffe000007fffffffffe00000ffffffffffe00000ffffffffffe00000ffffffffffe00000ffffffffffc00000ffffffffffc00001ffffffffffc00001ffffffffffc00001ffffffffffc00001ffffffffff800001ffffffffff800001ffffffffff800003ffffffffff800
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x3ffffffffffe000003ffffffffffe000003ffffffffffe000003ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000003fffffffffff000003fffffffffff000003fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000001fffffffffff000
        else
          if a<16 then
            0x1fffffffffffe000000ffffffffffff0000007fffffffffff8000007fffffffffffc000003fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffffc000003fffffffffffe000001ffffffffffff000000ffffffffffff8000007fffffffffff8000003fffffffffffc000001fffffffffffe000
          else
            0xfffffffffffff0000003ffffffffffffc0000007ffffffffffff8000001fffffffffffff0000003ffffffffffffc000000fffffffffffff8000001ffffffffffffe0000007ffffffffffffc000000fffffffffffff0000003ffffffffffffe0000007ffffffffffff8000000fffffffffffff0000003ffffffffffffc000
      else
        if a<19 then
          if a<18 then
            0x7fffffffffffff80000003fffffffffffffc0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff80000007fffffffffffffc0000003fffffffffffffe0000000ffffffffffffff00000007fffffffffffff8000
          else
            0x3fffffffffffffff00000001fffffffffffffff80000000fffffffffffffff80000000fffffffffffffffc00000007ffffffffffffffe00000003fffffffffffffff00000001fffffffffffffff80000000fffffffffffffffc00000007ffffffffffffffc00000007ffffffffffffffe00000003fffffffffffffff0000
        else
          if a<20 then
            0xfffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
          else
            0x7ffffffffffffffffff8000000001ffffffffffffffffffc000000000fffffffffffffffffff0000000003ffffffffffffffffff8000000001ffffffffffffffffffe0000000007ffffffffffffffffff0000000003ffffffffffffffffffc000000000ffffffffffffffffffe0000000007ffffffffffffffffff80000
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0xfffffffffffffffffffff80000000001fffffffffffffffffffff00000000001fffffffffffffffffffff00000000001fffffffffffffffffffff00000000003ffffffffffffffffffffe00000000003ffffffffffffffffffffe00000000003ffffffffffffffffffffe00000000007ffffffffffffffffffffc00000
          else
            0x1ffffffffffffffffffffffff0000000000007fffffffffffffffffffffffc000000000001ffffffffffffffffffffffff000000000000ffffffffffffffffffffffffc000000000003fffffffffffffffffffffffe000000000000ffffffffffffffffffffffff8000000000003fffffffffffffffffffffffe000000
        else
          if a<24 then
            0x1ffffffffffffffffffffffffffff000000000000007fffffffffffffffffffffffffffc00000000000001ffffffffffffffffffffffffffff800000000000007fffffffffffffffffffffffffffe00000000000000ffffffffffffffffffffffffffff800000000000003fffffffffffffffffffffffffffe0000000
          else
            0x7fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000
      else
        if a<27 then
          if a<26 then
            0x7fffffffffffffffffffffffffffffffffffffffffe000000000000000000000ffffffffffffffffffffffffffffffffffffffffffc000000000000000000000ffffffffffffffffffffffffffffffffffffffffffc000000000000000000001ffffffffffffffffffffffffffffffffffffffffff80000000000
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000
        else
          if a<28 then
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000000000
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000000000000000000000

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
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe84000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff50200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d0000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe71400800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c280040000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000c800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af87050002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c40000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e0701400008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d6000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c0280000400000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000c2000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f8070050000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c100000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e007001400000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c00280000004000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000c08000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f800700050000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0400000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e00070001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c46000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c000280000000040000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000c020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f80007000050000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c03000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c01000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e0000700001400000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c2180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c0000280000000000400000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000c0080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f8000070000050000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c004000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e000007000001400000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c106000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c00000280000000000004000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000c00200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f800000700000050000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0010000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e00000070000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c08180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c000000280000000000000040000000000000000000000000040000000000000000000000000000000000000000000000000000000000000c000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f80000007000000050000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c000c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00040000000000000000000000000000000000000000000000000000000000000800000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e0000000700000001400000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0406000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c0000000280000000000000000400000000000000000000020000000000000000000000000000000000000000000000000000000000000c0002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f8000000070000000050000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000c0003000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000c000100000000000000000000000000000000000000000000000000000000000004000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e000000007000000001400000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000c020180000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c00000000280000000000000000004000000000000000010000000000000000000000000000000000000000000000000000000000000c00008000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f800000000700000000050000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000c0000c0000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000c0000400000000000000000000000000000000000000000000000000000000000020000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e00000000070000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000c01006000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c000000000280000000000000000000040000000000008000000000000000000000000000000000000000000000000000000000000c000020000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f80000000007000000000050000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000c00003000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000c00001000000000000000000000000000000000000000000000000000000000000100000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e0000000000700000000001400000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000c0080180000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c0000000000280000000000000000000000400000004000000000000000000000000000000000000000000000000000000000000c0000080000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f8000000000070000000000050000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000c00000c0000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000c000004000000000000000000000000000000000000000000000000000000000000800000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e000000000007000000000001400000000000000000000000080000000000000000000000000000000000000000000000000000000000000000c004006000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c00000000000280000000000000000000000004002000000000000000000000000000000000000000000000000000000000000c00000200000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f800000000000700000000000050000000000000000000000000200000000000000000000000000000000000000000000000000000000000000c000003000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a000000000000000000000000010000000000000000000000000000000000000000000000000000000000000c0000010000000000000000000000000000000000000000000000000000000000004000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e00000000000070000000000001400000000000000000000000000800000000000000000000000000000000000000000000000000000000000c00200180000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c000000000000280000000000000000000000001040000000000000000000000000000000000000000000000000000000000c000000800000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f80000000000007000000000000050000000000000000000000000002000000000000000000000000000000000000000000000000000000000c000000c0000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a000000000000000000000000000100000000000000000000000000000000000000000000000000000000c00000040000000000000000000000000000000000000000000000000000000000020010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e0000000000000700000000000001400000000000000000000000000008000000000000000000000000000000000000000000000000000000c0010006000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c0000000000000280000000000000000000000800000400000000000000000000000000000000000000000000000000000c0000002000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f8000000000000070000000000000050000000000000000000000000000020000000000000000000000000000000000000000000000000000c0000003000000000000000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a000000000000000000000000000001000000000000000000000000000000000000000000000000000c000000100000000000000000000000000000000000000000000000000000000001100000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e000000000000007000000000000001400000000000000000000000000000080000000000000000000000000000000000000000000000000c000800180000000000000000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c00000000000000280000000000000000000400000000004000000000000000000000000000000000000000000000000c00000008000000000000000000000000000000000000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f800000000000000700000000000000050000000000000000000000000000000200000000000000000000000000000000000000000000000c0000000c0000000000000000000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a000000000000000000000000000000010000000000000000000000000000000000000000000000c0000000400000000000000000000000000000000000000000000000000000100000800000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e00000000000000070000000000000001400000000000000000000000000000000800000000000000000000000000000000000000000000c00040006000000000000000000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c000000000000000280000000000000000200000000000000040000000000000000000000000000000000000000000c000000020000000000000000000000000000000000000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f80000000000000007000000000000000050000000000000000000000000000000002000000000000000000000000000000000000000000c00000003000000000000000000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a000000000000000000000000000000000100000000000000000000000000000000000000000c00000001000000000000000000000000000000000000000000000000010000000004000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e0000000000000000700000000000000001400000000000000000000000000000000008000000000000000000000000000000000000000c0002000180000000000000000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c0000000000000000280000000000000100000000000000000000400000000000000000000000000000000000000c0000000080000000000000000000000000000000000000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f8000000000000000070000000000000000050000000000000000000000000000000000020000000000000000000000000000000000000c00000000c0000000000000000000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a000000000000000000000000000000000001000000000000000000000000000000000000c000000004000000000000000000000000000000000000000000001000000000000020000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e000000000000000007000000000000000001400000000000000000000000000000000000080000000000000000000000000000000000c000100006000000000000000000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c00000000000000000280000000000080000000000000000000000004000000000000000000000000000000000c00000000200000000000000000000000000000000000000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f800000000000000000700000000000000000050000000000000000000000000000000000000200000000000000000000000000000000c000000003000000000000000000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a000000000000000000000000000000000000010000000000000000000000000000000c0000000010000000000000000000000000000000000000000100000000000000000100000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e00000000000000000070000000000000000001400000000000000000000000000000000000000800000000000000000000000000000c00008000180000000000000000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c000000000000000000280000000040000000000000000000000000000040000000000000000000000000000c000000000800000000000000000000000000000000000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f80000000000000000007000000000000000000050000000000000000000000000000000000000002000000000000000000000000000c000000000c0000000000000000000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a000000000000000000000000000000000000000100000000000000000000000000c00000000040000000000000000000000000000000000010000000000000000000000800000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e0000000000000000000700000000000000000001400000000000000000000000000000000000000008000000000000000000000000c0000400006000000000000000000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c0000000000000000000280000020000000000000000000000000000000000400000000000000000000000c0000000002000000000000000000000000000000000100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f8000000000000000000070000000000000000000050000000000000000000000000000000000000000020000000000000000000000c0000000003000000000000000000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a000000000000000000000000000000000000000001000000000000000000000c000000000100000000000000000000000000000001000000000000000000000000004000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e000000000000000000007000000000000000000001400000000000000000000000000000000000000000080000000000000000000c000020000180000000000000000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c00000000000000000000280010000000000000000000000000000000000000004000000000000000000c00000000008000000000000000000000000000010000000000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f800000000000000000000700000000000000000000050000000000000000000000000000000000000000000200000000000000000c0000000000c0000000000000000000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a000000000000000000000000000000000000000000010000000000000000c0000000000400000000000000000000000000100000000000000000000000000000020000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e00000000000000000000070000000000000000000001400000000000000000000000000000000000000000000800000000000000c00001000006000000000000000000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c000000000000000000000288000000000000000000000000000000000000000000040000000000000c000000000020000000000000000000000001000000000000000000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f80000000000000000000007000000000000000000000050000000000000000000000000000000000000000000002000000000000c00000000003000000000000000000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a000000000000000000000000000000000000000000000100000000000c00000000001000000000000000000000010000000000000000000000000000000000100000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e0000000000000000000000700000000000000000000001400000000000000000000000000000000000000000000008000000000c0000080000180000000000000000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c0000000000000000000004280000000000000000000000000000000000000000000000400000000c0000000000080000000000000000000100000000000000000000000000000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f8000000000000000000000070000000000000000000000050000000000000000000000000000000000000000000000020000000c00000000000c0000000000000000001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a000000000000000000000000000000000000000000000001000000c000000000004000000000000000001000000000000000000000000000000000000000800000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e000000000000000000000007000000000000000000000001400000000000000000000000000000000000000000000000080000c000004000006000000000000000010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c00000000000000000002000280000000000000000000000000000000000000000000000004000c00000000000200000000000000010000000000000000000000000000000000000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f800000000000000000000000700000000000000000000000050000000000000000000000000000000000000000000000000200c000000000003000000000000001000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a000000000000000000000000000000000000000000000000010c0000000000010000000000000100000000000000000000000000000000000000000004000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e00000000000000000000000070000000000000000000000001400000000000000000000000000000000000000000000000000c00000200000180000000000010000000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c000000000000000001000000280000000000000000000000000000000000000000000000000c400000000000800000000001000000000000000000000000000000000000000000000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f80000000000000000000000007000000000000000000000000050000000000000000000000000000000000000000000000000c020000000000c0000000001000000000000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a000000000000000000000000000000000000000000000000c00100000000040000000010000000000000000000000000000000000000000000000020000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e0000000000000000000000000700000000000000000000000001400000000000000000000000000000000000000000000000c0000810000006000000010000000000000000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001c0000000000000000800000000280000000000000000000000000000000000000000000000c0000040000002000000100000000000000000000000000000000000000000000000000000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f8000000000000000000000000070000000000000000000000000050000000000000000000000000000000000000000000000c0000002000003000001000000000000000000000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000000a000000000000000000000000000000000000000000000c000000010000100001000000000000000000000000000000000000000000000000000100a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e000000000000000000000000007000000000000000000000000001400000000000000000000000000000000000000000000c000000800800180010000000000000000000000000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000001c00000000000000400000000000280000000000000000000000000000000000000000000c00000000004008010000000000000000000000000000000000000000000000000000000a000000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f800000000000000000000000000700000000000000000000000000050000000000000000000000000000000000000000000c0000000000020c1000000000000000000000000000000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000000000000a000000000000000000000000000000000000000000c0000000000001500000000000000000000000000000000000000000000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e00000000000000000000000000070000000000000000000000000001400000000000000000000000000000000000000000c00000040000016800000000000000000000000000000000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000001c000000000000200000000000000280000000000000000000000000000000000000000c000000000001020400000000000000000000000000000000000000000000000000000a0000000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f80000000000000000000000000007000000000000000000000000000050000000000000000000000000000000000000000c00000000001003002000000000000000000000000000000000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000000000000000000a000000000000000000000000000000000000000c00000000010001000100000000000000000000000000000000000000000000000000a0400000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e0000000000000000000000000000700000000000000000000000000001400000000000000000000000000000000000000c0000002010000180000800000000000000000000000000000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000000001c0000000000100000000000000000280000000000000000000000000000000000000c0000000100000080000040000000000000000000000000000000000000000000000a00000000000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f8000000000000000000000000000070000000000000000000000000000050000000000000000000000000000000000000c00000010000000c0000002000000000000000000000000000000000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000000000000000000000000000a000000000000000000000000000000000000c000001000000004000000010000000000000000000000000000000000000000000a00020000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e000000000000000000000000000007000000000000000000000000000001400000000000000000000000000000000000c000010100000006000000000800000000000000000000000000000000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000000000001c00000000080000000000000000000280000000000000000000000000000000000c00010000000000200000000004000000000000000000000000000000000000000a000000000000000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f800000000000000000000000000000700000000000000000000000000000050000000000000000000000000000000000c001000000000003000000000002000000000000000000000000000000000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c000000000000000000000000000000a000000000000000000000000000000000c0100000000000010000000000001000000000000000000000000000000000000a000001000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e00000000000000000000000000000070000000000000000000000000000001400000000000000000000000000000000c10000008000000180000000000000800000000000000000000000000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000000000001c000000040000000000000000000000280000000000000000000000000000000d000000000000000800000000000000400000000000000000000000000000000a0000000000000000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f80000000000000000000000000000007000000000000000000000000000000050000000000000000000000000000001c000000000000000c0000000000000002000000000000000000000000000000280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000000001c0000000000000000000000000000000a000000000000000000000000000010c00000000000000040000000000000000100000000000000000000000000000a0000000080000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e0000000000000000000000000000000700000000000000000000000000000001400000000000000000000000000100c0000000400000006000000000000000000800000000000000000000000000280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000000000000001c0000020000000000000000000000000280000000000000000000000001000c0000000000000002000000000000000000040000000000000000000000000a00000000000000000000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f8000000000000000000000000000000070000000000000000000000000000000050000000000000000000000010000c0000000000000003000000000000000000002000000000000000000000002800000000000000000000000000000007c00000000000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000000000000001c00000000000000000000000000000000a000000000000000000000100000c000000000000000100000000000000000000010000000000000000000000a00000000004000000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e000000000000000000000000000000007000000000000000000000000000000001400000000000000000001000000c000000020000000180000000000000000000000800000000000000000002800000000000000000000000000000001f000000000000000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000000000000000001c00010000000000000000000000000000280000000000000000010000000c00000000000000008000000000000000000000004000000000000000000a000000000000000000000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f800000000000000000000000000000000700000000000000000000000000000000050000000000000000100000000c0000000000000000c0000000000000000000000002000000000000000028000000000000000000000000000000007c000000000000000000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000000000000000000001c000000000000000000000000000000000a000000000000001000000000c0000000000000000400000000000000000000000001000000000000000a000000000000200000000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e00000000000000000000000000000000070000000000000000000000000000000001400000000000010000000000c00000001000000006000000000000000000000000000800000000000028000000000000000000000000000000001f0000000000000000000000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000000000000000000000001c008000000000000000000000000000000280000000000100000000000c000000000000000020000000000000000000000000000400000000000a0000000000000000000000000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f80000000000000000000000000000000007000000000000000000000000000000000050000000001000000000000c00000000000000003000000000000000000000000000002000000000280000000000000000000000000000000007c0000000000000000000000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000000000000000000000000001c0000000000000000000000000000000000a000000010000000000000c00000000000000001000000000000000000000000000000100000000a0000000000000010000000000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e0000000000000000000000000000000000700000000000000000000000000000000001400000100000000000000c0000000080000000180000000000000000000000000000000800000280000000000000000000000000000000001f00000000000000000000000000000000007
          else
            0x180000000000000000600000000000000001f00000000000000000000000000000000001c4000000000000000000000000000000000280001000000000000000c0000000000000000080000000000000000000000000000000040000a00000000000000000000000000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f8000000000000000000000000000000000070000000000000000000000000000000000050010000000000000000c00000000000000000c0000000000000000000000000000000002002800000000000000000000000000000000007c00000000000000000000000000000000007
          else
            0x1800000000000000003000000000000000007c00000000000000000000000000000000001c00000000000000000000000000000000000a100000000000000000c000000000000000004000000000000000000000000000000000010a00000000000000000800000000000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e000000000000000000000000000000000007000000000000000000000000000000000001400000000000000000c000000004000000006000000000000000000000000000000000002800000000000000000000000000000000001f000000000000000000000000000000000007
          else
            0x1800000000000000001800000000000000001f000000000000000000000000000000000003c00000000000000000000000000000000010280000000000000000c00000000000000000200000000000000000000000000000000000a040000000000000000000000000000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f800000000000000000000000000000000000700000000000000000000000000000000100050000000000000000c000000000000000003000000000000000000000000000000000028002000000000000000000000000000000007c000000000000000000000000000000000007
          else
            0x1800000000000000000c000000000000000007c000000000000000000000000000000000001c000000000000000000000000000000100000a000000000000000c0000000000000000010000000000000000000000000000000000a000010000000000000040000000000000000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e00000000000000000000000000000000000070000000000000000000000000000010000001400000000000000c00000000200000000180000000000000000000000000000000028000000800000000000000000000000000001f0000000000000000000000000000000000007
          else
            0x18000000000000000006000000000000000001f0000000000000000000000000000000000101c000000000000000000000000000100000000280000000000000c000000000000000000800000000000000000000000000000000a0000000040000000000000000000000000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f80000000000000000000000000000000000007000000000000000000000000001000000000050000000000000c000000000000000000c0000000000000000000000000000000280000000002000000000000000000000000007c0000000000000000000000000000000000007
          else
            0x180000000000000000030000000000000000007c0000000000000000000000000000000000001c0000000000000000000000001000000000000a000000000000c00000000000000000040000000000000000000000000000000a0000000000010000000002000000000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000010000000000000000003e0000000000000000000000000000000000000700000000000000000000000100000000000001400000000000c0000000010000000006000000000000000000000000000000280000000000000800000000000000000000001f00000000000000000000000000000000000007
          else
            0x180000000000000000018000000000000000001f00000000000000000000000000000000008001c0000000000000000000001000000000000000280000000000c0000000000000000002000000000000000000000000000000a00000000000000040000000000000000000003e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000040000000008000000000000000000f8000000000000000000000000000000000000070000000000000000000010000000000000000050000000000c0000000000000000003000000000000000000000000000002800000000000000002000000000000000000007c00000000000000000000000000000000000007
          else
            0x18000000000000000000c0000000000000000007c00000000000000000000000000000000000001c00000000000000000010000000000000000000a000000000c000000000000000000100000000000000000000000000000a00000000000000000010000100000000000000f800000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000040000000000000000003e000000000000000000000000000000000000007000000000000000001000000000000000000001400000000c000000000800000000180000000000000000000000000002800000000000000000000800000000000000001f000000000000000000000000000000000000007
          else
            0x1800000000000000000060000000000000000001f000000000000000000000000000000000400001c00000000000000010000000000000000000000280000000c00000000000000000008000000000000000000000000000a000000000000000000000040000000000000003e000000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000200000000020000000000000000000f800000000000000000000000000000000000000700000000000000100000000000000000000000050000000c0000000000000000000c0000000000000000000000000028000000000000000000000002000000000000007c000000000000000000000000000000000000007
          else
            0x18000000000000000000300000000000000000007c000000000000000000000000000000000000001c000000000000100000000000000000000000000a000000c0000000000000000000400000000000000000000000000a000000000000000000000000018000000000000f8000000000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000100000000000000000003e00000000000000000000000000000000000000070000000000010000000000000000000000000001400000c00000000040000000006000000000000000000000000028000000000000000000000000000800000000001f0000000000000000000000000000000000000007
          else
            0x18000000000000000000180000000000000000001f0000000000000000000000000000000020000001c000000000100000000000000000000000000000280000c000000000000000000020000000000000000000000000a0000000000000000000000000000040000000003e0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001000000000080000000000000000000f80000000000000000000000000000000000000007000000001000000000000000000000000000000050000c00000000000000000003000000000000000000000000280000000000000000000000000000002000000007c0000000000000000000000000000000000000007
          else
            0x180000000000000000000c00000000000000000007c0000000000000000000000000000000000000001c0000001000000000000000000000000000000000a000c00000000000000000001000000000000000000000000a0000000000000000000000000000400010000000f80000000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000400000000000000000003e0000000000000000000000000000000000000000700000100000000000000000000000000000000001400c0000000002000000000180000000000000000000000280000000000000000000000000000000000800001f00000000000000000000000000000000000000007
          else
            0x180000000000000000000600000000000000000001f00000000000000000000000000000001000000001c0001000000000000000000000000000000000000280c0000000000000000000080000000000000000000000a00000000000000000000000000000000000040003e00000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000000000200000000000000000000f8000000000000000000000000000000000000000070010000000000000000000000000000000000000050c00000000000000000000c0000000000000000000002800000000000000000000000000000000000002007c00000000000000000000000000000000000000007
          else
            0x1800000000000000000003000000000000000000007c00000000000000000000000000000000000000001c10000000000000000000000000000000000000000ac000000000000000000004000000000000000000000a00000000000000000000000000000020000000010f800000000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000001000000000000000000003e000000000000000000000000000000000000000007000000000000000000000000000000000000000001c000000000100000000006000000000000000000002800000000000000000000000000000000000000001f000000000000000000000000000000000000000007
          else
            0x1800000000000000000001800000000000000000001f000000000000000000000000000000080000000011c00000000000000000000000000000000000000000e80000000000000000000200000000000000000000a000000000000000000000000000000000000000003e400000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040000000000800000000000000000000f800000000000000000000000000000000000000100700000000000000000000000000000000000000000c500000000000000000003000000000000000000028000000000000000000000000000000000000000007c020000000000000000000000000000000000000007
          else
            0x1800000000000000000000c000000000000000000007c000000000000000000000000000000000000010001c0000000000000000000000000000000000000000c0a00000000000000000010000000000000000000a000000000000000000000000000000001000000000f8001000000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000004000000000000000000003e00000000000000000000000000000000000010000070000000000000000000000000000000000000000c01400000008000000000180000000000000000028000000000000000000000000000000000000000001f0000080000000000000000000000000000000000007
          else
            0x18000000000000000000006000000000000000000001f0000000000000000000000000000004000010000001c000000000000000000000000000000000000000c002800000000000000000800000000000000000a0000000000000000000000000000000000000000003e0000004000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000200000000002000000000000000000000f80000000000000000000000000000000001000000007000000000000000000000000000000000000000c000500000000000000000c0000000000000000280000000000000000000000000000000000000000007c0000000200000000000000000000000000000000007
          else
            0x180000000000000000000030000000000000000000007c0000000000000000000000000000000010000000001c00000000000000000000000000000000000000c0000a000000000000000040000000000000000a0000000000000000000000000000000000080000000f80000000010000000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000010000000000000000000003e0000000000000000000000000000000100000000000700000000000000000000000000000000000000c0000140000400000000006000000000000000280000000000000000000000000000000000000000001f00000000000800000000000000000000000000000007
          else
            0x180000000000000000000018000000000000000000001f00000000000000000000000000000210000000000001c0000000000000000000000000000000000000c0000028000000000000002000000000000000a00000000000000000000000000000000000000000003e00000000000040000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000001000000000008000000000000000000000f8000000000000000000000000000010000000000000070000000000000000000000000000000000000c0000005000000000000003000000000000002800000000000000000000000000000000000000000007c00000000000002000000000000000000000000000007
          else
            0x18000000000000000000000c0000000000000000000007c00000000000000000000000000010000000000000001c000000000000000000000000000000000000c0000000a0000000000000100000000000000a00000000000000000000000000000000000004000000f800000000000000100000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000040000000000000000000003e000000000000000000000000001000000000000000007000000000000000000000000000000000000c000000014020000000000180000000000002800000000000000000000000000000000000000000001f000000000000000008000000000000000000000000007
          else
            0x1800000000000000000000060000000000000000000001f000000000000000000000000010010000000000000001c00000000000000000000000000000000000c00000000280000000000008000000000000a000000000000000000000000000000000000000000003e000000000000000000400000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000008000000000020000000000000000000000f800000000000000000000000100000000000000000000700000000000000000000000000000000000c0000000005000000000000c0000000000028000000000000000000000000000000000000000000007c000000000000000000020000000000000000000000007
          else
            0x18000000000000000000000300000000000000000000007c000000000000000000000010000000000000000000001c0000000000000000000000000000000000c0000000000a00000000000400000000000a000000000000000000000000000000000000000200000f8000000000000000000001000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000100000000000000000000003e00000000000000000000010000000000000000000000070000000000000000000000000000000000c00000000001400000000006000000000028000000000000000000000000000000000000000000001f0000000000000000000000080000000000000000000007
          else
            0x18000000000000000000000180000000000000000000001f0000000000000000000010000000800000000000000001c000000000000000000000000000000000c000000000002800000000020000000000a0000000000000000000000000000000000000000000003e0000000000000000000000004000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000040000000000080000000000000000000000f80000000000000000001000000000000000000000000007000000000000000000000000000000000c00000000000050000000003000000000280000000000000000000000000000000000000000000007c0000000000000000000000000200000000000000000007
          else
            0x180000000000000000000000c00000000000000000000007c0000000000000000010000000000000000000000000001c00000000000000000000000000000000c0000000000000a000000001000000000a0000000000000000000000000000000000000000010000f80000000000000000000000000010000000000000000007
        else
          if a<31 then
            0x180000000000000000000000400000000000000000000003e0000000000000000100000000000000000000000000000700000000000000000000000000000000c0000000000080140000000180000000280000000000000000000000000000000000000000000001f00000000000000000000000000000800000000000000007
          else
            0x180000000000000000000000600000000000000000000001f00000000000000010000000000040000000000000000001c0000000000000000000000000000000c0000000000000028000000080000000a00000000000000000000000000000000000000000000003e00000000000000000000000000000040000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000200000000000200000000000000000000000f8000000000000010000000000000000000000000000000070000000000000000000000000000000c00000000000000050000000c0000002800000000000000000000000000000000000000000000007c00000000000000000000000000000002000000000000007
          else
            0x1800000000000000000000003000000000000000000000007c00000000000010000000000000000000000000000000001c000000000000000000000000000000c0000000000000000a0000004000000a00000000000000000000000000000000000000000000800f800000000000000000000000000000000100000000000007
        else
          if a<3 then
            0x1800000000000000000000001000000000000000000000003e000000000001000000000000000000000000000000000007000000000000000000000000000000c000000000004000014000006000002800000000000000000000000000000000000000000000001f000000000000000000000000000000000008000000000007
          else
            0x1800000000000000000000001800000000000000000000001f000000000010000000000000002000000000000000000001c00000000000000000000000000000c00000000000000000280000200000a000000000000000000000000000000000000000000000003e000000000000000000000000000000000000400000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000001000000000000800000000000000000000000f800000000100000000000000000000000000000000000000700000000000000000000000000000c000000000000000000500003000028000000000000000000000000000000000000000000000007c000000000000000000000000000000000000020000000007
          else
            0x1800000000000000000000000c000000000000000000000007c000000010000000000000000000000000000000000000001c0000000000000000000000000000c0000000000000000000a00010000a000000000000000000000000000000000000000000000040f8000000000000000000000000000000000000001000000007
        else
          if a<7 then
            0x18000000000000000000000004000000000000000000000003e00000010000000000000000000000000000000000000000070000000000000000000000000000c00000000000200000001400180028000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000080000007
          else
            0x18000000000000000000000006000000000000000000000001f0000010000000000000000000100000000000000000000001c000000000000000000000000000c000000000000000000002800800a0000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000004000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008000000000002000000000000000000000000f80001000000000000000000000000000000000000000000007000000000000000000000000000c000000000000000000000500c0280000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000200007
          else
            0x180000000000000000000000030000000000000000000000007c0010000000000000000000000000000000000000000000001c00000000000000000000000000c0000000000000000000000a040a0000000000000000000000000000000000000000000000002f80000000000000000000000000000000000000000000010007
        else
          if a<11 then
            0x180000000000000000000000010000000000000000000000003e0100000000000000000000000000000000000000000000000700000000000000000000000000c0000000000010000000000146280000000000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000000807
          else
            0x180000000000000000000000018000000000000000000000001f10000000000000000000000008000000000000000000000001c0000000000000000000000000c000000000000000000000002aa00000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000047
      else
        if a<14 then
          if a<13 then
            0x180000000000040000000000008000000000000000000000000f8000000000000000000000000000000000000000000000000070000000000000000000000000c0000000000000000000000007800000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x1a000000000000000000000000c0000000000000000000000017c00000000000000000000000000000000000000000000000001c000000000000000000000000c000000000000000000000000ba0000000000000000000000000000000000000000000000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x1810000000000000000000000040000000000000000000000103e000000000000000000000000000000000000000000000000007000000000000000000000000c000000000000800000000002994000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x1800800000000000000000000060000000000000000000001001f000000000000000000000000400000000000000000000000001c00000000000000000000000c00000000000000000000000a082800000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800040000000200000000000020000000000000000000010000f800000000000000000000000000000000000000000000000000700000000000000000000000c0000000000000000000000280c0500000000000000000000000000000000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x18000020000000000000000000300000000000000000001000007c000000000000000000000000000000000000000000000000001c0000000000000000000000c0000000000000000000000a00400a000000000000000000000000000000000000000000000f8800000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x18000001000000000000000000100000000000000000010000003e00000000000000000000000000000000000000000000000000070000000000000000000000c00000000000040000000028006001400000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x18000000080000000000000000180000000000000000100000001f0000000000000000000000020000000000000000000000000001c000000000000000000000c000000000000000000000a0002000280000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000004001000000000000080000000000000001000000000f80000000000000000000000000000000000000000000000000007000000000000000000000c00000000000000000000280003000050000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x180000000002000000000000000c00000000000000100000000007c0000000000000000000000000000000000000000000000000001c00000000000000000000c00000000000000000000a0000100000a00000000000000000000000000000000000000000f80400000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x180000000000100000000000000400000000000001000000000003e0000000000000000000000000000000000000000000000000000700000000000000000000c0000000000002000000280000180000140000000000000000000000000000000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x180000000000008000000000000600000000000010000000000001f00000000000000000000001000000000000000000000000000001c0000000000000000000c0000000000000000000a00000080000028000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008400000000000200000000000100000000000000f8000000000000000000000000000000000000000000000000000070000000000000000000c00000000000000000028000000c0000005000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000200000000003000000000010000000000000007c00000000000000000000000000000000000000000000000000001c000000000000000000c000000000000000000a000000040000000a0000000000000000000000000000000000000f800200000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x1800000000000000010000000001000000000100000000000000003e000000000000000000000000000000000000000000000000000007000000000000000000c000000000000100002800000006000000014000000000000000000000000000000000001f000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000800000001800000001000000000000000001f000000000000000000000080000000000000000000000000000001c00000000000000000c00000000000000000a000000002000000002800000000000000000000000000000000003e000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000040000040000000800000010000000000000000000f800000000000000000000000000000000000000000000000000000700000000000000000c000000000000000028000000003000000000500000000000000000000000000000000007c000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000002000000c000001000000000000000000007c000000000000000000000000000000000000000000000000000001c0000000000000000c0000000000000000a00000000010000000000a000000000000000000000000000000000f8000100000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000001000004000010000000000000000000003e00000000000000000000000000000000000000000000000000000070000000000000000c00000000000008028000000000180000000001400000000000000000000000000000001f0000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000080006000100000000000000000000001f0000000000000000000004000000000000000000000000000000001c000000000000000c000000000000000a0000000000080000000000280000000000000000000000000000003e0000000000000000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000200000000004002001000000000000000000000000f80000000000000000000000000000000000000000000000000000007000000000000000c000000000000002800000000000c0000000000050000000000000000000000000000007c0000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000000002030100000000000000000000000007c0000000000000000000000000000000000000000000000000000001c00000000000000c00000000000000a0000000000004000000000000a00000000000000000000000000000f80000080000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000111000000000000000000000000003e0000000000000000000000000000000000000000000000000000000700000000000000c0000000000000680000000000006000000000000140000000000000000000000000001f00000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000000000000018000000000000000000000000001f00000000000000000000200000000000000000000000000000000001c0000000000000c0000000000000a00000000000002000000000000028000000000000000000000000003e00000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000001000000000000108400000000000000000000000000f8000000000000000000000000000000000000000000000000000000070000000000000c0000000000002800000000000003000000000000005000000000000000000000000007c00000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000000100c0200000000000000000000000007c00000000000000000000000000000000000000000000000000000001c000000000000c000000000000a000000000000001000000000000000a0000000000000000000000000f800000040000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000100040010000000000000000000000003e000000000000000000000000000000000000000000000000000000007000000000000c000000000002820000000000000180000000000000014000000000000000000000001f000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000001000060000800000000000000000000001f000000000000000000010000000000000000000000000000000000001c00000000000c00000000000a000000000000000080000000000000002800000000000000000000003e000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000008000000010000020000040000000000000000000000f800000000000000000000000000000000000000000000000000000000700000000000c0000000000280000000000000000c0000000000000000500000000000000000000007c000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000001000000300000020000000000000000000007c000000000000000000000000000000000000000000000000000000001c0000000000c0000000000a00000000000000000400000000000000000a000000000000000000000f8000000020000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000010000000100000001000000000000000000003e00000000000000000000000000000000000000000000000000000000070000000000c00000000028001000000000000006000000000000000001400000000000000000001f0000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000100000000180000000080000000000000000001f0000000000000000000800000000000000000000000000000000000001c000000000c000000000a0000000000000000002000000000000000000280000000000000000003e0000000000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000040001000000000080000000004000000000000000000f80000000000000000000000000000000000000000000000000000000007000000000c00000000280000000000000000003000000000000000000050000000000000000007c0000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000100000000000c00000000002000000000000000007c0000000000000000000000000000000000000000000000000000000001c00000000c00000000a0000000000000000000100000000000000000000a00000000000000000f80000000010000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000001000000000000400000000000100000000000000003e0000000000000000000000000000000000000000000000000000000000700000000c0000000280000080000000000000180000000000000000000140000000000000001f00000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000010000000000000600000000000008000000000000001f00000000000000000040000000000000000000000000000000000000001c0000000c0000000a00000000000000000000080000000000000000000028000000000000003e00000000000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000300000000000000200000000000000400000000000000f8000000000000000000000000000000000000000000000000000000000070000000c00000028000000000000000000000c0000000000000000000005000000000000007c00000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000010000000000000003000000000000000200000000000007c00000000000000000000000000000000000000000000000000000000001c000000c000000a000000000000000000000040000000000000000000000a0000000000000f800000000008000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000100000000000000001000000000000000010000000000003e000000000000000000000000000000000000000000000000000000000007000000c000002800000004000000000000006000000000000000000000014000000000001f000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000001000000000000000001800000000000000000800000000001f000000000000000002000000000000000000000000000000000000000001c00000c00000a000000000000000000000002000000000000000000000002800000000003e000000000000000000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000010001000000000000000800000000000000000040000000000f800000000000000000000000000000000000000000000000000000000000700000c000028000000000000000000000003000000000000000000000000500000000007c000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000100000000000000000000c000000000000000000020000000007c000000000000000000000000000000000000000000000000000000000001c0000c0000a00000000000000000000000010000000000000000000000000a000000000f8000000000004000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x18000000010000000000000000000004000000000000000000001000000003e00000000000000000000000000000000000000000000000000000000000070000c00028000000000200000000000000180000000000000000000000001400000001f0000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000100000000000000000000006000000000000000000000080000001f0000000000000000100000000000000000000000000000000000000000001c000c000a0000000000000000000000000080000000000000000000000000280000003e0000000000000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000001000000008000000000000002000000000000000000000004000000f80000000000000000000000000000000000000000000000000000000000007000c002800000000000000000000000000c0000000000000000000000000050000007c0000000000000000000000000000000000000000000000000000000000007
          else
            0x180000100000000000000000000000030000000000000000000000002000007c0000000000000000000000000000000000000000000000000000000000001c00c00a0000000000000000000000000004000000000000000000000000000a00000f80000000000002000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x180001000000000000000000000000010000000000000000000000000100003e0000000000000000000000000000000000000000000000000000000000000700c0280000000000010000000000000006000000000000000000000000000140001f00000000000000000000000000000000000000000000000000000000000007
          else
            0x180010000000000000000000000000018000000000000000000000000008001f00000000000000008000000000000000000000000000000000000000000001c0c0a00000000000000000000000000002000000000000000000000000000028003e00000000000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180100000000000040000000000000008000000000000000000000000000400f8000000000000000000000000000000000000000000000000000000000000070c2800000000000000000000000000003000000000000000000000000000005007c00000000000000000000000000000000000000000000000000000000000007
          else
            0x18100000000000000000000000000000c0000000000000000000000000000207c00000000000000000000000000000000000000000000000000000000000001cca000000000000000000000000000001000000000000000000000000000000a0f800000000000001000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x1900000000000000000000000000000040000000000000000000000000000013e000000000000000000000000000000000000000000000000000000000000007e800000000000000800000000000000180000000000000000000000000000015f000000000000000000000000000000000000000000000000000000000000007
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000200000000000000020000000000000000000000000000000fc00000000000000000000000000000000000000000000000000000000000002f0000000000000000000000000000000c0000000000000000000000000000007d00000000000000000000000000000000000000000000000000000000000000f
          else
            0x18000000000000000000000000000000300000000000000000000000000000007c2000000000000000000000000000000000000000000000000000000000000adc0000000000000000000000000000004000000000000000000000000000000f8a00000000000000800000000000000000000000000000000000000000000087
        else
          if a<3 then
            0x18000000000000000000000000000000100000000000000000000000000000003e01000000000000000000000000000000000000000000000000000000000028c70000000000000040000000000000006000000000000000000000000000001f0140000000000000000000000000000000000000000000000000000000000807
          else
            0x18000000000000000000000000000000180000000000000000000000000000001f000800000000002000000000000000000000000000000000000000000000a0c1c000000000000000000000000000002000000000000000000000000000003e0028000000000000000000000000000000000000000000000000000000008007
      else
        if a<6 then
          if a<5 then
            0x18000000000000001000000000000000080000000000000000000000000000000f80004000000000000000000000000000000000000000000000000000000280c07000000000000000000000000000003000000000000000000000000000007c0005000000000000000000000000000000000000000000000000000000080007
          else
            0x180000000000000000000000000000000c00000000000000000000000000000007c0000200000000000000000000000000000000000000000000000000000a00c01c0000000000000000000000000000100000000000000000000000000000f80000a00000000000400000000000000000000000000000000000000000800007
        else
          if a<7 then
            0x180000000000000000000000000000000400000000000000000000000000000003e0000010000000000000000000000000000000000000000000000000002800c0070000000000002000000000000000180000000000000000000000000001f00000140000000000000000000000000000000000000000000000000008000007
          else
            0x180000000000000000000000000000000600000000000000000000000000000001f000000080000010000000000000000000000000000000000000000000a000c001c000000000000000000000000000080000000000000000000000000003e00000028000000000000000000000000000000000000000000000000080000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000008000000000000000200000000000000000000000000000000f8000000040000000000000000000000000000000000000000000000028000c00070000000000000000000000000000c0000000000000000000000000007c00000005000000000000000000000000000000000000000000000000800000007
          else
            0x1800000000000000000000000000000003000000000000000000000000000000007c0000000020000000000000000000000000000000000000000000000a0000c0001c0000000000000000000000000004000000000000000000000000000f800000000a00000000200000000000000000000000000000000000008000000007
        else
          if a<11 then
            0x1800000000000000000000000000000001000000000000000000000000000000003e000000000100000000000000000000000000000000000000000000280000c000070000000000100000000000000006000000000000000000000000001f000000000140000000000000000000000000000000000000000000080000000007
          else
            0x1800000000000000000000000000000001800000000000000000000000000000001f000000000008080000000000000000000000000000000000000000a00000c00001c000000000000000000000000002000000000000000000000000003e000000000028000000000000000000000000000000000000000000800000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000040000000000000000800000000000000000000000000000000f800000000000400000000000000000000000000000000000000002800000c000007000000000000000000000000003000000000000000000000000007c000000000005000000000000000000000000000000000000000008000000000007
          else
            0x1800000000000000000000000000000000c000000000000000000000000000000007c0000000000002000000000000000000000000000000000000000a000000c000001c0000000000000000000000000100000000000000000000000000f8000000000000a00000100000000000000000000000000000000080000000000007
        else
          if a<15 then
            0x18000000000000000000000000000000004000000000000000000000000000000003e00000000000001000000000000000000000000000000000000028000000c00000070000000008000000000000000180000000000000000000000001f0000000000000140000000000000000000000000000000000000800000000000007
          else
            0x18000000000000000000000000000000006000000000000000000000000000000001f000000000000400800000000000000000000000000000000000a0000000c0000001c000000000000000000000000080000000000000000000000003e0000000000000028000000000000000000000000000000000008000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000200000000000000002000000000000000000000000000000000f80000000000000004000000000000000000000000000000000280000000c000000070000000000000000000000000c0000000000000000000000007c0000000000000005000000000000000000000000000000000080000000000000007
          else
            0x180000000000000000000000000000000030000000000000000000000000000000007c0000000000000000200000000000000000000000000000000a00000000c00000001c0000000000000000000000004000000000000000000000000f80000000000000000a00080000000000000000000000000000800000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000010000000000000000000000000000000003e0000000000000000010000000000000000000000000000002800000000c0000000070000000400000000000000006000000000000000000000001f00000000000000000140000000000000000000000000000008000000000000000007
          else
            0x180000000000000000000000000000000018000000000000000000000000000000001f000000000002000000080000000000000000000000000000a000000000c000000001c000000000000000000000002000000000000000000000003e00000000000000000028000000000000000000000000000080000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000001000000000000000008000000000000000000000000000000000f8000000000000000000040000000000000000000000000028000000000c0000000007000000000000000000000003000000000000000000000007c00000000000000000005000000000000000000000000000800000000000000000007
          else
            0x18000000000000000000000000000000000c0000000000000000000000000000000007c0000000000000000000020000000000000000000000000a0000000000c0000000001c0000000000000000000000100000000000000000000000f800000000000000000000a40000000000000000000000008000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000040000000000000000000000000000000003e000000000000000000000100000000000000000000000280000000000c000000000070000020000000000000000180000000000000000000001f000000000000000000000140000000000000000000000080000000000000000000007
          else
            0x1800000000000000000000000000000000060000000000000000000000000000000001f000000000010000000000008000000000000000000000a00000000000c00000000001c000000000000000000000080000000000000000000003e000000000000000000000028000000000000000000000800000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000008000000000000000020000000000000000000000000000000000f800000000000000000000000400000000000000000002800000000000c0000000000070000000000000000000000c0000000000000000000007c000000000000000000000005000000000000000000008000000000000000000000007
          else
            0x18000000000000000000000000000000000300000000000000000000000000000000007c0000000000000000000000002000000000000000000a000000000000c000000000001c0000000000000000000004000000000000000000000f8000000000000000000000020a00000000000000000080000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000100000000000000000000000000000000003e00000000000000000000000001000000000000000028000000000000c00000000000070001000000000000000006000000000000000000001f0000000000000000000000000140000000000000000800000000000000000000000007
          else
            0x18000000000000000000000000000000000180000000000000000000000000000000001f000000000080000000000000000800000000000000a0000000000000c0000000000001c000000000000000000002000000000000000000003e0000000000000000000000000028000000000000008000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000040000000000000000080000000000000000000000000000000000f80000000000000000000000000004000000000000280000000000000c00000000000007000000000000000000003000000000000000000007c0000000000000000000000000005000000000000080000000000000000000000000007
          else
            0x180000000000000000000000000000000000c00000000000000000000000000000000007c0000000000000000000000000000200000000000a00000000000000c00000000000001c0000000000000000000100000000000000000000f80000000000000000000000010000a00000000000800000000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000400000000000000000000000000000000003e0000000000000000000000000000010000000002800000000000000c0000000000000070080000000000000000180000000000000000001f00000000000000000000000000000140000000008000000000000000000000000000007
          else
            0x180000000000000000000000000000000000600000000000000000000000000000000001f000000000400000000000000000000080000000a000000000000000c000000000000001c000000000000000000080000000000000000003e00000000000000000000000000000028000000080000000000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000200000000000000000200000000000000000000000000000000000f8000000000000000000000000000000040000028000000000000000c00000000000000070000000000000000000c0000000000000000007c00000000000000000000000000000005000000800000000000000000000000000000007
          else
            0x1800000000000000000000000000000000003000000000000000000000000000000000007c0000000000000000000000000000000020000a0000000000000000c0000000000000001c0000000000000000004000000000000000000f800000000000000000000000008000000a00008000000000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000001000000000000000000000000000000000003e000000000000000000000000000000000100280000000000000000c000000000000000074000000000000000006000000000000000001f000000000000000000000000000000000140080000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000001800000000000000000000000000000000001f000000002000000000000000000000000008a00000000000000000c00000000000000001c000000000000000002000000000000000003e000000000000000000000000000000000028800000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000001000000000000000000800000000000000000000000000000000000f800000000000000000000000000000000002c00000000000000000c000000000000000007000000000000000003000000000000000007c00000000000000000000000000000000000d000000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000c000000000000000000000000000000000007c0000000000000000000000000000000000a020000000000000000c000000000000000001c0000000000000000100000000000000000f8000000000000000000000000004000000080a00000000000000000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000004000000000000000000000000000000000003e00000000000000000000000000000000028001000000000000000c00000000000000000270000000000000000180000000000000001f0000000000000000000000000000000000800140000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000006000000000000000000000000000000000001f000000010000000000000000000000000a0000080000000000000c0000000000000000001c000000000000000080000000000000003e0000000000000000000000000000000008000028000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000008000000000000000002000000000000000000000000000000000000f80000000000000000000000000000000280000004000000000000c000000000000000000070000000000000000c0000000000000007c0000000000000000000000000000000080000005000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000030000000000000000000000000000000000007c0000000000000000000000000000000a00000000200000000000c00000000000000000001c0000000000000004000000000000000f80000000000000000000000000002000800000000a00000000000000000000000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000010000000000000000000000000000000000003e0000000000000000000000000000002800000000010000000000c0000000000000000010070000000000000006000000000000001f00000000000000000000000000000008000000000140000000000000000000000000000007
          else
            0x180000000000000000000000000000000000018000000000000000000000000000000000001f000000080000000000000000000000a000000000000800000000c000000000000000000001c000000000000002000000000000003e00000000000000000000000000000080000000000028000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000040000000000000000008000000000000000000000000000000000000f8000000000000000000000000000028000000000000040000000c0000000000000000000007000000000000003000000000000007c00000000000000000000000000000800000000000005000000000000000000000000000007
          else
            0x18000000000000000000000000000000000000c0000000000000000000000000000000000007c0000000000000000000000000000a0000000000000002000000c0000000000000000000001c0000000000000100000000000000f800000000000000000000000000009000000000000000a00000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000040000000000000000000000000000000000003e000000000000000000000000000280000000000000000100000c000000000000000000800070000000000000180000000000001f000000000000000000000000000080000000000000000140000000000000000000000000007
          else
            0x1800000000000000000000000000000000000060000000000000000000000000000000000001f000000400000000000000000000a00000000000000000008000c00000000000000000000001c000000000000080000000000003e000000000000000000000000000800000000000000000028000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000200000000000000000020000000000000000000000000000000000000f800000000000000000000000002800000000000000000000400c0000000000000000000000070000000000000c0000000000007c000000000000000000000000008000000000000000000005000000000000000000000000007
          else
            0x18000000000000000000000000000000000000300000000000000000000000000000000000007c0000000000000000000000000a000000000000000000000020c000000000000000000000001c0000000000004000000000000f8000000000000000000000000080000800000000000000000a00000000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000100000000000000000000000000000000000003e00000000000000000000000028000000000000000000000001c00000000000000000040000070000000000006000000000001f0000000000000000000000000800000000000000000000000140000000000000000000000007
          else
            0x18000000000000000000000000000000000000180000000000000000000000000000000000001f000002000000000000000000a0000000000000000000000000c8000000000000000000000001c000000000002000000000003e0000000000000000000000008000000000000000000000000028000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000001000000000000000000080000000000000000000000000000000000000f80000000000000000000000280000000000000000000000000c04000000000000000000000007000000000003000000000007c0000000000000000000000080000000000000000000000000005000000000000000000000007
          else
            0x180000000000000000000000000000000000000c00000000000000000000000000000000000007c0000000000000000000000a00000000000000000000000000c00200000000000000000000001c0000000000100000000000f80000000000000000000000800000000400000000000000000000a00000000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000000000000000400000000000000000000000000000000000003e0000000000000000000002800000000000000000000000000c0001000000000000002000000070000000000180000000001f00000000000000000000008000000000000000000000000000000140000000000000000000007
          else
            0x180000000000000000000000000000000000000600000000000000000000000000000000000001f000010000000000000000a000000000000000000000000000c000008000000000000000000001c000000000080000000003e00000000000000000000080000000000000000000000000000000028000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000008000000000000000000200000000000000000000000000000000000000f8000000000000000000028000000000000000000000000000c00000040000000000000000000070000000000c0000000007c00000000000000000000800000000000000000000000000000000005000000000000000000007
          else
            0x1800000000000000000000000000000000000003000000000000000000000000000000000000007c0000000000000000000a0000000000000000000000000000c0000000200000000000000000001c0000000004000000000f800000000000000000008000000000000200000000000000000000000a00000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000001000000000000000000000000000000000000003e000000000000000000280000000000000000000000000000c000000001000000000100000000070000000006000000001f000000000000000000080000000000000000000000000000000000000140000000000000000007
          else
            0x1800000000000000000000000000000000000001800000000000000000000000000000000000001f000080000000000000a00000000000000000000000000000c00000000008000000000000000001c000000002000000003e000000000000000000800000000000000000000000000000000000000028000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000040000000000000000000800000000000000000000000000000000000000f800000000000000002800000000000000000000000000000c000000000004000000000000000007000000003000000007c000000000000000008000000000000000000000000000000000000000005000000000000000007
          else
            0x1800000000000000000000000000000000000000c000000000000000000000000000000000000007c0000000000000000a000000000000000000000000000000c000000000000200000000000000001c0000000100000000f8000000000000000080000000000000000100000000000000000000000000a00000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000004000000000000000000000000000000000000003e00000000000000028000000000000000000000000000000c00000000000001000008000000000070000000180000001f0000000000000000800000000000000000000000000000000000000000000140000000000000007
          else
            0x18000000000000000000000000000000000000006000000000000000000000000000000000000001f000400000000000a0000000000000000000000000000000c0000000000000008000000000000001c000000080000003e0000000000000008000000000000000000000000000000000000000000000028000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000200000000000000000002000000000000000000000000000000000000000f80000000000000280000000000000000000000000000000c000000000000000040000000000000070000000c0000007c0000000000000080000000000000000000000000000000000000000000000005000000000000007
          else
            0x180000000000000000000000000000000000000030000000000000000000000000000000000000007c0000000000000a00000000000000000000000000000000c00000000000000000200000000000001c0000004000000f80000000000000800000000000000000000080000000000000000000000000000a00000000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000000010000000000000000000000000000000000000003e0000000000002800000000000000000000000000000000c0000000000000000001400000000000070000006000001f00000000000008000000000000000000000000000000000000000000000000000140000000000007
          else
            0x180000000000000000000000000000000000000018000000000000000000000000000000000000001f002000000000a000000000000000000000000000000000c000000000000000000008000000000001c000002000003e00000000000080000000000000000000000000000000000000000000000000000028000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000001000000000000000000008000000000000000000000000000000000000000f8000000000028000000000000000000000000000000000c0000000000000000000004000000000007000003000007c00000000000800000000000000000000000000000000000000000000000000000005000000000007
          else
            0x18000000000000000000000000000000000000000c0000000000000000000000000000000000000007c0000000000a0000000000000000000000000000000000c0000000000000000000000200000000001c0000100000f800000000008000000000000000000000000040000000000000000000000000000000a00000000007
        else
          if a<7 then
            0x1800000000000000000000000000000000000000040000000000000000000000000000000000000003e000000000280000000000000000000000000000000000c000000000000000000020001000000000070000180001f000000000080000000000000000000000000000000000000000000000000000000000140000000007
          else
            0x1800000000000000000000000000000000000000060000000000000000000000000000000000000001f010000000a00000000000000000000000000000000000c00000000000000000000000008000000001c000080003e000000000800000000000000000000000000000000000000000000000000000000000028000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000008000000000000000000020000000000000000000000000000000000000000f800000002800000000000000000000000000000000000c0000000000000000000000000040000000070000c0007c000000008000000000000000000000000000000000000000000000000000000000000005000000007
          else
            0x18000000000000000000000000000000000000000300000000000000000000000000000000000000007c0000000a000000000000000000000000000000000000c000000000000000000000000000200000001c0004000f8000000080000000000000000000000000000020000000000000000000000000000000000a00000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000100000000000000000000000000000000000000003e00000028000000000000000000000000000000000000c00000000000000000001000000001000000070006001f0000000800000000000000000000000000000000000000000000000000000000000000000140000007
          else
            0x18000000000000000000000000000000000000000180000000000000000000000000000000000000001f080000a0000000000000000000000000000000000000c0000000000000000000000000000008000001c002003e0000008000000000000000000000000000000000000000000000000000000000000000000028000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000040000000000000000000080000000000000000000000000000000000000000f80000280000000000000000000000000000000000000c00000000000000000000000000000004000007003007c0000080000000000000000000000000000000000000000000000000000000000000000000005000007
          else
            0x180000000000000000000000000000000000000000c00000000000000000000000000000000000000007c0000a00000000000000000000000000000000000000c00000000000000000000000000000000200001c0100f80000800000000000000000000000000000000010000000000000000000000000000000000000a00007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000400000000000000000000000000000000000000003e0002800000000000000000000000000000000000000c0000000000000000000080000000000001000070181f00008000000000000000000000000000000000000000000000000000000000000000000000000140007
          else
            0x180000000000000000000000000000000000000000600000000000000000000000000000000000000001f400a000000000000000000000000000000000000000c000000000000000000000000000000000008001c083e00080000000000000000000000000000000000000000000000000000000000000000000000000028007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000200000000000000000000200000000000000000000000000000000000000000f8028000000000000000000000000000000000000000c00000000000000000000000000000000000040070c7c00800000000000000000000000000000000000000000000000000000000000000000000000000005007
          else
            0x1800000000000000000000000000000000000000003000000000000000000000000000000000000000007c0a0000000000000000000000000000000000000000c0000000000000000000000000000000000000201c4f808000000000000000000000000000000000000008000000000000000000000000000000000000000a07
        else
          if a<19 then
            0x1800000000000000000000000000000000000000001000000000000000000000000000000000000000003e280000000000000000000000000000000000000000c000000000000000000004000000000000000001077f080000000000000000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x1800000000000000000000000000000000000000001800000000000000000000000000000000000000001fa00000000000000000000000000000000000000000c00000000000000000000000000000000000000009fe80000000000000000000000000000000000000000000000000000000000000000000000000000000002f
      else
        if a<22 then
          if a<21 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1c00000000000000000000000000000000000000000c00000000000000000000000000000000000000000fc00000000000000000000000000000000000000000c00000000000000000000000000000000000000000fe000000000000000000000000000000000000000004000000000000000000000000000000000000000007
        else
          if a<23 then
            0x1a80000000000000000000000000000000000000000400000000000000000000000000000000000000002be00000000000000000000000000000000000000000c00000000000000000000200000000000000000009ff100000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x185000000000000000000000000000000000000000060000000000000000000000000000000000000000a1f00000000000000000000000000000000000000000c00000000000000000000000000000000000000083e9c08000000000000000000000000000000000000000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180a0000000000000000008000000000000000000002000000000000000000000000000000000000000280f80000000000000000000000000000000000000000c00000000000000000000000000000000000000807cc700400000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18014000000000000000000000000000000000000003000000000000000000000000000000000000000a007c0000000000000000000000000000000000000000c0000000000000000000000000000000000000800f841c0020000000000000000000000000000000000002000000000000000000000000000000000000000007
        else
          if a<27 then
            0x180028000000000000000000000000000000000000010000000000000000000000000000000000000028003e0000000000000000000000000000000000000000c0000000000000000000010000000000000008001f06070001000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800050000000000000000000000000000000000000180000000000000000000000000000000000000a0009f0000000000000000000000000000000000000000c0000000000000000000000000000000000080003e0201c000080000000000000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000a00000000000000040000000000000000000008000000000000000000000000000000000000280000f8000000000000000000000000000000000000000c0000000000000000000000000000000000800007c03007000004000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000014000000000000000000000000000000000000c000000000000000000000000000000000000a000007c000000000000000000000000000000000000000c000000000000000000000000000000000800000f801001c00000200000000000000000000000000000001000000000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000280000000000000000000000000000000000040000000000000000000000000000000000028000003e000000000000000000000000000000000000000c000000000000000000000800000000008000001f001800700000010000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x18000000500000000000000000000000000000000000600000000000000000000000000000000000a0000041f000000000000000000000000000000000000000c000000000000000000000000000000080000003e0008001c0000000800000000000000000000000000000000000000000000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000a000000000000200000000000000000000020000000000000000000000000000000000280000000f800000000000000000000000000000000000000c000000000000000000000000000000800000007c000c00070000000040000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000001400000000000000000000000000000000030000000000000000000000000000000000a000000007c00000000000000000000000000000000000000c00000000000000000000000000000800000000f800040001c000000002000000000000000000000000000800000000000000000000000000000000000000007
        else
          if a<3 then
            0x18000000002800000000000000000000000000000000100000000000000000000000000000000028000000003e00000000000000000000000000000000000000c00000000000000000000040000008000000001f0000600007000000000100000000000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000005000000000000000000000000000000001800000000000000000000000000000000a0000000201f00000000000000000000000000000000000000c00000000000000000000000000080000000003e0000200001c00000000008000000000000000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000a0000000001000000000000000000000080000000000000000000000000000000280000000000f80000000000000000000000000000000000000c00000000000000000000000000800000000007c0000300000700000000000400000000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000140000000000000000000000000000000c0000000000000000000000000000000a000000000007c0000000000000000000000000000000000000c0000000000000000000000000800000000000f800001000001c0000000000020000000000000000000000400000000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000000028000000000000000000000000000000400000000000000000000000000000028000000000003e0000000000000000000000000000000000000c0000000000000000000002008000000000001f00000180000070000000000001000000000000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000050000000000000000000000000000006000000000000000000000000000000a0000000001001f0000000000000000000000000000000000000c0000000000000000000000080000000000003e0000008000001c000000000000080000000000000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000a00000008000000000000000000000200000000000000000000000000000280000000000000f8000000000000000000000000000000000000c0000000000000000000000800000000000007c000000c0000007000000000000004000000000000000000000000000000000000000000000000000000000007
          else
            0x180000000000000140000000000000000000000000000300000000000000000000000000000a000000000000007c000000000000000000000000000000000000c000000000000000000000800000000000000f800000040000001c00000000000000200000000000000000200000000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000280000000000000000000000000001000000000000000000000000000028000000000000003e000000000000000000000000000000000000c000000000000000000008100000000000001f000000060000000700000000000000010000000000000000000000000000000000000000000000000000000007
          else
            0x18000000000000000500000000000000000000000000018000000000000000000000000000a0000000000008001f000000000000000000000000000000000000c000000000000000000080000000000000003e0000000200000001c0000000000000000800000000000000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000a000040000000000000000000000800000000000000000000000000280000000000000000f800000000000000000000000000000000000c000000000000000000800000000000000007c000000030000000070000000000000000040000000000000000000000000000000000000000000000000000007
          else
            0x1800000000000000001400000000000000000000000000c00000000000000000000000000a000000000000000007c00000000000000000000000000000000000c00000000000000000800000000000000000f800000001000000001c000000000000000002000000000000100000000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000000002800000000000000000000000004000000000000000000000000028000000000000000003e00000000000000000000000000000000000c00000000000000008000008000000000001f0000000018000000007000000000000000000100000000000000000000000000000000000000000000000000007
          else
            0x180000000000000000005000000000000000000000000060000000000000000000000000a0000000000000040001f00000000000000000000000000000000000c00000000000000080000000000000000003e0000000008000000001c00000000000000000008000000000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000a0200000000000000000000002000000000000000000000000280000000000000000000f80000000000000000000000000000000000c00000000000000800000000000000000007c000000000c000000000700000000000000000000400000000000000000000000000000000000000000000000007
          else
            0x18000000000000000000014000000000000000000000003000000000000000000000000a000000000000000000007c0000000000000000000000000000000000c0000000000000800000000000000000000f800000000040000000001c0000000000000000000020000000080000000000000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000028000000000000000000000010000000000000000000000028000000000000000000003e0000000000000000000000000000000000c0000000000008000000000400000000001f00000000006000000000070000000000000000000001000000000000000000000000000000000000000000000007
          else
            0x1800000000000000000000050000000000000000000000180000000000000000000000a0000000000000000200001f0000000000000000000000000000000000c0000000000080000000000000000000003e0000000000200000000001c000000000000000000000080000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000001a00000000000000000000008000000000000000000000280000000000000000000000f8000000000000000000000000000000000c0000000000800000000000000000000007c00000000003000000000007000000000000000000000004000000000000000000000000000000000000000000007
          else
            0x18000000000000000000000014000000000000000000000c000000000000000000000a000000000000000000000007c000000000000000000000000000000000c000000000800000000000000000000000f800000000001000000000001c00000000000000000000000200040000000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000280000000000000000000040000000000000000000028000000000000000000000003e000000000000000000000000000000000c000000008000000000000020000000001f000000000001800000000000700000000000000000000000010000000000000000000000000000000000000000007
          else
            0x18000000000000000000000000500000000000000000000600000000000000000000a0000000000000000001000001f000000000000000000000000000000000c000000080000000000000000000000003e0000000000008000000000001c0000000000000000000000000800000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000800a000000000000000000020000000000000000000280000000000000000000000000f800000000000000000000000000000000c000000800000000000000000000000007c000000000000c00000000000070000000000000000000000000040000000000000000000000000000000000000007
          else
            0x1800000000000000000000000001400000000000000000030000000000000000000a000000000000000000000000007c00000000000000000000000000000000c00000800000000000000000000000000f800000000000040000000000001c000000000000000000000000022000000000000000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000002800000000000000000100000000000000000028000000000000000000000000003e00000000000000000000000000000000c00008000000000000000001000000001f0000000000000600000000000007000000000000000000000000000100000000000000000000000000000000000007
          else
            0x180000000000000000000000000005000000000000000001800000000000000000a0000000000000000000008000001f00000000000000000000000000000000c00080000000000000000000000000003e0000000000000200000000000001c00000000000000000000000000008000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000400000a0000000000000000080000000000000000280000000000000000000000000000f80000000000000000000000000000000c00800000000000000000000000000007c0000000000000300000000000000700000000000000000000000000000400000000000000000000000000000000007
          else
            0x180000000000000000000000000000140000000000000000c0000000000000000a000000000000000000000000000007c0000000000000000000000000000000c0800000000000000000000000000000f800000000000001000000000000001c0000000000000000000000010000020000000000000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000028000000000000000400000000000000028000000000000000000000000000003e0000000000000000000000000000000c8000000000000000000000080000001f00000000000000180000000000000070000000000000000000000000000001000000000000000000000000000000007
          else
            0x1800000000000000000000000000000050000000000000006000000000000000a0000000000000000000000040000001f0000000000000000000000000000000c0000000000000000000000000000003e0000000000000008000000000000001c000000000000000000000000000000080000000000000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000200000000a00000000000000200000000000000280000000000000000000000000000000f8000000000000000000000000000008c0000000000000000000000000000007c000000000000000c0000000000000007000000000000000000000000000000004000000000000000000000000000007
          else
            0x180000000000000000000000000000000140000000000000300000000000000a000000000000000000000000000000007c000000000000000000000000000080c000000000000000000000000000000f800000000000000040000000000000001c00000000000000000000008000000000200000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000280000000000001000000000000028000000000000000000000000000000003e000000000000000000000000000800c000000000000000000000004000001f000000000000000060000000000000000700000000000000000000000000000000010000000000000000000000000007
          else
            0x18000000000000000000000000000000000500000000000018000000000000a0000000000000000000000000200000001f000000000000000000000000008000c000000000000000000000000000003e0000000000000000200000000000000001c0000000000000000000000000000000000800000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000100000000000a000000000000800000000000280000000000000000000000000000000000f800000000000000000000000080000c000000000000000000000000000007c000000000000000030000000000000000070000000000000000000000000000000000040000000000000000000000007
          else
            0x1800000000000000000000000000000000001400000000000c00000000000a000000000000000000000000000000000007c00000000000000000000000800000c00000000000000000000000000000f800000000000000001000000000000000001c000000000000000000004000000000000002000000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000002800000000004000000000028000000000000000000000000000000000003e00000000000000000000008000000c00000000000000000000000200001f0000000000000000018000000000000000007000000000000000000000000000000000000100000000000000000000007
          else
            0x180000000000000000000000000000000000005000000000060000000000a0000000000000000000000000001000000001f00000000000000000000080000000c00000000000000000000000000003e0000000000000000008000000000000000001c00000000000000000000000000000000000008000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000080000000000000a0000000002000000000280000000000000000000000000000000000000f80000000000000000000800000000c00000000000000000000000000007c000000000000000000c000000000000000000700000000000000000000000000000000000000400000000000000000007
          else
            0x18000000000000000000000000000000000000014000000003000000000a000000000000000000000000000000000000007c0000000000000000008000000000c0000000000000000000000000000f800000000000000000040000000000000000001c0000000000000000002000000000000000000020000000000000000007
        else
          if a<11 then
            0x180000000000000000000000000000000000000028000000010000000028000000000000000000000000000000000000003e0000000000000000080000000000c0000000000000000000000010001f00000000000000000006000000000000000000070000000000000000000000000000000000000001000000000000000007
          else
            0x1800000000000000000000000000000000000000050000000180000000a0000000000000000000000000000008000000001f0000000000000000800000000000c0000000000000000000000000003e0000000000000000000200000000000000000001c000000000000000000000000000000000000000080000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000040000000000000000a00000008000000280000000000000000000000000000000000000000f8000000000000008000000000000c0000000000000000000000000007c00000000000000000003000000000000000000007000000000000000000000000000000000000000004000000000000007
          else
            0x18000000000000000000000000000000000000000014000000c000000a000000000000000000000000000000000000000007c000000000000080000000000000c000000000000000000000000000f800000000000000000001000000000000000000001c00000000000000001000000000000000000000000200000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000280000040000028000000000000000000000000000000000000000003e000000000000800000000000000c000000000000000000000000801f000000000000000000001800000000000000000000700000000000000000000000000000000000000000010000000000007
          else
            0x18000000000000000000000000000000000000000000500000600000a0000000000000000000000000000000040000000001f000000000008000000000000000c000000000000000000000000003e0000000000000000000008000000000000000000001c0000000000000000000000000000000000000000000800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000020000000000000000000a000020000280000000000000000000000000000000000000000000f800000000080000000000000000c000000000000000000000000007c000000000000000000000c00000000000000000000070000000000000000000000000000000000000000000040000000007
          else
            0x1800000000000000000000000000000000000000000001400030000a000000000000000000000000000000000000000000007c00000000800000000000000000c00000000000000000000000000f800000000000000000000040000000000000000000001c000000000000000800000000000000000000000000002000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000002800100028000000000000000000000000000000000000000000003e00000008000000000000000000c00000000000000000000000041f0000000000000000000000600000000000000000000007000000000000000000000000000000000000000000000100000007
          else
            0x180000000000000000000000000000000000000000000005001800a0000000000000000000000000000000000200000000001f00000080000000000000000000c00000000000000000000000003e0000000000000000000000200000000000000000000001c00000000000000000000000000000000000000000000008000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000010000000000000000000000a0080280000000000000000000000000000000000000000000000f80000800000000000000000000c00000000000000000000000007c0000000000000000000000300000000000000000000000700000000000000000000000000000000000000000000000400007
          else
            0x180000000000000000000000000000000000000000000000140c0a000000000000000000000000000000000000000000000007c0008000000000000000000000c0000000000000000000000000f800000000000000000000001000000000000000000000001c0000000000000400000000000000000000000000000000020007
        else
          if a<23 then
            0x180000000000000000000000000000000000000000000000028428000000000000000000000000000000000000000000000003e0080000000000000000000000c0000000000000000000000003f00000000000000000000000180000000000000000000000070000000000000000000000000000000000000000000000001007
          else
            0x1800000000000000000000000000000000000000000000000056a0000000000000000000000000000000000001000000000001f0800000000000000000000000c0000000000000000000000003e0000000000000000000000008000000000000000000000001c000000000000000000000000000000000000000000000000087
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000008000000000000000000000000a80000000000000000000000000000000000000000000000000f8000000000000000000000000c0000000000000000000000007c000000000000000000000000c0000000000000000000000007000000000000000000000000000000000000000000000000007
          else
            0x1c0000000000000000000000000000000000000000000000000b40000000000000000000000000000000000000000000000000fc000000000000000000000000c000000000000000000000000f800000000000000000000000040000000000000000000000001c00000000000200000000000000000000000000000000000007
        else
          if a<27 then
            0x1820000000000000000000000000000000000000000000000029280000000000000000000000000000000000000000000000083e000000000000000000000000c000000000000000000000001f000000000000000000000000060000000000000000000000000700000000000000000000000000000000000000000000000007
          else
            0x18010000000000000000000000000000000000000000000000a1850000000000000000000000000000000000008000000000801f000000000000000000000000c000000000000000000000003e0000000000000000000000000200000000000000000000000001c0000000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180008000000000000000000004000000000000000000000028080a000000000000000000000000000000000000000000008000f800000000000000000000000c000000000000000000000007c000000000000000000000000030000000000000000000000000070000000000000000000000000000000000000000000000007
          else
            0x1800004000000000000000000000000000000000000000000a00c014000000000000000000000000000000000000000000800007c00000000000000000000000c00000000000000000000000f800000000000000000000000001000000000000000000000000001c000000000100000000000000000000000000000000000007
        else
          if a<31 then
            0x18000002000000000000000000000000000000000000000028004002800000000000000000000000000000000000000008000003e00000000000000000000000c00000000000000000000001f0800000000000000000000000018000000000000000000000000007000000000000000000000000000000000000000000000007
          else
            0x180000001000000000000000000000000000000000000000a0006000500000000000000000000000000000000040000080000001f00000000000000000000000c00000000000000000000003e0000000000000000000000000008000000000000000000000000001c00000000000000000000000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000080000000000000002000000000000000000002800020000a0000000000000000000000000000000000000800000000f80000000000000000000000c00000000000000000000007c000000000000000000000000000c000000000000000000000000000700000000000000000000000000000000000000000000007
          else
            0x18000000000400000000000000000000000000000000000a000030000140000000000000000000000000000000000080000000007c0000000000000000000000c0000000000000000000000f800000000000000000000000000040000000000000000000000000001c0000000080000000000000000000000000000000000007
        else
          if a<3 then
            0x180000000000200000000000000000000000000000000028000010000028000000000000000000000000000000000800000000003e0000000000000000000000c0000000000000000000001f00400000000000000000000000006000000000000000000000000000070000000000000000000000000000000000000000000007
          else
            0x1800000000000100000000000000000000000000000000a0000018000005000000000000000000000000000000208000000000001f0000000000000000000000c0000000000000000000003e0000000000000000000000000000200000000000000000000000000001c000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000800000000001000000000000000000280000008000000a00000000000000000000000000000080000000000000f8000000000000000000000c0000000000000000000007c00000000000000000000000000003000000000000000000000000000007000000000000000000000000000000000000000000007
          else
            0x180000000000000040000000000000000000000000000a0000000c0000001400000000000000000000000000008000000000000007c000000000000000000000c000000000000000000000f800000000000000000000000000001000000000000000000000000000001c00000040000000000000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000020000000000000000000000000028000000040000000280000000000000000000000000080000000000000003e000000000000000000000c000000000000000000001f000200000000000000000000000001800000000000000000000000000000700000000000000000000000000000000000000000007
          else
            0x18000000000000000010000000000000000000000000a0000000060000000050000000000000000000000000801000000000000001f000000000000000000000c000000000000000000003e0000000000000000000000000000008000000000000000000000000000001c0000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000008000000800000000000000028000000002000000000a000000000000000000000008000000000000000000f800000000000000000000c000000000000000000007c000000000000000000000000000000c00000000000000000000000000000070000000000000000000000000000000000000000007
          else
            0x1800000000000000000004000000000000000000000a000000000300000000014000000000000000000000800000000000000000007c00000000000000000000c00000000000000000000f800000000000000000000000000000040000000000000000000000000000001c000020000000000000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000002000000000000000000028000000000100000000002800000000000000000008000000000000000000003e00000000000000000000c00000000000000000001f0000100000000000000000000000000600000000000000000000000000000007000000000000000000000000000000000000000007
          else
            0x180000000000000000000001000000000000000000a0000000000180000000000500000000000000000080000008000000000000001f00000000000000000000c00000000000000000003e0000000000000000000000000000000200000000000000000000000000000001c00000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000080400000000000002800000000000800000000000a0000000000000000800000000000000000000000f80000000000000000000c00000000000000000007c0000000000000000000000000000000300000000000000000000000000000000700000000000000000000000000000000000000007
          else
            0x18000000000000000000000000400000000000000a000000000000c00000000000140000000000000080000000000000000000000007c0000000000000000000c0000000000000000000f800000000000000000000000000000001000000000000000000000000000000001c0010000000000000000000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000200000000000028000000000000400000000000028000000000000800000000000000000000000003e0000000000000000000c0000000000000000001f00000080000000000000000000000000180000000000000000000000000000000070000000000000000000000000000000000000007
          else
            0x1800000000000000000000000000100000000000a0000000000000600000000000005000000000008000000000040000000000000001f0000000000000000000c0000000000000000003e0000000000000000000000000000000008000000000000000000000000000000001c000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000200800000000280000000000000200000000000000a00000000080000000000000000000000000000f8000000000000000000c0000000000000000007c000000000000000000000000000000000c0000000000000000000000000000000007000000000000000000000000000000000000007
          else
            0x180000000000000000000000000000040000000a000000000000003000000000000001400000008000000000000000000000000000007c000000000000000000c000000000000000000f800000000000000000000000000000000040000000000000000000000000000000001c08000000000000000000000000000000000007
        else
          if a<19 then
            0x1800000000000000000000000000000020000028000000000000001000000000000000280000080000000000000000000000000000003e000000000000000000c000000000000000001f000000040000000000000000000000000060000000000000000000000000000000000700000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000010000a0000000000000001800000000000000050000800000000000000200000000000000001f000000000000000000c000000000000000003e0000000000000000000000000000000000200000000000000000000000000000000001c0000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000100000008028000000000000000080000000000000000a008000000000000000000000000000000000f800000000000000000c000000000000000007c000000000000000000000000000000000030000000000000000000000000000000000070000000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000004a00000000000000000c000000000000000014800000000000000000000000000000000007c00000000000000000c00000000000000000f800000000000000000000000000000000001000000000000000000000000000000000001c000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000002a00000000000000000400000000000000000a800000000000000000000000000000000003e00000000000000000c00000000000000001f0000000020000000000000000000000000018000000000000000000000000000000000007000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000000a0100000000000000006000000000000000080500000000000000001000000000000000001f00000000000000000c00000000000000003e0000000000000000000000000000000000008000000000000000000000000000000000001c00000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000080000002800080000000000000020000000000000008000a0000000000000000000000000000000000f80000000000000000c00000000000000007c000000000000000000000000000000000000c000000000000000000000000000000000000700000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000a000004000000000000030000000000000080000140000000000000000000000000000000007c0000000000000000c0000000000000000f800000000000000000000000000000000000040000000000000000000000000000000000021c0000000000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000028000000200000000000010000000000000800000028000000000000000000000000000000003e0000000000000000c0000000000000001f00000000010000000000000000000000000006000000000000000000000000000000000000070000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000a0000000010000000000018000000000008000000005000000000000008000000000000000001f0000000000000000c0000000000000003e0000000000000000000000000000000000000200000000000000000000000000000000000001c000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000040000280000000000800000000008000000000080000000000a00000000000000000000000000000000f8000000000000000c0000000000000007c00000000000000000000000000000000000003000000000000000000000000000000000000007000000000000000000000000000000007
          else
            0x180000000000000000000000000000000a0000000000004000000000c0000000008000000000001400000000000000000000000000000007c000000000000000c000000000000000f800000000000000000000000000000000000001000000000000000000000000000000000001001c00000000000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000028000000000000020000000040000000080000000000000280000000000000000000000000000003e000000000000000c000000000000001f000000000008000000000000000000000000001800000000000000000000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000000000000000000000a0000000000000001000000060000000800000000000000050000000000040000000000000000001f000000000000000c000000000000003e0000000000000000000000000000000000000008000000000000000000000000000000000000001c0000000000000000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000020028000000000000000008000002000000800000000000000000a000000000000000000000000000000f800000000000000c000000000000007c000000000000000000000000000000000000000c00000000000000000000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000000000000000000a000000000000000000040000300000800000000000000000014000000000000000000000000000007c00000000000000c00000000000000f800000000000000000000000000000000000000040000000000000000000000000000000000080001c000000000000000000000000000007
        else
          if a<3 then
            0x18000000000000000000000000000028000000000000000000002000100008000000000000000000002800000000000000000000000000003e00000000000000c00000000000001f0000000000004000000000000000000000000000600000000000000000000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000000000000a0000000000000000000000100180080000000000000000000000500000000200000000000000000001f00000000000000c00000000000003e0000000000000000000000000000000000000000200000000000000000000000000000000000000001c00000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000012800000000000000000000000080808000000000000000000000000a0000000000000000000000000000f80000000000000c00000000000007c0000000000000000000000000000000000000000300000000000000000000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000000000a000000000000000000000000004c80000000000000000000000000140000000000000000000000000007c0000000000000c0000000000000f800000000000000000000000000000000000000001000000000000000000000000000000000004000001c0000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000028000000000000000000000000000e00000000000000000000000000028000000000000000000000000003e0000000000000c0000000000001f00000000000002000000000000000000000000000180000000000000000000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000000a0000000000000000000000000008610000000000000000000000000005000001000000000000000000001f0000000000000c0000000000003e0000000000000000000000000000000000000000008000000000000000000000000000000000000000001c000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000288000000000000000000000000080200800000000000000000000000000a00000000000000000000000000f8000000000000c0000000000007c000000000000000000000000000000000000000000c0000000000000000000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a000000000000000000000000008003000400000000000000000000000001400000000000000000000000007c000000000000c000000000000f800000000000000000000000000000000000000000040000000000000000000000000000000000200000001c00000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000028000000000000000000000000080001000020000000000000000000000000280000000000000000000000003e000000000000c000000000001f000000000000001000000000000000000000000000060000000000000000000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a0000000000000000000000000800001800001000000000000000000000000050008000000000000000000001f000000000000c000000000003e0000000000000000000000000000000000000000000200000000000000000000000000000000000000000001c0000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000028004000000000000000000000800000080000008000000000000000000000000a000000000000000000000000f800000000000c000000000007c000000000000000000000000000000000000000000030000000000000000000000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a00000000000000000000000080000000c000000040000000000000000000000014000000000000000000000007c00000000000c00000000000f800000000000000000000000000000000000000000001000000000000000000000000000000000010000000001c000000000000000000000007
        else
          if a<15 then
            0x18000000000000000000000028000000000000000000000008000000004000000002000000000000000000000002800000000000000000000003e00000000000c00000000001f0000000000000000800000000000000000000000000018000000000000000000000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a0000000000000000000000080000000006000000000100000000000000000000000540000000000000000000001f00000000000c00000000003e0000000000000000000000000000000000000000000008000000000000000000000000000000000000000000001c00000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000002800002000000000000000008000000000020000000000080000000000000000000000a0000000000000000000000f80000000000c00000000007c000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a000000000000000000000080000000000030000000000004000000000000000000000140000000000000000000007c0000000000c0000000000f800000000000000000000000000000000000000000000040000000000000000000000000000000000800000000001c0000000000000000000007
        else
          if a<19 then
            0x180000000000000000000028000000000000000000000800000000000010000000000000200000000000000000000028000000000000000000003e0000000000c0000000001f00000000000000000400000000000000000000000000006000000000000000000000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a0000000000000000000008000000000000018000000000000010000000000000000000205000000000000000000001f0000000000c0000000003e0000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000001c000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000280000001000000000000080000000000000008000000000000000800000000000000000000a00000000000000000000f8000000000c0000000007c00000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a0000000000000000000080000000000000000c0000000000000000400000000000000000001400000000000000000007c000000000c000000000f800000000000000000000000000000000000000000000001000000000000000000000000000000000040000000000001c00000000000000000007
        else
          if a<23 then
            0x1800000000000000000028000000000000000000080000000000000000040000000000000000020000000000000000000280000000000000000003e000000000c000000001f000000000000000000200000000000000000000000000001800000000000000000000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a0000000000000000000800000000000000000060000000000000000001000000000000001000050000000000000000001f000000000c000000003e0000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000001c0000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000028000000000800000000800000000000000000002000000000000000000008000000000000000000a000000000000000000f800000000c000000007c000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a000000000000000000800000000000000000000300000000000000000000040000000000000000014000000000000000007c00000000c00000000f800000000000000000000000000000000000000000000000040000000000000000000000000000000002000000000000001c000000000000000007
        else
          if a<27 then
            0x18000000000000000028000000000000000008000000000000000000000100000000000000000000002000000000000000002800000000000000003e00000000c00000001f0000000000000000000100000000000000000000000000000600000000000000000000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a0000000000000000080000000000000000000000180000000000000000000000100000000008000000500000000000000001f00000000c00000003e0000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000001c00000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000002800000000000400008000000000000000000000000800000000000000000000000080000000000000000a0000000000000000f80000000c00000007c0000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a000000000000000080000000000000000000000000c00000000000000000000000004000000000000000140000000000000007c0000000c0000000f800000000000000000000000000000000000000000000000001000000000000000000000000000000000100000000000000001c0000000000000007
        else
          if a<31 then
            0x180000000000000028000000000000000800000000000000000000000000400000000000000000000000000200000000000000028000000000000003e0000000c0000001f00000000000000000000080000000000000000000000000000180000000000000000000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a0000000000000008000000000000000000000000000600000000000000000000000000010000040000000005000000000000001f0000000c0000003e0000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000001c000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000280000000000000280000000000000000000000000000200000000000000000000000000000800000000000000a00000000000000f8000000c0000007c000000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a000000000000008000000000000000000000000000003000000000000000000000000000000400000000000001400000000000007c000000c000000f800000000000000000000000000000000000000000000000000040000000000000000000000000000000008000000000000000001c00000000000007
        else
          if a<3 then
            0x1800000000000028000000000000080000000000000000000000000000001000000000000000000000000000000020000000000000280000000000003e000000c000001f000000000000000000000040000000000000000000000000000060000000000000000000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a0000000000000800000000000000000000000000000001800000000000000000000000000000001200000000000050000000000001f000000c000003e0000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000001c0000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000028000000000000800100000000000000000000000000000080000000000000000000000000000000008000000000000a000000000000f800000c000007c000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000070000000000007
          else
            0x1800000000000a00000000000080000000000000000000000000000000000c000000000000000000000000000000000040000000000014000000000007c00000c00000f800000000000000000000000000000000000000000000000000001000000000000000000000000000000000400000000000000000001c000000000007
        else
          if a<7 then
            0x18000000000028000000000008000000000000000000000000000000000004000000000000000000000000000000000002000000000002800000000003e00000c00001f0000000000000000000000020000000000000000000000000000018000000000000000000000000000000000000000000000000000007000000000007
          else
            0x180000000000a0000000000080000000000000000000000000000000000006000000000000000000000000000000001000100000000000500000000001f00000c00003e0000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000001c00000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000002800000000008000000080000000000000000000000000000020000000000000000000000000000000000000080000000000a0000000000f80000c00007c000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000700000000007
          else
            0x18000000000a000000000080000000000000000000000000000000000000030000000000000000000000000000000000000004000000000140000000007c0000c0000f800000000000000000000000000000000000000000000000000000040000000000000000000000000000000020000000000000000000001c0000000007
        else
          if a<11 then
            0x180000000028000000000800000000000000000000000000000000000000010000000000000000000000000000000000000000200000000028000000003e0000c0001f00000000000000000000000010000000000000000000000000000006000000000000000000000000000000000000000000000000000000070000000007
          else
            0x1800000000a0000000008000000000000000000000000000000000000000018000000000000000000000000000000008000000010000000005000000001f0000c0003e0000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000001c000000007
      else
        if a<14 then
          if a<13 then
            0x180000000280000000080000000000040000000000000000000000000000008000000000000000000000000000000000000000000800000000a00000000f8000c0007c00000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000007000000007
          else
            0x180000000a0000000080000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000400000001400000007c000c000f800000000000000000000000000000000000000000000000000000001000000000000000000000000000000001000000000000000000000001c00000007
        else
          if a<15 then
            0x1800000028000000080000000000000000000000000000000000000000000040000000000000000000000000000000000000000000020000000280000003e000c001f000000000000000000000000008000000000000000000000000000001800000000000000000000000000000000000000000000000000000000700000007
          else
            0x18000000a0000000800000000000000000000000000000000000000000000060000000000000000000000000000000040000000000001000000050000001f000c003e0000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000001c0000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000028000000800000000000000020000000000000000000000000000002000000000000000000000000000000000000000000000008000000a000000f800c007c000000000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000000000070000007
          else
            0x1800000a000000800000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000040000014000007c00c00f800000000000000000000000000000000000000000000000000000000040000000000000000000000000000000080000000000000000000000001c000007
        else
          if a<19 then
            0x18000028000008000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000002000002800003e00c01f0000000000000000000000000004000000000000000000000000000000600000000000000000000000000000000000000000000000000000000007000007
          else
            0x180000a0000080000000000000000000000000000000000000000000000000180000000000000000000000000000000200000000000000000100000500001f00c03e0000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000001c00007
      else
        if a<22 then
          if a<21 then
            0x180002800008000000000000000000010000000000000000000000000000000800000000000000000000000000000000000000000000000000080000a0000f80c07c0000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000700007
          else
            0x18000a000080000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000004000140007c0c0f800000000000000000000000000000000000000000000000000000000001000000000000000000000000000000004000000000000000000000000001c0007
        else
          if a<23 then
            0x180028000800000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000200028003e0c1f00000000000000000000000000002000000000000000000000000000000180000000000000000000000000000000000000000000000000000000000070007
          else
            0x1800a0008000000000000000000000000000000000000000000000000000000600000000000000000000000000000001000000000000000000000010005001f0c3e0000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000001c007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180280080000000000000000000000008000000000000000000000000000000200000000000000000000000000000000000000000000000000000000800a00f8c7c000000000000000000000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000000000000000000007007
          else
            0x180a008000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000401407ccf800000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000200000000000000000000000000001c07
        else
          if a<27 then
            0x1828080000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000020283edf000000000000000000000000000001000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000707
          else
            0x18a0800000000000000000000000000000000000000000000000000000000001800000000000000000000000000000008000000000000000000000000001051ffe0000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000001c7
      else
        if a<30 then
          if a<29 then
            0x1a8800000000000000000000000000004000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000008affc000000000000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000000000000077
          else
            0x1a80000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000000057f800000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000001f
        else
          if a<31 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e000000000000000000000000000000200000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000007fa80000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000000057
          else
            0x1b80000000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000ffd440000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000080000000000000000000000000000457
        else
          if a<3 then
            0x18e0000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000001ffe282000000000000000000000000000400000000000000000000000000000006000000000000000000000000000000000000000000000000000000000004147
          else
            0x1838000000000000000000000000000000000000000000000000000000000000180000000000000000000000000000002000000000000000000000000000003edf050100000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000040507
      else
        if a<6 then
          if a<5 then
            0x180e000000000000000000000000000010000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000007ccf80a008000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000401407
          else
            0x18038000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000000f8c7c01400400000000000000000000000000000000000000000000000000000001000000000000000000000000000000040000000000000000000000004005007
        else
          if a<7 then
            0x1800e0000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000001f0c3e00280020000000000000000000000200000000000000000000000000000001800000000000000000000000000000000000000000000000000000040014007
          else
            0x180038000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000100000000000000000000000000003e0c1f00050001000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000400050007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000e000000000000000000000000000800000000000000000000000000000002000000000000000000000000000000000000000000000000000000000007c0c0f8000a000080000000000000000000000000000000000000000000000000000c00000000000000000000000000000000000000000000000000004000140007
          else
            0x18000380000000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000000f80c07c0001400004000000000000000000000000000000000000000000000000000400000000000000000000000000000020000000000000000000040000500007
        else
          if a<11 then
            0x180000e0000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000001f00c03e0000280000200000000000000000100000000000000000000000000000000600000000000000000000000000000000000000000000000000400001400007
          else
            0x18000038000000000000000000000000000000000000000000000000000000000180000000000000000000000000000008000000000000000000000000003e00c01f0000050000010000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000004000005000007
      else
        if a<14 then
          if a<13 then
            0x1800000e000000000000000000000000040000000000000000000000000000000080000000000000000000000000000000000000000000000000000000007c00c00f800000a000000800000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000040000014000007
          else
            0x180000038000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000f800c007c000001400000040000000000000000000000000000000000000000000000100000000000000000000000000000010000000000000000400000050000007
        else
          if a<15 then
            0x18000000e0000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000001f000c003e000000280000002000000000000080000000000000000000000000000000180000000000000000000000000000000000000000000004000000140000007
          else
            0x1800000038000000000000000000000000000000000000000000000000000000006000000000000000000000000000000400000000000000000000000003e000c001f000000050000000100000000000000000000000000000000000000000000080000000000000000000000000000000000000000000040000000500000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000e000000000000000000000002000000000000000000000000000000002000000000000000000000000000000000000000000000000000000007c000c000f80000000a0000000080000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000400000001400000007
          else
            0x180000000380000000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000000f8000c0007c00000001400000000400000000000000000000000000000000000000000040000000000000000000000000000008000000000004000000005000000007
        else
          if a<19 then
            0x1800000000e0000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000001f0000c0003e00000000280000000020000000040000000000000000000000000000000060000000000000000000000000000000000000000040000000014000000007
          else
            0x180000000038000000000000000000000000000000000000000000000000000000180000000000000000000000000000020000000000000000000000003e0000c0001f00000000050000000001000000000000000000000000000000000000000020000000000000000000000000000000000000000400000000050000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000e000000000000000000000100000000000000000000000000000000080000000000000000000000000000000000000000000000000000007c0000c0000f8000000000a000000000080000000000000000000000000000000000000030000000000000000000000000000000000000004000000000140000000007
          else
            0x1800000000038000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000f80000c00007c0000000001400000000004000000000000000000000000000000000000010000000000000000000000000000004000000040000000000500000000007
        else
          if a<23 then
            0x180000000000e0000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000001f00000c00003e0000000000280000000000200020000000000000000000000000000000018000000000000000000000000000000000000400000000001400000000007
          else
            0x18000000000038000000000000000000000000000000000000000000000000000006000000000000000000000000000001000000000000000000000003e00000c00001f0000000000050000000000010000000000000000000000000000000000008000000000000000000000000000000000004000000000005000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000e000000000000000000008000000000000000000000000000000002000000000000000000000000000000000000000000000000000007c00000c00000f800000000000a00000000000080000000000000000000000000000000000c000000000000000000000000000000000040000000000014000000000007
          else
            0x1800000000000380000000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000000f800000c000007c000000000001400000000000040000000000000000000000000000000004000000000000000000000000000002000400000000000050000000000007
        else
          if a<27 then
            0x18000000000000e0000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001f000000c000003e000000000000280000000000012000000000000000000000000000000006000000000000000000000000000000004000000000000140000000000007
          else
            0x1800000000000038000000000000000000000000000000000000000000000000000180000000000000000000000000000080000000000000000000003e000000c000001f000000000000050000000000000100000000000000000000000000000002000000000000000000000000000000040000000000000500000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000e000000000000000000400000000000000000000000000000000080000000000000000000000000000000000000000000000000007c000000c000000f80000000000000a000000000000008000000000000000000000000000003000000000000000000000000000000400000000000001400000000000007
          else
            0x18000000000000038000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000f8000000c0000007c00000000000001400000000000000400000000000000000000000000001000000000000000000000000000005000000000000005000000000000007
        else
          if a<31 then
            0x1800000000000000e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f0000000c0000003e00000000000000280000000008000020000000000000000000000000001800000000000000000000000000040000000000000014000000000000007
          else
            0x180000000000000038000000000000000000000000000000000000000000000000006000000000000000000000000000004000000000000000000003e0000000c0000001f00000000000000050000000000000001000000000000000000000000000800000000000000000000000000400000000000000050000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000e000000000000000020000000000000000000000000000000002000000000000000000000000000000000000000000000000007c0000000c0000000f8000000000000000a000000000000000080000000000000000000000000c00000000000000000000000004000000000000000140000000000000007
          else
            0x18000000000000000380000000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000000f80000000c00000007c0000000000000001400000000000000004000000000000000000000000400000000000000000000000040000800000000000500000000000000007
        else
          if a<3 then
            0x180000000000000000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f00000000c00000003e0000000000000000280000004000000000200000000000000000000000600000000000000000000000400000000000000001400000000000000007
          else
            0x18000000000000000038000000000000000000000000000000000000000000000000180000000000000000000000000000200000000000000000003e00000000c00000001f0000000000000000050000000000000000010000000000000000000000200000000000000000000004000000000000000005000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000e000000000000001000000000000000000000000000000000080000000000000000000000000000000000000000000000007c00000000c00000000f800000000000000000a000000000000000000800000000000000000000300000000000000000000040000000000000000014000000000000000007
          else
            0x180000000000000000038000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000f800000000c000000007c000000000000000001400000000000000000040000000000000000000100000000000000000000400000000400000000050000000000000000007
        else
          if a<7 then
            0x18000000000000000000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f000000000c000000003e000000000000000000280002000000000000002000000000000000000180000000000000000004000000000000000000140000000000000000007
          else
            0x1800000000000000000038000000000000000000000000000000000000000000000006000000000000000000000000000010000000000000000003e000000000c000000001f000000000000000000050000000000000000000100000000000000000080000000000000000040000000000000000000500000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000e000000000000080000000000000000000000000000000002000000000000000000000000000000000000000000000007c000000000c000000000f80000000000000000000a0000000000000000000080000000000000000c0000000000000000400000000000000000001400000000000000000007
          else
            0x180000000000000000000380000000000000000000000000000000000000000000000300000000000000000000000000000000000000000000000f8000000000c0000000007c00000000000000000001400000000000000000000400000000000000040000000000000004000000000000200000005000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f0000000000c0000000003e00000000000000000000281000000000000000000020000000000000060000000000000040000000000000000000014000000000000000000007
          else
            0x180000000000000000000038000000000000000000000000000000000000000000000180000000000000000000000000000800000000000000003e0000000000c0000000001f00000000000000000000050000000000000000000001000000000000020000000000000400000000000000000000050000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000e000000000004000000000000000000000000000000000080000000000000000000000000000000000000000000007c0000000000c0000000000f8000000000000000000000a000000000000000000000080000000000030000000000004000000000000000000000140000000000000000000007
          else
            0x1800000000000000000000038000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000f80000000000c00000000007c0000000000000000000001400000000000000000000004000000000010000000000040000000000000000100000500000000000000000000007
        else
          if a<15 then
            0x180000000000000000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f00000000000c00000000003e0000000000000000000000a80000000000000000000000200000000018000000000400000000000000000000001400000000000000000000007
          else
            0x18000000000000000000000038000000000000000000000000000000000000000000006000000000000000000000000000040000000000000003e00000000000c00000000001f0000000000000000000000050000000000000000000000010000000008000000004000000000000000000000005000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000e000000000200000000000000000000000000000000002000000000000000000000000000000000000000000007c00000000000c00000000000f800000000000000000000000a00000000000000000000000080000000c000000040000000000000000000000014000000000000000000000007
          else
            0x1800000000000000000000000380000000000000000000000000000000000000000000300000000000000000000000000000000000000000000f800000000000c000000000007c000000000000000000000001400000000000000000000000040000004000000400000000000000000000080050000000000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f000000000000c000000000003e000000000000000000000400280000000000000000000000002000006000004000000000000000000000000140000000000000000000000007
          else
            0x1800000000000000000000000038000000000000000000000000000000000000000000180000000000000000000000000002000000000000003e000000000000c000000000001f000000000000000000000000050000000000000000000000000100002000040000000000000000000000000500000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000e000000010000000000000000000000000000000000080000000000000000000000000000000000000000007c000000000000c000000000000f80000000000000000000000000a000000000000000000000000008003000400000000000000000000000001400000000000000000000000007
          else
            0x18000000000000000000000000038000000000000000000000000000000000000000000c000000000000000000000000000000000000000000f8000000000000c0000000000007c00000000000000000000000001400000000000000000000000000401004000000000000000000000000045000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f0000000000000c0000000000003e00000000000000000000200000280000000000000000000000000021840000000000000000000000000014000000000000000000000000007
          else
            0x180000000000000000000000000038000000000000000000000000000000000000000006000000000000000000000000000100000000000003e0000000000000c0000000000001f00000000000000000000000000050000000000000000000000000001c00000000000000000000000000050000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000e000000800000000000000000000000000000000002000000000000000000000000000000000000000007c0000000000000c0000000000000f8000000000000000000000000000a000000000000000000000000004c80000000000000000000000000140000000000000000000000000007
          else
            0x18000000000000000000000000000380000000000000000000000000000000000000000300000000000000000000000000000000000000000f80000000000000c00000000000007c0000000000000000000000000001400000000000000000000000040404000000000000000000000000520000000000000000000000000007
        else
          if a<27 then
            0x180000000000000000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f00000000000000c00000000000003e0000000000000000000100000000280000000000000000000000400600200000000000000000000001400000000000000000000000000007
          else
            0x18000000000000000000000000000038000000000000000000000000000000000000000180000000000000000000000000008000000000003e00000000000000c00000000000001f0000000000000000000000000000050000000000000000000004000200010000000000000000000005000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000e000040000000000000000000000000000000000080000000000000000000000000000000000000007c00000000000000c00000000000000f800000000000000000000000000000a000000000000000000040000300000800000000000000000014000000000000000000000000000007
          else
            0x180000000000000000000000000000038000000000000000000000000000000000000000c000000000000000000000000000000000000000f800000000000000c000000000000007c000000000000000000000000000001400000000000000000400000100000040000000000000000050010000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f000000000000000c000000000000003e000000000000000000080000000000280000000000000004000000180000002000000000000000140000000000000000000000000000007
          else
            0x1800000000000000000000000000000038000000000000000000000000000000000000006000000000000000000000000000400000000003e000000000000000c000000000000001f000000000000000000000000000000050000000000000040000000080000000100000000000000500000000000000000000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000e002000000000000000000000000000000000002000000000000000000000000000000000000007c000000000000000c000000000000000f80000000000000000000000000000000a0000000000004000000000c0000000008000000000001400000000000000000000000000000007
          else
            0x180000000000000000000000000000000380000000000000000000000000000000000000300000000000000000000000000000000000000f8000000000000000c0000000000000007c00000000000000000000000000000001400000000004000000000040000000000400000000005000008000000000000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f0000000000000000c0000000000000003e00000000000000000040000000000000280000000040000000000060000000000020000000014000000000000000000000000000000007
          else
            0x180000000000000000000000000000000038000000000000000000000000000000000000180000000000000000000000000020000000003e0000000000000000c0000000000000001f00000000000000000000000000000000050000000400000000000020000000000001000000050000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000e100000000000000000000000000000000000080000000000000000000000000000000000007c0000000000000000c0000000000000000f8000000000000000000000000000000000a000004000000000000030000000000000080000140000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000038000000000000000000000000000000000000c000000000000000000000000000000000000f80000000000000000c00000000000000007c0000000000000000000000000000000001400040000000000000010000000000000004000500000004000000000000000000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f00000000000000000c00000000000000003e0000000000000000020000000000000000280400000000000000018000000000000000201400000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000038000000000000000000000000000000000006000000000000000000000000001000000003e00000000000000000c00000000000000001f0000000000000000000000000000000000054000000000000000008000000000000000015000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000e000000000000000000000000000000000002000000000000000000000000000000000007c00000000000000000c00000000000000000f800000000000000000000000000000000004a00000000000000000c000000000000000014800000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000380000000000000000000000000000000000300000000000000000000000000000000000f800000000000000000c000000000000000007c000000000000000000000000000000000401400000000000000004000000000000000050040000002000000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f000000000000000000c000000000000000003e000000000000000010000000000000004000280000000000000006000000000000000140002000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000000038000000000000000000000000000000000180000000000000000000000000080000003e000000000000000000c000000000000000001f000000000000000000000000000000040000050000000000000002000000000000000500000100000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000000040e000000000000000000000000000000000080000000000000000000000000000000007c000000000000000000c000000000000000000f80000000000000000000000000000040000000a000000000000003000000000000001400000008000000000000000000000000000007
          else
            0x18000000000000000000000000000000000000038000000000000000000000000000000000c000000000000000000000000000000000f8000000000000000000c0000000000000000007c00000000000000000000000000004000000001400000000000001000000000000005000000000401000000000000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f0000000000000000000c0000000000000000003e00000000000000008000000000040000000000280000000000001800000000000014000000000020000000000000000000000000007
          else
            0x180000000000000000000000000000000000000038000000000000000000000000000000006000000000000000000000000004000003e0000000000000000000c0000000000000000001f00000000000000000000000000400000000000050000000000000800000000000050000000000001000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000002000e000000000000000000000000000000002000000000000000000000000000000007c0000000000000000000c0000000000000000000f8000000000000000000000000400000000000000a000000000000c00000000000140000000000000080000000000000000000000007
          else
            0x18000000000000000000000000000000000000000380000000000000000000000000000000300000000000000000000000000000000f80000000000000000000c00000000000000000007c0000000000000000000000040000000000000001400000000000400000000000500000000000000804000000000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f00000000000000000000c00000000000000000003e0000000000000004000000400000000000000000280000000000600000000001400000000000000000200000000000000000000007
          else
            0x18000000000000000000000000000000000000000038000000000000000000000000000000180000000000000000000000000200003e00000000000000000000c00000000000000000001f0000000000000000000004000000000000000000050000000000200000000005000000000000000000010000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000100000e000000000000000000000000000000080000000000000000000000000000007c00000000000000000000c00000000000000000000f800000000000000000004000000000000000000000a000000000300000000014000000000000000000000800000000000000000007
          else
            0x180000000000000000000000000000000000000000038000000000000000000000000000000c000000000000000000000000000000f800000000000000000000c000000000000000000007c000000000000000000400000000000000000000001400000000100000000050000000000000000400000040000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f000000000000000000000c000000000000000000003e000000000000002004000000000000000000000000280000000180000000140000000000000000000000002000000000000000007
          else
            0x1800000000000000000000000000000000000000000038000000000000000000000000000006000000000000000000000000010003e000000000000000000000c000000000000000000001f000000000000000040000000000000000000000000050000000080000000500000000000000000000000000100000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000008000000e000000000000000000000000000002000000000000000000000000000007c000000000000000000000c000000000000000000000f80000000000000040000000000000000000000000000a0000000c0000001400000000000000000000000000008000000000000007
          else
            0x180000000000000000000000000000000000000000000380000000000000000000000000000300000000000000000000000000000f8000000000000000000000c0000000000000000000007c00000000000004000000000000000000000000000001400000040000005000000000000000000200000000000400000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f0000000000000000000000c0000000000000000000003e00000000000041000000000000000000000000000000280000060000014000000000000000000000000000000020000000000007
          else
            0x180000000000000000000000000000000000000000000038000000000000000000000000000180000000000000000000000000803e0000000000000000000000c0000000000000000000001f00000000000400000000000000000000000000000000050000020000050000000000000000000000000000000001000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000400000000e000000000000000000000000000080000000000000000000000000007c0000000000000000000000c0000000000000000000000f8000000000400000000000000000000000000000000000a000030000140000000000000000000000000000000000080000000007
          else
            0x1800000000000000000000000000000000000000000000038000000000000000000000000000c000000000000000000000000000f80000000000000000000000c00000000000000000000007c0000000040000000000000000000000000000000000001400010000500000000000000000000100000000000000004000000007
        else
          if a<31 then
            0x180000000000000000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f00000000000000000000000c00000000000000000000003e0000000400000800000000000000000000000000000000280018001400000000000000000000000000000000000000200000007
          else
            0x18000000000000000000000000000000000000000000000038000000000000000000000000006000000000000000000000000043e00000000000000000000000c00000000000000000000001f0000004000000000000000000000000000000000000000050008005000000000000000000000000000000000000000010000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000020000000000e000000000000000000000000002000000000000000000000000007c00000000000000000000000c00000000000000000000000f800004000000000000000000000000000000000000000000a00c014000000000000000000000000000000000000000000800007
          else
            0x1800000000000000000000000000000000000000000000000380000000000000000000000000300000000000000000000000000f800000000000000000000000c000000000000000000000007c000400000000000000000000000000000000000000000001404050000000000000000000000080000000000000000000040007
        else
          if a<3 then
            0x18000000000000000000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f000000000000000000000000c000000000000000000000003e004000000000400000000000000000000000000000000000286140000000000000000000000000000000000000000000002007
          else
            0x1800000000000000000000000000000000000000000000000038000000000000000000000000180000000000000000000000003e000000000000000000000000c000000000000000000000001f040000000000000000000000000000000000000000000000052500000000000000000000000000000000000000000000000107
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000001000000000000e000000000000000000000000080000000000000000000000007c000000000000000000000000c000000000000000000000000fc0000000000000000000000000000000000000000000000000b40000000000000000000000000000000000000000000000000f
          else
            0x18000000000000000000000000000000000000000000000000038000000000000000000000000c000000000000000000000000f8000000000000000000000000c0000000000000000000000007c00000000000000000000000000000000000000000000000005400000000000000000000000040000000000000000000000007
        else
          if a<7 then
            0x1840000000000000000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f0000000000000000000000000c0000000000000000000000043e00000000000200000000000000000000000000000000000015a80000000000000000000000000000000000000000000000007
          else
            0x180200000000000000000000000000000000000000000000000038000000000000000000000006000000000000000000000003f0000000000000000000000000c0000000000000000000000401f00000000000000000000000000000000000000000000000050850000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18001000000000000000000000000000000000080000000000000e000000000000000000000002000000000000000000000007c0000000000000000000000000c0000000000000000000004000f80000000000000000000000000000000000000000000000140c0a000000000000000000000000000000000000000000000007
          else
            0x18000080000000000000000000000000000000000000000000000380000000000000000000000300000000000000000000000f80000000000000000000000000c00000000000000000000400007c0000000000000000000000000000000000000000000000500401400000000000000000000020000000000000000000000007
        else
          if a<11 then
            0x180000040000000000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f00000000000000000000000000c00000000000000000004000003e0000000000100000000000000000000000000000000001400600280000000000000000000000000000000000000000000007
          else
            0x18000000200000000000000000000000000000000000000000000038000000000000000000000180000000000000000000003e08000000000000000000000000c00000000000000000040000001f0000000000000000000000000000000000000000000005000200050000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000001000000000000000000000000000004000000000000000e000000000000000000000080000000000000000000007c00000000000000000000000000c00000000000000000400000000f800000000000000000000000000000000000000000001400030000a000000000000000000000000000000000000000000007
          else
            0x180000000008000000000000000000000000000000000000000000038000000000000000000000c000000000000000000000f800000000000000000000000000c000000000000000040000000007c000000000000000000000000000000000000000000050000100001400000000000000000010000000000000000000000007
        else
          if a<15 then
            0x18000000000040000000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f000000000000000000000000000c000000000000000400000000003e000000000080000000000000000000000000000000140000180000280000000000000000000000000000000000000000007
          else
            0x1800000000000200000000000000000000000000000000000000000038000000000000000000006000000000000000000003e004000000000000000000000000c000000000000004000000000001f000000000000000000000000000000000000000000500000080000050000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000001000000000000000000000000200000000000000000e000000000000000000002000000000000000000007c000000000000000000000000000c000000000000040000000000000f8000000000000000000000000000000000000000014000000c000000a000000000000000000000000000000000000000007
          else
            0x180000000000000080000000000000000000000000000000000000000380000000000000000000300000000000000000000f8000000000000000000000000000c0000000000004000000000000007c00000000000000000000000000000000000000005000000040000001400000000000000008000000000000000000000007
        else
          if a<19 then
            0x1800000000000000040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f0000000000000000000000000000c0000000000040000000000000003e00000000040000000000000000000000000000014000000060000000280000000000000000000000000000000000000007
          else
            0x180000000000000000200000000000000000000000000000000000000038000000000000000000180000000000000000003e0002000000000000000000000000c0000000000400000000000000001f00000000000000000000000000000000000000050000000020000000050000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000001000000000000000000010000000000000000000e000000000000000000080000000000000000007c0000000000000000000000000000c0000000004000000000000000000f8000000000000000000000000000000000000014000000003000000000a000000000000000000000000000000000000007
          else
            0x1800000000000000000008000000000000000000000000000000000000038000000000000000000c000000000000000000f80000000000000000000000000000c00000000400000000000000000007c0000000000000000000000000000000000000500000000010000000001400000000000004000000000000000000000007
        else
          if a<23 then
            0x180000000000000000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f00000000000000000000000000000c00000004000000000000000000003e0000000020000000000000000000000000001400000000018000000000280000000000000000000000000000000000007
          else
            0x18000000000000000000000200000000000000000000000000000000000038000000000000000006000000000000000003e00001000000000000000000000000c00000040000000000000000000001f0000000000000000000000000000000000005000000000008000000000050000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000001000000000000000800000000000000000000e000000000000000002000000000000000007c00000000000000000000000000000c00000400000000000000000000000f800000000000000000000000000000000001400000000000c00000000000a000000000000000000000000000000000007
          else
            0x1800000000000000000000000080000000000000000000000000000000000380000000000000000300000000000000000f800000000000000000000000000000c000040000000000000000000000007c000000000000000000000000000000000050000000000004000000000001400000000002000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000000000040000000000000000000000000000000000e0000000000000000100000000000000001f000000000000000000000000000000c000400000000000000000000000003e000000010000000000000000000000000140000000000006000000000000280000000000000000000000000000000007
          else
            0x1800000000000000000000000000200000000000000000000000000000000038000000000000000180000000000000003e000000800000000000000000000000c004000000000000000000000000001f000000000000000000000000000000000500000000000002000000000000050000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000001000000000040000000000000000000000e000000000000000080000000000000007c000000000000000000000000000000c040000000000000000000000000000f80000000000000000000000000000000140000000000000300000000000000a000000000000000000000000000000007
          else
            0x18000000000000000000000000000008000000000000000000000000000000038000000000000000c000000000000000f8000000000000000000000000000000c4000000000000000000000000000007c00000000000000000000000000000005000000000000001000000000000001400000001000000000000000000000007
        else
          if a<31 then
            0x1800000000000000000000000000000040000000000000000000000000000000e0000000000000004000000000000001f0000000000000000000000000000000c0000000000000000000000000000003e00000008000000000000000000000014000000000000001800000000000000280000000000000000000000000000007
          else
            0x180000000000000000000000000000000200000000000000000000000000000038000000000000006000000000000003e0000000400000000000000000000004c0000000000000000000000000000001f00000000000000000000000000000050000000000000000800000000000000050000000000000000000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000001000002000000000000000000000000e000000000000002000000000000007c0000000000000000000000000000040c0000000000000000000000000000000f80000000000000000000000000000140000000000000000c0000000000000000a000000000000000000000000000007
          else
            0x18000000000000000000000000000000000080000000000000000000000000000380000000000000300000000000000f80000000000000000000000000000400c00000000000000000000000000000007c0000000000000000000000000000500000000000000000400000000000000001400000800000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000040000000000000000000000000000e0000000000000100000000000001f00000000000000000000000000004000c00000000000000000000000000000003e0000004000000000000000000001400000000000000000600000000000000000280000000000000000000000000007
          else
            0x18000000000000000000000000000000000000200000000000000000000000000038000000000000180000000000003e00000000200000000000000000040000c00000000000000000000000000000001f0000000000000000000000000005000000000000000000200000000000000000050000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000000001100000000000000000000000000e000000000000080000000000007c00000000000000000000000000400000c00000000000000000000000000000000f800000000000000000000000001400000000000000000030000000000000000000a000000000000000000000000007
          else
            0x180000000000000000000000000000000000000008000000000000000000000000038000000000000c000000000000f800000000000000000000000004000000c000000000000000000000000000000007c000000000000000000000000050000000000000000000100000000000000000001400400000000000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000000040000000000000000000000000e0000000000004000000000001f000000000000000000000000040000000c000000000000000000000000000000003e000002000000000000000000140000000000000000000180000000000000000000280000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000200000000000000000000000038000000000006000000000003e000000000100000000000000400000000c000000000000000000000000000000001f000000000000000000000000500000000000000000000080000000000000000000050000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000000008001000000000000000000000000e000000000002000000000007c000000000000000000000004000000000c000000000000000000000000000000000f8000000000000000000000014000000000000000000000c000000000000000000000a000000000000000000000007
          else
            0x180000000000000000000000000000000000000000000080000000000000000000000380000000000300000000000f8000000000000000000000040000000000c0000000000000000000000000000000007c00000000000000000000005000000000000000000000040000000000000000000001600000000000000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000000040000000000000000000000e0000000000100000000001f0000000000000000000000400000000000c0000000000000000000000000000000003e00001000000000000000014000000000000000000000060000000000000000000000280000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000200000000000000000000038000000000180000000003e0000000000080000000004000000000000c0000000000000000000000000000000001f00000000000000000000050000000000000000000000020000000000000000000000050000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000000000400000001000000000000000000000e000000000080000000007c0000000000000000000040000000000000c0000000000000000000000000000000000f8000000000000000000014000000000000000000000003000000000000000000000000a000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000008000000000000000000038000000000c000000000f80000000000000000000400000000000000c00000000000000000000000000000000007c0000000000000000000500000000000000000000000010000000000000000000000101400000000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000000000040000000000000000000e0000000004000000001f00000000000000000004000000000000000c00000000000000000000000000000000003e0000800000000000001400000000000000000000000018000000000000000000000000280000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000200000000000000000038000000006000000003e00000000000040000040000000000000000c00000000000000000000000000000000001f0000000000000000005000000000000000000000000008000000000000000000000000050000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000000020000000000001000000000000000000e000000002000000007c00000000000000000400000000000000000c00000000000000000000000000000000000f800000000000000001400000000000000000000000000c00000000000000000000000000a000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000080000000000000000380000000300000000f800000000000000004000000000000000000c000000000000000000000000000000000007c000000000000000050000000000000000000000000004000000000000000000000080001400000000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000000000000040000000000000000e0000000100000001f000000000000000040000000000000000000c000000000000000000000000000000000003e000400000000000140000000000000000000000000006000000000000000000000000000280000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000200000000000000038000000180000003e000000000000020400000000000000000000c000000000000000000000000000000000001f000000000000000500000000000000000000000000002000000000000000000000000000050000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000000001000000000000000001000000000000000e000000080000007c000000000000004000000000000000000000c000000000000000000000000000000000000f80000000000000140000000000000000000000000000300000000000000000000000000000a000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000008000000000000038000000c000000f8000000000000040000000000000000000000c0000000000000000000000000000000000007c00000000000005000000000000000000000000000001000000000000000000000040000001400000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000000000000000000040000000000000e0000004000001f0000000000000400000000000000000000000c0000000000000000000000000000000000003e00200000000014000000000000000000000000000001800000000000000000000000000000280000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000200000000000038000006000003e0000000000004010000000000000000000000c0000000000000000000000000000000000001f00000000000050000000000000000000000000000000800000000000000000000000000000050000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000000000080000000000000000000001000000000000e000002000007c0000000000040000000000000000000000000c0000000000000000000000000000000000000f80000000000140000000000000000000000000000000c0000000000000000000000000000000a000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000080000000000380000300000f80000000000400000000000000000000000000c00000000000000000000000000000000000007c0000000000500000000000000000000000000000000400000000000000000000020000000001400000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000000000000000000000000040000000000e0000100001f00000000004000000000000000000000000000c00000000000000000000000000000000000003e0100000001400000000000000000000000000000000600000000000000000000000000000000280000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000000000200000000038000180003e00000000040000008000000000000000000000c00000000000000000000000000000000000001f0000000005000000000000000000000000000000000200000000000000000000000000000000050000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000000004000000000000000000000000001000000000e000080007c00000000400000000000000000000000000000c00000000000000000000000000000000000000f800000001400000000000000000000000000000000030000000000000000000000000000000000a000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000008000000038000c000f800000004000000000000000000000000000000c000000000000000000000000000000000000007c000000050000000000000000000000000000000000100000000000000000000010000000000001400000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000000000000000000000000000000040000000e0004001f000000040000000000000000000000000000000c000000000000000000000000000000000000003e080000140000000000000000000000000000000000180000000000000000000000000000000000280000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000000000000200000038006003e000000400000000004000000000000000000000c000000000000000000000000000000000000001f000000500000000000000000000000000000000000080000000000000000000000000000000000050000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000000000200000000000000000000000000000001000000e002007c000004000000000000000000000000000000000c000000000000000000000000000000000000000f8000014000000000000000000000000000000000000c000000000000000000000000000000000000a000007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000000080000380300f8000040000000000000000000000000000000000c0000000000000000000000000000000000000007c00005000000000000000000000000000000000000040000000000000000000008000000000000001400007
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000040000e0101f0000400000000000000000000000000000000000c0000000000000000000000000000000000000003e40014000000000000000000000000000000000000060000000000000000000000000000000000000280007
          else
            0x180000000000000000000000000000000000000000000000000000000000000000000000000000200038183e0004000000000000002000000000000000000000c0000000000000000000000000000000000000001f00050000000000000000000000000000000000000020000000000000000000000000000000000000050007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000000000000000000010000000000000000000000000000000000001000e087c0040000000000000000000000000000000000000c0000000000000000000000000000000000000000f8014000000000000000000000000000000000000003000000000000000000000000000000000000000a007
          else
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000000008038cf80400000000000000000000000000000000000000c00000000000000000000000000000000000000007c0500000000000000000000000000000000000000010000000000000000000004000000000000000001407
        else
          if a<7 then
            0x180000000000000000000000000000000000000000000000000000000000000000000000000000000040e5f04000000000000000000000000000000000000000c00000000000000000000000000000000000000003e1400000000000000000000000000000000000000018000000000000000000000000000000000000000287
          else
            0x1800000000000000000000000000000000000000000000000000000000000000000000000000000000023fe40000000000000000001000000000000000000000c00000000000000000000000000000000000000001f5000000000000000000000000000000000000000008000000000000000000000000000000000000000057
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000000000000000000800000000000000000000000000000000000000001fc00000000000000000000000000000000000000000c00000000000000000000000000000000000000000fc00000000000000000000000000000000000000000c00000000000000000000000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<11 then
            0x1d00000000000000000000000000000000000000000000000000000000000000000000000000000000005fe40000000000000000000000000000000000000000c000000000000000000000000000000000000000017e000000000000000000000000000000000000000006000000000000000000000000000000000000000007
          else
            0x18a0000000000000000000000000000000000000000000000000000000000000000000000000000000043fb82000000000000000000800000000000000000000c000000000000000000000000000000000000000051f000000000000000000000000000000000000000002000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1814000000000000000000000000000000000000000400000000000000000000000000000000000000407c8e0100000000000000000000000000000000000000c000000000000000000000000000000000000000140f800000000000000000000000000000000000000003000000000000000000000000000000000000000007
          else
            0x180280000000000000000000000000000000000000000000000000000000000000000000000000000400f8c38008000000000000000000000000000000000000c0000000000000000000000000000000000000005007c00000000000000000000000000000000000000001000000000000000000001000000000000000000007
        else
          if a<15 then
            0x180050000000000000000000000000000000000000000000000000000000000000000000000000004001f040e000400000000000000000000000000000000000c000000000000000000000000000000000000001400be00000000000000000000000000000000000000001800000000000000000000000000000000000000007
          else
            0x18000a000000000000000000000000000000000000000000000000000000000000000000000000040003e0603800020000000000000400000000000000000000c0000000000000000000000000000000000000050001f00000000000000000000000000000000000000000800000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180001400000000000000000000000000000000000020000000000000000000000000000000000400007c0200e00001000000000000000000000000000000000c0000000000000000000000000000000000000140000f80000000000000000000000000000000000000000c00000000000000000000000000000000000000007
          else
            0x18000028000000000000000000000000000000000000000000000000000000000000000000000400000f80300380000080000000000000000000000000000000c00000000000000000000000000000000000005000007c0000000000000000000000000000000000000000400000000000000000000800000000000000000007
        else
          if a<19 then
            0x18000005000000000000000000000000000000000000000000000000000000000000000000004000001f001000e0000004000000000000000000000000000000c00000000000000000000000000000000000014000043e0000000000000000000000000000000000000000600000000000000000000000000000000000000007
          else
            0x18000000a00000000000000000000000000000000000000000000000000000000000000000040000003e00180038000000200000000200000000000000000000c00000000000000000000000000000000000050000001f0000000000000000000000000000000000000000200000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000140000000000000000000000000000000001000000000000000000000000000000400000007c0008000e000000010000000000000000000000000000c00000000000000000000000000000000000140000000f8000000000000000000000000000000000000000300000000000000000000000000000000000000007
          else
            0x1800000002800000000000000000000000000000000000000000000000000000000000000400000000f8000c0003800000000800000000000000000000000000c000000000000000000000000000000000005000000007c000000000000000000000000000000000000000100000000000000000000400000000000000000007
        else
          if a<23 then
            0x1800000000500000000000000000000000000000000000000000000000000000000000004000000001f000040000e00000000040000000000000000000000000c000000000000000000000000000000000014000000203e000000000000000000000000000000000000000180000000000000000000000000000000000000007
          else
            0x18000000000a0000000000000000000000000000000000000000000000000000000000040000000003e000060000380000000002000100000000000000000000c000000000000000000000000000000000050000000001f000000000000000000000000000000000000000080000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000014000000000000000000000000000000080000000000000000000000000400000000007c0000200000e0000000000100000000000000000000000c000000000000000000000000000000000140000000000f8000000000000000000000000000000000000000c0000000000000000000000000000000000000007
          else
            0x180000000000280000000000000000000000000000000000000000000000000000000400000000000f8000030000038000000000008000000000000000000000c0000000000000000000000000000000005000000000007c00000000000000000000000000000000000000040000000000000000000200000000000000000007
        else
          if a<27 then
            0x180000000000050000000000000000000000000000000000000000000000000000004000000000001f000001000000e000000000000400000000000000000000c0000000000000000000000000000000014000000001003e00000000000000000000000000000000000000060000000000000000000000000000000000000007
          else
            0x18000000000000a000000000000000000000000000000000000000000000000000040000000000003e00000180000038000000000000a0000000000000000000c0000000000000000000000000000000050000000000001f00000000000000000000000000000000000000020000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000001400000000000000000000000000004000000000000000000000400000000000007c0000008000000e00000000000001000000000000000000c0000000000000000000000000000000140000000000000f80000000000000000000000000000000000000030000000000000000000000000000000000000007
          else
            0x18000000000000028000000000000000000000000000000000000000000000000400000000000000f8000000c000000380000000000000080000000000000000c00000000000000000000000000000005000000000000007c0000000000000000000000000000000000000010000000000000000000100000000000000000007
        else
          if a<31 then
            0x18000000000000005000000000000000000000000000000000000000000000004000000000000001f000000040000000e0000000000000004000000000000000c00000000000000000000000000000014000000000008003e0000000000000000000000000000000000000018000000000000000000000000000000000000007
          else
            0x18000000000000000a00000000000000000000000000000000000000000000040000000000000003e00000006000000038000000000040000200000000000000c00000000000000000000000000000050000000000000001f0000000000000000000000000000000000000008000000000000000000000000000000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000140000000000000000000000000200000000000000000400000000000000007c0000000200000000e000000000000000010000000000000c00000000000000000000000000000140000000000000000f800000000000000000000000000000000000000c000000000000000000000000000000000000007
          else
            0x1800000000000000002800000000000000000000000000000000000000000400000000000000000f800000003000000003800000000000000000800000000000c000000000000000000000000000005000000000000000007c000000000000000000000000000000000000004000000000000000000080000000000000000007
        else
          if a<3 then
            0x1800000000000000000500000000000000000000000000000000000000004000000000000000001f000000001000000000e00000000000000000040000000000c000000000000000000000000000014000000000000040003e000000000000000000000000000000000000006000000000000000000000000000000000000007
          else
            0x18000000000000000000a0000000000000000000000000000000000000040000000000000000003e000000001800000000380000000020000000002000000000c000000000000000000000000000050000000000000000001f000000000000000000000000000000000000002000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000014000000000000000000000010000000000000400000000000000000007c0000000008000000000e0000000000000000000100000000c000000000000000000000000000140000000000000000000f800000000000000000000000000000000000003000000000000000000000000000000000000007
          else
            0x180000000000000000000280000000000000000000000000000000000400000000000000000000f8000000000c00000000038000000000000000000008000000c0000000000000000000000000005000000000000000000007c00000000000000000000000000000000000001000000000000000000040000000000000000007
        else
          if a<7 then
            0x180000000000000000000050000000000000000000000000000000004000000000000000000001f000000000040000000000e000000000000000000000400000c0000000000000000000000000014000000000000000200003e00000000000000000000000000000000000001800000000000000000000000000000000000007
          else
            0x18000000000000000000000a000000000000000000000000000000040000000000000000000003e0000000000600000000003800000010000000000000020000c0000000000000000000000000050000000000000000000001f00000000000000000000000000000000000000800000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000001400000000000000000000800000000400000000000000000000007c0000000000200000000000e00000000000000000000001000c0000000000000000000000000140000000000000000000000f80000000000000000000000000000000000000c00000000000000000000000000000000000007
          else
            0x18000000000000000000000028000000000000000000000000000400000000000000000000000f80000000000300000000000380000000000000000000000080c00000000000000000000000005000000000000000000000007c0000000000000000000000000000000000000400000000000000000020000000000000000007
        else
          if a<11 then
            0x18000000000000000000000005000000000000000000000000004000000000000000000000001f000000000001000000000000e0000000000000000000000004c00000000000000000000000014000000000000000001000003e0000000000000000000000000000000000000600000000000000000000000000000000000007
          else
            0x18000000000000000000000000a00000000000000000000000040000000000000000000000003e00000000000180000000000038000008000000000000000000e00000000000000000000000050000000000000000000000001f0000000000000000000000000000000000000200000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000140000000000000000040000400000000000000000000000007c0000000000008000000000000e000000000000000000000000c10000000000000000000000140000000000000000000000000f8000000000000000000000000000000000000300000000000000000000000000000000000007
          else
            0x1800000000000000000000000002800000000000000000000400000000000000000000000000f8000000000000c0000000000003800000000000000000000000c008000000000000000000005000000000000000000000000007c000000000000000000000000000000000000100000000000000000010000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000000500000000000000000004000000000000000000000000001f000000000000040000000000000e00000000000000000000000c000400000000000000000014000000000000000000008000003e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x18000000000000000000000000000a0000000000000000040000000000000000000000000003e000000000000060000000000000380004000000000000000000c000020000000000000000050000000000000000000000000001f000000000000000000000000000000000000080000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000014000000000000002400000000000000000000000000007c0000000000000200000000000000e0000000000000000000000c000001000000000000000140000000000000000000000000000f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x180000000000000000000000000000280000000000000400000000000000000000000000000f8000000000000030000000000000038000000000000000000000c0000000800000000000005000000000000000000000000000007c00000000000000000000000000000000000040000000000000000008000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000000050000000000004000000000000000000000000000001f000000000000001000000000000000e000000000000000000000c0000000040000000000014000000000000000000000040000003e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000a000000000040000000000000000000000000000003e0000000000000018000000000000003802000000000000000000c0000000002000000000050000000000000000000000000000001f00000000000000000000000000000000000020000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000001400000000400100000000000000000000000000007c0000000000000008000000000000000e00000000000000000000c0000000000100000000140000000000000000000000000000000f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000028000000400000000000000000000000000000000f8000000000000000c000000000000000380000000000000000000c00000000000080000005000000000000000000000000000000007c0000000000000000000000000000000000010000000000000000004000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000000005000004000000000000000000000000000000001f000000000000000040000000000000000e0000000000000000000c00000000000004000014000000000000000000000000200000003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000a00040000000000000000000000000000000003e00000000000000006000000000000000039000000000000000000c00000000000000200050000000000000000000000000000000001f0000000000000000000000000000000000008000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000140400000008000000000000000000000000007c0000000000000000200000000000000000e000000000000000000c00000000000000010140000000000000000000000000000000000f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x1800000000000000000000000000000000002c00000000000000000000000000000000000f800000000000000003000000000000000003800000000000000000c00000000000000000d000000000000000000000000000000000007c000000000000000000000000000000000004000000000000000002000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000004500000000000000000000000000000000001f000000000000000001000000000000000000e00000000000000000c000000000000000014400000000000000000000000001000000003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x18000000000000000000000000000000000400a0000000000000000000000000000000003e000000000000000001800000000000000000b80000000000000000c000000000000000050020000000000000000000000000000000001f000000000000000000000000000000000002000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000400014000000400000000000000000000000007c0000000000000000008000000000000000000e0000000000000000c000000000000000140001000000000000000000000000000000000f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x180000000000000000000000000000000400000280000000000000000000000000000000f8000000000000000000c00000000000000000038000000000000000c0000000000000005000000800000000000000000000000000000007c00000000000000000000000000000000001000000000000000001000000000000000007
        else
          if a<31 then
            0x180000000000000000000000000000004000000050000000000000000000000000000001f000000000000000000040000000000000000000e000000000000000c0000000000000014000000040000000000000000000008000000003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x18000000000000000000000000000004000000000a000000000000000000000000000003e0000000000000000000600000000000000000403800000000000000c0000000000000050000000002000000000000000000000000000001f00000000000000000000000000000000000800000000000000000000000000000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000400000000001400020000000000000000000000007c0000000000000000000200000000000000000000e00000000000000c0000000000000140000000000100000000000000000000000000000f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x18000000000000000000000000000400000000000028000000000000000000000000000f80000000000000000000300000000000000000000380000000000000c00000000000005000000000000080000000000000000000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
        else
          if a<3 then
            0x18000000000000000000000000004000000000000005000000000000000000000000001f000000000000000000001000000000000000000000e0000000000000c00000000000014000000000000004000000000000000040000000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x18000000000000000000000000040000000000000000a00000000000000000000000003e00000000000000000000180000000000000000200038000000000000c00000000000050000000000000000200000000000000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000000400000000000000000141000000000000000000000007c0000000000000000000008000000000000000000000e000000000000c00000000000140000000000000000010000000000000000000000000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x1800000000000000000000000400000000000000000002800000000000000000000000f8000000000000000000000c0000000000000000000003800000000000c000000000005000000000000000000008000000000000000000000007c000000000000000000000000000000000100000000000000000400000000000000007
        else
          if a<7 then
            0x1800000000000000000000004000000000000000000000500000000000000000000001f000000000000000000000040000000000000000000000e00000000000c000000000014000000000000000000000400000000000200000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x18000000000000000000000400000000000000000000000a0000000000000000000003e000000000000000000000060000000000000000100000380000000000c000000000050000000000000000000000020000000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000400000000000000000000000094000000000000000000007c0000000000000000000000200000000000000000000000e0000000000c000000000140000000000000000000000001000000000000000000000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x180000000000000000000400000000000000000000000000280000000000000000000f8000000000000000000000030000000000000000000000038000000000c0000000005000000000000000000000000000800000000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
        else
          if a<11 then
            0x180000000000000000004000000000000000000000000000050000000000000000001f000000000000000000000001000000000000000000000000e000000000c0000000014000000000000000000000000000040000001000000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x18000000000000000004000000000000000000000000000000a000000000000000003e0000000000000000000000018000000000000000080000003800000000c0000000050000000000000000000000000000002000000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000400000000000000000000000000004001400000000000000007c0000000000000000000000008000000000000000000000000e00000000c0000000140000000000000000000000000000000100000000000000000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x18000000000000000400000000000000000000000000000000028000000000000000f8000000000000000000000000c000000000000000000000000380000000c00000005000000000000000000000000000000000080000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
        else
          if a<15 then
            0x18000000000000004000000000000000000000000000000000005000000000000001f000000000000000000000000040000000000000000000000000e0000000c00000014000000000000000000000000000000000004008000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x18000000000000040000000000000000000000000000000000000a00000000000003e00000000000000000000000006000000000000000040000000038000000c00000050000000000000000000000000000000000000200000000000001f0000000000000000000000000000000008000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000400000000000000000000000000000000200000140000000000007c0000000000000000000000000200000000000000000000000000e000000c00000140000000000000000000000000000000000000010000000000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x1800000000000400000000000000000000000000000000000000002800000000000f800000000000000000000000003000000000000000000000000003800000c000005000000000000000000000000000000000000000008000000000007c000000000000000000000000000000004000000000000000080000000000000007
        else
          if a<19 then
            0x1800000000004000000000000000000000000000000000000000000500000000001f000000000000000000000000001000000000000000000000000000e00000c000014000000000000000000000000000000000000000040400000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x18000000000400000000000000000000000000000000000000000000a0000000003e000000000000000000000000001800000000000000020000000000380000c000050000000000000000000000000000000000000000000020000000001f000000000000000000000000000000002000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000400000000000000000000000000000000000010000000014000000007c0000000000000000000000000008000000000000000000000000000e0000c000140000000000000000000000000000000000000000000001000000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x180000000400000000000000000000000000000000000000000000000280000000f8000000000000000000000000000c00000000000000000000000000038000c0005000000000000000000000000000000000000000000000000800000007c00000000000000000000000000000001000000000000000040000000000000007
        else
          if a<23 then
            0x180000004000000000000000000000000000000000000000000000000050000001f000000000000000000000000000040000000000000000000000000000e000c0014000000000000000000000000000000000000000000200000040000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x18000004000000000000000000000000000000000000000000000000000a000003e0000000000000000000000000000600000000000000010000000000003800c0050000000000000000000000000000000000000000000000000002000001f00000000000000000000000000000000800000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000400000000000000000000000000000000000000000800000000001400007c0000000000000000000000000000200000000000000000000000000000e00c0140000000000000000000000000000000000000000000000000000100000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x18000400000000000000000000000000000000000000000000000000000028000f80000000000000000000000000000300000000000000000000000000000380c05000000000000000000000000000000000000000000000000000000080007c0000000000000000000000000000000400000000000000020000000000000007
        else
          if a<27 then
            0x18004000000000000000000000000000000000000000000000000000000005001f000000000000000000000000000001000000000000000000000000000000e0c14000000000000000000000000000000000000000000001000000000004003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x18040000000000000000000000000000000000000000000000000000000000a03e00000000000000000000000000000180000000000000008000000000000038c50000000000000000000000000000000000000000000000000000000000201f0000000000000000000000000000000200000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18400000000000000000000000000000000000000000000040000000000000147c0000000000000000000000000000008000000000000000000000000000000ed40000000000000000000000000000000000000000000000000000000000010f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x1c00000000000000000000000000000000000000000000000000000000000002f8000000000000000000000000000000c0000000000000000000000000000003d00000000000000000000000000000000000000000000000000000000000000fc000000000000000000000000000000100000000000000010000000000000007
        else
          if a<31 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1800000000000000000000000000000000000000000000000000000000000003ea00000000000000000000000000000060000000000000004000000000000005f800000000000000000000000000000000000000000000000000000000000001f200000000000000000000000000000080000000000000000000000000000027

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000000000000002000000000000007c140000000000000000000000000000020000000000000000000000000000014ce00000000000000000000000000000000000000000000000000000000000000f8100000000000000000000000000000c0000000000000000000000000000207
          else
            0x180000000000000000000000000000000000000000000000000000000000000f8028000000000000000000000000000030000000000000000000000000000050c3800000000000000000000000000000000000000000000000000000000000007c00800000000000000000000000000040000000000000008000000000002007
        else
          if a<3 then
            0x180000000000000000000000000000000000000000000000000000000000001f0005000000000000000000000000000010000000000000000000000000000140c0e00000000000000000000000000000000000000000000040000000000000003e00040000000000000000000000000060000000000000000000000000020007
          else
            0x180000000000000000000000000000000000000000000000000000000000003e0000a00000000000000000000000000018000000000000002000000000000500c0380000000000000000000000000000000000000000000000000000000000001f00002000000000000000000000000020000000000000000000000000200007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000000000000000100000000000007c0000140000000000000000000000000008000000000000000000000000001400c00e0000000000000000000000000000000000000000000000000000000000000f80000100000000000000000000000030000000000000000000000002000007
          else
            0x18000000000000000000000000000000000000000000000000000000000000f8000002800000000000000000000000000c000000000000000000000000005000c00380000000000000000000000000000000000000000000000000000000000007c0000008000000000000000000000010000000000000004000000020000007
        else
          if a<7 then
            0x18000000000000000000000000000000000000000000000000000000000001f00000005000000000000000000000000004000000000000000000000000014000c000e0000000000000000000000000000000000000000000200000000000000003e0000000400000000000000000000018000000000000000000000200000007
          else
            0x18000000000000000000000000000000000000000000000000000000000003e00000000a00000000000000000000000006000000000000001000000000050000c00038000000000000000000000000000000000000000000000000000000000001f0000000020000000000000000000008000000000000000000002000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000000000000000008000000000007c00000000140000000000000000000000002000000000000000000000000140000c0000e000000000000000000000000000000000000000000000000000000000000f800000000100000000000000000000c000000000000000000020000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000000f800000000028000000000000000000000003000000000000000000000000500000c000038000000000000000000000000000000000000000000000000000000000007c000000000080000000000000000004000000000000002000200000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000000000000000000000001f000000000005000000000000000000000001000000000000000000000001400000c00000e000000000000000000000000000000000000000001000000000000000003e000000000004000000000000000006000000000000000002000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000003e000000000000a00000000000000000000001800000000000000800000005000000c000003800000000000000000000000000000000000000000000000000000000001f000000000000200000000000000002000000000000000020000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000000000000000000400000000007c000000000000140000000000000000000000800000000000000000000014000000c000000e00000000000000000000000000000000000000000000000000000000000f800000000000010000000000000003000000000000000200000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000000f8000000000000028000000000000000000000c00000000000000000000050000000c0000003800000000000000000000000000000000000000000000000000000000007c00000000000000800000000000001000000000000003000000000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000000000000000001f0000000000000005000000000000000000000400000000000000000000140000000c0000000e00000000000000000000000000000000000000008000000000000000003e00000000000000040000000000001800000000000020000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000003e0000000000000000a00000000000000000000600000000000000400000500000000c0000000380000000000000000000000000000000000000000000000000000000001f00000000000000002000000000000800000000000200000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000000000000000000020000000007c0000000000000000140000000000000000000200000000000000000001400000000c00000000e0000000000000000000000000000000000000000000000000000000000f80000000000000000100000000000c00000000002000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000000f80000000000000000028000000000000000000300000000000000000005000000000c00000000380000000000000000000000000000000000000000000000000000000007c0000000000000000008000000000400000000020000800000000000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000000000000001f00000000000000000005000000000000000000100000000000000000014000000000c000000000e0000000000000000000000000000000000000040000000000000000003e0000000000000000000400000000600000000200000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000003e00000000000000000000a00000000000000000180000000000000200050000000000c00000000038000000000000000000000000000000000000000000000000000000001f0000000000000000000020000000200000002000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000000000000000000001000000007c00000000000000000000140000000000000000080000000000000000140000000000c0000000000e000000000000000000000000000000000000000000000000000000000f8000000000000000000001000000300000020000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000000f8000000000000000000000280000000000000000c0000000000000000500000000000c000000000038000000000000000000000000000000000000000000000000000000007c000000000000000000000080000100000200000000400000000000007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000000000000001f000000000000000000000005000000000000000040000000000000001400000000000c00000000000e000000000000000000000000000000000000200000000000000000003e000000000000000000000004000180002000000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000003e000000000000000000000000a00000000000000060000000000000105000000000000c000000000003800000000000000000000000000000000000000000000000000000001f000000000000000000000000200080020000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000000000000000000000080000007c000000000000000000000000140000000000000020000000000000014000000000000c000000000000e00000000000000000000000000000000000000000000000000000000f8000000000000000000000000100c0200000000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000000f8000000000000000000000000028000000000000030000000000000050000000000000c0000000000003800000000000000000000000000000000000000000000000000000007c00000000000000000000000000842000000000000200000000000007
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000000000000001f0000000000000000000000000005000000000000010000000000000140000000000000c0000000000000e00000000000000000000000000000000001000000000000000000003e00000000000000000000000000060000000000000000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000003e0000000000000000000000000000a00000000000018000000000000580000000000000c0000000000000380000000000000000000000000000000000000000000000000000001f00000000000000000000000000222000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000000000000000000004000007c0000000000000000000000000000140000000000008000000000001400000000000000c00000000000000e0000000000000000000000000000000000000000000000000000000f80000000000000000000000002030100000000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000000f8000000000000000000000000000002800000000000c000000000005000000000000000c00000000000000380000000000000000000000000000000000000000000000000000007c0000000000000000000000020010008000000000100000000000007
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000000000000001f00000000000000000000000000000005000000000004000000000014000000000000000c000000000000000e0000000000000000000000000000000008000000000000000000003e0000000000000000000000200018000400000000000000000000007
          else
            0x18000000000000000000000000000000000000000000000000000003e00000000000000000000000000000000a00000000006000000000050040000000000000c00000000000000038000000000000000000000000000000000000000000000000000001f0000000000000000000002000008000020000000000000000000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000000000000000000200007c00000000000000000000000000000000140000000002000000000140000000000000000c0000000000000000e000000000000000000000000000000000000000000000000000000f800000000000000000002000000c000001000000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000000f800000000000000000000000000000000028000000003000000000500000000000000000c000000000000000038000000000000000000000000000000000000000000000000000007c000000000000000000200000004000000080000080000000000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000000000000001f000000000000000000000000000000000005000000001000000001400000000000000000c00000000000000000e000000000000000000000000000000040000000000000000000003e000000000000000002000000006000000004000000000000000007
          else
            0x1800000000000000000000000000000000000000000000000000003e000000000000000000000000000000000000a00000001800000005000020000000000000c000000000000000003800000000000000000000000000000000000000000000000000001f000000000000000020000000002000000000200000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000000000000000000010007c000000000000000000000000000000000000140000000800000014000000000000000000c000000000000000000e00000000000000000000000000000000000000000000000000000f800000000000000200000000003000000000010000000000000007
          else
            0x180000000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000028000000c00000050000000000000000000c0000000000000000003800000000000000000000000000000000000000000000000000007c00000000000002000000000001000000000000840000000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000005000000400000140000000000000000000c0000000000000000000e00000000000000000000000000000200000000000000000000003e00000000000020000000000001800000000000040000000000007
          else
            0x180000000000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000a00000600000500000010000000000000c0000000000000000000380000000000000000000000000000000000000000000000000001f00000000000200000000000000800000000000002000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000000000000000000807c0000000000000000000000000000000000000000140000200001400000000000000000000c00000000000000000000e0000000000000000000000000000000000000000000000000000f80000000002000000000000000c00000000000000100000000007
          else
            0x18000000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000028000300005000000000000000000000c00000000000000000000380000000000000000000000000000000000000000000000000007c0000000020000000000000000400000000000020008000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000000000000001f00000000000000000000000000000000000000000005000100014000000000000000000000c000000000000000000000e0000000000000000000000000001000000000000000000000003e0000000200000000000000000600000000000000000400000007
          else
            0x18000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000a00180050000000008000000000000c00000000000000000000038000000000000000000000000000000000000000000000000001f0000002000000000000000000200000000000000000020000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000000000000000000047c00000000000000000000000000000000000000000000140080140000000000000000000000c0000000000000000000000e000000000000000000000000000000000000000000000000000f8000020000000000000000000300000000000000000001000007
          else
            0x1800000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000280c0500000000000000000000000c000000000000000000000038000000000000000000000000000000000000000000000000007c000200000000000000000000100000000000010000000080007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000005041400000000000000000000000c00000000000000000000000e000000000000000000000000008000000000000000000000003e002000000000000000000000180000000000000000000004007
          else
            0x1800000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000000a65000000000004000000000000c000000000000000000000003800000000000000000000000000000000000000000000000001f020000000000000000000000080000000000000000000000207
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000000000000000007c000000000000000000000000000000000000000000000000174000000000000000000000000c000000000000000000000000e00000000000000000000000000000000000000000000000000fa000000000000000000000000c0000000000000000000000017
          else
            0x180000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000078000000000000000000000000c0000000000000000000000003800000000000000000000000000000000000000000000000007c00000000000000000000000040000000000008000000000007
        else
          if a<19 then
            0x188000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000155000000000000000000000000c0000000000000000000000000e00000000000000000000000040000000000000000000000023e00000000000000000000000060000000000000000000000007
          else
            0x180400000000000000000000000000000000000000000000003e0000000000000000000000000000000000000000000000000518a00000000002000000000000c0000000000000000000000000380000000000000000000000000000000000000000000000201f00000000000000000000000020000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180020000000000000000000000000000000000000000000007d0000000000000000000000000000000000000000000000001408140000000000000000000000c00000000000000000000000000e0000000000000000000000000000000000000000000002000f80000000000000000000000030000000000000000000000007
          else
            0x18000100000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000000500c028000000000000000000000c00000000000000000000000000380000000000000000000000000000000000000000000200007c0000000000000000000000010000000000004000000000007
        else
          if a<23 then
            0x18000008000000000000000000000000000000000000000001f00000000000000000000000000000000000000000000000014004005000000000000000000000c000000000000000000000000000e0000000000000000000000200000000000000000002000003e0000000000000000000000018000000000000000000000007
          else
            0x18000000400000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000050006000a00000001000000000000c00000000000000000000000000038000000000000000000000000000000000000000020000001f0000000000000000000000008000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000020000000000000000000000000000000000000007c08000000000000000000000000000000000000000000000140002000140000000000000000000c0000000000000000000000000000e000000000000000000000000000000000000000200000000f800000000000000000000000c000000000000000000000007
          else
            0x1800000000100000000000000000000000000000000000000f800000000000000000000000000000000000000000000000500003000028000000000000000000c000000000000000000000000000038000000000000000000000000000000000000020000000007c000000000000000000000004000000000002000000000007
        else
          if a<27 then
            0x1800000000008000000000000000000000000000000000001f000000000000000000000000000000000000000000000001400001000005000000000000000000c00000000000000000000000000000e000000000000000000001000000000000000200000000003e000000000000000000000006000000000000000000000007
          else
            0x1800000000000400000000000000000000000000000000003e000000000000000000000000000000000000000000000005000001800000a00000800000000000c000000000000000000000000000003800000000000000000000000000000000002000000000001f000000000000000000000002000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000020000000000000000000000000000000007c004000000000000000000000000000000000000000000014000000800000140000000000000000c000000000000000000000000000000e00000000000000000000000000000000020000000000000f800000000000000000000003000000000000000000000007
          else
            0x180000000000000100000000000000000000000000000000f8000000000000000000000000000000000000000000000050000000c00000028000000000000000c0000000000000000000000000000003800000000000000000000000000000002000000000000007c00000000000000000000001000000000001000000000007
        else
          if a<31 then
            0x180000000000000008000000000000000000000000000001f0000000000000000000000000000000000000000000000140000000400000005000000000000000c0000000000000000000000000000000e00000000000000000008000000000020000000000000003e00000000000000000000001800000000000000000000007
          else
            0x180000000000000000400000000000000000000000000003e0000000000000000000000000000000000000000000000500000000600000000a00400000000000c0000000000000000000000000000000380000000000000000000000000000200000000000000001f00000000000000000000000800000000000000000000007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000020000000000000000000000000007c0002000000000000000000000000000000000000000001400000000200000000140000000000000c00000000000000000000000000000000e0000000000000000000000000002000000000000000000f80000000000000000000000c00000000000000000000007
          else
            0x18000000000000000000100000000000000000000000000f80000000000000000000000000000000000000000000005000000000300000000028000000000000c00000000000000000000000000000000380000000000000000000000000200000000000000000007c0000000000000000000000400000000000800000000007
        else
          if a<3 then
            0x18000000000000000000008000000000000000000000001f00000000000000000000000000000000000000000000014000000000100000000005000000000000c000000000000000000000000000000000e0000000000000000040000002000000000000000000003e0000000000000000000000600000000000000000000007
          else
            0x18000000000000000000000400000000000000000000003e00000000000000000000000000000000000000000000050000000000180000000000a00000000000c00000000000000000000000000000000038000000000000000000000020000000000000000000001f0000000000000000000000200000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000000020000000000000000000007c00001000000000000000000000000000000000000000140000000000080000000000140000000000c0000000000000000000000000000000000e000000000000000000000200000000000000000000000f8000000000000000000000300000000000000000000007
          else
            0x1800000000000000000000000100000000000000000000f8000000000000000000000000000000000000000000005000000000000c0000000000028000000000c000000000000000000000000000000000038000000000000000000020000000000000000000000007c000000000000000000000100000000000400000000007
        else
          if a<7 then
            0x1800000000000000000000000008000000000000000001f000000000000000000000000000000000000000000001400000000000040000000000005000000000c00000000000000000000000000000000000e000000000000000200200000000000000000000000003e000000000000000000000180000000000000000000007
          else
            0x1800000000000000000000000000400000000000000003e000000000000000000000000000000000000000000005000000000000060000000000100a00000000c000000000000000000000000000000000003800000000000000002000000000000000000000000001f000000000000000000000080000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000000000020000000000000007c000000800000000000000000000000000000000000014000000000000020000000000000140000000c000000000000000000000000000000000000e00000000000000020000000000000000000000000000f8000000000000000000000c0000000000000000000007
          else
            0x180000000000000000000000000000100000000000000f8000000000000000000000000000000000000000000050000000000000030000000000000028000000c0000000000000000000000000000000000003800000000000002000000000000000000000000000007c00000000000000000000040000000000200000000007
        else
          if a<11 then
            0x180000000000000000000000000000008000000000001f0000000000000000000000000000000000000000000140000000000000010000000000000005000000c0000000000000000000000000000000000000e00000000000021000000000000000000000000000003e00000000000000000000060000000000000000000007
          else
            0x180000000000000000000000000000000400000000003e0000000000000000000000000000000000000000000500000000000000018000000000080000a00000c0000000000000000000000000000000000000380000000000200000000000000000000000000000001f00000000000000000000020000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000000000000020000000007c0000000400000000000000000000000000000000001400000000000000008000000000000000140000c00000000000000000000000000000000000000e0000000002000000000000000000000000000000000f80000000000000000000030000000000000000000007
          else
            0x18000000000000000000000000000000000100000000f8000000000000000000000000000000000000000000500000000000000000c000000000000000028000c00000000000000000000000000000000000000380000000200000000000000000000000000000000007c0000000000000000000010000000000100000000007
        else
          if a<15 then
            0x18000000000000000000000000000000000008000001f00000000000000000000000000000000000000000014000000000000000004000000000000000005000c000000000000000000000000000000000000000e0000002000008000000000000000000000000000003e0000000000000000000018000000000000000000007
          else
            0x18000000000000000000000000000000000000400003e00000000000000000000000000000000000000000050000000000000000006000000000040000000a00c00000000000000000000000000000000000000038000020000000000000000000000000000000000001f0000000000000000000008000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000000000000000020007c00000000200000000000000000000000000000000140000000000000000002000000000000000000140c0000000000000000000000000000000000000000e000200000000000000000000000000000000000000f800000000000000000000c000000000000000000007
          else
            0x1800000000000000000000000000000000000000100f800000000000000000000000000000000000000000500000000000000000003000000000000000000028c000000000000000000000000000000000000000038020000000000000000000000000000000000000007c000000000000000000004000000000080000000007
        else
          if a<19 then
            0x1800000000000000000000000000000000000000009f000000000000000000000000000000000000000001400000000000000000001000000000000000000005c00000000000000000000000000000000000000000e200000000040000000000000000000000000000003e000000000000000000006000000000000000000007
          else
            0x1800000000000000000000000000000000000000003e000000000000000000000000000000000000000005000000000000000000001800000000020000000000e000000000000000000000000000000000000000003800000000000000000000000000000000000000001f000000000000000000002000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000000000000000000007c200000000100000000000000000000000000000014000000000000000000000800000000000000000000d400000000000000000000000000000000000000020e00000000000000000000000000000000000000000f800000000000000000003000000000000000000007
          else
            0x180000000000000000000000000000000000000000f8010000000000000000000000000000000000000050000000000000000000000c00000000000000000000c2800000000000000000000000000000000000002003800000000000000000000000000000000000000007c00000000000000000001000000000040000000007
        else
          if a<23 then
            0x180000000000000000000000000000000000000001f0000800000000000000000000000000000000000140000000000000000000000400000000000000000000c0500000000000000000000000000000000000020000e00000000200000000000000000000000000000003e00000000000000000001800000000000000000007
          else
            0x180000000000000000000000000000000000000003e0000040000000000000000000000000000000000500000000000000000000000600000000010000000000c00a0000000000000000000000000000000000200000380000000000000000000000000000000000000001f00000000000000000000800000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000000000000000007c0000002000080000000000000000000000000001400000000000000000000000200000000000000000000c00140000000000000000000000000000000020000000e0000000000000000000000000000000000000000f80000000000000000000c00000000000000000007
          else
            0x18000000000000000000000000000000000000000f80000000100000000000000000000000000000005000000000000000000000000300000000000000000000c00028000000000000000000000000000000200000000380000000000000000000000000000000000000007c0000000000000000000400000000020000000007
        else
          if a<27 then
            0x18000000000000000000000000000000000000001f00000000008000000000000000000000000000014000000000000000000000000100000000000000000000c000050000000000000000000000000000020000000000e0000001000000000000000000000000000000003e0000000000000000000600000000000000000007
          else
            0x18000000000000000000000000000000000000003e00000000000400000000000000000000000000050000000000000000000000000180000000008000000000c00000a00000000000000000000000000020000000000038000000000000000000000000000000000000001f0000000000000000000200000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000000000000007c00000000000060000000000000000000000000140000000000000000000000000080000000000000000000c0000014000000000000000000000000020000000000000e000000000000000000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x1800000000000000000000000000000000000000f8000000000000010000000000000000000000005000000000000000000000000000c0000000000000000000c000000280000000000000000000000020000000000000038000000000000000000000000000000000000007c000000000000000000100000000010000000007
        else
          if a<31 then
            0x1800000000000000000000000000000000000001f000000000000000080000000000000000000001400000000000000000000000000040000000000000000000c00000005000000000000000000000020000000000000000e000008000000000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x1800000000000000000000000000000000000003e000000000000000004000000000000000000005000000000000000000000000000060000000004000000000c00000000a000000000000000000002000000000000000003800000000000000000000000000000000000001f000000000000000000080000000000000000007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000000000000007c000000000000020000200000000000000000014000000000000000000000000000020000000000000000000c000000001400000000000000000020000000000000000000e00000000000000000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x180000000000000000000000000000000000000f8000000000000000000010000000000000000050000000000000000000000000000030000000000000000000c0000000002800000000000000002000000000000000000003800000000000000000000000000000000000007c00000000000000000040000000008000000007
        else
          if a<3 then
            0x180000000000000000000000000000000000001f0000000000000000000000800000000000000140000000000000000000000000000010000000000000000000c0000000000500000000000000020000000000000000000000e00040000000000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x180000000000000000000000000000000000003e0000000000000000000000040000000000000500000000000000000000000000000018000000002000000000c00000000000a0000000000000200000000000000000000000380000000000000000000000000000000000001f00000000000000000020000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000000000000007c0000000000000010000000002000000000001400000000000000000000000000000008000000000000000000c00000000000140000000000020000000000000000000000000e0000000000000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x18000000000000000000000000000000000000f8000000000000000000000000010000000000500000000000000000000000000000000c000000000000000000c00000000000028000000000200000000000000000000000000380000000000000000000000000000000000007c0000000000000000010000000004000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000001f00000000000000000000000000008000000014000000000000000000000000000000004000000000000000000c000000000000050000000020000000000000000000000000000e0200000000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x18000000000000000000000000000000000003e00000000000000000000000000000400000050000000000000000000000000000000006000000001000000000c00000000000000a00000020000000000000000000000000000038000000000000000000000000000000000001f0000000000000000008000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000000000007c00000000000000008000000000000020000140000000000000000000000000000000002000000000000000000c0000000000000014000020000000000000000000000000000000e000000000000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x1800000000000000000000000000000000000f800000000000000000000000000000001000500000000000000000000000000000000003000000000000000000c000000000000000280020000000000000000000000000000000038000000000000000000000000000000000007c000000000000000004000000002000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000001f000000000000000000000000000000000081400000000000000000000000000000000001000000000000000000c00000000000000005020000000000000000000000000000000000f000000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x1800000000000000000000000000000000003e000000000000000000000000000000000005000000000000000000000000000000000001800000000800000000c00000000000000000a000000000000000000000000000000000003800000000000000000000000000000000001f000000000000000002000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000000000000007c000000000000000004000000000000000014200000000000000000000000000000000000800000000000000000c000000000000000021400000000000000000000000000000000000e00000000000000000000000000000000000f800000000000000003000000000000000007
          else
            0x180000000000000000000000000000000000f8000000000000000000000000000000000050010000000000000000000000000000000000c00000000000000000c0000000000000002002800000000000000000000000000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
        else
          if a<15 then
            0x180000000000000000000000000000000001f0000000000000000000000000000000000140000800000000000000000000000000000000400000000000000000c0000000000000020000500000000000000000000000000000000008e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x180000000000000000000000000000000003e0000000000000000000000000000000000500000040000000000000000000000000000000600000000400000000c00000000000002000000a0000000000000000000000000000000000380000000000000000000000000000000001f00000000000000000800000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000000000000007c0000000000000000002000000000000001400000002000000000000000000000000000000200000000000000000c00000000000020000000140000000000000000000000000000000000e0000000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000000000000000000000000f80000000000000000000000000000000005000000000100000000000000000000000000000300000000000000000c00000000000200000000028000000000000000000000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
        else
          if a<19 then
            0x18000000000000000000000000000000001f00000000000000000000000000000000014000000000008000000000000000000000000000100000000000000000c000000000020000000000050000000000000000000000000000000400e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000000000000000000003e00000000000000000000000000000000050000000000000400000000000000000000000000180000000200000000c00000000020000000000000a00000000000000000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000000000000007c00000000000000000001000000000000140000000000000020000000000000000000000000080000000000000000c0000000020000000000000014000000000000000000000000000000000e000000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000000000000000000f8000000000000000000000000000000005000000000000000010000000000000000000000000c0000000000000000c000000020000000000000000280000000000000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007
        else
          if a<23 then
            0x1800000000000000000000000000000001f000000000000000000000000000000001400000000000000000080000000000000000000000040000000000000000c00000020000000000000000005000000000000000000000000000020000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000000000000003e000000000000000000000000000000005000000000000000000004000000000000000000000060000000100000000c00000200000000000000000000a000000000000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000000000000007c000000000000000000000800000000014000000000000000000000200000000000000000000020000000000000000c000020000000000000000000001400000000000000000000000000000000e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000000000000f8000000000000000000000000000000050000000000000000000000010000000000000000000030000000000000000c0002000000000000000000000002800000000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
        else
          if a<27 then
            0x180000000000000000000000000000001f0000000000000000000000000000000140000000000000000000000000800000000000000000010000000000000000c0020000000000000000000000000500000000000000000000000001000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000000003e0000000000000000000000000000000500000000000000000000000000040000000000000000018000000080000000c02000000000000000000000000000a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000007c0000000000000000000000400000001400000000000000000000000000002000000000000000008000000000000000c20000000000000000000000000000140000000000000000000000000000000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000000f8000000000000000000000000000000500000000000000000000000000000010000000000000000c000000000000000e00000000000000000000000000000028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<31 then
            0x18000000000000000000000000000001f00000000000000000000000000000014000000000000000000000000000000008000000000000004000000000000002c000000000000000000000000000000050000000000000000000000080000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e00000000000000000000000000000050000000000000000000000000000000000400000000000006000000040000020c00000000000000000000000000000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007

def excludedPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000007c00000000000000000000000200000140000000000000000000000000000000000020000000000002000000000000200c0000000000000000000000000000000014000000000000000000000000000000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f800000000000000000000000000000500000000000000000000000000000000000001000000000003000000000002000c000000000000000000000000000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<3 then
            0x1800000000000000000000000000001f000000000000000000000000000001400000000000000000000000000000000000000080000000001000000000020000c00000000000000000000000000000000005000000000000000000004000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e000000000000000000000000000005000000000000000000000000000000000000000004000000001800000020200000c00000000000000000000000000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000007c000000000000000000000000100014000000000000000000000000000000000000000000200000000800000002000000c000000000000000000000000000000000001400000000000000000000000000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f8000000000000000000000000000050000000000000000000000000000000000000000000010000000c00000020000000c0000000000000000000000000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<7 then
            0x180000000000000000000000000001f0000000000000000000000000000140000000000000000000000000000000000000000000000800000400000200000000c0000000000000000000000000000000000000500000000000000000200000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e0000000000000000000000000000500000000000000000000000000000000000000000000000040000600002010000000c00000000000000000000000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000007c0000000000000000000000000081400000000000000000000000000000000000000000000000002000200020000000000c00000000000000000000000000000000000000140000000000000000000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f80000000000000000000000000005000000000000000000000000000000000000000000000000000100300200000000000c00000000000000000000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<11 then
            0x18000000000000000000000000001f00000000000000000000000000014000000000000000000000000000000000000000000000000000008102000000000000c000000000000000000000000000000000000000050000000000000010000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e000000000000000000000000000500000000000000000000000000000000000000000000000000000005a0000008000000c00000000000000000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000007c000000000000000000000000001400000000000000000000000000000000000000000000000000000002a0000000000000c0000000000000000000000000000000000000000014000000000000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f8000000000000000000000000005000000000000000000000000000000000000000000000000000000020c1000000000000c000000000000000000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<15 then
            0x1800000000000000000000000001f000000000000000000000000001400000000000000000000000000000000000000000000000000000020040080000000000c00000000000000000000000000000000000000000005000000000000800000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e000000000000000000000000005000000000000000000000000000000000000000000000000000000200060004004000000c00000000000000000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000007c000000000000000000000000014020000000000000000000000000000000000000000000000000002000020000200000000c000000000000000000000000000000000000000000001400000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f8000000000000000000000000050000000000000000000000000000000000000000000000000000020000030000010000000c0000000000000000000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<19 then
            0x180000000000000000000000001f0000000000000000000000000140000000000000000000000000000000000000000000000000000200000010000000800000c0000000000000000000000000000000000000000000000500000000040000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e0000000000000000000000000500000000000000000000000000000000000000000000000000002000000018000002040000c00000000000000000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000007c0000000000000000000000001400010000000000000000000000000000000000000000000000020000000008000000002000c00000000000000000000000000000000000000000000000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f8000000000000000000000000500000000000000000000000000000000000000000000000000020000000000c000000000100c00000000000000000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<23 then
            0x18000000000000000000000001f00000000000000000000000014000000000000000000000000000000000000000000000000002000000000004000000000008c000000000000000000000000000000000000000000000000050000002000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e00000000000000000000000050000000000000000000000000000000000000000000000000020000000000006000001000000c00000000000000000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000007c00000000000000000000000140000008000000000000000000000000000000000000000000200000000000002000000000000c2000000000000000000000000000000000000000000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f800000000000000000000000500000000000000000000000000000000000000000000000002000000000000003000000000000c010000000000000000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<27 then
            0x1800000000000000000000001f000000000000000000000001400000000000000000000000000000000000000000000000020000000000000001000000000000c00080000000000000000000000000000000000000000000000005000100000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e000000000000000000000005000000000000000000000000000000000000000000000000200000000000000001800000800000c00004000000000000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000007c000000000000000000000014000000004000000000000000000000000000000000000002000000000000000000800000000000c000002000000000000000000000000000000000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f8000000000000000000000050000000000000000000000000000000000000000000000020000000000000000000c00000000000c0000001000000000000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<31 then
            0x180000000000000000000001f0000000000000000000000140000000000000000000000000000000000000000000000200000000000000000000400000000000c0000000080000000000000000000000000000000000000000000000508000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e0000000000000000000000500000000000000000000000000000000000000000000002000000000000000000000600000400000c00000000040000000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007

def excludedPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000007c0000000000000000000001400000000002000000000000000000000000000000000020000000000000000000000200000000000c00000000002000000000000000000000000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f80000000000000000000005000000000000000000000000000000000000000000000200000000000000000000000300000000000c00000000000100000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<3 then
            0x18000000000000000000001f00000000000000000000014000000000000000000000000000000000000000000002000000000000000000000000100000000000c000000000000080000000000000000000000000000000000000000000450000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e00000000000000000000050000000000000000000000000000000000000000000020000000000000000000000000180000200000c00000000000000400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000007c00000000000000000000140000000000001000000000000000000000000000000200000000000000000000000000080000000000c0000000000000002000000000000000000000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f8000000000000000000005000000000000000000000000000000000000000000020000000000000000000000000000c0000000000c000000000000000010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<7 then
            0x1800000000000000000001f000000000000000000001400000000000000000000000000000000000000000020000000000000000000000000000040000000000c00000000000000000080000000000000000000000000000000000000020005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e000000000000000000005000000000000000000000000000000000000000000200000000000000000000000000000060000100000c00000000000000000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000007c000000000000000000014000000000000000800000000000000000000000002000000000000000000000000000000020000000000c000000000000000000002000000000000000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f8000000000000000000050000000000000000000000000000000000000000020000000000000000000000000000000030000000000c0000000000000000000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<11 then
            0x180000000000000000001f0000000000000000000140000000000000000000000000000000000000000200000000000000000000000000000000010000000000c0000000000000000000000080000000000000000000000000000000001000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e0000000000000000000500000000000000000000000000000000000000002000000000000000000000000000000000018000080000c00000000000000000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000007c0000000000000000001400000000000000000400000000000000000000020000000000000000000000000000000000008000000000c00000000000000000000000002000000000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f8000000000000000000500000000000000000000000000000000000000020000000000000000000000000000000000000c000000000c00000000000000000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<15 then
            0x18000000000000000001f00000000000000000014000000000000000000000000000000000000002000000000000000000000000000000000000004000000000c000000000000000000000000000080000000000000000000000000000080000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e00000000000000000050000000000000000000000000000000000000020000000000000000000000000000000000000006000040000c00000000000000000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000007c00000000000000000140000000000000000000200000000000000000200000000000000000000000000000000000000002000000000c0000000000000000000000000000002000000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f800000000000000000500000000000000000000000000000000000002000000000000000000000000000000000000000003000000000c000000000000000000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<19 then
            0x1800000000000000001f000000000000000001400000000000000000000000000000000000020000000000000000000000000000000000000000001000000000c00000000000000000000000000000000080000000000000000000000004000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e000000000000000005000000000000000000000000000000000000200000000000000000000000000000000000000000001800020000c00000000000000000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000007c000000000000000014000000000000000000000100000000000002000000000000000000000000000000000000000000000800000000c000000000000000000000000000000000002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f8000000000000000050000000000000000000000000000000000020000000000000000000000000000000000000000000000c00000000c0000000000000000000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<23 then
            0x180000000000000001f0000000000000000140000000000000000000000000000000000200000000000000000000000000000000000000000000000400000000c0000000000000000000000000000000000000080000000000000000000200000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e0000000000000000500000000000000000000000000000000002000000000000000000000000000000000000000000000000600010000c00000000000000000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000007c0000000000000001400000000000000000000000080000000020000000000000000000000000000000000000000000000000200000000c00000000000000000000000000000000000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f80000000000000005000000000000000000000000000000000200000000000000000000000000000000000000000000000000300000000c00000000000000000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<27 then
            0x18000000000000001f00000000000000014000000000000000000000000000000002000000000000000000000000000000000000000000000000000100000000c000000000000000000000000000000000000000000080000000000000010000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e00000000000000050000000000000000000000000000000020000000000000000000000000000000000000000000000000000180008000c00000000000000000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000007c00000000000000140000000000000000000000000040000200000000000000000000000000000000000000000000000000000080000000c0000000000000000000000000000000000000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f8000000000000005000000000000000000000000000000020000000000000000000000000000000000000000000000000000000c0000000c000000000000000000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<31 then
            0x1800000000000001f000000000000001400000000000000000000000000000020000000000000000000000000000000000000000000000000000000040000000c00000000000000000000000000000000000000000000000080000000000800000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e000000000000005000000000000000000000000000000200000000000000000000000000000000000000000000000000000000060004000c00000000000000000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007

def excludedPart30 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000007c000000000000014000000000000000000000000000022000000000000000000000000000000000000000000000000000000000020000000c000000000000000000000000000000000000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f8000000000000050000000000000000000000000000020000000000000000000000000000000000000000000000000000000000030000000c0000000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<3 then
            0x180000000000001f0000000000000140000000000000000000000000000200000000000000000000000000000000000000000000000000000000000010000000c0000000000000000000000000000000000000000000000000000080000040000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e0000000000000500000000000000000000000000002000000000000000000000000000000000000000000000000000000000000018002000c00000000000000000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
      else
        if a<6 then
          if a<5 then
            0x180000000000007c0000000000001400000000000000000000000000020010000000000000000000000000000000000000000000000000000000000008000000c00000000000000000000000000000000000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f8000000000000500000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000c000000c00000000000000000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<7 then
            0x18000000000001f00000000000014000000000000000000000000002000000000000000000000000000000000000000000000000000000000000000004000000c000000000000000000000000000000000000000000000000000000000082000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e00000000000050000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000006001000c00000000000000000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000007c00000000000140000000000000000000000000200000008000000000000000000000000000000000000000000000000000000000002000000c0000000000000000000000000000000000000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f800000000000500000000000000000000000002000000000000000000000000000000000000000000000000000000000000000000003000000c000000000000000000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<11 then
            0x1800000000001f000000000001400000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000001000000c00000000000000000000000000000000000000000000000000000000000100080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e000000000005000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000001800800c00000000000000000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
      else
        if a<14 then
          if a<13 then
            0x1800000000007c000000000014000000000000000000000002000000000004000000000000000000000000000000000000000000000000000000000000800000c000000000000000000000000000000000000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f8000000000050000000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000c00000c0000000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<15 then
            0x180000000001f0000000000140000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000400000c0000000000000000000000000000000000000000000000000000000000008000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e0000000000500000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000600400c00000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000007c0000000001400000000000000000000020000000000000002000000000000000000000000000000000000000000000000000000000000200000c00000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f80000000005000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000300000c00000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<19 then
            0x18000000001f00000000014000000000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000100000c000000000000000000000000000000000000000000000000000000000000400000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e00000000050000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000180200c00000000000000000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
      else
        if a<22 then
          if a<21 then
            0x18000000007c00000000140000000000000000000200000000000000000001000000000000000000000000000000000000000000000000000000000000080000c0000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f8000000005000000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000c0000c000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<23 then
            0x1800000001f000000001400000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000040000c00000000000000000000000000000000000000000000000000000000000020000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e000000005000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000060100c00000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000007c000000014000000000000000002000000000000000000000000800000000000000000000000000000000000000000000000000000000000020000c000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f8000000050000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000030000c0000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<27 then
            0x180000001f0000000140000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000c0000000000000000000000000000000000000000000000000000000000001000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x180000003e0000000500000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018080c00000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
      else
        if a<30 then
          if a<29 then
            0x180000007c0000001400000000000000020000000000000000000000000000400000000000000000000000000000000000000000000000000000000000008000c00000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f8000000500000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c000c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<31 then
            0x18000001f00000014000000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000c000000000000000000000000000000000000000000000000000000000000080000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006040c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007

def excludedPart31 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x18000007c00000140000000000000200000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000002000c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
        else
          if a<2 then
            0x1800000f800000500000000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003000c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
          else
            0x1800001f000001400000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000c00000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000080000000000005000000e000003e006007
      else
        if a<5 then
          if a<4 then
            0x1800003e000005000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001820c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
          else
            0x1800007c000014000000000002000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000800c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
        else
          if a<6 then
            0x180000f8000050000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
          else
            0x180001f0000140000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400c0000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000080000000000500000e00003e01807
    else
      if a<10 then
        if a<8 then
          0x180003e0000500000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000610c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
        else
          if a<9 then
            0x180007c0001400000000020000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000200c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f80005000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
      else
        if a<12 then
          if a<11 then
            0x18001f00014000000002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100c000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000080000000050000e0003e0607
          else
            0x18003e00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000188c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
        else
          if a<13 then
            0x18007c00140000000200000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000080c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
          else
            0x1800f8005000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x1801f001400000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040c00000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000080000005000e003e187
        else
          if a<16 then
            0x1803e005000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
          else
            0x1807c014000002000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000020c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
      else
        if a<19 then
          if a<18 then
            0x180f8050000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
          else
            0x181f0140000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010c0000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000080000500e03e67
        else
          if a<20 then
            0x183e050000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
          else
            0x187c1400020000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000008c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x18f8500020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
          else
            0x19f14002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004c000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000080050e3ff
        else
          if a<24 then
            0x1be50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
          else
            0x1fd40200000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000000002c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
      else
        if a<27 then
          if a<26 then
            0x1fd02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
          else
            0x1f420000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c00000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000085ff
        else
          if a<28 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,1020⟩,
  ⟨![0,1,2],0,510⟩,
  ⟨![0,1,4],0,255⟩,
  ⟨![0,2,1],0,1019⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,1016⟩,
  ⟨![1,-3,-1],1,1018⟩,
  ⟨![1,-2,-1],1,1019⟩,
  ⟨![1,-2,1],1020,2⟩,
  ⟨![1,-1,-2],511,510⟩,
  ⟨![1,-1,-1],1,1020⟩,
  ⟨![1,-1,1],1020,1⟩,
  ⟨![1,0,-2],511,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],1020,0⟩,
  ⟨![1,0,2],510,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],1020,1020⟩,
  ⟨![1,1,2],510,510⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],1020,1019⟩,
  ⟨![1,3,1],1020,1018⟩,
  ⟨![2,-1,-1],2,1020⟩,
  ⟨![2,-1,1],1019,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],1019,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],1019,1020⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime1021
