import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime953

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime967

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffffffffffffffffffffffc00000000000000000001ffffffffffffffffffffffffffffffffffffffff00000000000000000000ffffffffffffffffffffffffffffffffffffffff800000000000000000003fffffffffffffffffffffffffffffffffffffffe0000000000
          else
            0x7fffffffffffffffffffffffffffffffc0000000000000003fffffffffffffffffffffffffffffffe0000000000000000ffffffffffffffffffffffffffffffff00000000000000007fffffffffffffffffffffffffffffffc0000000000000003fffffffffffffffffffffffffffffffe00000000
        else
          if a<7 then
            0x1ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff00000000000003ffffffffffffffffffffffffff80000000000001ffffffffffffffffffffffffffc0000000000000ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff8000000
          else
            0xfffffffffffffffffffffff000000000003ffffffffffffffffffffffc00000000000fffffffffffffffffffffff000000000003ffffffffffffffffffffffc00000000000fffffffffffffffffffffff000000000003ffffffffffffffffffffffc00000000000fffffffffffffffffffffff000000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffffffffffffff80000000003fffffffffffffffffffc0000000003fffffffffffffffffffe0000000001ffffffffffffffffffff0000000000ffffffffffffffffffff80000000007fffffffffffffffffffc0000000003fffffffffffffffffffc0000000001fffffffffffffffffffe00000
          else
            0x3fffffffffffffffffc000000003fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff000000000ffffffffffffffffff000000000fffffffffffffffffe000000001fffffffffffffffffe000000001fffffffffffffffffc000000003fffffffffffffffffc0000
        else
          if a<11 then
            0x7fffffffffffffff800000007fffffffffffffffc00000003fffffffffffffffc00000001fffffffffffffffe00000001ffffffffffffffff00000000ffffffffffffffff800000007fffffffffffffff800000003fffffffffffffffc00000003fffffffffffffffe00000001fffffffffffffffe0000
          else
            0x1ffffffffffffffc0000001ffffffffffffffc0000001ffffffffffffffc0000001ffffffffffffff80000001ffffffffffffff80000001ffffffffffffff80000001ffffffffffffff80000001ffffffffffffff80000003ffffffffffffff80000003ffffffffffffff80000003ffffffffffffff8000
      else
        if a<14 then
          if a<13 then
            0x3fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffffc0000007ffffffffffffe0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffffc000
          else
            0x7fffffffffffc000001ffffffffffff8000003fffffffffffe000000ffffffffffffc000003ffffffffffff0000007fffffffffffc000001ffffffffffff8000003fffffffffffe000000ffffffffffffc000003ffffffffffff0000007fffffffffffc000001ffffffffffff8000003fffffffffffe000
        else
          if a<15 then
            0xfffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000000fffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000
          else
            0x1ffffffffffc00000ffffffffffe00000ffffffffffe000007ffffffffff000007ffffffffff000003ffffffffff800003ffffffffff800001ffffffffff800001ffffffffffc00001ffffffffffc00000ffffffffffe00000ffffffffffe000007ffffffffff000007ffffffffff000003ffffffffff800
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fffffffffe00001fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffff800007fffffffff800003fffffffffc00003fffffffffc00001fffffffffe00001fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffff800007fffffffff800
          else
            0x3fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
        else
          if a<19 then
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
          else
            0x7fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
      else
        if a<22 then
          if a<21 then
            0x7fffffff80007fffffff80007fffffff80003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe0001ffffffff0000ffffffff0000ffffffff0000ffffffff80007fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0001fffffffe0001fffffffe0001fffffffe00
          else
            0xfffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0001fffffff80007ffffffe0001fffffff80007ffffffe0001fffffff80007ffffffe0001fffffff80007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff00
        else
          if a<23 then
            0xfffffff8000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff0001fffffff0001fffffff0001fffffff0001fffffff0001fffffff00
          else
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffc000ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff80
          else
            0x1ffffff8003fffffe000ffffffc001ffffff8003fffffe000ffffffc001ffffff8003fffffe000ffffffc001ffffff8003ffffff000ffffffc001ffffff8003ffffff000ffffffc001ffffff8003ffffff0007fffffc001ffffff8003ffffff0007fffffc001ffffff8003ffffff0007fffffc001ffffff80
        else
          if a<27 then
            0x1fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff8003fffffe001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff8003fffffe001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff80
          else
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
      else
        if a<30 then
          if a<29 then
            0x3fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
          else
            0x3fffff001fffffc007ffffe003fffff001fffffc007ffffe003fffff001fffffc007ffffe003fffff000fffffc007ffffe003fffff000fffffc007ffffe003fffff000fffffc007ffffe003fffff000fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc0
        else
          if a<31 then
            0x3ffffe003fffff003fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffff800fffffc00fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003ffffe003fffff003fffff001fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffffc00fffffc007ffffc0
          else
            0x3ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ffffc00fffff003ffffc00fffff003ffffe007ffff801ffffe007ffff801ffffe003ffffc00fffff003ffffc00fffff003ffffe007ffff801ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff003ffffc007ffff801ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff003ffffc0
          else
            0x7ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffffc00ffffe007ffff003ffffc01ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe007ffff003ffff801ffffe00fffff003ffff801ffffe0
        else
          if a<3 then
            0x7ffff003ffff803ffff801ffffc01ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffe0
          else
            0x7ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe00ffffe0
      else
        if a<6 then
          if a<5 then
            0x7fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe0
          else
            0x7fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffffc03ffff00ffffc01ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe0
        else
          if a<7 then
            0x7fffc03fffe00ffff807fffc01fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fff803fffe01ffff007fffc03fffe0
          else
            0x7fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe00ffff00ffff00ffff00ffff00ffff00ffff007fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0xffff00ffff00fffe01fffe01fffc03fffc03fffc03fff807fff807fff00ffff00ffff01fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff80ffff00ffff00fffe01fffe01fffc03fffc03fffc03fff807fff807fff00ffff00ffff0
        else
          if a<11 then
            0xffff01fffe03fffc07fff80ffff01fffe03fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fffc07fff80ffff01fffe03fffc07fff80ffff0
          else
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
      else
        if a<14 then
          if a<13 then
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
          else
            0xfffc03fff01fff807ffe03fff00fffc07ffe01fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fff807ffe03fff00fffc07ffe01fff80fffc03fff0
        else
          if a<15 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff01fff01fff01fff81fff80fff80fff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
          else
            0xfff80fff81fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fff80fff80fff80fff81fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff01fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff01fff0
        else
          if a<19 then
            0xfff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff0
          else
            0xfff01ffe03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff01ffe03ffc07ff80fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc07ff80fff0
      else
        if a<22 then
          if a<21 then
            0xfff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
          else
            0xfff03ffc0fff03ffc07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc07ff81ffe07ff81ffe03ffc0fff03ffc0fff0
        else
          if a<23 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffe07ff81ffc0fff03ff81ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff81ffc0fff03ff81ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffe07ff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff8
        else
          if a<27 then
            0x1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff07ff03ff8
      else
        if a<30 then
          if a<29 then
            0x1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff83ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
          else
            0x1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
        else
          if a<31 then
            0x1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff8
          else
            0x1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
        else
          if a<3 then
            0x1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ffc3ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
          else
            0x1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
      else
        if a<6 then
          if a<5 then
            0x1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fe1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<7 then
            0x1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff8
          else
            0x1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8
          else
            0x1ff0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff0ff8
        else
          if a<11 then
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff87f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff07f8
      else
        if a<14 then
          if a<13 then
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
          else
            0x1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f8
        else
          if a<15 then
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fc1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<19 then
            0x3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc
          else
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
        else
          if a<23 then
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0x3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
          else
            0x3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc
        else
          if a<27 then
            0x3f87f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe1fc
          else
            0x3f87f0fe3f87f1fc3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc
      else
        if a<30 then
          if a<29 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
        else
          if a<31 then
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
          else
            0x3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe1f87e1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f0fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<3 then
            0x3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc
          else
            0x3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fc7f1fc7e3f8fe3f1fc7f1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc
          else
            0x3f0fc7f1f8fe3f0fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fc3f1fc7e3f8fc3f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f0fc7f1f8fe3f0fc
        else
          if a<7 then
            0x3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
          else
            0x3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f8fe3f1fc7e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc
        else
          if a<11 then
            0x3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc
        else
          if a<15 then
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0x3f1f1f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e3e3f1f8f8fc7e3f1f1f8fc7c7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0x3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
        else
          if a<19 then
            0x3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
      else
        if a<22 then
          if a<21 then
            0x3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c
          else
            0x3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
        else
          if a<23 then
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0x3e3e3f3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfcfc7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<27 then
            0x3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0x3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<31 then
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
          else
            0x3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<3 then
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
          else
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c
        else
          if a<7 then
            0x3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
          else
            0x3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
          else
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<11 then
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
      else
        if a<14 then
          if a<13 then
            0x3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
        else
          if a<15 then
            0x3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c
          else
            0x3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9f3cf9f3c79f3e79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e7cf9e3cf9f3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<19 then
            0x3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c
          else
            0x3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c
      else
        if a<22 then
          if a<21 then
            0x3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0x3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
        else
          if a<23 then
            0x3cf3e79f3cf9e78f3cf9e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c
          else
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e78f3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
          else
            0x3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
        else
          if a<27 then
            0x3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3cf9e79f3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3c
          else
            0x3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3c79e79e78f3cf3cf1e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e78f3cf3cf1e79e79e3cf3cf3c
          else
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
        else
          if a<31 then
            0x3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c79e79e79e79e3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e78f3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<3 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79e
        else
          if a<7 then
            0x79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e
          else
            0x79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0x79e79cf3cf39e79cf3cf39e79ef3cf39e79e73cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3ce79e79cf3cf79e79cf3cf39e79cf3cf39e79e
        else
          if a<11 then
            0x79e79cf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3ce79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e79cf3ce79e73cf39e79e
          else
            0x79e7bcf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3de79e
      else
        if a<14 then
          if a<13 then
            0x79e73cf39e7bcf39e79cf3de79cf3ce79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e73cf39e7bcf39e79cf3de79cf3ce79e
          else
            0x79e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79e73ce79ef3ce79e
        else
          if a<15 then
            0x79e73ce79cf3de79cf39e73cf79e73ce79ef3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf3de7bcf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79ef3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73ce79e
          else
            0x79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79e
          else
            0x79ef39e73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79ef39e73ce79cf79ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79e
        else
          if a<19 then
            0x79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bcf79cf39ef3de73ce79cf79cf39e73de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bcf79cf39ef3de73ce79cf79cf39e73de73ce79cf79cf39e73de7bce79cf79ef39e73ce7bce79cf39e
          else
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
      else
        if a<22 then
          if a<21 then
            0x79cf39cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73ce73ce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf39cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39e739e739e739e73de73de73de73de73de73de73de73de73ce73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39e
        else
          if a<23 then
            0x79cf79ce79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce73ce73ce73de73de73de739e739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739e739ef39e
          else
            0x79ce79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39cf39cf79ce79ce7bce73ce73de739e739ef39cf39cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce73ce73de739e739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739e
          else
            0x79ce7bce739ef39cf79ce73de739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739ef39cf7bce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce739ef39cf79ce7bce739ef39cf79ce73de739e
        else
          if a<27 then
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
          else
            0x79ce739ef39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73de739ce7bce739cf79ce73def39ce7bde739cf7bce739ef39ce73de739ce7bce739ef79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bde739cf79ce739e
      else
        if a<30 then
          if a<29 then
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
          else
            0x7bce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce7bdef39ce739ef7bce739ce7bde739ce73de
        else
          if a<31 then
            0x7bce739ce739ef7bce739ce739ef7bde739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739cf7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73de
          else
            0x7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef79ce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ce7bdef7bdef7bce739ce739ce739ce739ce7bdef7bdef7bce739ce739ce739ce739ce73def7bdef7bde739ce739ce739ce739ce73def7bdef7bde739ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce739ef7bde
          else
            0x7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde
        else
          if a<3 then
            0x7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
          else
            0x7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bdef7bdce739ce739ce739ce739def7bdef7bdce739ce739ce739ce739def7bdef7b9ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
          else
            0x7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739de
        else
          if a<7 then
            0x7b9ce739cef7b9ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739de
          else
            0x7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739def739ce77bdce739def739ce77bdce739def739ce77bdce739cef739ce73bdce739cef739ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce739dee739ce77b9ce739dee739ce77bdce739def739ce77bdce739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b9ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739def739cef7b9ce77bdce73bdee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739de
          else
            0x7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce77bdce73bdce73bdce73bdce739dee739dee739dee739de
        else
          if a<11 then
            0x739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee739dce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee739dce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
          else
            0x739cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739cee739dce73bdce77b9cef739cee739dee73bdce77b9ce7739cef739dee73bdce73b9ce7739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739dee739dce73bdce77b9cef739ce
      else
        if a<14 then
          if a<13 then
            0x739cee73bdce77b9cef739dee73b9ce7739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dce73b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cee739dce77b9cef739dee73bdce7739ce
          else
            0x739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9ce
        else
          if a<15 then
            0x739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
          else
            0x739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739dce773bdcef73b9cee73b9cee73b9dee7739dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9cee73b9cee77b9dce7739dce7739dcef73bdcee73b9ce
          else
            0x739dcee73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee73b9dce7739dcee73b9cee7739dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
        else
          if a<19 then
            0x73bdcee73b9dce773b9cee7739dcee73b9dce773bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dce773bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dce773bdce
          else
            0x73b9cee7739dcee7739dcee73b9dcee73b9dce773b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcee73b9dce773b9dce773b9cee773b9cee7739dce
      else
        if a<22 then
          if a<21 then
            0x73b9cee773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9cee773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dcee7739dcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dce
          else
            0x73b9dcef73b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773bdcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee77b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcef73b9dce
        else
          if a<23 then
            0x73b9dcee773b9dce773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9dcee773bb9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9ddcee773b9dce
          else
            0x73b9dccee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dcee6773b9dcee7733b9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9dccee773b9dcee6773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7733b9dce
        else
          if a<27 then
            0x73b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dce
          else
            0x73bb9dcee7773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dceee773b9ddce
      else
        if a<30 then
          if a<29 then
            0x73bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9ddcee7773b9ddce
          else
            0x73bb9ddcee7773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7773b9ddceee773bb9ddce
        else
          if a<31 then
            0x733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee67733b9ddceee7733b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b99dceee7773b99dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dccee7773bb9dccee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dcce
          else
            0x733b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dcce

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x733bb9ddceee7773bb99dccee67773bb9ddceee77733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb99dccee67773bb9ddceee77733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
          else
            0x733bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb99dcceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddccee67773bb99dcceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddcce
        else
          if a<3 then
            0x773bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee67773bbb9ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb9dddceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcee
          else
            0x773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9ddcceee677733bb99ddceeee77773bb99ddcceee677733bb9dddceee677733bb99ddcceee67773bbb9ddcceee677733bb99ddceeee77773bb99ddcceee677733bb9dddceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcee
      else
        if a<6 then
          if a<5 then
            0x773bbb99ddcceee677733bb99dddceeee777733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677773bbb9dddcceee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677773bbb9dddcceee677733bb99ddcceeee77773bbb99ddcceee677733bb99dddcee
          else
            0x7733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677773bbb99dddceeee677773bbb99dddceeee677773bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddccee
        else
          if a<7 then
            0x7733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddccee
          else
            0x7733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x77333bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddccceeee667777333bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddcccee
          else
            0x77733bbbb999ddddcceeeeee677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee677777733bbbb999ddddcceee
        else
          if a<11 then
            0x777333bbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6677777333bbbbb999ddddccceeeeee6677777333bbbbb999dddddcceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6677777333bbbbb999ddddccceee
          else
            0x777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbb9999dddddccceeeeeee667777773333bbbbb999ddddddccceeeeeee667777773333bbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceee
      else
        if a<14 then
          if a<13 then
            0x77773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeee
          else
            0x777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeee
        else
          if a<15 then
            0x77777733333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeeee666677777777777733333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddccccceeeeee
          else
            0x777777773333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeeeeeeeeee66666677777777777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeeeeeeeeee66666677777777777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddccccccceeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x777777777777333333333333bbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddcccccccccccceeeeeeeeeeeeeeeeeeeeeeee6666666666777777777777777777777777333333333333bbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddcccccccccccceeeeeeeeeeee
          else
            0x777777777777777777777777777333333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999999999dddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<19 then
            0x777777777777777777777777777777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777777766666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccccddddddddddddddddddddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333333777777777777777777777777777777766666666666666666eeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x777777777666666666eeeeeeeeeeeeeeeeeecccccccccdddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeeeeeeeeeeecccccccccdddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777777666666666eeeeeeeee
          else
            0x7777776666666eeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeee
        else
          if a<23 then
            0x7777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeee
          else
            0x77776666eeeeeeeccccdddddddd9999bbbbbbbb333777777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeeeeeeecccdddddddd9999bbbbbbbb333377777776666eeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
          else
            0x777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
        else
          if a<27 then
            0x77666eeeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeeccdddddd99bbbbb3337777666eeeeeccddddd99bbbbbb3377776666eeeeccddddd999bbbbb3377777666ee
          else
            0x77666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbb337777666ee
      else
        if a<30 then
          if a<29 then
            0x7766eeeeccdddd99bbbb33777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777766eeeeccdddd99bbbb33777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777766ee
          else
            0x7766eeeccdddd9bbbb33777666eeecdddd99bbbb3777766eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb3377766eeeecdddd99bbbb3777666eeeccdddd9bbbb3377766ee
        else
          if a<31 then
            0x7666eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb3777666e
          else
            0x7666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666e

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x766eecddd99bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd99bbb37766e
        else
          if a<3 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
      else
        if a<6 then
          if a<5 then
            0x766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x766ecdddbbb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766e
        else
          if a<7 then
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x76eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
          else
            0x76ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376e
        else
          if a<11 then
            0x76ecdd9bb776ecdd9bb776ecdd9bb766ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376e
          else
            0x76ecddbb3766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecdd9bb766edddbb376eedd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766ecddbb376e
      else
        if a<14 then
          if a<13 then
            0x76ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766edddbb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecddbbb766edd9bb766edd9bb766ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
          else
            0x66edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9b376ecddbb376ecddbb376ecddbb376ecd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<15 then
            0x66edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecd9bb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766
          else
            0x66edd9b376edd9bb76ecddbb766eddbb366edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecddbb766eddbb366edd9b376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766cddbb766eddbb376edd9bb76ecd9bb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
          else
            0x66eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766
        else
          if a<19 then
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0x66cd9bb76eddbb76eddbb766cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb366cd9b366eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb766cd9b366eddbb76eddbb76edd9b366
      else
        if a<22 then
          if a<21 then
            0x66cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366
          else
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
        else
          if a<23 then
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x66ddbb76eddb366ddbb76eddb366ddbb76ed9b366ddbb76ed9b366ddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b76eddbb66ddbb76ed9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb36eddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66
          else
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
        else
          if a<27 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb36eddb76ed9b76edbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddbb6eddb36eddb76ed9b76edbb76cdbb76
      else
        if a<30 then
          if a<29 then
            0x6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
          else
            0x6eddb76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb6eddb76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36edbb76
        else
          if a<31 then
            0x6ed9b76ddbb6ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76ddbb6ed9b76
          else
            0x6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edbb66ddb76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76
          else
            0x6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
        else
          if a<3 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76ddb76d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b6edbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76
          else
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<7 then
            0x6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x6edb76d9b6edb76ddb6edb36ddb6edbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb76dbb6cdb76dbb6edb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb76dbb6cdb66dbb6ddb66db36ddb6edb36d9b6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76d9b6cdb76dbb6cdb66dbb6ddb66db36ddb6edb36
          else
            0x6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
        else
          if a<11 then
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
      else
        if a<14 then
          if a<13 then
            0x6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
          else
            0x6ddb6cdb6edb6edb66db66db76db76db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db66db76db76db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db66db76db76db36dbb6
        else
          if a<15 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db66db66db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
          else
            0x6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
        else
          if a<19 then
            0x6d9b6db76db6edb6d9b6db36db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6cdb6d9b6db76db6edb6d9b6
          else
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
      else
        if a<22 then
          if a<21 then
            0x6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6d9b6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
          else
            0x6db36db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db36db6d9b6db6edb6db76db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
        else
          if a<23 then
            0x6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x6db76db6db76db6db66db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db66db6db66db6db66db6db6edb6db6edb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db36db6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db36db6db66db6
          else
            0x6db6edb6db6dbb6db6db6cdb6db6db36db6db6ddb6db6db76db6db6ddb6db6db66db6db6d9b6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db36db6db6ddb6db6db76db6db6ddb6db6db76db6db6d9b6db6db66db6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db36db6db6ddb6db6db76db6
        else
          if a<27 then
            0x6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6dbb6db6db6ddb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6dbb6db6db6ddb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6
          else
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db76db6db6db6db36db6db6db6dbb6db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6
          else
            0x6db6db6cdb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db66db6db6db6db6db36db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6cdb6db6db6db6db66db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db36db6db6
        else
          if a<31 then
            0x6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6db6db6db66db6db6db6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6edb6db6db6
          else
            0x6db6db6db6db36db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6cdb6db6db6db6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6
          else
            0x6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db7b6db6db6db6db6db6b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6d6db6db6db6db6db6dedb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6db6db6d6db6db6db6db6d6db6db6db6db6dedb6db6db6db6dadb6db6db6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
          else
            0x6db6db5b6db6db6db6b6db6db6db6dedb6db6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dadb6db6db6db6b6db6db6db6d6db6db6db6db5b6db6db6db6b6db6db6db6dedb6db6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dadb6db6
        else
          if a<11 then
            0x6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
          else
            0x6db6d6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db7b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
      else
        if a<14 then
          if a<13 then
            0x6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6
          else
            0x6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6db6d6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6b6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
        else
          if a<15 then
            0x6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dbdb6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6
          else
            0x6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
        else
          if a<19 then
            0x6dadb6dadb6dbdb6db5b6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dbdb6db5b6db5b6
          else
            0x6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6
      else
        if a<22 then
          if a<21 then
            0x6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
        else
          if a<23 then
            0x6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dadb6f6db5b6dadb6d6db6b6dbdb6d6db6b6db5b6dadb6f6db5b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
          else
            0x6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
          else
            0x6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6
        else
          if a<27 then
            0x6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6
      else
        if a<30 then
          if a<29 then
            0x6d6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6d6db5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dadb6b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6
          else
            0x6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<31 then
            0x6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
          else
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
        else
          if a<3 then
            0x6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6
          else
            0x6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6
      else
        if a<6 then
          if a<5 then
            0x6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
          else
            0x6b6f6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
        else
          if a<7 then
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
        else
          if a<11 then
            0x6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dededededededededadadadadadadadadadadadadadadadadbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<14 then
          if a<13 then
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6
          else
            0x6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6
        else
          if a<15 then
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6
          else
            0x6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
        else
          if a<19 then
            0x6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6
          else
            0x6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6
      else
        if a<22 then
          if a<21 then
            0x6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
          else
            0x6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
        else
          if a<23 then
            0x6b5bdaded6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b7b5bdad6
          else
            0x6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6d6b7b5aded6b6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b7b5adef6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bded6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ade
        else
          if a<27 then
            0x7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
          else
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5adef6b5bded6b5bdad6b7bdad6b7b5ad6f6b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<31 then
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bde
          else
            0x7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bde
        else
          if a<3 then
            0x7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
          else
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
        else
          if a<7 then
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5af7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ad7bd6b5ad6bdeb5ad6b5ef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7ad6b5ad7bd6b5ad6bdeb5ad6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdef5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<11 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7bd6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5e
        else
          if a<15 then
            0x7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
          else
            0x7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5ef5af5af5af7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5e
        else
          if a<19 then
            0x7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a
        else
          if a<23 then
            0x5af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5a
          else
            0x5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5eb5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad7af5a
          else
            0x5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7af5af5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<27 then
            0x5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
      else
        if a<30 then
          if a<29 then
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5a
        else
          if a<31 then
            0x5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
          else
            0x5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
          else
            0x5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ead5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab57af5ebd7ab56af5ebd7af5ead5abd7af5ebd5a
        else
          if a<3 then
            0x5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
      else
        if a<6 then
          if a<5 then
            0x5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
          else
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
        else
          if a<7 then
            0x5ebd5abd5abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5abd5abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5abd5abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57a
        else
          if a<11 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd7abd5ead5eaf57af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5eaf5eaf57abd5ebd5eaf57af57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5eaf5eaf57abd7abd5eaf57af57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57ab57abd5eaf57abd5abd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd5abd5eaf57abd5ead5eaf57a
          else
            0x5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
        else
          if a<15 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd5eabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd57abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eafd5eaf57abd5fabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abf57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57a
          else
            0x5eaf55eaf57aaf57abd5eabd5eaf55eaf57abd57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57aaf57abd57abd5eaf55eaf57aaf57a
        else
          if a<19 then
            0x5eabd5eaf55eaf57eaf57aaf57abd57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eabd5eaf55eaf57eaf57aaf57abd57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57a
      else
        if a<22 then
          if a<21 then
            0x5eabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57a
        else
          if a<23 then
            0x5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57abf57eaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
          else
            0x5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5fabf57eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fa
        else
          if a<27 then
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
      else
        if a<30 then
          if a<29 then
            0x57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabf55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55ea
          else
            0x57aafd57eabf55eabf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd55eabf55faaf557aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd55eabf55faafd57aafd57eabf55ea
        else
          if a<31 then
            0x57aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55ea
          else
            0x57aabf55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabd55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faafd55ea

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57eabf55faabd55faafd55eaafd57eaaf557eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd57ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<3 then
            0x57eaafd57eaafd55faafd55faabf557eabf557eaafd55eaafd55faabf55faabf557eaaf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabd55faabf557eabf557eaafd55eaafd55faabf55faabf557eaaf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabf55faabf557eabf557ea
          else
            0x57eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
      else
        if a<6 then
          if a<5 then
            0x57eaafd55faaafd55faabf557eaafd55feaafd55faabf557eaafd557eaafd55faabf557eaafd557eaafd55faabf557eaafd557eaafd55faabf557eaaff557eaafd55faabf557eaabf557eaafd55faabf557eaabf557eaafd55faabf557eaabf557eaafd55faabf557faabf557eaafd55faabf555faabf557ea
          else
            0x57eaabf557eaaff557eaafd557eaafd557eaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaafd557eaafd557eaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaaff557eaafd557ea
        else
          if a<7 then
            0x57eaabf555faabfd55faaafd55feaafd557eaaff557eaabf555faabf555faaafd55feaafd557eaaff557eaabf555faabf555faaafd55feaafd557eaaff557eaabf557faabf555faaafd55faaafd557eaaff557eaabf557faabf555faaafd55faaafd557eaaff557eaabf557faabf555faabfd55faaafd557ea
          else
            0x57faabfd55feaaff557faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55feaaff557faabfd55fea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabfd55feaabf555faaaff555faaafd557faabfd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555fea
          else
            0x55faaaff555faaaff555feaabf555feaabf5557eaabfd557eaabfd557faaafd557faaafd555faaaff555faaaff555feaabf555feaabf555feaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faaabf555feaabf555feaabfd557eaabfd557eaaafd557faaafd557faaaff555faaaff555faa
        else
          if a<11 then
            0x55faaabf5557eaaafd555faaabf5557eaaafd555faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555faaabf5557eaaafd555faaabf5557eaaafd555faa
          else
            0x55feaabfd555faaabfd557faaabf5557faaaff5557faaaff555feaaaff555feaaafd555feaabfd555faaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faaabf5557faaaff5557faaaff555feaaaff555feaaafd555feaabfd555faaabfd557faa
      else
        if a<14 then
          if a<13 then
            0x55feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faa
          else
            0x55feaaaff5555feaaaff5557faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabfd5557faaabfd555feaaaff5557feaaaff5557faaabfd555ffaaabfd555feaaaff5557feaaaff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faa
        else
          if a<15 then
            0x55feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faa
          else
            0x55ffaaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555ffaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
          else
            0x557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5555feaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabfd5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaa
        else
          if a<19 then
            0x557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabffd5555ffaaaabff55557feaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaa
          else
            0x557ffaaaaaffd55557feaaaabff55555ffaaaaafff55557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffeaa
      else
        if a<22 then
          if a<21 then
            0x555ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaa
          else
            0x555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
        else
          if a<23 then
            0x555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaa
          else
            0x5557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
          else
            0x5555fffeaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaabfffd5555555ffffaaaaaaabfffd5555555ffffaaaaaaabfffd5555555ffffaaaaaaabfffd55555557fffaaaaaaabfffd55555557fffaaaaaaabfffd55555557fffaaaaaaabfffd55555557fffaaaa
        else
          if a<27 then
            0x55557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
          else
            0x55555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
      else
        if a<30 then
          if a<29 then
            0x555557ffffeaaaaaaaaaabfffff55555555555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaaffffff55555555557ffffeaaaaaaaaaabfffff55555555555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaaafffffd55555555557ffffeaaaaa
          else
            0x5555557fffffeaaaaaaaaaaaaffffff5555555555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaaffffff5555555555557fffffeaaaaaa
        else
          if a<31 then
            0x55555557ffffffeaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaaffffffff555555555555557ffffffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaa
          else
            0x555555555fffffffffaaaaaaaaaaaaaaaaaafffffffff555555555555555555ffffffffeaaaaaaaaaaaaaaaaabffffffffd555555555555555557ffffffffeaaaaaaaaaaaaaaaaabffffffffd555555555555555557ffffffffaaaaaaaaaaaaaaaaaafffffffff555555555555555555fffffffffaaaaaaaaa

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaaffffffffffff55555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaaffffffffffff55555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaaffffffffffff55555555555555555555555fffffffffffaaaaaaaaaaaa
          else
            0x55555555555555557fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffff55555555555555555555555555555555ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffd55555555555555555555555555555555fffffffffffffffeaaaaaaaaaaaaaaaa
        else
          if a<3 then
            0x555555555555555555555555555ffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffffd555555555555555555555555555555555555555555555555555557ffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x555555555555555555555555555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x555555555555555555555555555ffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffffffffffffffd555555555555555555555555555555555555555555555555555557ffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<7 then
            0x55555555555555557fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffffff55555555555555555555555555555555ffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffffffd55555555555555555555555555555555fffffffffffffffeaaaaaaaaaaaaaaaa
          else
            0x555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaaffffffffffff55555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaaffffffffffff55555555555555555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaaffffffffffff55555555555555555555555fffffffffffaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x555555555fffffffffaaaaaaaaaaaaaaaaaafffffffff555555555555555555ffffffffeaaaaaaaaaaaaaaaaabffffffffd555555555555555557ffffffffeaaaaaaaaaaaaaaaaabffffffffd555555555555555557ffffffffaaaaaaaaaaaaaaaaaafffffffff555555555555555555fffffffffaaaaaaaaa
          else
            0x55555557ffffffeaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaabfffffff555555555555557ffffffeaaaaaaaaaaaaaaffffffff555555555555557ffffffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaaaaaaaaafffffffd555555555555557ffffffeaaaaaaa
        else
          if a<11 then
            0x5555557fffffeaaaaaaaaaaaaffffff5555555555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabffffff555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaaffffff5555555555557fffffeaaaaaa
          else
            0x555557ffffeaaaaaaaaaabfffff55555555555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaaafffffd55555555557ffffeaaaaaaaaaaffffff55555555557ffffeaaaaaaaaaabfffff55555555555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaaafffffd55555555557ffffeaaaaa
      else
        if a<14 then
          if a<13 then
            0x55555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
          else
            0x55557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
        else
          if a<15 then
            0x5555fffeaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaabfffd5555555fffeaaaaaaabfffd5555555ffffaaaaaaabfffd5555555ffffaaaaaaabfffd5555555ffffaaaaaaabfffd55555557fffaaaaaaabfffd55555557fffaaaaaaabfffd55555557fffaaaaaaabfffd55555557fffaaaa
          else
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5557ffeaaaaaafffd555555fffaaaaaafffd555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabffd555555fffaaaaaabfff5555557ffeaaaaaafffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaa
          else
            0x555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd555557ffaaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaa
        else
          if a<19 then
            0x555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555555ffeaaaaafff555557ffaaa
          else
            0x555ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaaaabff555557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaaaffd55555ffaaa
      else
        if a<22 then
          if a<21 then
            0x557ffaaaaaffd55557feaaaabff55555ffaaaaafff55557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaaaafff55555ffaaaaaffd55557feaaaabff55555ffeaa
          else
            0x557feaaaafff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabffd5555ffaaaabff55557feaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55555ffaaaabff55557feaaaafff55557feaa
        else
          if a<23 then
            0x557feaaabff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5555feaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaabfd5555ffaaaabfd5555ffaaaabff5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaffd5557feaa
          else
            0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabff5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaaaaff55557faaaaffd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55ffaaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5555feaaabfd5557feaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555ffaaaaff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555ffaa
          else
            0x55feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faaabff5557faaaaff5555feaaaffd555feaaabfd5557faa
        else
          if a<27 then
            0x55feaaaff5555feaaaff5557faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabfd5557faaabfd555feaaaff5557feaaaff5557faaabfd555ffaaabfd555feaaaff5557feaaaff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faa
          else
            0x55feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555feaabfd555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faa
      else
        if a<30 then
          if a<29 then
            0x55feaabfd555faaabfd557faaabf5557faaaff5557faaaff555feaaaff555feaaafd555feaabfd555faaabfd557faaabfd557faaabf5557faaaff5557eaaaff555feaaafd555feaabfd555feaabfd555faaabfd557faaabf5557faaaff5557faaaff555feaaaff555feaaafd555feaabfd555faaabfd557faa
          else
            0x55faaabf5557eaaafd555faaabf5557eaaafd555faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555faaabf5557eaaafd555faaabf5557eaaafd555faa
        else
          if a<31 then
            0x55faaaff555faaaff555feaabf555feaabf5557eaabfd557eaabfd557faaafd557faaafd555faaaff555faaaff555feaabf555feaabf555feaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faaabf555feaabf555feaabfd557eaabfd557eaaafd557faaafd557faaaff555faaaff555faa
          else
            0x57faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabfd557eaabf555feaaff555faaafd557faaafd557eaabfd55feaabf555faaaff555faaafd557faabfd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555feaabf555faaaff557faaafd557eaabfd557eaabf555fea

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57faabfd55feaaff557faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55feaaff557faabfd55fea
          else
            0x57eaabf555faabfd55faaafd55feaafd557eaaff557eaabf555faabf555faaafd55feaafd557eaaff557eaabf555faabf555faaafd55feaafd557eaaff557eaabf557faabf555faaafd55faaafd557eaaff557eaabf557faabf555faaafd55faaafd557eaaff557eaabf557faabf555faabfd55faaafd557ea
        else
          if a<3 then
            0x57eaabf557eaaff557eaafd557eaafd557eaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaafd557eaafd557eaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaabf557eaaff557eaafd557ea
          else
            0x57eaafd55faaafd55faabf557eaafd55feaafd55faabf557eaafd557eaafd55faabf557eaafd557eaafd55faabf557eaafd557eaafd55faabf557eaaff557eaafd55faabf557eaabf557eaafd55faabf557eaabf557eaafd55faabf557eaabf557eaafd55faabf557faabf557eaafd55faabf555faabf557ea
      else
        if a<6 then
          if a<5 then
            0x57eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
          else
            0x57eaafd57eaafd55faafd55faabf557eabf557eaafd55eaafd55faabf55faabf557eaaf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabd55faabf557eabf557eaafd55eaafd55faabf55faabf557eaaf557eaafd55faafd55faabf557aabf557eaafd57eaafd55faabf55faabf557eabf557ea
        else
          if a<7 then
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eabf55faabd55faafd55eaafd57eaaf557eabf55faabf55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd57eaafd57eabf557aabf55faabd55faafd55eaafd57eabf557eabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faafd55faafd57eaaf557eabf557aabf55faabd55faafd57ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aabf55faafd57eabf55faabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabd55faafd57eabf55faabd55eaaf557eabf55faafd57eaaf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faafd55ea
          else
            0x57aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55eaaf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faaf557aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55ea
        else
          if a<11 then
            0x57aafd57eabf55eabf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd55eabf55faaf557aafd57eabf55eaaf55faafd57aabd57eabf55faaf557aafd57eabd55eabf55faafd57aabd57eabf55eaaf55faafd57eabd55eabf55faafd57aafd57eabf55ea
          else
            0x57aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57aafd57eabd57eabf55eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabd55eabf55eabf55faaf55faaf55faafd57aafd57aabd57eabd57eabf55eabf55ea
      else
        if a<14 then
          if a<13 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x5faaf55fabf55eabf57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55fabf55eabf57eabd57eafd57aafd5faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eafd57aafd5faaf55fa
        else
          if a<15 then
            0x5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eafd57aaf55eabf57eabd57aaf55fabf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fa
          else
            0x5fabf57eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5faaf55eabd57aaf55eabd57aaf55eabd57eafd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd5fabf57eafd5fabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57aaf55eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
          else
            0x5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57abf57eaf55eabd57abf57aaf55eabd5fabf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
        else
          if a<19 then
            0x5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abf57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57a
          else
            0x5eabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57a
      else
        if a<22 then
          if a<21 then
            0x5eabd5eabd5eabd5eabd5eabd5eafd5eafd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57a
          else
            0x5eabd5eaf55eaf57eaf57aaf57abd57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5fabd5eabd5eaf55eaf57eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eabd5eaf55eaf57eaf57aaf57abd57a
        else
          if a<23 then
            0x5eaf55eaf57aaf57abd5eabd5eaf55eaf57abd57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eafd5eaf57aaf57abd5fabd5eaf55eaf57abf57abd5eabd5eaf57eaf57abd57abd5eabd5eaf57aaf57abd57abd5eaf55eaf57aaf57a
          else
            0x5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eafd5eaf57abd5fabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abf57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf57eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf57abd5eabd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<27 then
            0x5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
          else
            0x5eaf57ab57abd5eaf57abd5abd5eaf57abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd5abd5eaf57abd5ead5eaf57a
      else
        if a<30 then
          if a<29 then
            0x5eaf5eaf57abd5ebd5eaf57af57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5eaf5eaf57abd7abd5eaf57af57a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd7abd5ead5eaf57af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
        else
          if a<31 then
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57ab57abd7abd5ebd5ead5eaf5eaf57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af56af57af57af57ab57abd7abd7abd5abd5ebd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57af57ab57abd7a

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5abd5abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5abd5abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5abd5abd7a
        else
          if a<3 then
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7ab57af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
          else
            0x5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
      else
        if a<6 then
          if a<5 then
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5a
        else
          if a<7 then
            0x5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ead5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5abd7af5ebd5ab57af5ebd7ab56af5ebd7af5ead5abd7af5ebd5a
          else
            0x5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5ab57af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a
          else
            0x5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
        else
          if a<11 then
            0x5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
      else
        if a<14 then
          if a<13 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5a
        else
          if a<15 then
            0x5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7af5af5ebd6bd7af5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x5af5eb5ebd6bd7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7ad5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5ab5eb56bd7ad7af5ab5eb56bd7ad7af5ab5ebd6bd7ad7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5ab5eb56bd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd6ad7ad5af5a
          else
            0x5af5af5eb5eb5ebd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5eb5ebd6bd7ad7ad7af5af5a
        else
          if a<19 then
            0x5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5ab5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
      else
        if a<22 then
          if a<21 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5eb5e
        else
          if a<23 then
            0x7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5ef5af5af5af7ad7ad7ad7bd6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5ad7ad7ad7ad6bd6bd6bd6bdeb5eb5eb5e
          else
            0x7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5e
        else
          if a<27 then
            0x7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5e
          else
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5eb5ad7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x7ad6bdeb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5ad7bd6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
        else
          if a<31 then
            0x7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdef5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6b5ad7bd6b5ad6bdeb5ad6b5ef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7ad6b5ad7bd6b5ad6bdeb5ad6b5e

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7bd6b5ad6bdef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5af7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
          else
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5ad6bde
        else
          if a<3 then
            0x7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
          else
            0x7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
        else
          if a<7 then
            0x7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6b7bde
          else
            0x7bdad6b5ad6b5adef7bdad6b5ad6b5adef7bded6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bdef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
        else
          if a<11 then
            0x7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f7b5adef6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7b5ad6f7b5ad6f6b5adef6b5bded6b5bdad6b7bdad6b7b5ad6f6b5ade
          else
            0x7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5adef6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
        else
          if a<15 then
            0x7b5aded6b7b5adef6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bded6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ade
          else
            0x6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6d6b7b5aded6b6b5bdad6f6b5b5aded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6
          else
            0x6b5bdaded6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5b5aded6b6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6d6b7b5adad6f6b7b5aded6f6b5b5aded6f6b5bdaded6b7b5bdad6
        else
          if a<19 then
            0x6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6d6b6b5b5adad6d6b6b5b5adad6
      else
        if a<22 then
          if a<21 then
            0x6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6
          else
            0x6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadaded6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6
        else
          if a<23 then
            0x6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5adaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
          else
            0x6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6f6b6b7b5b5bdbdadaded6d6f6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b7b7b5b5bdbdadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
        else
          if a<27 then
            0x6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6f6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadeded6d6
          else
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadadededed6d6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5b5bdbdbdadadadadadadadadedededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdbdadadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6dededededededededadadadadadadadadadadadadadadadadbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6
        else
          if a<31 then
            0x6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<3 then
            0x6b6f6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b7b6b6b6f6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dedadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
      else
        if a<6 then
          if a<5 then
            0x6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6d6dadbdb5b6b6f6d6dedadb5b7b6b6d6dedadbdb5b6b6f6d6dadbdb5b7b6b6d6dedadb5b7b6b6f6d6dadbdb5b6b6b6d6dedadb5b7b6b6d6
          else
            0x6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b7b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6dedadb5b7b6b6d6dadbdb5b6b6f6
        else
          if a<7 then
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
        else
          if a<11 then
            0x6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6db5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x6d6dadb6b6d6db5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6d6dadb6b6d6db5b6b6dadb5b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dadb5b6d6dadb6b6d6db5b6b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb6b6d6db5b6b6
      else
        if a<14 then
          if a<13 then
            0x6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6d6db5b6d6dbdb6f6dadb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb7b6dedb7b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6
        else
          if a<15 then
            0x6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6dadb6b6
          else
            0x6d6db7b6dadb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db5b6dedb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6b6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6
          else
            0x6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dadb6f6db5b6dadb6d6db6b6dbdb6d6db6b6db5b6dadb6f6db5b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
        else
          if a<19 then
            0x6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6dedb6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db7b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0x6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6d6db6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
      else
        if a<22 then
          if a<21 then
            0x6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6db5b6dbdb6dbdb6dadb6dadb6dadb6dedb6d6db6d6db6d6db6f6db6f6db6b6db6b6db6b6db7b6db5b6db5b6
          else
            0x6dadb6dadb6dbdb6db5b6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dbdb6db5b6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dbdb6db5b6db5b6
        else
          if a<23 then
            0x6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
          else
            0x6dbdb6db6b6db6d6db6dadb6db7b6db6f6db6dadb6db5b6db6b6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6d6db6dbdb6db7b6db6d6db6dadb6db5b6db6f6db6dedb6db5b6db6b6db6d6db6dbdb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dadb6db7b6db6dedb6db5b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6
          else
            0x6db5b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6d6db6db5b6db6dadb6db6b6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6dadb6
        else
          if a<27 then
            0x6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6db6d6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6b6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
          else
            0x6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6db6d6db6db6dedb6db6dadb6db6dbdb6db6db5b6db6db7b6db6db6b6db6db6b6db6db6d6db6
      else
        if a<30 then
          if a<29 then
            0x6db6d6db6db6dbdb6db6db6b6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db7b6db6db6d6db6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
        else
          if a<31 then
            0x6db6db5b6db6db6db6b6db6db6db6dedb6db6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dadb6db6db6db6b6db6db6db6d6db6db6db6db5b6db6db6db6b6db6db6db6dedb6db6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dadb6db6
          else
            0x6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6db6db6d6db6db6db6db6d6db6db6db6db6dedb6db6db6db6dadb6db6db6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db7b6db6db6db6db6db6b6db6db6db6db6db6b6db6db6db6db6db6d6db6db6db6db6db6d6db6db6db6db6db6dedb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6
          else
            0x6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6d6db6db6db6db6db6db6db6b6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db36db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6cdb6db6db6db6
          else
            0x6db6db6db76db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6cdb6db6db6db6db6db6edb6db6db6db6db6db66db6db6db6db6db6db76db6db6db6db6db6db36db6db6db6db6db6dbb6db6db6db6db6db6d9b6db6db6db6db6db6ddb6db6db6db6db6db6edb6db6db6
        else
          if a<11 then
            0x6db6db6cdb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db66db6db6db6db6db36db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6cdb6db6db6db6db66db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db36db6db6
          else
            0x6db6db76db6db6db6db36db6db6db6dbb6db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6db76db6db6db6db36db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6
          else
            0x6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6dbb6db6db6ddb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6db6dbb6db6db6ddb6db6db6ddb6db6db6cdb6db6db6edb6db6db66db6db6db76db6db6db36db6db6dbb6db6
        else
          if a<15 then
            0x6db6edb6db6dbb6db6db6cdb6db6db36db6db6ddb6db6db76db6db6ddb6db6db66db6db6d9b6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db36db6db6ddb6db6db76db6db6ddb6db6db76db6db6d9b6db6db66db6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db36db6db6ddb6db6db76db6
          else
            0x6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db36db6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db76db6db6edb6db6d9b6db6db36db6db66db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db76db6db76db6db66db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6cdb6db6cdb6db6ddb6db6ddb6db6ddb6db6ddb6db6ddb6db6d9b6db6d9b6db6dbb6db6dbb6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db76db6db66db6db66db6db66db6db6edb6db6edb6
          else
            0x6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
        else
          if a<19 then
            0x6db36db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6edb6db76db6d9b6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db36db6d9b6db6edb6db76db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6d9b6db66db6d9b6db6edb6dbb6db6edb6dbb6db6cdb6db36db6ddb6db76db6ddb6db76db6d9b6db66db6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
      else
        if a<22 then
          if a<21 then
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x6d9b6db76db6edb6d9b6db36db6edb6ddb6db36db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6ddb6dbb6db76db6cdb6dbb6db76db6edb6d9b6db76db6edb6ddb6db36db6edb6ddb6dbb6db66db6cdb6dbb6db76db6cdb6d9b6db76db6edb6d9b6
        else
          if a<23 then
            0x6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6db36db66db6edb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
          else
            0x6ddb6dbb6dbb6db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6ddb6ddb6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6db36db76db76db76db66db66db6edb6edb6edb6cdb6ddb6ddb6ddb6d9b6d9b6dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6cdb6cdb6cdb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb66db66db66db66db66db66db66db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<27 then
            0x6ddb6cdb6edb6edb66db66db76db76db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db66db76db76db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb66db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db66db76db76db36dbb6
          else
            0x6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
      else
        if a<30 then
          if a<29 then
            0x6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6d9b6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36dbb6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db76dbb6ddb6edb76dbb6ddb6edb66db36
        else
          if a<31 then
            0x6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x6cdb76dbb6cdb66dbb6ddb66db36ddb6edb36d9b6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76d9b6cdb76dbb6cdb66dbb6ddb66db36ddb6edb36

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edb76d9b6edb76ddb6edb36ddb6edbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb66dbb6cdb76dbb6cdb76d9b6edb76d9b6edb36ddb6edb36ddb66dbb6ddb76dbb6cdb76dbb6edb76d9b6edb76
          else
            0x6edb76ddb66dbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
        else
          if a<3 then
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76ddb76d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b6edbb6edbb6cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36ddb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36cdb76ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<7 then
            0x6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76ddb76ddb36cdb36edbb6edbb6edbb66d9b66ddb76ddb76ddb76cdb36cdbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x6edbb66ddb76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6edbb66ddb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66d9b76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb6ed9b76
          else
            0x6ed9b76ddbb6ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76ddbb6ed9b76
        else
          if a<11 then
            0x6eddb76cdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb6eddb76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36edbb76
          else
            0x6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36ed9b76edbb76
      else
        if a<14 then
          if a<13 then
            0x6eddb36eddb76ed9b76edbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76ed9b76cdbb76cdbb66ddbb66ddbb6eddb36eddb76ed9b76edbb76cdbb76
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<15 then
            0x66ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cdbb76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddbb66ddbb66
          else
            0x66ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b76eddbb66ddbb76ed9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb36eddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66ddbb76eddb366ddbb76eddb366ddbb76ed9b366ddbb76ed9b366ddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76ed9b36eddbb76cd9b36eddbb76cd9b36eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
        else
          if a<19 then
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b366ddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x66cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366
      else
        if a<22 then
          if a<21 then
            0x66cd9bb76eddbb76eddbb766cd9b366eddbb76eddbb76eddbb366cd9b376eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb366cd9b366eddbb76eddbb76edd9b366cd9bb76eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb766cd9b366eddbb76eddbb76edd9b366
          else
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
        else
          if a<23 then
            0x66eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76edd9b376eddbb366eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766
          else
            0x66eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66edd9b376edd9bb76ecddbb766eddbb366edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9bb76ecddbb766cddbb366eddbb376edd9bb76ecddbb766eddbb366edd9b376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766cddbb766eddbb376edd9bb76ecd9bb766
          else
            0x66edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecd9bb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb766cddbb376edd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766
        else
          if a<27 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb76ecddbb376ecddbb376ecddbb376ecddbb766edd9bb766edd9bb766edd9bb766edd9b376ecddbb376ecddbb376ecddbb376ecd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x76ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766edddbb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376ecddbbb766edd9bb766edd9bb766ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x76ecddbb3766edd9bb376ecdd9bb766edddbb376ecdd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecdd9bb766edddbb376eedd9bb766ecddbb3766edd9bb776ecddbbb766edd9bb376ecdd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766ecddbb376e
          else
            0x76ecdd9bb776ecdd9bb776ecdd9bb766ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766ecddbb3766ecddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edddbb3766edd9bb3766edd9bb3766edd9bb376eedd9bb376eedd9bb376e
        else
          if a<31 then
            0x76ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecdd9bb776ecdd9bb3766edddbbb766ecdd9bb376eedd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb376e
          else
            0x76eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776eedddbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76eeddd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
        else
          if a<3 then
            0x766ecdddbbb3766eecdd9bbb7766ecdddbbb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdd9bbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecddd9bb3766eecdd9bbb7766ecddd9bb3776eecdd9bbb3766eeddd9bb37766ecdddbbb3766eeddd9bb37766ecdddbbb3766e
          else
            0x766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bb37766eeddd9bbb3766e
      else
        if a<6 then
          if a<5 then
            0x766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdd9bbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecdddbbb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766eecddd9bb37766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<7 then
            0x766eecddd99bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd99bbb37766eecddd9bbbb37766eecddd9bbb377766eecddd9bbb377666eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd99bbb37766e
          else
            0x766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eeccddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377666eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666e
          else
            0x7666eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3377666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666eeccdddd9bbbb377766eeeccddd99bbbb377766eeecdddd99bbb3377666eeecdddd9bbbb3777666e
        else
          if a<11 then
            0x7766eeeccdddd9bbbb33777666eeecdddd99bbbb3777766eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb33777666eeecdddd99bbbb3777666eeeccdddd9bbbb3377766eeeecdddd99bbbb3777666eeeccdddd9bbbb3377766ee
          else
            0x7766eeeeccdddd99bbbb33777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777766eeeeccdddd99bbbb33777666eeeccddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777766ee
      else
        if a<14 then
          if a<13 then
            0x77666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbb337777666ee
          else
            0x77666eeeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbbb337777666eeeeeccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeeccdddddd99bbbbb3337777666eeeeeccddddd99bbbbbb3377776666eeeeccddddd999bbbbb3377777666ee
        else
          if a<15 then
            0x777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd999bbbbbb33777776666eeeeeccdddddd999bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
          else
            0x7776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eeeeeecccddddddd999bbbbbb3337777776666eeeeeecccddddddd999bbbbbbb3337777776666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77776666eeeeeeeccccdddddddd9999bbbbbbbb333777777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeeeeeeccccdddddddd9999bbbbbbbb333377777776666eeeeeeeecccdddddddd9999bbbbbbbb333377777776666eeee
          else
            0x7777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeee
        else
          if a<19 then
            0x7777776666666eeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeeeeeeeeeccccccdddddddddddd999999bbbbbbbbbbbbb3333337777777777776666666eeeeee
          else
            0x777777777666666666eeeeeeeeeeeeeeeeeecccccccccdddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeeeeeeeeeeecccccccccdddddddddddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777777666666666eeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x777777777777777766666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeccccccccccccccccddddddddddddddddddddddddddddddddd9999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb3333333333333333777777777777777777777777777777766666666666666666eeeeeeeeeeeeeeee
          else
            0x777777777777777777777777777777777777777777777777777777777777777777777777777777776666666666666666666666666666666666666666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<23 then
            0x777777777777777777777777777333333333333333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999999999999999999dddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x777777777777333333333333bbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddcccccccccccceeeeeeeeeeeeeeeeeeeeeeee6666666666777777777777777777777777333333333333bbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddcccccccccccceeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777777773333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeeeeeeeeee66666677777777777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddcccccccceeeeeeeeeeeeeee66666677777777777777733333333bbbbbbbbbbbbbb99999999ddddddddddddddccccccceeeeeeee
          else
            0x77777733333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddccccceeeeeeeeeeee666677777777777733333bbbbbbbbbb999999ddddddddddcccccceeeeeeeeeee6666677777777777333333bbbbbbbbbb999999ddddddddddccccceeeeee
        else
          if a<27 then
            0x777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeeeeeeee66677777777733333bbbbbbbb9999ddddddddccccceeee
          else
            0x77773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeeeeeee66777777773333bbbbbb9999ddddddcccceeee
      else
        if a<30 then
          if a<29 then
            0x777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999dddddcccceeeeee667777777333bbbbbb999dddddcccceeeeee667777777333bbbbb9999dddddccceeeeeee667777773333bbbbb999ddddddccceeeeeee667777773333bbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceee
          else
            0x777333bbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6677777333bbbbb999ddddccceeeeee6677777333bbbbb999dddddcceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbb999dddddccceeeee66777777333bbbbb99dddddccceeeeee6677777333bbbbb999ddddccceee
        else
          if a<31 then
            0x77733bbbb999ddddcceeeeee677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee667777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeee6677777333bbbb99ddddccceeeee677777733bbbb999ddddcceee
          else
            0x77333bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddccceeee667777333bbb999dddccceeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddcccee

def goodPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99dddcceeeee6777733bbb999dddccee
          else
            0x7733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99ddcceeee6777733bbb99dddccee
        else
          if a<3 then
            0x7733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677773bbb99dddceeee677773bbb99dddceeee677773bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddccee
          else
            0x773bbb99ddcceee677733bb99dddceeee777733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677773bbb9dddcceee677733bb99ddcceeee777733bb99ddcceee677733bbb9dddceeee677733bb99ddcceee677773bbb9dddcceee677733bb99ddcceeee77773bbb99ddcceee677733bb99dddcee
      else
        if a<6 then
          if a<5 then
            0x773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9ddcceee677733bb99ddceeee77773bb99ddcceee677733bb9dddceee677733bb99ddcceee67773bbb9ddcceee677733bb99ddceeee77773bb99ddcceee677733bb9dddceee677733bb99ddcceee77773bbb9ddcceee677733bb99ddcee
          else
            0x773bb99ddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddceee67773bbb9ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb9ddcceee67773bb99ddceee677733bb9ddcceee77733bb9dddceee67773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bb99ddcee
        else
          if a<7 then
            0x733bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb99dcceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddccee67773bb99dcceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddcce
          else
            0x733bb9ddceee7773bb99dccee67773bb9ddceee77733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb99dccee67773bb9ddceee77733b99ddceee7773bb9ddccee67733bb9ddceee7773bb99dcceee7773bb9ddceee67733b99ddceee7773bb9ddcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x733b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee67733b99dccee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dcce
          else
            0x733b9ddceee7773b99dceee7773bb9dccee7773bb9ddcee67733b9ddceee7733b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b99dceee7773b99dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dccee7773bb9dccee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dcce
        else
          if a<11 then
            0x73bb9ddcee7773bb9dceee7773b9ddceee773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee7773bb9dceee7773b9ddceee773bb9ddce
          else
            0x73bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee7733b9dccee7733b9ddcee7773b9ddce
      else
        if a<14 then
          if a<13 then
            0x73bb9dcee7773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dcee6773b9ddcee7773b9dceee773bb9dcee6773b9ddcee7733b9dceee773b99dcee7773b9dccee773bb9dceee773b9ddce
          else
            0x73b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dce
        else
          if a<15 then
            0x73b9dccee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dcee6773b9dcee7733b9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9dccee773b9dcee6773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7733b9dce
          else
            0x73b9dcee773bb9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9ddcee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee773b9dce773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
        else
          if a<19 then
            0x73b9dcef73b9dcee773b9cee773b9dcee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dcee773b9dce773b9dcee773bdcee773b9dcee73b9dcee773b9dce773b9dcee773b9cee773b9dcee77b9dcee773b9dce773b9dcee773b9cee773b9dcee7739dcee773b9dcef73b9dce
          else
            0x73b9cee773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9cee773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dcee7739dcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dce
      else
        if a<22 then
          if a<21 then
            0x73b9cee7739dcee7739dcee73b9dcee73b9dce773b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcee73b9dce773b9dce773b9cee773b9cee7739dce
          else
            0x73bdcee73b9dce773b9cee7739dcee73b9dce773bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dce773bdcee77b9dcef73b9cee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dce773bdce
        else
          if a<23 then
            0x739dcee73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee73b9dce7739dcee73b9cee7739dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9dee7739dce773b9ce
          else
            0x739dce773bdcef73b9cee73b9cee73b9dee7739dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9cee73b9cee77b9dce7739dce7739dcef73bdcee73b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdcef739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9ce
          else
            0x739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dce77b9cee73b9cef73bdce7739dce77b9dee73b9cee73bdce7739dce77b9dee73b9cee73bdcef739dce7739dee73b9ce
        else
          if a<27 then
            0x739dee73b9cef739dce77b9cee73bdce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9ce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9ce
          else
            0x739cee73bdce77b9cef739dee73b9ce7739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dce73b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cee739dce77b9cef739dee73bdce7739ce
      else
        if a<30 then
          if a<29 then
            0x739cef739dee73bdce73b9ce77b9cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739cee739dce73bdce77b9cef739cee739dee73bdce77b9ce7739cef739dee73bdce73b9ce7739cef739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9cef739dee739dce73bdce77b9cef739ce
          else
            0x739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee739dce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee739dce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
        else
          if a<31 then
            0x7b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce73bdee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce77bdce73bdce73bdce73bdce739dee739dee739dee739de
          else
            0x7b9ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739def739cef7b9ce77bdce73bdee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739de

def goodPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739def739ce77bdce739def739ce77bdce739def739ce77bdce739cef739ce73bdce739cef739ce73bdee739cef7b9ce73bdee739cef7b9ce73bdee739cef7b9ce739dee739ce77b9ce739dee739ce77bdce739def739ce77bdce739de
          else
            0x7b9ce739cef7b9ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739de
        else
          if a<3 then
            0x7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739def7b9ce739ce77bdee739ce739de
          else
            0x7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef739ce739ce739def7bdce739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce77bdef7b9ce739ce739def7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bdef7b9ce739ce739cef7bdee739ce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bdef7bdce739ce739ce739ce739def7bdef7bdce739ce739ce739ce739def7bdef7b9ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce73bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bde
          else
            0x7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bde
        else
          if a<7 then
            0x7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bde
          else
            0x7bdef79ce739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ce7bdef7bdef7bce739ce739ce739ce739ce7bdef7bdef7bce739ce739ce739ce739ce73def7bdef7bde739ce739ce739ce739ce73def7bdef7bde739ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce739ef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bce739ce739ce73def7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
          else
            0x7bce739ce739ef7bce739ce739ef7bde739ce739ef7bde739ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739cf7bde739ce739cf7bdef39ce739cf7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73de
        else
          if a<11 then
            0x7bce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bde739ce73def79ce739cf7bce739ce7bdef39ce739ef7bce739ce7bde739ce73de
          else
            0x79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739ef79ce739e
      else
        if a<14 then
          if a<13 then
            0x79ce739ef39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739ef79ce73de739ce7bce739cf79ce73def39ce7bde739cf7bce739ef39ce73de739ce7bce739ef79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bde739cf79ce739e
          else
            0x79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739ef39ce7bce739e
        else
          if a<15 then
            0x79ce7bce739ef39cf79ce73de739ef39cf79ce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce7bde739ef39cf79ce73de739ef39cf7bce73de739ef39ce7bce73de739ef79ce7bce73de739cf79ce7bce739ef39cf79ce7bce739ef39cf79ce73de739e
          else
            0x79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73de739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ce79ce7bce73ce73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39cf39cf79ce79ce7bce73ce73de739e739ef39cf39cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce73ce73de739e739e
          else
            0x79cf79ce79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce79ce7bce7bce7bce73ce73ce73de73de73de739e739e739ef39ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de73de739e739e739ef39e
        else
          if a<19 then
            0x79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39e739e739e739e73de73de73de73de73de73de73de73de73ce73ce73ce73ce73ce7bce7bce7bce7bce7bce7bce7bce7bce79ce79ce79ce79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39e
          else
            0x79cf39cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39e739e73de73de73ce7bce7bce79cf79cf79cf39ef39ef39e739e73de73ce73ce7bce79ce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79ce79cf79cf39cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39e
      else
        if a<22 then
          if a<21 then
            0x79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bcf79cf39ef3de73ce79cf79cf39e73de73ce79cf79cf39e73de7bce79cf39ef39e73ce7bce79cf39ef39e73ce7bcf79cf39ef3de73ce79cf79cf39e73de73ce79cf79cf39e73de7bce79cf79ef39e73ce7bce79cf39e
        else
          if a<23 then
            0x79ef39e73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79ef39e73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79ef39e73ce79cf79ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79ef3de73ce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce79cf79e
          else
            0x79ef3de7bcf79ef3de7bce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79ef3de7bcf79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73de7bcf79ef3de7bcf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e7bcf79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
          else
            0x79e73ce79cf3de79cf39e73cf79e73ce79ef3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf3de7bcf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79ef3de79cf39e7bcf79e73ce79ef3ce79cf39e7bcf39e73ce79e
        else
          if a<27 then
            0x79e73cf79e73ce79e73ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73cf79e73ce79ef3ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e79cf39e7bcf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79e73ce79ef3ce79e
          else
            0x79e73cf39e7bcf39e79cf3de79cf3ce79cf3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79ef3ce79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf79e73cf39e7bcf39e79cf3de79cf3ce79ef3ce79e73cf79e73cf39e73cf39e7bcf39e79cf3de79cf3ce79e
      else
        if a<30 then
          if a<29 then
            0x79e7bcf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3de79e
          else
            0x79e79cf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3ce79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e79cf3ce79e73cf39e79e
        else
          if a<31 then
            0x79e79cf3cf39e79cf3cf39e79ef3cf39e79e73cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3ce79e79cf3cf79e79cf3cf39e79cf3cf39e79e
          else
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e

def goodPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e73cf3cf79e79e7bcf3cf39e79e79cf3cf3ce79e79e
          else
            0x79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79e73cf3cf3de79e79e7bcf3cf3ce79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79e73cf3cf3de79e79e73cf3cf3ce79e79e7bcf3cf3ce79e79e79cf3cf3cf39e79e79e
        else
          if a<3 then
            0x79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79ef3cf3cf3cf79e79e79e79cf3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79e
          else
            0x79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<7 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e78f3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf1e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c79e79e79e79e3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf1e79e79e79e79f3cf3cf3cf3cf9e79e79e79e78f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
        else
          if a<11 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3c79e79e78f3cf3cf1e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e78f3cf3cf1e79e79e3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
          else
            0x3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3cf9e79f3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3c79e79f3cf3c
        else
          if a<15 then
            0x3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e79f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e7cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0x3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c79e78f3cf9e79f3cf1e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79f3cf3e79f3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0x3cf3e79f3cf9e78f3cf9e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf1e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<19 then
            0x3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c
      else
        if a<22 then
          if a<21 then
            0x3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c
          else
            0x3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e78f3e79f3c79f3c79f3cf9e3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c
        else
          if a<23 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9f3cf9f3c79f3e79f3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9e3cf9f3c79f3c79f3e78f3e7cf3e7cf1e7cf9e7cf9e3cf9f3cf9f3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c79f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c
        else
          if a<27 then
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
          else
            0x3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
      else
        if a<30 then
          if a<29 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<31 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c

def goodPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f1e3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c78f9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c
          else
            0x3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
        else
          if a<3 then
            0x3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1e3e7c78f9f1e3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
        else
          if a<7 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
        else
          if a<11 then
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c
          else
            0x3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
        else
          if a<15 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3f3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f9f9f9f8f8f8f8f8fcfcfcfc7c7c
          else
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7e7e7e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfc7c7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<19 then
            0x3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0x3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7c7e3e3e3f1f1f1f8f8f8fc7c
      else
        if a<22 then
          if a<21 then
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc
        else
          if a<23 then
            0x3f3f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
          else
            0x3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e7e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f1f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e3e3f1f8f8fc7e3f1f1f8fc7c7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f8f8fc
          else
            0x3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f1f1f8fc7e3f3f1f8fc7e3f3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<27 then
            0x3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc
        else
          if a<31 then
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7f1f8fc
          else
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc

def goodPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e3f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f8fe3f1fc7e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc
          else
            0x3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7e1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f0fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f87e3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
        else
          if a<3 then
            0x3f0fc7f1f8fe3f0fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fc3f1fc7e3f8fc3f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f0fc7f1f8fe3f0fc
          else
            0x3f8fc7f1fc7e3f8fe3f1fc7f1f8fe3f8fc7f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc
      else
        if a<6 then
          if a<5 then
            0x3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc
          else
            0x3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc
        else
          if a<7 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f8fe1f87e1f87e1fc7f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe1f87e1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f0fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
          else
            0x3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc
        else
          if a<11 then
            0x3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
      else
        if a<14 then
          if a<13 then
            0x3f87f0fe3f87f1fc3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc3f8fe1fc7f0fe1fc
          else
            0x3f87f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe1fc
        else
          if a<15 then
            0x3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f0fe1fc3f87f0fe3fc
          else
            0x3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc
          else
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc7f87f0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<19 then
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
          else
            0x3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f8ff0ff1fe1fe3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff1fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f8ff0ff0ff1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f8ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc
          else
            0x3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc7f87f87f87f87f8ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff1fe1fe1fe1fe1fe3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc
        else
          if a<23 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f83fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fc1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f8
          else
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<27 then
            0x1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f8
          else
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
      else
        if a<30 then
          if a<29 then
            0x1fe0ff0ff87fc3fe1ff0ff87f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
        else
          if a<31 then
            0x1ff0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff0ff8
          else
            0x1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff0ff83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc1fe0ff87fc1ff0ff83fe1ff07f83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff8

def goodPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff8
          else
            0x1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff8
        else
          if a<3 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff07fc1ff07fe1ff87fe0ff83fe0ffc3ff07fc1ff07fe1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ffc3ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
        else
          if a<7 then
            0x1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
          else
            0x1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff03ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
        else
          if a<11 then
            0x1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff83ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
      else
        if a<14 then
          if a<13 then
            0x1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc1ffc0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff83ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc0ffc0ffe0ffe07ff07ff07ff03ff8
          else
            0x1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff07ff83ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff8
        else
          if a<15 then
            0x1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff8
          else
            0x1ffe07ff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffe07ff81ffc0fff03ff81ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff03ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff81ffc0fff03ff81ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<19 then
            0xfff03ffc0fff03ffc07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc07ff81ffe07ff81ffe03ffc0fff03ffc0fff0
          else
            0xfff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffe07ff81fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
      else
        if a<22 then
          if a<21 then
            0xfff01ffe03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff01ffe03ffc07ff80fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc07ff80fff0
          else
            0xfff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff0
        else
          if a<23 then
            0xfff80fff81fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fff80fff80fff80fff81fff01fff01fff03fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff01fff01fff01fff03ffe03ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff01fff0
          else
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff01fff01fff01fff81fff80fff80fff80fff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03ffe03fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<27 then
            0xfffc03fff01fff807ffe03fff00fffc07ffe01fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fff807ffe03fff00fffc07ffe01fff80fffc03fff0
          else
            0xfffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff01fffc07fff0
      else
        if a<30 then
          if a<29 then
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
          else
            0xffff01fffe03fffc07fff80ffff01fffe03fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fffc07fff80ffff01fffe03fffc07fff80ffff0
        else
          if a<31 then
            0xffff00ffff00fffe01fffe01fffc03fffc03fffc03fff807fff807fff00ffff00ffff01fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00fffe01fffe01fffe03fffc03fffc03fff807fff807fff80ffff00ffff00fffe01fffe01fffc03fffc03fffc03fff807fff807fff00ffff00ffff0
          else
            0x7fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe00ffff00ffff00ffff00ffff00ffff00ffff007fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0

def goodPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe00ffff00ffff807fffc03fffe01fffe0
          else
            0x7fffc03fffe00ffff807fffc01fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff807fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff007fff803fffe01ffff007fffc03fffe0
        else
          if a<3 then
            0x7fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803ffff00ffffc03ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffffc03ffff00ffffc01ffff007fffc01ffff007fffc01ffff007fffe01ffff807fffe00ffff803fffe0
          else
            0x7fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffc01ffff803ffff007fffe0
      else
        if a<6 then
          if a<5 then
            0x7ffff007fffe00ffffe00ffffc00ffffc01ffffc01ffff801ffff803ffff803ffff007ffff007fffe007fffe00ffffe00ffffc00ffffc01ffffc01ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe00ffffc01ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe00ffffe0
          else
            0x7ffff003ffff803ffff801ffffc01ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff801ffff801ffffc01ffffc00ffffe00ffffe007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffe0
        else
          if a<7 then
            0x7ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffffc00ffffe007ffff003ffffc01ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe007ffff003ffff801ffffe00fffff003ffff801ffffe0
          else
            0x3ffffc00fffff003ffffc00fffff003ffffe007ffff801ffffe007ffff801ffffe003ffffc00fffff003ffffc00fffff003ffffe007ffff801ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff003ffffc007ffff801ffffe007ffff801ffffe007ffffc00fffff003ffffc00fffff003ffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc007ffffc00fffff801fffff003ffffe003ffffc0
          else
            0x3ffffe003fffff003fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffff800fffffc00fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003ffffe003fffff003fffff001fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffffc00fffffc007ffffc0
        else
          if a<11 then
            0x3fffff001fffffc007ffffe003fffff001fffffc007ffffe003fffff001fffffc007ffffe003fffff000fffffc007ffffe003fffff000fffffc007ffffe003fffff000fffffc007ffffe003fffff000fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff800fffffc0
          else
            0x3fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe001fffffc007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff000fffffe003fffff8007fffff001fffffc003fffff800fffffe001fffffc0
      else
        if a<14 then
          if a<13 then
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffff8007fffff8007fffff8007fffff8007fffff8007fffff000ffffff000ffffff000ffffff000ffffff000ffffff000fffffe001fffffe001fffffe001fffffe001fffffe001fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
          else
            0x1fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff8003fffffe001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff8003fffffe001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff80
        else
          if a<15 then
            0x1ffffff8003fffffe000ffffffc001ffffff8003fffffe000ffffffc001ffffff8003fffffe000ffffffc001ffffff8003ffffff000ffffffc001ffffff8003ffffff000ffffffc001ffffff8003ffffff0007fffffc001ffffff8003ffffff0007fffffc001ffffff8003ffffff0007fffffc001ffffff80
          else
            0x1ffffffc000ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff8003ffffff8003ffffff8001ffffffc001ffffffc001ffffffc000ffffffc000ffffffe000ffffffe000ffffffe0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0xfffffff8000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff8001fffffff0001fffffff0001fffffff0001fffffff0001fffffff0001fffffff0001fffffff0001fffffff00
        else
          if a<19 then
            0xfffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0003fffffff8000fffffffe0001fffffff80007ffffffe0001fffffff80007ffffffe0001fffffff80007ffffffe0001fffffff80007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff0001fffffffc0007fffffff00
          else
            0x7fffffff80007fffffff80007fffffff80003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe0001ffffffff0000ffffffff0000ffffffff0000ffffffff80007fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0001fffffffe0001fffffffe0001fffffffe00
      else
        if a<22 then
          if a<21 then
            0x7fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffffc0001ffffffff80003fffffffe0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0x7ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
        else
          if a<23 then
            0x3fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00007ffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffffc00
          else
            0x1fffffffffe00001fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffff800007fffffffff800003fffffffffc00003fffffffffc00001fffffffffe00001fffffffffe00001ffffffffff00000ffffffffff00000ffffffffff800007fffffffff800007fffffffff800
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffffffc00000ffffffffffe00000ffffffffffe000007ffffffffff000007ffffffffff000003ffffffffff800003ffffffffff800001ffffffffff800001ffffffffffc00001ffffffffffc00000ffffffffffe00000ffffffffffe000007ffffffffff000007ffffffffff000003ffffffffff800
          else
            0xfffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000000fffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000
        else
          if a<27 then
            0x7fffffffffffc000001ffffffffffff8000003fffffffffffe000000ffffffffffffc000003ffffffffffff0000007fffffffffffc000001ffffffffffff8000003fffffffffffe000000ffffffffffffc000003ffffffffffff0000007fffffffffffc000001ffffffffffff8000003fffffffffffe000
          else
            0x3fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffffc0000007ffffffffffffe0000007ffffffffffffe0000003fffffffffffff0000001fffffffffffff0000001fffffffffffff8000000fffffffffffff8000000fffffffffffffc000
      else
        if a<30 then
          if a<29 then
            0x1ffffffffffffffc0000001ffffffffffffffc0000001ffffffffffffffc0000001ffffffffffffff80000001ffffffffffffff80000001ffffffffffffff80000001ffffffffffffff80000001ffffffffffffff80000003ffffffffffffff80000003ffffffffffffff80000003ffffffffffffff8000
          else
            0x7fffffffffffffff800000007fffffffffffffffc00000003fffffffffffffffc00000001fffffffffffffffe00000001ffffffffffffffff00000000ffffffffffffffff800000007fffffffffffffff800000003fffffffffffffffc00000003fffffffffffffffe00000001fffffffffffffffe0000
        else
          if a<31 then
            0x3fffffffffffffffffc000000003fffffffffffffffff8000000007fffffffffffffffff8000000007fffffffffffffffff000000000ffffffffffffffffff000000000fffffffffffffffffe000000001fffffffffffffffffe000000001fffffffffffffffffc000000003fffffffffffffffffc0000
          else
            0x7fffffffffffffffffff80000000003fffffffffffffffffffc0000000003fffffffffffffffffffe0000000001ffffffffffffffffffff0000000000ffffffffffffffffffff80000000007fffffffffffffffffffc0000000003fffffffffffffffffffc0000000001fffffffffffffffffffe00000

def goodPart30 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0xfffffffffffffffffffffff000000000003ffffffffffffffffffffffc00000000000fffffffffffffffffffffff000000000003ffffffffffffffffffffffc00000000000fffffffffffffffffffffff000000000003ffffffffffffffffffffffc00000000000fffffffffffffffffffffff000000
    else
      if a<2 then
        0x1ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff00000000000003ffffffffffffffffffffffffff80000000000001ffffffffffffffffffffffffffc0000000000000ffffffffffffffffffffffffffe00000000000007ffffffffffffffffffffffffff8000000
      else
        0x7fffffffffffffffffffffffffffffffc0000000000000003fffffffffffffffffffffffffffffffe0000000000000000ffffffffffffffffffffffffffffffff00000000000000007fffffffffffffffffffffffffffffffc0000000000000003fffffffffffffffffffffffffffffffe00000000
  else
    if a<5 then
      if a<4 then
        0x7fffffffffffffffffffffffffffffffffffffffc00000000000000000001ffffffffffffffffffffffffffffffffffffffff00000000000000000000ffffffffffffffffffffffffffffffffffffffff800000000000000000003fffffffffffffffffffffffffffffffffffffffe0000000000
      else
        0x3fffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000000000000007ffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000000000000001fffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000
    else
      if a<6 then
        0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000
      else
        0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000000000000000000000000

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
    if a<736 then
      if a<608 then
        if a<544 then
          if a<512 then
            goodPart15 (a-480)
          else
            goodPart16 (a-512)
        else
          if a<576 then
            goodPart17 (a-544)
          else
            goodPart18 (a-576)
      else
        if a<672 then
          if a<640 then
            goodPart19 (a-608)
          else
            goodPart20 (a-640)
        else
          if a<704 then
            goodPart21 (a-672)
          else
            goodPart22 (a-704)
    else
      if a<864 then
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
      else
        if a<928 then
          if a<896 then
            goodPart27 (a-864)
          else
            goodPart28 (a-896)
        else
          if a<960 then
            goodPart29 (a-928)
          else
            goodPart30 (a-960)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fa1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001c0000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x7fd4080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001e0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x7f72804000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000001a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x7f9c500200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x7fc70a0010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001900000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6be1c1400080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000198000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x6df070280004000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000188000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x64f81c0500002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001ac00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x667c0700a00001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018400000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x723e01c0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x631f007002800000400000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000001820000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x610f801c00500000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001930000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x6187c007000a000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6883e001c0014000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001818000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x60c1f000700028000000040000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000018080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x6040f8001c00050000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000188c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x60607c00070000a0000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001804000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x64203e0001c0001400000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000180600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x60301f000070000280000000004000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000180200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x60100f80001c00005000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018430000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x601807c0000700000a00000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018010000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x620803e00001c0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x600c01f000007000002800000000000400000000000000000000000000000080000000000000000000000000000000000000000000000000000000001800800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x600400f800001c00000500000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000000001820c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x6006007c000007000000a000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000180040000000000000000000000000000000000000000000000000000000000800000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x6102003e000001c0000014000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000001800600000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x6003001f000000700000028000000000000040000000000000000000000000400000000000000000000000000000000000000000000000000000000018002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x6001000f8000001c00000050000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000000000181030000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x60018007c00000070000000a0000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000001800100000000000000000000000000000000000000000000000000000000004000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60808003e0000001c0000001400000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000180018000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x6000c001f000000070000000280000000000000004000000000000000000002000000000000000000000000000000000000000000000000000000000180008000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x60004000f80000001c00000005000000000000000020000000000000000000000000000000000000000000000000000000000000000000000000000018080c00000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x600060007c0000000700000000a00000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000018000400000000000000000000000000000000000000000000000000000000020000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x604020003e00000001c0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000018000600000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x600030001f000000007000000002800000000000000000400000000000000010000000000000000000000000000000000000000000000000000000001800020000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x600010000f800000001c00000000500000000000000000020000000000000000000000000000000000000000000000000000000000000000000000001804030000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x6000180007c000000007000000000a000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000180001000000000000000000000000000000000000000000000000000000000100000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6020080003e000000001c0000000014000000000000000000080000000000000000000000000000000000000000000000000000000000000000000001800018000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x60000c0001f000000000700000000028000000000000000000040000000000080000000000000000000000000000000000000000000000000000000018000080000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x6000040000f8000000001c00000000050000000000000000000020000000000000000000000000000000000000000000000000000000000000000000180200c00000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x60000600007c00000000070000000000a0000000000000000000010000000000000000000000000000000000000000000000000000000000000000001800004000000000000000000000000000000000000000000000000000000000800000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x60100200003e0000000001c0000000001400000000000000000000080000000000000000000000000000000000000000000000000000000000000000180000600000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x60000300001f000000000070000000000280000000000000000000004000000400000000000000000000000000000000000000000000000000000000180000200000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x60000100000f80000000001c00000000005000000000000000000000020000000000000000000000000000000000000000000000000000000000000018010030000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x600001800007c0000000000700000000000a00000000000000000000001000000000000000000000000000000000000000000000000000000000000018000010000000000000000000000000000000000000000000000000000000004000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600800800003e00000000001c0000000000140000000000000000000000080000000000000000000000000000000000000000000000000000000000018000018000000000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x600000c00001f000000000007000000000002800000000000000000000000402000000000000000000000000000000000000000000000000000000001800000800000000000000000000000000000000000000000000000000000000000000001000000000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x600000400000f800000000001c00000000000500000000000000000000000020000000000000000000000000000000000000000000000000000000001800800c00000000000000000000000000000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x6000006000007c000000000007000000000000a000000000000000000000000100000000000000000000000000000000000000000000000000000000180000040000000000000000000000000000000000000000000000000000000020000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x6004002000003e000000000001c0000000000014000000000000000000000000080000000000000000000000000000000000000000000000000000001800000600000000000000000000000000000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x6000003000001f000000000000700000000000028000000000000000000000010040000000000000000000000000000000000000000000000000000018000002000000000000000000000000000000000000000000000000000000000000100000000000000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x6000001000000f8000000000001c00000000000050000000000000000000000000020000000000000000000000000000000000000000000000000000180040030000000000000000000000000000000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x60000018000007c00000000000070000000000000a0000000000000000000000000010000000000000000000000000000000000000000000000000001800000100000000000000000000000000000000000000000000000000000000101000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60020008000003e0000000000001c0000000000001400000000000000000000000000080000000000000000000000000000000000000000000000000180000018000000000000000000000000000000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x6000000c000001f000000000000070000000000000280000000000000000000080000004000000000000000000000000000000000000000000000000180000008000000000000000000000000000000000000000000000000000000010000000000000000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x60000004000000f80000000000001c00000000000005000000000000000000000000000020000000000000000000000000000000000000000000000018002000c00000000000000000000000000000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x600000060000007c0000000000000700000000000000a00000000000000000000000000001000000000000000000000000000000000000000000000018000000400000000000000000000000000000000000000000000000000000100800000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x600100020000003e00000000000001c0000000000000140000000000000000000000000000080000000000000000000000000000000000000000000018000000600000000000000000000000000000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x600000030000001f000000000000007000000000000002800000000000000000400000000000400000000000000000000000000000000000000000001800000020000000000000000000000000000000000000000000000000001000000000000000000000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x600000010000000f800000000000001c00000000000000500000000000000000000000000000020000000000000000000000000000000000000000001800100030000000000000000000000000000000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x6000000180000007c000000000000007000000000000000a000000000000000000000000000000100000000000000000000000000000000000000000180000001000000000000000000000000000000000000000000000000010000004000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000800080000003e000000000000001c0000000000000014000000000000000000000000000000080000000000000000000000000000000000000001800000018000000000000000000000000000000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x60000000c0000001f000000000000000700000000000000028000000000000002000000000000000040000000000000000000000000000000000000018000000080000000000000000000000000000000000000000000000100000000000000000000000000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x6000000040000000f8000000000000001c00000000000000050000000000000000000000000000000020000000000000000000000000000000000000180008000c00000000000000000000000000000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x60000000600000007c00000000000000070000000000000000a0000000000000000000000000000000010000000000000000000000000000000000001800000004000000000000000000000000000000000000000000001000000000020000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x60004000200000003e0000000000000001c0000000000000001400000000000000000000000000000000080000000000000000000000000000000000180000000600000000000000000000000000000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x60000000300000001f000000000000000070000000000000000280000000000010000000000000000000004000000000000000000000000000000000180000000200000000000000000000000000000000000000000010000000000000000000000000000000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x60000000100000000f80000000000000001c00000000000000005000000000000000000000000000000000020000000000000000000000000000000018000400030000000000000000000000000000000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x600000001800000007c0000000000000000700000000000000000a00000000000000000000000000000000001000000000000000000000000000000018000000010000000000000000000000000000000000000000100000000000000100000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600020000800000003e00000000000000001c0000000000000000140000000000000000000000000000000000080000000000000000000000000000018000000018000000000000000000000000000000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x600000000c00000001f000000000000000007000000000000000002800000000080000000000000000000000000400000000000000000000000000001800000000800000000000000000000000000000000000001000000000000000000000000000000000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x600000000400000000f800000000000000001c00000000000000000500000000000000000000000000000000000020000000000000000000000000001800020000c00000000000000000000000000000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x6000000006000000007c000000000000000007000000000000000000a000000000000000000000000000000000000100000000000000000000000000180000000040000000000000000000000000000000000010000000000000000000800000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000100002000000003e000000000000000001c0000000000000000014000000000000000000000000000000000000080000000000000000000000001800000000600000000000000000000000000000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x6000000003000000001f000000000000000000700000000000000000028000000400000000000000000000000000000040000000000000000000000018000000002000000000000000000000000000000000100000000000000000000000000000000000000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x6000000001000000000f8000000000000000001c00000000000000000050000000000000000000000000000000000000020000000000000000000000180001000030000000000000000000000000000000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x60000000018000000007c00000000000000000070000000000000000000a0000000000000000000000000000000000000010000000000000000000001800000000100000000000000000000000000000001000000000000000000000004000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000800008000000003e0000000000000000001c0000000000000000001400000000000000000000000000000000000000080000000000000000000180000000018000000000000000000000000000001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x6000000000c000000001f000000000000000000070000000000000000000280002000000000000000000000000000000000004000000000000000000180000000008000000000000000000000000000010000000000000000000000000000000000000000a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x60000000004000000000f80000000000000000001c00000000000000000005000000000000000000000000000000000000000020000000000000000018000080000c00000000000000000000000000010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x600000000060000000007c0000000000000000000700000000000000000000a00000000000000000000000000000000000000001000000000000000018000000000400000000000000000000000000100000000000000000000000000020000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600004000020000000003e00000000000000000001c0000000000000000000140000000000000000000000000000000000000000080000000000000018000000000600000000000000000000000001000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x600000000030000000001f000000000000000000007000000000000000000002810000000000000000000000000000000000000000400000000000001800000000020000000000000000000000001000000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x600000000010000000000f800000000000000000001c00000000000000000000500000000000000000000000000000000000000000020000000000001800004000030000000000000000000000010000000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x6000000000180000000007c000000000000000000007000000000000000000000a000000000000000000000000000000000000000000100000000000180000000001000000000000000000000010000000000000000000000000000000100000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000020000080000000003e000000000000000000001c0000000000000000000014000000000000000000000000000000000000000000080000000001800000000018000000000000000000001000000000000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x60000000000c0000000001f0000000000000000000007000000000000000000000a8000000000000000000000000000000000000000000040000000018000000000080000000000000000000100000000000000000000000000000000000000000000a000000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x6000000000040000000000f8000000000000000000001c00000000000000000000050000000000000000000000000000000000000000000020000000180000200000c00000000000000000010000000000000000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x60000000000600000000007c00000000000000000000070000000000000000000000a0000000000000000000000000000000000000000000010000001800000000004000000000000000001000000000000000000000000000000000000800000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000100000200000000003e0000000000000000000001c0000000000000000000001400000000000000000000000000000000000000000000080000180000000000600000000000000001000000000000000000000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x60000000000300000000001f000000000000000000000070000000000000000000400280000000000000000000000000000000000000000000004000180000000000200000000000000010000000000000000000000000000000000000000000000a0000000000000000000000f80000000000000000000007
        else
          if a<31 then
            0x60000000000100000000000f80000000000000000000001c00000000000000000000005000000000000000000000000000000000000000000000020018000010000030000000000000010000000000000000000000000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x600000000001800000000007c0000000000000000000000700000000000000000000000a00000000000000000000000000000000000000000000001018000000000010000000000000100000000000000000000000000000000000000004000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000800000800000000003e00000000000000000000001c0000000000000000000000140000000000000000000000000000000000000000000000098000000000018000000000001000000000000000000000000000000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x600000000000c00000000001f000000000000000000000007000000000000000002000002800000000000000000000000000000000000000000000001c00000000000800000000001000000000000000000000000000000000000000000000000a00000000000000000000000f800000000000000000000007
        else
          if a<3 then
            0x600000000000400000000000f800000000000000000000001c00000000000000000000000500000000000000000000000000000000000000000000001820000800000c00000000010000000000000000000000000000000000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x6000000000006000000000007c000000000000000000000007000000000000000000000000a000000000000000000000000000000000000000000000180100000000040000000010000000000000000000000000000000000000000000020000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000004000002000000000003e000000000000000000000001c0000000000000000000000014000000000000000000000000000000000000000000001800080000000600000001000000000000000000000000000000000000000000000000028000000000000000000000007c000000000000000000000007
          else
            0x6000000000003000000000001f000000000000000000000000700000000000000010000000028000000000000000000000000000000000000000000018000040000002000000100000000000000000000000000000000000000000000000000a000000000000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x6000000000001000000000000f8000000000000000000000001c00000000000000000000000050000000000000000000000000000000000000000000180000060000030000010000000000000000000000000000000000000000000000000028000000000000000000000001f0000000000000000000000007
          else
            0x60000000000018000000000007c00000000000000000000000070000000000000000000000000a0000000000000000000000000000000000000000001800000010000100001000000000000000000000000000000000000000000000000100a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000020000008000000000003e0000000000000000000000001c0000000000000000000000001400000000000000000000000000000000000000000180000000080018001000000000000000000000000000000000000000000000000000280000000000000000000000007c0000000000000000000000007
          else
            0x6000000000000c000000000001f000000000000000000000000070000000000000080000000000280000000000000000000000000000000000000000180000000004008010000000000000000000000000000000000000000000000000000a0000000000000000000000000f80000000000000000000000007
        else
          if a<11 then
            0x60000000000004000000000000f80000000000000000000000001c00000000000000000000000005000000000000000000000000000000000000000018000002000020c10000000000000000000000000000000000000000000000000000280000000000000000000000001f00000000000000000000000007
          else
            0x600000000000060000000000007c0000000000000000000000000700000000000000000000000000a00000000000000000000000000000000000000018000000000001500000000000000000000000000000000000000000000000000000a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000100000020000000000003e00000000000000000000000001c0000000000000000000000000140000000000000000000000000000000000000018000000000001680000000000000000000000000000000000000000000000000002800000000000000000000000007c00000000000000000000000007
          else
            0x600000000000030000000000001f000000000000000000000000007000000000000400000000000002800000000000000000000000000000000000001800000000001020400000000000000000000000000000000000000000000000000a00000000000000000000000000f800000000000000000000000007
        else
          if a<15 then
            0x600000000000010000000000000f800000000000000000000000001c00000000000000000000000000500000000000000000000000000000000000001800000100010030020000000000000000000000000000000000000000000000002800000000000000000000000001f000000000000000000000000007
          else
            0x6000000000000180000000000007c000000000000000000000000007000000000000000000000000000a000000000000000000000000000000000000180000000010001000100000000000000000000000000000000000000000000000a040000000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000800000080000000000003e000000000000000000000000001c0000000000000000000000000014000000000000000000000000000000000001800000001000018000080000000000000000000000000000000000000000000028000000000000000000000000007c000000000000000000000000007
          else
            0x60000000000000c0000000000001f000000000000000000000000000700000000002000000000000000028000000000000000000000000000000000018000000100000080000040000000000000000000000000000000000000000000a000000000000000000000000000f8000000000000000000000000007
        else
          if a<19 then
            0x6000000000000040000000000000f8000000000000000000000000001c00000000000000000000000000050000000000000000000000000000000000180000018000000c00000020000000000000000000000000000000000000000028000000000000000000000000001f0000000000000000000000000007
          else
            0x60000000000000600000000000007c00000000000000000000000000070000000000000000000000000000a0000000000000000000000000000000001800001000000004000000010000000000000000000000000000000000000000a0002000000000000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000004000000200000000000003e0000000000000000000000000001c0000000000000000000000000001400000000000000000000000000000000180001000000000600000000080000000000000000000000000000000000000280000000000000000000000000007c0000000000000000000000000007
          else
            0x60000000000000300000000000001f000000000000000000000000000070000000010000000000000000000280000000000000000000000000000000180010000000000200000000004000000000000000000000000000000000000a0000000000000000000000000000f80000000000000000000000000007
        else
          if a<23 then
            0x60000000000000100000000000000f80000000000000000000000000001c00000000000000000000000000005000000000000000000000000000000018010000400000030000000000020000000000000000000000000000000000280000000000000000000000000001f00000000000000000000000000007
          else
            0x600000000000001800000000000007c0000000000000000000000000000700000000000000000000000000000a00000000000000000000000000000018100000000000010000000000001000000000000000000000000000000000a00000100000000000000000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000020000000800000000000003e00000000000000000000000000001c0000000000000000000000000000140000000000000000000000000000019000000000000018000000000000080000000000000000000000000000002800000000000000000000000000007c00000000000000000000000000007
          else
            0x600000000000000c00000000000001f000000000000000000000000000007000000080000000000000000000002800000000000000000000000000001800000000000000800000000000000400000000000000000000000000000a00000000000000000000000000000f800000000000000000000000000007
        else
          if a<27 then
            0x600000000000000400000000000000f800000000000000000000000000001c00000000000000000000000000000500000000000000000000000000011800000020000000c00000000000000020000000000000000000000000002800000000000000000000000000001f000000000000000000000000000007
          else
            0x6000000000000006000000000000007c000000000000000000000000000007000000000000000000000000000000a000000000000000000000000010180000000000000040000000000000000100000000000000000000000000a000000008000000000000000000003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000100000002000000000000003e000000000000000000000000000001c0000000000000000000000000000014000000000000000000000001001800000000000000600000000000000000080000000000000000000000028000000000000000000000000000007c000000000000000000000000000007
          else
            0x6000000000000003000000000000001f000000000000000000000000000000700000400000000000000000000000028000000000000000000000100018000000000000002000000000000000000040000000000000000000000a000000000000000000000000000000f8000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000001000000000000000f8000000000000000000000000000001c00000000000000000000000000000050000000000000000000010000180000001000000030000000000000000000020000000000000000000028000000000000000000000000000001f0000000000000000000000000000007
          else
            0x60000000000000018000000000000007c00000000000000000000000000000070000000000000000000000000000000a0000000000000000001000001800000000000000100000000000000000000010000000000000000000a0000000000400000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000800000008000000000000003e0000000000000000000000000000001c0000000000000000000000000000001400000000000000001000000180000000000000018000000000000000000000080000000000000000280000000000000000000000000000007c0000000000000000000000000000007
          else
            0x6000000000000000c000000000000001f000000000000000000000000000000070002000000000000000000000000000280000000000000010000000180000000000000008000000000000000000000004000000000000000a0000000000000000000000000000000f80000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000004000000000000000f80000000000000000000000000000001c00000000000000000000000000000005000000000000010000000018000000080000000c00000000000000000000000020000000000000280000000000000000000000000000001f00000000000000000000000000000007
          else
            0x600000000000000060000000000000007c0000000000000000000000000000000700000000000000000000000000000000a00000000000100000000018000000000000000400000000000000000000000001000000000000a00000000000020000000000000000003e00000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000004000000020000000000000003e00000000000000000000000000000001c0000000000000000000000000000000140000000001000000000018000000000000000600000000000000000000000000080000000002800000000000000000000000000000007c00000000000000000000000000000007
          else
            0x600000000000000030000000000000001f000000000000000000000000000000007010000000000000000000000000000002800000001000000000001800000000000000020000000000000000000000000000400000000a00000000000000000000000000000000f800000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000010000000000000000f800000000000000000000000000000001c00000000000000000000000000000000500000010000000000001800000004000000030000000000000000000000000000020000002800000000000000000000000000000001f000000000000000000000000000000007
          else
            0x6000000000000000180000000000000007c000000000000000000000000000000007000000000000000000000000000000000a000010000000000000180000000000000001000000000000000000000000000000100000a000000000000001000000000000000003e000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000020000000080000000000000003e000000000000000000000000000000001c0000000000000000000000000000000014001000000000000001800000000000000018000000000000000000000000000000080028000000000000000000000000000000007c000000000000000000000000000000007
          else
            0x60000000000000000c0000000000000001f000000000000000000000000000000000780000000000000000000000000000000028100000000000000018000000000000000080000000000000000000000000000000040a000000000000000000000000000000000f8000000000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000040000000000000000f8000000000000000000000000000000001c00000000000000000000000000000000050000000000000000180000000200000000c00000000000000000000000000000000028000000000000000000000000000000001f0000000000000000000000000000000007
          else
            0x60000000000000000600000000000000007c00000000000000000000000000000000070000000000000000000000000000000010a0000000000000001800000000000000004000000000000000000000000000000000a1000000000000000080000000000000003e0000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000100000000200000000000000003e0000000000000000000000000000000001c0000000000000000000000000000001001400000000000000180000000000000000600000000000000000000000000000000280080000000000000000000000000000007c0000000000000000000000000000000007
          else
            0x60000000000000000300000000000000001f000000000000000000000000000000000470000000000000000000000000000010000280000000000000180000000000000000200000000000000000000000000000000a0000400000000000000000000000000000f80000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000100000000000000000f80000000000000000000000000000000001c00000000000000000000000000010000005000000000000018000000010000000030000000000000000000000000000000280000020000000000000000000000000001f00000000000000000000000000000000007
          else
            0x600000000000000001800000000000000007c0000000000000000000000000000000000700000000000000000000000000100000000a00000000000018000000000000000010000000000000000000000000000000a00000001000000000004000000000000003e00000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000800000000800000000000000003e00000000000000000000000000000000001c0000000000000000000000001000000000140000000000018000000000000000018000000000000000000000000000002800000000080000000000000000000000007c00000000000000000000000000000000007
          else
            0x600000000000000000c00000000000000001f000000000000000000000000000000002007000000000000000000000001000000000002800000000001800000000000000000800000000000000000000000000000a00000000000400000000000000000000000f800000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000400000000000000000f800000000000000000000000000000000001c00000000000000000000010000000000000500000000001800000000800000000c00000000000000000000000000002800000000000020000000000000000000001f000000000000000000000000000000000007
          else
            0x6000000000000000006000000000000000007c000000000000000000000000000000000007000000000000000000001000000000000000a000000000180000000000000000040000000000000000000000000000a000000000000001000000200000000000003e000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000004000000002000000000000000003e000000000000000000000000000000000001c0000000000000000001000000000000000014000000001800000000000000000600000000000000000000000000028000000000000000080000000000000000007c000000000000000000000000000000000007
          else
            0x6000000000000000003000000000000000001f000000000000000000000000000000010000700000000000000000100000000000000000028000000018000000000000000002000000000000000000000000000a000000000000000000400000000000000000f8000000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000000001000000000000000000f8000000000000000000000000000000000001c00000000000000010000000000000000000050000000180000000040000000030000000000000000000000000028000000000000000000020000000000000001f0000000000000000000000000000000000007
          else
            0x60000000000000000018000000000000000007c00000000000000000000000000000000000070000000000000010000000000000000000000a0000001800000000000000000100000000000000000000000000a0000000000000000000001010000000000003e0000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000020000000008000000000000000003e0000000000000000000000000000000000001c0000000000001000000000000000000000001400000180000000000000000018000000000000000000000000280000000000000000000000080000000000007c0000000000000000000000000000000000007
          else
            0x6000000000000000000c000000000000000001f000000000000000000000000000000080000070000000000010000000000000000000000000280000180000000000000000008000000000000000000000000a0000000000000000000000000400000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000004000000000000000000f80000000000000000000000000000000000001c00000000010000000000000000000000000005000018000000002000000000c00000000000000000000000280000000000000000000000000020000000001f00000000000000000000000000000000000007
          else
            0x600000000000000000060000000000000000007c0000000000000000000000000000000000000700000000100000000000000000000000000000a00018000000000000000000400000000000000000000000a00000000000000000000000000801000000003e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000100000000020000000000000000003e00000000000000000000000000000000000001c0000001000000000000000000000000000000140018000000000000000000600000000000000000000002800000000000000000000000000000080000007c00000000000000000000000000000000000007
          else
            0x600000000000000000030000000000000000001f000000000000000000000000000000400000007000001000000000000000000000000000000002801800000000000000000020000000000000000000000a00000000000000000000000000000000400000f800000000000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000010000000000000000000f800000000000000000000000000000000000001c00010000000000000000000000000000000000501800000000100000000030000000000000000000002800000000000000000000000000000000020001f000000000000000000000000000000000000007
          else
            0x6000000000000000000180000000000000000007c000000000000000000000000000000000000007001000000000000000000000000000000000000a180000000000000000001000000000000000000000a000000000000000000000000000040000001003e000000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000800000000080000000000000000003e000000000000000000000000000000000000001c1000000000000000000000000000000000000015800000000000000000018000000000000000000028000000000000000000000000000000000000087c000000000000000000000000000000000000007
          else
            0x60000000000000000000c0000000000000000001f000000000000000000000000000002000000000700000000000000000000000000000000000000038000000000000000000080000000000000000000a000000000000000000000000000000000000000f8000000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000040000000000000000000f8000000000000000000000000000000000000011c000000000000000000000000000000000000001d0000000008000000000c00000000000000000028000000000000000000000000000000000000001f2000000000000000000000000000000000000007
          else
            0x60000000000000000000600000000000000000007c00000000000000000000000000000000000010070000000000000000000000000000000000000018a0000000000000000004000000000000000000a0000000000000000000000000000002000000003e0100000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000004000000000200000000000000000003e0000000000000000000000000000000000010001c0000000000000000000000000000000000000181400000000000000000600000000000000000280000000000000000000000000000000000000007c0008000000000000000000000000000000000007
          else
            0x60000000000000000000300000000000000000001f000000000000000000000000000010000010000070000000000000000000000000000000000000180280000000000000000200000000000000000a0000000000000000000000000000000000000000f80000400000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000100000000000000000000f80000000000000000000000000000000010000001c00000000000000000000000000000000000018005000000400000000030000000000000000280000000000000000000000000000000000000001f00000020000000000000000000000000000000007
          else
            0x600000000000000000001800000000000000000007c0000000000000000000000000000000100000000700000000000000000000000000000000000018000a00000000000000010000000000000000a00000000000000000000000000000000100000003e00000001000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000020000000000800000000000000000003e00000000000000000000000000000010000000001c0000000000000000000000000000000000018000140000000000000018000000000000002800000000000000000000000000000000000000007c00000000080000000000000000000000000000007
          else
            0x600000000000000000000c00000000000000000001f000000000000000000000000000081000000000007000000000000000000000000000000000001800002800000000000000800000000000000a00000000000000000000000000000000000000000f800000000004000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000400000000000000000000f800000000000000000000000000010000000000001c00000000000000000000000000000000001800000500020000000000c00000000000002800000000000000000000000000000000000000001f000000000000200000000000000000000000000007
          else
            0x6000000000000000000006000000000000000000007c000000000000000000000000001000000000000007000000000000000000000000000000000018000000a000000000000040000000000000a000000000000000000000000000000000008000003e000000000000010000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000100000000002000000000000000000003e000000000000000000000000010000000000000001c0000000000000000000000000000000001800000014000000000000600000000000028000000000000000000000000000000000000000007c000000000000000800000000000000000000000007
          else
            0x6000000000000000000003000000000000000000001f000000000000000000000000100400000000000000700000000000000000000000000000000018000000028000000000002000000000000a000000000000000000000000000000000000000000f8000000000000000040000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000001000000000000000000000f8000000000000000000000010000000000000000001c00000000000000000000000000000000180000000051000000000030000000000028000000000000000000000000000000000000000001f0000000000000000002000000000000000000000007
          else
            0x60000000000000000000018000000000000000000007c00000000000000000000010000000000000000000070000000000000000000000000000000018000000000a0000000000100000000000a0000000000000000000000000000000000000400003e0000000000000000000100000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000800000000008000000000000000000003e0000000000000000000010000000000000000000001c0000000000000000000000000000000180000000001400000000018000000000280000000000000000000000000000000000000000007c0000000000000000000008000000000000000000007
          else
            0x6000000000000000000000c000000000000000000001f000000000000000000010000002000000000000000070000000000000000000000000000000180000000000280000000008000000000a0000000000000000000000000000000000000000000f80000000000000000000000400000000000000000007
        else
          if a<19 then
            0x60000000000000000000004000000000000000000000f80000000000000000010000000000000000000000001c00000000000000000000000000000018000000000085000000000c00000000280000000000000000000000000000000000000000001f00000000000000000000000020000000000000000007
          else
            0x600000000000000000000060000000000000000000007c0000000000000000100000000000000000000000000700000000000000000000000000000018000000000000a00000000400000000a00000000000000000000000000000000000000020003e00000000000000000000000001000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000004000000000020000000000000000000003e00000000000000010000000000000000000000000001c0000000000000000000000000000018000000000000140000000600000002800000000000000000000000000000000000000000007c00000000000000000000000000080000000000000007
          else
            0x600000000000000000000030000000000000000000001f000000000000001000000000010000000000000000007000000000000000000000000000001800000000000002800000020000000a00000000000000000000000000000000000000000000f800000000000000000000000000004000000000000007
        else
          if a<23 then
            0x600000000000000000000010000000000000000000000f800000000000010000000000000000000000000000001c00000000000000000000000000001800000000004000500000030000002800000000000000000000000000000000000000000001f000000000000000000000000000000200000000000007
          else
            0x6000000000000000000000180000000000000000000007c000000000001000000000000000000000000000000007000000000000000000000000000018000000000000000a000001000000a000000000000000000000000000000000000000001003e000000000000000000000000000000010000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000020000000000080000000000000000000003e000000000010000000000000000000000000000000001c0000000000000000000000000001800000000000000014000018000028000000000000000000000000000000000000000000007c000000000000000000000000000000000800000000007
          else
            0x60000000000000000000000c0000000000000000000001f000000000100000000000000080000000000000000000700000000000000000000000000018000000000000000028000080000a000000000000000000000000000000000000000000000f8000000000000000000000000000000000040000000007
        else
          if a<27 then
            0x6000000000000000000000040000000000000000000000f8000000010000000000000000000000000000000000001c00000000000000000000000000180000000000200000050000c00028000000000000000000000000000000000000000000001f0000000000000000000000000000000000002000000007
          else
            0x60000000000000000000000600000000000000000000007c00000010000000000000000000000000000000000000070000000000000000000000000018000000000000000000a0004000a0000000000000000000000000000000000000000000083e0000000000000000000000000000000000000100000007
      else
        if a<30 then
          if a<29 then
            0x60000000000100000000000200000000000000000000003e0000010000000000000000000000000000000000000001c0000000000000000000000000180000000000000000001400600280000000000000000000000000000000000000000000007c0000000000000000000000000000000000000008000007
          else
            0x60000000000000000000000300000000000000000000001f000010000000000000000000400000000000000000000070000000000000000000000000180000000000000000000280200a0000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000400007
        else
          if a<31 then
            0x60000000000000000000000100000000000000000000000f80010000000000000000000000000000000000000000001c00000000000000000000000018000000000010000000005030280000000000000000000000000000000000000000000001f00000000000000000000000000000000000000000020007
          else
            0x600000000000000000000001800000000000000000000007c0100000000000000000000000000000000000000000000700000000000000000000000018000000000000000000000a10a00000000000000000000000000000000000000000000007e00000000000000000000000000000000000000000001007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000800000000000800000000000000000000003e10000000000000000000000000000000000000000000001c000000000000000000000001800000000000000000000015a800000000000000000000000000000000000000000000007c00000000000000000000000000000000000000000000087
          else
            0x600000000000000000000000c00000000000000000000001f000000000000000000000002000000000000000000000007000000000000000000000001800000000000000000000002a00000000000000000000000000000000000000000000000f800000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x700000000000000000000000400000000000000000000001f800000000000000000000000000000000000000000000001c00000000000000000000001800000000000800000000002d00000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000007
          else
            0x6080000000000000000000006000000000000000000000107c0000000000000000000000000000000000000000000000070000000000000000000000180000000000000000000000a4a0000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6004000000004000000000002000000000000000000001003e000000000000000000000000000000000000000000000001c0000000000000000000001800000000000000000000028614000000000000000000000000000000000000000000007c000000000000000000000000000000000000000000000007
          else
            0x6000200000000000000000003000000000000000000010001f000000000000000000000010000000000000000000000000700000000000000000000018000000000000000000000a020280000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000010000000000000000001000000000000000000100000f8000000000000000000000000000000000000000000000001c00000000000000000000180000000000040000000028030050000000000000000000000000000000000000000001f0000000000000000000000000000000000000000000000007
          else
            0x60000008000000000000000018000000000000000010000007c0000000000000000000000000000000000000000000000007000000000000000000001800000000000000000000a001000a000000000000000000000000000000000000000003e1000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000400020000000000008000000000000000100000003e0000000000000000000000000000000000000000000000001c0000000000000000000180000000000000000000280018001400000000000000000000000000000000000000007c0000000000000000000000000000000000000000000000007
          else
            0x6000000002000000000000000c000000000000001000000001f000000000000000000000080000000000000000000000000070000000000000000000180000000000000000000a0000800028000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000001000000000000004000000000000010000000000f80000000000000000000000000000000000000000000000001c00000000000000000018000000000002000000280000c00005000000000000000000000000000000000000001f00000000000000000000000000000000000000000000000007
          else
            0x600000000000800000000000060000000000001000000000007c0000000000000000000000000000000000000000000000000700000000000000000018000000000000000000a00000400000a00000000000000000000000000000000000003e00800000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000140000000000020000000000010000000000003e00000000000000000000000000000000000000000000000001c0000000000000000018000000000000000002800000600000140000000000000000000000000000000000007c00000000000000000000000000000000000000000000000007
          else
            0x600000000000002000000000030000000000100000000000001f000000000000000000000400000000000000000000000000007000000000000000001800000000000000000a00000020000002800000000000000000000000000000000000f800000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000000100000000010000000001000000000000000f800000000000000000000000000000000000000000000000001c00000000000000001800000000000100002800000030000000500000000000000000000000000000000001f000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000080000000180000000100000000000000007c0000000000000000000000000000000000000000000000000070000000000000000180000000000000000a0000000100000000a0000000000000000000000000000000003e000400000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000800004000000080000001000000000000000003e000000000000000000000000000000000000000000000000001c0000000000000001800000000000000028000000018000000014000000000000000000000000000000007c000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000002000000c0000010000000000000000001f000000000000000000002000000000000000000000000000000700000000000000018000000000000000a000000000800000000280000000000000000000000000000000f8000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000010000040000100000000000000000000f8000000000000000000000000000000000000000000000000001c00000000000000180000000000008028000000000c00000000050000000000000000000000000000001f0000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000008000600010000000000000000000007c0000000000000000000000000000000000000000000000000007000000000000001800000000000000a000000000040000000000a000000000000000000000000000003e0000200000000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000004000000000400200100000000000000000000003e0000000000000000000000000000000000000000000000000001c0000000000000180000000000000280000000000600000000001400000000000000000000000000007c0000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000000000020301000000000000000000000001f000000000000000000010000000000000000000000000000000070000000000000180000000000000a0000000000020000000000028000000000000000000000000000f80000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000001110000000000000000000000000f80000000000000000000000000000000000000000000000000001c00000000000018000000000000680000000000030000000000005000000000000000000000000001f00000000000000000000000000000000000000000000000000007
          else
            0x600000000000000000000000001800000000000000000000000007c0000000000000000000000000000000000000000000000000000700000000000018000000000000a00000000000010000000000000a00000000000000000000000003e00000100000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000020000000000010840000000000000000000000003e00000000000000000000000000000000000000000000000000001c0000000000018000000000002800000000000018000000000000140000000000000000000000007c00000000000000000000000000000000000000000000000000007
          else
            0x600000000000000000000000100c02000000000000000000000001f000000000000000000080000000000000000000000000000000007000000000001800000000000a00000000000000800000000000002800000000000000000000000f800000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000001000400100000000000000000000000f800000000000000000000000000000000000000000000000000001c00000000001800000000002820000000000000c00000000000000500000000000000000000001f000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000000100006000080000000000000000000007c0000000000000000000000000000000000000000000000000000070000000000180000000000a0000000000000004000000000000000a0000000000000000000003e000000080000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000100000001000002000004000000000000000000003e000000000000000000000000000000000000000000000000000001c0000000001800000000028000000000000000600000000000000014000000000000000000007c000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000010000003000000200000000000000000001f000000000000000000400000000000000000000000000000000000700000000018000000000a000000000000000020000000000000000280000000000000000000f8000000000000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000100000001000000010000000000000000000f8000000000000000000000000000000000000000000000000000001c00000000180000000028001000000000000030000000000000000050000000000000000001f0000000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000010000000018000000008000000000000000007c0000000000000000000000000000000000000000000000000000007000000001800000000a000000000000000001000000000000000000a000000000000000003e0000000040000000000000000000000000000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000800100000000008000000000400000000000000003e0000000000000000000000000000000000000000000000000000001c0000000180000000280000000000000000018000000000000000001400000000000000007c0000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000100000000000c000000000020000000000000001f000000000000000002000000000000000000000000000000000000070000000180000000a0000000000000000000800000000000000000028000000000000000f80000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000010000000000004000000000001000000000000000f80000000000000000000000000000000000000000000000000000001c00000018000000280000080000000000000c00000000000000000005000000000000001f00000000000000000000000000000000000000000000000000000007
          else
            0x600000000000001000000000000060000000000000800000000000007c0000000000000000000000000000000000000000000000000000000700000018000000a00000000000000000000400000000000000000000a00000000000003e00000000020000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000014000000000000020000000000000040000000000003e00000000000000000000000000000000000000000000000000000001c0000018000002800000000000000000000600000000000000000000140000000000007c00000000000000000000000000000000000000000000000000000007
          else
            0x600000000000100000000000000030000000000000002000000000001f000000000000000010000000000000000000000000000000000000007000001800000a00000000000000000000020000000000000000000002800000000000f800000000000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x600000000001000000000000000010000000000000000100000000000f800000000000000000000000000000000000000000000000000000001c00001800002800000004000000000000030000000000000000000000500000000001f000000000000000000000000000000000000000000000000000000007
          else
            0x6000000000100000000000000000180000000000000000080000000007c0000000000000000000000000000000000000000000000000000000070000180000a0000000000000000000000100000000000000000000000a0000000003e000000000010000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000001000020000000000000080000000000000000004000000003e000000000000000000000000000000000000000000000000000000001c0001800028000000000000000000000018000000000000000000000014000000007c000000000000000000000000000000000000000000000000000000007
          else
            0x60000000100000000000000000000c0000000000000000000200000001f000000000000000080000000000000000000000000000000000000000700018000a000000000000000000000000800000000000000000000000280000000f8000000000000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x6000000100000000000000000000040000000000000000000010000000f8000000000000000000000000000000000000000000000000000000001c00180028000000000200000000000000c00000000000000000000000050000001f0000000000000000000000000000000000000000000000000000000007
          else
            0x60000010000000000000000000000600000000000000000000008000007c0000000000000000000000000000000000000000000000000000000007001800a000000000000000000000000040000000000000000000000000a000003e0000000000008000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000100000000100000000000000200000000000000000000000400003e0000000000000000000000000000000000000000000000000000000001c0180280000000000000000000000000600000000000000000000000001400007c0000000000000000000000000000000000000000000000000000000007
          else
            0x60001000000000000000000000000300000000000000000000000020001f000000000000000400000000000000000000000000000000000000000070180a0000000000000000000000000020000000000000000000000000028000f80000000000000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x60010000000000000000000000000100000000000000000000000001000f80000000000000000000000000000000000000000000000000000000001c18280000000000010000000000000030000000000000000000000000005001f00000000000000000000000000000000000000000000000000000000007
          else
            0x601000000000000000000000000001800000000000000000000000000807c0000000000000000000000000000000000000000000000000000000000718a00000000000000000000000000010000000000000000000000000000a03e00000000000004000000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x610000000000000800000000000000800000000000000000000000000043e00000000000000000000000000000000000000000000000000000000001da800000000000000000000000000018000000000000000000000000000147c00000000000000000000000000000000000000000000000000000000007
          else
            0x700000000000000000000000000000c00000000000000000000000000003f000000000000002000000000000000000000000000000000000000000007a00000000000000000000000000000800000000000000000000000000002f800000000000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x6000000000000000000000000000006000000000000000000000000000007c8000000000000000000000000000000000000000000000000000000000bf00000000000000000000000000000400000000000000000000000000003ea00000000000002000000000000000000000000000000000000000000027
      else
        if a<22 then
          if a<21 then
            0x6000000000000004000000000000002000000000000000000000000000003e040000000000000000000000000000000000000000000000000000000299c0000000000000000000000000000600000000000000000000000000007c140000000000000000000000000000000000000000000000000000000207
          else
            0x6000000000000000000000000000003000000000000000000000000000001f002000000000010000000000000000000000000000000000000000000a187000000000000000000000000000020000000000000000000000000000f8028000000000000000000000000000000000000000000000000000002007
        else
          if a<23 then
            0x6000000000000000000000000000001000000000000000000000000000000f8001000000000000000000000000000000000000000000000000000028181c00000000000040000000000000030000000000000000000000000001f0005000000000000000000000000000000000000000000000000000020007
          else
            0x60000000000000000000000000000018000000000000000000000000000007c0000800000000000000000000000000000000000000000000000000a0180700000000000000000000000000010000000000000000000000000003e0000a00000000001000000000000000000000000000000000000000200007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000020000000000000008000000000000000000000000000003e0000040000000000000000000000000000000000000000000000002801801c0000000000000000000000000018000000000000000000000000007c0000140000000000000000000000000000000000000000000000002000007
          else
            0x6000000000000000000000000000000c000000000000000000000000000001f000000200000080000000000000000000000000000000000000000a0018007000000000000000000000000000800000000000000000000000000f80000028000000000000000000000000000000000000000000000020000007
        else
          if a<27 then
            0x60000000000000000000000000000004000000000000000000000000000000f80000001000000000000000000000000000000000000000000000280018001c00000000002000000000000000c00000000000000000000000001f00000005000000000000000000000000000000000000000000000200000007
          else
            0x600000000000000000000000000000060000000000000000000000000000007c0000000080000000000000000000000000000000000000000000a00018000700000000000000000000000000400000000000000000000000003e00000000a00000000800000000000000000000000000000000002000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000100000000000000020000000000000000000000000000003e00000000040000000000000000000000000000000000000000028000180001c0000000000000000000000000600000000000000000000000007c00000000140000000000000000000000000000000000000000020000000007
          else
            0x600000000000000000000000000000030000000000000000000000000000001f000000000020400000000000000000000000000000000000000a00001800007000000000000000000000000020000000000000000000000000f800000000028000000000000000000000000000000000000000200000000007
        else
          if a<31 then
            0x600000000000000000000000000000010000000000000000000000000000000f800000000001000000000000000000000000000000000000002800001800001c00000000100000000000000030000000000000000000000001f000000000005000000000000000000000000000000000000002000000000007
          else
            0x6000000000000000000000000000000180000000000000000000000000000007c0000000000008000000000000000000000000000000000000a000001800000700000000000000000000000010000000000000000000000003e000000000000a00000400000000000000000000000000000020000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000800000000000000080000000000000000000000000000003e000000000000040000000000000000000000000000000000280000018000001c0000000000000000000000018000000000000000000000007c000000000000140000000000000000000000000000000000200000000000007
          else
            0x60000000000000000000000000000000c0000000000000000000000000000001f000000000002002000000000000000000000000000000000a000000180000007000000000000000000000000800000000000000000000000f8000000000000028000000000000000000000000000000002000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000040000000000000000000000000000000f8000000000000001000000000000000000000000000000028000000180000001c00000008000000000000000c00000000000000000000001f0000000000000005000000000000000000000000000000020000000000000007
          else
            0x60000000000000000000000000000000600000000000000000000000000000007c0000000000000000800000000000000000000000000000a0000000180000000700000000000000000000000400000000000000000000003e0000000000000000a00200000000000000000000000000200000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000004000000000000000200000000000000000000000000000003e0000000000000000040000000000000000000000000002800000001800000001c0000000000000000000000600000000000000000000007c0000000000000000140000000000000000000000000002000000000000000007
          else
            0x60000000000000000000000000000000300000000000000000000000000000001f000000000010000000200000000000000000000000000a0000000018000000007000000000000000000000020000000000000000000000f80000000000000000028000000000000000000000000020000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000100000000000000000000000000000000f80000000000000000001000000000000000000000000280000000018000000001c00000400000000000000030000000000000000000001f00000000000000000005000000000000000000000000200000000000000000007
          else
            0x600000000000000000000000000000001800000000000000000000000000000007c0000000000000000000080000000000000000000000a00000000018000000000700000000000000000000010000000000000000000003e00000000000000000000b00000000000000000000002000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000020000000000000000800000000000000000000000000000003e00000000000000000000040000000000000000000028000000000180000000001c0000000000000000000018000000000000000000007c00000000000000000000140000000000000000000020000000000000000000007
          else
            0x600000000000000000000000000000000c00000000000000000000000000000001f000000000080000000000020000000000000000000a00000000001800000000007000000000000000000000800000000000000000000f800000000000000000000028000000000000000000200000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000400000000000000000000000000000000f800000000000000000000001000000000000000002800000000001800000000001c00020000000000000000c00000000000000000001f000000000000000000000005000000000000000002000000000000000000000007
          else
            0x6000000000000000000000000000000006000000000000000000000000000000007c0000000000000000000000008000000000000000a000000000001800000000000700000000000000000000400000000000000000003e000000000000000000000080a00000000000000020000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000100000000000000002000000000000000000000000000000003e000000000000000000000000040000000000000280000000000018000000000001c0000000000000000000600000000000000000007c000000000000000000000000140000000000000200000000000000000000000007
          else
            0x6000000000000000000000000000000003000000000000000000000000000000001f000000000400000000000000002000000000000a000000000000180000000000007000000000000000000020000000000000000000f8000000000000000000000000028000000000002000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000001000000000000000000000000000000000f8000000000000000000000000001000000000028000000000000180000000000001c01000000000000000030000000000000000001f0000000000000000000000000005000000000020000000000000000000000000007
          else
            0x60000000000000000000000000000000018000000000000000000000000000000007c0000000000000000000000000000800000000a0000000000000180000000000000700000000000000000010000000000000000003e0000000000000000000000040000a00000000200000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000800000000000000008000000000000000000000000000000003e0000000000000000000000000000040000002800000000000001800000000000001c0000000000000000018000000000000000007c0000000000000000000000000000140000002000000000000000000000000000007
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000001f000000002000000000000000000000200000a0000000000000018000000000000007000000000000000000800000000000000000f80000000000000000000000000000028000020000000000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000004000000000000000000000000000000000f80000000000000000000000000000001000280000000000000018000000000000001c80000000000000000c00000000000000001f00000000000000000000000000000005000200000000000000000000000000000007
          else
            0x600000000000000000000000000000000060000000000000000000000000000000007c0000000000000000000000000000000080a00000000000000018000000000000000700000000000000000400000000000000003e00000000000000000000000020000000a02000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000004000000000000000020000000000000000000000000000000003e00000000000000000000000000000000068000000000000000180000000000000001c0000000000000000600000000000000007c00000000000000000000000000000000160000000000000000000000000000000007
          else
            0x600000000000000000000000000000000030000000000000000000000000000000001f000000010000000000000000000000000a20000000000000001800000000000000007000000000000000020000000000000000f800000000000000000000000000000000228000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000010000000000000000000000000000000000f800000000000000000000000000000002801000000000000001800000000000000005c00000000000000030000000000000001f000000000000000000000000000000002005000000000000000000000000000000007
          else
            0x6000000000000000000000000000000000180000000000000000000000000000000007c0000000000000000000000000000000a000080000000000001800000000000000000700000000000000010000000000000003e000000000000000000000000010000020000a00000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000020000000000000000080000000000000000000000000000000003e000000000000000000000000000000280000040000000000018000000000000000001c0000000000000018000000000000007c000000000000000000000000000000200000140000000000000000000000000000007
          else
            0x60000000000000000000000000000000000c0000000000000000000000000000000001f000000080000000000000000000000a000000020000000000180000000000000000007000000000000000800000000000000f8000000000000000000000000000002000000028000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000040000000000000000000000000000000000f8000000000000000000000000000028000000001000000000180000000000000000201c00000000000000c00000000000001f0000000000000000000000000000020000000005000000000000000000000000000007
          else
            0x60000000000000000000000000000000000600000000000000000000000000000000007c0000000000000000000000000000a0000000000080000000180000000000000000000700000000000000400000000000003e0000000000000000000000000008200000000000a00000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000100000000000000000200000000000000000000000000000000003e0000000000000000000000000002800000000000040000001800000000000000000001c0000000000000600000000000007c0000000000000000000000000002000000000000140000000000000000000000000007
          else
            0x60000000000000000000000000000000000300000000000000000000000000000000001f000000400000000000000000000a0000000000000020000018000000000000000000007000000000000020000000000000f80000000000000000000000000020000000000000028000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000100000000000000000000000000000000000f80000000000000000000000000280000000000000001000018000000000000000010001c00000000000030000000000001f00000000000000000000000000200000000000000005000000000000000000000000007
          else
            0x600000000000000000000000000000000001800000000000000000000000000000000007c0000000000000000000000000a00000000000000000080018000000000000000000000700000000000010000000000003e00000000000000000000000002004000000000000000a00000000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000800000000000000000800000000000000000000000000000000003e00000000000000000000000028000000000000000000040180000000000000000000001c0000000000018000000000007c00000000000000000000000020000000000000000000140000000000000000000000007
          else
            0x600000000000000000000000000000000000c00000000000000000000000000000000001f000002000000000000000000a00000000000000000000021800000000000000000000007000000000000800000000000f800000000000000000000000200000000000000000000028000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000400000000000000000000000000000000000f800000000000000000000002800000000000000000000001800000000000000000800001c00000000000c00000000001f000000000000000000000002000000000000000000000005000000000000000000000007
          else
            0x6000000000000000000000000000000000006000000000000000000000000000000000007c0000000000000000000000a000000000000000000000001880000000000000000000000700000000000400000000003e000000000000000000000020000002000000000000000000a00000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000004000000000000000002000000000000000000000000000000000003e000000000000000000000280000000000000000000000018040000000000000000000001c0000000000600000000007c000000000000000000000200000000000000000000000000140000000000000000000007
          else
            0x6000000000000000000000000000000000003000000000000000000000000000000000001f000010000000000000000a000000000000000000000000180020000000000000000000007000000000020000000000f8000000000000000000002000000000000000000000000000028000000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000001000000000000000000000000000000000000f8000000000000000000028000000000000000000000000180001000000000000040000001c00000000030000000001f0000000000000000000020000000000000000000000000000005000000000000000000007
          else
            0x60000000000000000000000000000000000018000000000000000000000000000000000007c0000000000000000000a0000000000000000000000000180000080000000000000000000700000000010000000003e0000000000000000000200000000001000000000000000000000a00000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000020000000000000000008000000000000000000000000000000000003e0000000000000000002800000000000000000000000001800000040000000000000000001c0000000018000000007c0000000000000000002000000000000000000000000000000000140000000000000000007
          else
            0x6000000000000000000000000000000000000c000000000000000000000000000000000001f000080000000000000a0000000000000000000000000018000000020000000000000000007000000000800000000f80000000000000000020000000000000000000000000000000000028000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000004000000000000000000000000000000000000f80000000000000000280000000000000000000000000018000000001000000002000000001c00000000c00000001f00000000000000000200000000000000000000000000000000000005000000000000000007
          else
            0x600000000000000000000000000000000000060000000000000000000000000000000000007c0000000000000000a00000000000000000000000000018000000000080000000000000000700000000400000003e00000000000000002000000000000000800000000000000000000000a00000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000100000000000000000020000000000000000000000000000000000003e00000000000000028000000000000000000000000000180000000000040000000000000001c0000000600000007c00000000000000020000000000000000000000000000000000000000140000000000000007
          else
            0x600000000000000000000000000000000000030000000000000000000000000000000000001f000400000000000a00000000000000000000000000001800000000000020000000000000007000000020000000f800000000000000200000000000000000000000000000000000000000028000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000000010000000000000000000000000000000000000f800000000000002800000000000000000000000000001800000000000001000100000000001c00000030000001f000000000000002000000000000000000000000000000000000000000005000000000000007
          else
            0x6000000000000000000000000000000000000180000000000000000000000000000000000007c0000000000000a000000000000000000000000000001800000000000000080000000000000700000010000003e000000000000020000000000000000000400000000000000000000000000a00000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000800000000000000000080000000000000000000000000000000000003e000000000000280000000000000000000000000000018000000000000000040000000000001c0000018000007c000000000000200000000000000000000000000000000000000000000000140000000000007
          else
            0x60000000000000000000000000000000000000c0000000000000000000000000000000000001f002000000000a000000000000000000000000000000180000000000000000020000000000007000000800000f8000000000002000000000000000000000000000000000000000000000000028000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000000040000000000000000000000000000000000000f8000000000028000000000000000000000000000000180000000000000000009000000000001c00000c00001f0000000000020000000000000000000000000000000000000000000000000005000000000007
          else
            0x60000000000000000000000000000000000000600000000000000000000000000000000000007c0000000000a0000000000000000000000000000000180000000000000000000080000000000700000400003e0000000000200000000000000000000000200000000000000000000000000000a00000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000004000000000000000000200000000000000000000000000000000000003e0000000002800000000000000000000000000000001800000000000000000000040000000001c0000600007c0000000002000000000000000000000000000000000000000000000000000000140000000007
          else
            0x60000000000000000000000000000000000000300000000000000000000000000000000000001f010000000a0000000000000000000000000000000018000000000000000000000020000000007000020000f80000000020000000000000000000000000000000000000000000000000000000028000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000000100000000000000000000000000000000000000f80000000280000000000000000000000000000000018000000000000000000400001000000001c00030001f00000000200000000000000000000000000000000000000000000000000000000005000000007
          else
            0x600000000000000000000000000000000000001800000000000000000000000000000000000007c0000000a00000000000000000000000000000000018000000000000000000000000080000000700010003e00000002000000000000000000000000000100000000000000000000000000000000a00000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000020000000000000000000800000000000000000000000000000000000003e00000028000000000000000000000000000000000180000000000000000000000000040000001c0018007c00000020000000000000000000000000000000000000000000000000000000000000140000007
          else
            0x600000000000000000000000000000000000000c00000000000000000000000000000000000001f080000a00000000000000000000000000000000001800000000000000000000000000020000007000800f800000200000000000000000000000000000000000000000000000000000000000000028000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000400000000000000000000000000000000000000f800002800000000000000000000000000000000001800000000000000000020000000001000001c00c01f000002000000000000000000000000000000000000000000000000000000000000000005000007
          else
            0x6000000000000000000000000000000000000006000000000000000000000000000000000000007c0000a000000000000000000000000000000000001800000000000000000000000000000080000700403e000020000000000000000000000000000000080000000000000000000000000000000000a00007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000100000000000000000002000000000000000000000000000000000000003e000280000000000000000000000000000000000018000000000000000000000000000000040001c0607c000200000000000000000000000000000000000000000000000000000000000000000000140007
          else
            0x6000000000000000000000000000000000000003000000000000000000000000000000000000001f400a000000000000000000000000000000000000180000000000000000000000000000000020007020f8002000000000000000000000000000000000000000000000000000000000000000000000028007
        else
          if a<31 then
            0x6000000000000000000000000000000000000001000000000000000000000000000000000000000f8028000000000000000000000000000000000000180000000000000000001000000000000001001c31f0020000000000000000000000000000000000000000000000000000000000000000000000005007
          else
            0x60000000000000000000000000000000000000018000000000000000000000000000000000000007c0a0000000000000000000000000000000000000180000000000000000000000000000000000080713e0200000000000000000000000000000000000040000000000000000000000000000000000000a07

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000800000000000000000008000000000000000000000000000000000000003e2800000000000000000000000000000000000001800000000000000000000000000000000000041dfc2000000000000000000000000000000000000000000000000000000000000000000000000000147
          else
            0x6000000000000000000000000000000000000000c000000000000000000000000000000000000001fa0000000000000000000000000000000000000018000000000000000000000000000000000000027fa000000000000000000000000000000000000000000000000000000000000000000000000000002f
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x70000000000000000000000000000000000000006000000000000000000000000000000000000000fc0000000000000000000000000000000000000018000000000000000000000000000000000000003f80000000000000000000000000000000000000020000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6a000000000000000000400000000000000000002000000000000000000000000000000000000002be0000000000000000000000000000000000000018000000000000000000000000000000000000027fc4000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6140000000000000000000000000000000000000300000000000000000000000000000000000000a1f000000000000000000000000000000000000001800000000000000000000000000000000000020fa70200000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x602800000000000000000000000000000000000010000000000000000000000000000000000000280f800000000000000000000000000000000000001800000000000000000004000000000000000201f31c010000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600500000000000000000000000000000000000018000000000000000000000000000000000000a007c00000000000000000000000000000000000001800000000000000000000000000000000002003e107000800000000000000000000000000000000010000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000a00000000000000020000000000000000000080000000000000000000000000000000000028003e00000000000000000000000000000000000001800000000000000000000000000000000020007c181c00040000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60001400000000000000000000000000000000000c00000000000000000000000000000000000a0009f0000000000000000000000000000000000000180000000000000000000000000000000020000f8080700002000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x6000028000000000000000000000000000000000040000000000000000000000000000000000280000f8000000000000000000000000000000000000180000000000000000000200000000000200001f00c01c0000100000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x6000005000000000000000000000000000000000060000000000000000000000000000000000a000007c000000000000000000000000000000000000180000000000000000000000000000002000003e0040070000008000000000000000000000000000008000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000a000000000000100000000000000000000200000000000000000000000000000000028000003e000000000000000000000000000000000000180000000000000000000000000000020000007c006001c000000400000000000000000000000000000000000000000000000000000000000000000007
          else
            0x600000014000000000000000000000000000000003000000000000000000000000000000000a0000041f00000000000000000000000000000000000018000000000000000000000000000020000000f80020007000000020000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<15 then
            0x60000000280000000000000000000000000000000100000000000000000000000000000000280000000f80000000000000000000000000000000000018000000000000000000010000000200000001f00030001c00000001000000000000000000000000000000000000000000000000000000000000000007
          else
            0x60000000050000000000000000000000000000000180000000000000000000000000000000a000000007c0000000000000000000000000000000000018000000000000000000000000002000000003e00010000700000000080000000000000000000000004000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000a0000000000800000000000000000000800000000000000000000000000000028000000003e0000000000000000000000000000000000018000000000000000000000000020000000007c000180001c0000000004000000000000000000000000000000000000000000000000000000000000007
          else
            0x600000000014000000000000000000000000000000c000000000000000000000000000000a0000000201f000000000000000000000000000000000001800000000000000000000000020000000000f800008000070000000000200000000000000000000000000000000000000000000000000000000000007
        else
          if a<19 then
            0x600000000002800000000000000000000000000000400000000000000000000000000000280000000000f800000000000000000000000000000000001800000000000000000000800200000000001f00000c00001c000000000010000000000000000000000000000000000000000000000000000000000007
          else
            0x600000000000500000000000000000000000000000600000000000000000000000000000a000000000007c00000000000000000000000000000000001800000000000000000000002000000000003e000004000007000000000000800000000000000000002000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000a00000004000000000000000000002000000000000000000000000000028000000000003e00000000000000000000000000000000001800000000000000000000020000000000007c000006000001c00000000000040000000000000000000000000000000000000000000000000000000007
          else
            0x60000000000001400000000000000000000000000030000000000000000000000000000a0000000001001f0000000000000000000000000000000000180000000000000000000020000000000000f8000002000000700000000000002000000000000000000000000000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000000028000000000000000000000000001000000000000000000000000000280000000000000f8000000000000000000000000000000000180000000000000000000240000000000001f00000030000001c0000000000000100000000000000000000000000000000000000000000000000000007
          else
            0x6000000000000005000000000000000000000000001800000000000000000000000000a000000000000007c000000000000000000000000000000000180000000000000000002000000000000003e0000001000000070000000000000008000000000000001000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000a000020000000000000000000008000000000000000000000000028000000000000003e000000000000000000000000000000000180000000000000000020000000000000007c000000180000001c000000000000000400000000000000000000000000000000000000000000000000007
          else
            0x6000000000000000140000000000000000000000000c0000000000000000000000000a0000000000008001f00000000000000000000000000000000018000000000000000020000000000000000f80000000800000007000000000000000020000000000000000000000000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000280000000000000000000000004000000000000000000000000280000000000000000f80000000000000000000000000000000018000000000000000200002000000000001f00000000c00000001c00000000000000001000000000000000000000000000000000000000000000000007
          else
            0x60000000000000000050000000000000000000000006000000000000000000000000a000000000000000007c0000000000000000000000000000000018000000000000002000000000000000003e00000000400000000700000000000000000080000000000800000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000a0100000000000000000000020000000000000000000000028000000000000000003e0000000000000000000000000000000018000000000000020000000000000000007c000000006000000001c0000000000000000004000000000000000000000000000000000000000000000007
          else
            0x6000000000000000000140000000000000000000000300000000000000000000000a0000000000000040001f000000000000000000000000000000001800000000000020000000000000000000f800000000200000000070000000000000000000200000000000000000000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000002800000000000000000000010000000000000000000000280000000000000000000f800000000000000000000000000000001800000000000200000000100000000001f00000000030000000001c000000000000000000010000000000000000000000000000000000000000000007
          else
            0x600000000000000000000500000000000000000000018000000000000000000000a000000000000000000007c00000000000000000000000000000001800000000002000000000000000000003e000000000100000000007000000000000000000000800000400000000000000000000000000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000a00000000000000000000080000000000000000000028000000000000000000003e00000000000000000000000000000001800000000020000000000000000000007c000000000180000000001c00000000000000000000040000000000000000000000000000000000000000007
          else
            0x60000000000000000000001400000000000000000000c00000000000000000000a0000000000000000200001f0000000000000000000000000000000180000000020000000000000000000000f8000000000080000000000700000000000000000000002000000000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000028000000000000000000040000000000000000000280000000000000000000000f8000000000000000000000000000000180000000200000000000008000000001f00000000000c00000000001c0000000000000000000000100000000000000000000000000000000000000007
          else
            0x6000000000000000000000005000000000000000000060000000000000000000a000000000000000000000007c000000000000000000000000000000180000002000000000000000000000003e0000000000040000000000070000000000000000000000008200000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000400a000000000000000000200000000000000000028000000000000000000000003e000000000000000000000000000000180000020000000000000000000000007c000000000006000000000001c000000000000000000000000400000000000000000000000000000000000007
          else
            0x600000000000000000000000014000000000000000003000000000000000000a0000000000000000001000001f00000000000000000000000000000018000020000000000000000000000000f80000000000020000000000007000000000000000000000000020000000000000000000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000280000000000000000100000000000000000280000000000000000000000000f80000000000000000000000000000018000200000000000000000400000001f00000000000030000000000001c00000000000000000000000001000000000000000000000000000000000007
          else
            0x60000000000000000000000000050000000000000000180000000000000000a000000000000000000000000007c0000000000000000000000000000018002000000000000000000000000003e00000000000010000000000000700000000000000000000000100080000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000200000a0000000000000000800000000000000028000000000000000000000000003e0000000000000000000000000000018020000000000000000000000000007c000000000000180000000000001c0000000000000000000000000004000000000000000000000000000000007
          else
            0x600000000000000000000000000014000000000000000c000000000000000a0000000000000000000008000001f000000000000000000000000000001820000000000000000000000000000f800000000000008000000000000070000000000000000000000000000200000000000000000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000002800000000000000400000000000000280000000000000000000000000000f800000000000000000000000000001a00000000000000000000020000001f00000000000000c00000000000001c000000000000000000000000000010000000000000000000000000000007
          else
            0x600000000000000000000000000000500000000000000600000000000000a000000000000000000000000000007c00000000000000000000000000003800000000000000000000000000003e000000000000004000000000000007000000000000000000000080000000800000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000100000000a00000000000002000000000000028000000000000000000000000000003e00000000000000000000000000021800000000000000000000000000007c000000000000006000000000000001c00000000000000000000000000000040000000000000000000000000007
          else
            0x60000000000000000000000000000001400000000000030000000000000a0000000000000000000000040000001f0000000000000000000000000020180000000000000000000000000000f8000000000000002000000000000000700000000000000000000000000000002000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000028000000000001000000000000280000000000000000000000000000000f8000000000000000000000000200180000000000000000000001000001f00000000000000030000000000000001c0000000000000000000000000000000100000000000000000000000007
          else
            0x6000000000000000000000000000000005000000000001800000000000a000000000000000000000000000000007c000000000000000000000002000180000000000000000000000000003e0000000000000001000000000000000070000000000000000000040000000000008000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000080000000000a000000000008000000000028000000000000000000000000000000003e000000000000000000000020000180000000000000000000000000007c000000000000000180000000000000001c000000000000000000000000000000000400000000000000000000007
          else
            0x6000000000000000000000000000000000140000000000c0000000000a0000000000000000000000000200000001f00000000000000000000020000018000000000000000000000000000f80000000000000000800000000000000007000000000000000000000000000000000020000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000280000000004000000000280000000000000000000000000000000000f80000000000000000000200000018000000000000000000000080001f00000000000000000c00000000000000001c00000000000000000000000000000000001000000000000000000007
          else
            0x60000000000000000000000000000000000050000000006000000000a000000000000000000000000000000000007c0000000000000000002000000018000000000000000000000000003e00000000000000000400000000000000000700000000000000000020000000000000000080000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000040000000000000a0000000020000000028000000000000000000000000000000000003e0000000000000000020000000018000000000000000000000000007c000000000000000006000000000000000001c0000000000000000000000000000000000004000000000000000007
          else
            0x6000000000000000000000000000000000000140000000300000000a0000000000000000000000000001000000001f000000000000000020000000001800000000000000000000000000f800000000000000000200000000000000000070000000000000000000000000000000000000200000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000000002800000010000000280000000000000000000000000000000000000f800000000000000200000000001800000000000000000000004001f00000000000000000030000000000000000001c000000000000000000000000000000000000010000000000000007
          else
            0x600000000000000000000000000000000000000500000018000000a000000000000000000000000000000000000007c00000000000002000000000001800000000000000000000000003e000000000000000000100000000000000000007000000000000000010000000000000000000000800000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000020000000000000000a00000080000028000000000000000000000000000000000000003e00000000000020000000000001800000000000000000000000007c000000000000000000180000000000000000001c00000000000000000000000000000000000000040000000000007
          else
            0x60000000000000000000000000000000000000001400000c00000a0000000000000000000000000000008000000001f0000000000020000000000000180000000000000000000000000f8000000000000000000080000000000000000000700000000000000000000000000000000000000002000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000000000028000040000280000000000000000000000000000000000000000f8000000000200000000000000180000000000000000000000201f00000000000000000000c00000000000000000001c0000000000000000000000000000000000000000100000000007
          else
            0x6000000000000000000000000000000000000000005000060000a000000000000000000000000000000000000000007c000000002000000000000000180000000000000000000000003e0000000000000000000040000000000000000000070000000000000008000000000000000000000000008000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000010000000000000000000a000200028000000000000000000000000000000000000000003e000000020000000000000000180000000000000000000000007c000000000000000000006000000000000000000001c000000000000000000000000000000000000000000400000007
          else
            0x600000000000000000000000000000000000000000014003000a0000000000000000000000000000000040000000001f00000020000000000000000018000000000000000000000000f80000000000000000000020000000000000000000007000000000000000000000000000000000000000000020000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000280100280000000000000000000000000000000000000000000f80000200000000000000000018000000000000000000000011f00000000000000000000030000000000000000000001c00000000000000000000000000000000000000000001000007
          else
            0x60000000000000000000000000000000000000000000050180a000000000000000000000000000000000000000000007c0002000000000000000000018000000000000000000000003e00000000000000000000010000000000000000000000700000000000004000000000000000000000000000000080007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000008000000000000000000000a0828000000000000000000000000000000000000000000003e0020000000000000000000018000000000000000000000007c000000000000000000000180000000000000000000001c0000000000000000000000000000000000000000000004007
          else
            0x600000000000000000000000000000000000000000000014ca0000000000000000000000000000000000200000000001f020000000000000000000001800000000000000000000000f800000000000000000000008000000000000000000000070000000000000000000000000000000000000000000000207
        else
          if a<3 then
            0x600000000000000000000000000000000000000000000002e80000000000000000000000000000000000000000000000fa00000000000000000000001800000000000000000000001f00000000000000000000000c00000000000000000000001c000000000000000000000000000000000000000000000017
          else
            0x600000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000007c00000000000000000000001800000000000000000000003e000000000000000000000004000000000000000000000007000000000002000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x620000000000000000000000400000000000000000000002aa00000000000000000000000000000000000000000000023e00000000000000000000001800000000000000000000007c000000000000000000000006000000000000000000000001c00000000000000000000000000000000000000000000007
          else
            0x60100000000000000000000000000000000000000000000a3140000000000000000000000000000000001000000000201f0000000000000000000000180000000000000000000000f8000000000000000000000002000000000000000000000000700000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6000800000000000000000000000000000000000000000281028000000000000000000000000000000000000000002000f8000000000000000000000180000000000000000000001f40000000000000000000000030000000000000000000000001c0000000000000000000000000000000000000000000007
          else
            0x6000040000000000000000000000000000000000000000a018050000000000000000000000000000000000000000200007c000000000000000000000180000000000000000000003e0000000000000000000000001000000000000000000000000070000000001000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000002000000000000000002000000000000000000002800800a000000000000000000000000000000000000002000003e000000000000000000000180000000000000000000007c000000000000000000000000180000000000000000000000001c000000000000000000000000000000000000000000007
          else
            0x600000010000000000000000000000000000000000000a000c001400000000000000000000000000000008000020000001f00000000000000000000018000000000000000000000f80000000000000000000000000800000000000000000000000007000000000000000000000000000000000000000000007
        else
          if a<11 then
            0x60000000080000000000000000000000000000000000280004000280000000000000000000000000000000000200000000f80000000000000000000018000000000000000000001f02000000000000000000000000c00000000000000000000000001c00000000000000000000000000000000000000000007
          else
            0x60000000004000000000000000000000000000000000a000060000500000000000000000000000000000000020000000007c0000000000000000000018000000000000000000003e00000000000000000000000000400000000000000000000000000700000000800000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000020000000000001000000000000000000280000200000a0000000000000000000000000000000200000000003e0000000000000000000018000000000000000000007c000000000000000000000000006000000000000000000000000001c0000000000000000000000000000000000000000007
          else
            0x6000000000001000000000000000000000000000000a0000030000014000000000000000000000000000042000000000001f000000000000000000001800000000000000000000f800000000000000000000000000200000000000000000000000000070000000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000000000008000000000000000000000000000280000010000002800000000000000000000000000020000000000000f800000000000000000001800000000000000000001f00100000000000000000000000030000000000000000000000000001c000000000000000000000000000000000000000007
          else
            0x600000000000000400000000000000000000000000a000000180000005000000000000000000000000002000000000000007c00000000000000000001800000000000000000003e000000000000000000000000000100000000000000000000000000007000000400000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000200000000800000000000000028000000080000000a00000000000000000000000020000000000000003e00000000000000000001800000000000000000007c000000000000000000000000000180000000000000000000000000001c00000000000000000000000000000000000000007
          else
            0x60000000000000000100000000000000000000000a00000000c0000000140000000000000000000000200200000000000001f0000000000000000000180000000000000000000f8000000000000000000000000000080000000000000000000000000000700000000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000000800000000000000000000280000000040000000028000000000000000000002000000000000000000f8000000000000000000180000000000000000001f00008000000000000000000000000c00000000000000000000000000001c0000000000000000000000000000000000000007
          else
            0x6000000000000000000040000000000000000000a000000000600000000050000000000000000000200000000000000000007c000000000000000000180000000000000000003e0000000000000000000000000000040000000000000000000000000000070000200000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000002000400000000000002800000000020000000000a000000000000000002000000000000000000003e000000000000000000180000000000000000007c000000000000000000000000000006000000000000000000000000000001c000000000000000000000000000000000000007
          else
            0x600000000000000000000010000000000000000a0000000000300000000001400000000000000020000001000000000000001f00000000000000000018000000000000000000f80000000000000000000000000000020000000000000000000000000000007000000000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000080000000000000280000000000100000000000280000000000000200000000000000000000000f80000000000000000018000000000000000001f00000400000000000000000000000030000000000000000000000000000001c00000000000000000000000000000000000007
          else
            0x60000000000000000000000004000000000000a000000000001800000000000500000000000020000000000000000000000007c0000000000000000018000000000000000003e00000000000000000000000000000010000000000000000000000000000000700100000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000220000000000280000000000008000000000000a0000000000200000000000000000000000003e0000000000000000018000000000000000007c000000000000000000000000000000180000000000000000000000000000001c0000000000000000000000000000000000007
          else
            0x6000000000000000000000000001000000000a0000000000000c00000000000014000000002000000000008000000000000001f000000000000000001800000000000000000f800000000000000000000000000000008000000000000000000000000000000070000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000008000000280000000000000400000000000002800000020000000000000000000000000000f800000000000000001800000000000000001f00000020000000000000000000000000c00000000000000000000000000000001c000000000000000000000000000000000007
          else
            0x600000000000000000000000000000400000a000000000000006000000000000005000002000000000000000000000000000007c00000000000000001800000000000000003e000000000000000000000000000000004000000000000000000000000000000007080000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000100000200028000000000000002000000000000000a00020000000000000000000000000000003e00000000000000001800000000000000007c000000000000000000000000000000006000000000000000000000000000000001c00000000000000000000000000000000007
          else
            0x60000000000000000000000000000000100a0000000000000003000000000000000140200000000000000040000000000000001f0000000000000000180000000000000000f8000000000000000000000000000000002000000000000000000000000000000000700000000000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000000000a8000000000000000100000000000000002a000000000000000000000000000000000f8000000000000000180000000000000001f00000001000000000000000000000000030000000000000000000000000000000001c0000000000000000000000000000000007
          else
            0x6000000000000000000000000000000000a400000000000000018000000000000000250000000000000000000000000000000007c000000000000000180000000000000003e0000000000000000000000000000000001000000000000000000000000000000000070000000000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000080000002802000000000000000800000000000000200a000000000000000000000000000000003e000000000000000180000000000000007c000000000000000000000000000000000180000000000000000000000000000000001c000000000000000000000000000000007
          else
            0x600000000000000000000000000000000a000100000000000000c000000000000020001400000000000000200000000000000001f00000000000000018000000000000000f80000000000000000000000000000000000800000000000000000000000000000000007000000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000280000080000000000004000000000000200000280000000000000000000000000000000f80000000000000018000000000000001f00000000080000000000000000000000000c00000000000000000000000000000000001c00000000000000000000000000000007
          else
            0x60000000000000000000000000000000a000000040000000000060000000000020000000500000000000000000000000000000007c0000000000000018000000000000003e00000000000000000000000000000000000400000000000000000000000000000000020700000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000040000280000000020000000000200000000002000000000a0000000000000000000000000000003e0000000000000018000000000000007c000000000000000000000000000000000006000000000000000000000000000000000001c0000000000000000000000000000007
          else
            0x6000000000000000000000000000000a0000000000100000000030000000002000000000014000000000001000000000000000001f000000000000001800000000000000f800000000000000000000000000000000000200000000000000000000000000000000000070000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000280000000000008000000010000000020000000000002800000000000000000000000000000f800000000000001800000000000001f00000000004000000000000000000000000030000000000000000000000000000000000001c000000000000000000000000000007
          else
            0x600000000000000000000000000000a000000000000004000000180000002000000000000005000000000000000000000000000007c00000000000001800000000000003e000000000000000000000000000000000000100000000000000000000000000000000010007000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000020028000000000000000200000080000020000000000000000a00000000000000000000000000003e00000000000001800000000000007c000000000000000000000000000000000000180000000000000000000000000000000000001c00000000000000000000000000007
          else
            0x60000000000000000000000000000a00000000000000000100000c0000200000000000000000140000000008000000000000000001f0000000000000180000000000000f8000000000000000000000000000000000000080000000000000000000000000000000000000700000000000000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000280000000000000000000800040002000000000000000000028000000000000000000000000000f8000000000000180000000000001f00000000000200000000000000000000000000c00000000000000000000000000000000000001c0000000000000000000000000007
          else
            0x6000000000000000000000000000a000000000000000000000400600200000000000000000000050000000000000000000000000007c000000000000180000000000003e0000000000000000000000000000000000000040000000000000000000000000000000008000070000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000012800000000000000000000002020200000000000000000000000a000000000000000000000000003e000000000000180000000000007c000000000000000000000000000000000000006000000000000000000000000000000000000001c000000000000000000000000007
          else
            0x600000000000000000000000000a0000000000000000000000001320000000000000000000000001400000040000000000000000001f00000000000018000000000000f80000000000000000000000000000000000000020000000000000000000000000000000000000007000000000000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000280000000000000000000000000380000000000000000000000000280000000000000000000000000f80000000000018000000000001f00000000000010000000000000000000000000030000000000000000000000000000000000000001c00000000000000000000000007
          else
            0x60000000000000000000000000a000000000000000000000000021840000000000000000000000000500000000000000000000000007c0000000000018000000000003e00000000000000000000000000000000000000010000000000000000000000000000000004000000700000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000288000000000000000000000002008020000000000000000000000000a0000000000000000000000003e0000000000018000000000007c000000000000000000000000000000000000000180000000000000000000000000000000000000001c0000000000000000000000007
          else
            0x6000000000000000000000000a0000000000000000000000002000c00100000000000000000000000014000200000000000000000001f000000000001800000000000f800000000000000000000000000000000000000008000000000000000000000000000000000000000070000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000280000000000000000000000020000400008000000000000000000000002800000000000000000000000f800000000001800000000001f00000000000000800000000000000000000000000c00000000000000000000000000000000000000001c000000000000000000000007
          else
            0x600000000000000000000000a000000000000000000000002000006000004000000000000000000000005000000000000000000000007c00000000001800000000003e000000000000000000000000000000000000000004000000000000000000000000000000002000000007000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000028004000000000000000000020000002000000200000000000000000000000a00000000000000000000003e00000000001800000000007c000000000000000000000000000000000000000006000000000000000000000000000000000000000001c00000000000000000000007
          else
            0x60000000000000000000000a0000000000000000000000200000003000000010000000000000000000000141000000000000000000001f0000000000180000000000f8000000000000000000000000000000000000000002000000000000000000000000000000000000000000700000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000280000000000000000000002000000001000000000800000000000000000000028000000000000000000000f8000000000180000000001f00000000000000040000000000000000000000000030000000000000000000000000000000000000000001c0000000000000000000007
          else
            0x6000000000000000000000a000000000000000000000200000000018000000000400000000000000000000050000000000000000000007c000000000180000000003e0000000000000000000000000000000000000000001000000000000000000000000000000001000000000070000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000002800002000000000000000200000000000800000000002000000000000000000000a000000000000000000003e000000000180000000007c000000000000000000000000000000000000000000180000000000000000000000000000000000000000001c000000000000000000007
          else
            0x600000000000000000000a000000000000000000002000000000000c000000000001000000000000000000009400000000000000000001f00000000018000000000f80000000000000000000000000000000000000000000800000000000000000000000000000000000000000007000000000000000000007
        else
          if a<27 then
            0x60000000000000000000280000000000000000000200000000000004000000000000080000000000000000000280000000000000000000f80000000018000000001f00000000000000002000000000000000000000000000c00000000000000000000000000000000000000000001c00000000000000000007
          else
            0x60000000000000000000a000000000000000000020000000000000060000000000000040000000000000000000500000000000000000007c0000000018000000003e00000000000000000000000000000000000000000000400000000000000000000000000000000800000000000700000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000280000001000000000002000000000000000200000000000000020000000000000000000a0000000000000000003e0000000018000000007c000000000000000000000000000000000000000000006000000000000000000000000000000000000000000001c0000000000000000007
          else
            0x6000000000000000000a0000000000000000002000000000000000030000000000000000100000000000000040014000000000000000001f000000001800000000f800000000000000000000000000000000000000000000200000000000000000000000000000000000000000000070000000000000000007
        else
          if a<31 then
            0x600000000000000000280000000000000000020000000000000000010000000000000000008000000000000000002800000000000000000f800000001800000001f00000000000000000100000000000000000000000000030000000000000000000000000000000000000000000001c000000000000000007
          else
            0x600000000000000000a000000000000000002000000000000000000180000000000000000004000000000000000005000000000000000007c00000001800000003e000000000000000000000000000000000000000000000100000000000000000000000000000000400000000000007000000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000028000000000800000020000000000000000000080000000000000000000200000000000000000a00000000000000003e00000001800000007c000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000001c00000000000000007
          else
            0x60000000000000000a00000000000000002000000000000000000000c0000000000000000000010000000000200000140000000000000001f0000000180000000f8000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000700000000000000007
        else
          if a<3 then
            0x6000000000000000280000000000000002000000000000000000000040000000000000000000000800000000000000028000000000000000f8000000180000001f00000000000000000008000000000000000000000000000c00000000000000000000000000000000000000000000001c0000000000000007
          else
            0x6000000000000000a000000000000000200000000000000000000000600000000000000000000000400000000000000050000000000000007c000000180000003e0000000000000000000000000000000000000000000000040000000000000000000000000000000200000000000000070000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000002800000000000400200000000000000000000000020000000000000000000000002000000000000000a000000000000003e000000180000007c000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000001c000000000000007
          else
            0x600000000000000a0000000000000020000000000000000000000000300000000000000000000000001000001000000001400000000000001f00000018000000f80000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000007000000000000007
        else
          if a<7 then
            0x60000000000000280000000000000200000000000000000000000000100000000000000000000000000080000000000000280000000000000f80000018000001f00000000000000000000400000000000000000000000000030000000000000000000000000000000000000000000000001c00000000000007
          else
            0x60000000000000a000000000000020000000000000000000000000001800000000000000000000000000040000000000000500000000000007c0000018000003e00000000000000000000000000000000000000000000000010000000000000000000000000000000100000000000000000700000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000280000000000002200000000000000000000000000008000000000000000000000000000020000000000000a0000000000003e0000018000007c000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000001c0000000000007
          else
            0x6000000000000a0000000000002000000000000000000000000000000c00000000000000000000000000000108000000000014000000000001f000001800000f800000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000070000000000007
        else
          if a<11 then
            0x600000000000280000000000020000000000000000000000000000000400000000000000000000000000000008000000000002800000000000f800001800001f00000000000000000000020000000000000000000000000000c00000000000000000000000000000000000000000000000001c000000000007
          else
            0x600000000000a000000000002000000000000000000000000000000006000000000000000000000000000000004000000000005000000000007c00001800003e000000000000000000000000000000000000000000000000004000000000000000000000000000000080000000000000000007000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000028000000000020000100000000000000000000000000002000000000000000000000000000000000200000000000a00000000003e00001800007c000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000001c00000000007
          else
            0x60000000000a0000000000200000000000000000000000000000000003000000000000000000000000000000040010000000000140000000001f0000180000f8000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000700000000007
        else
          if a<15 then
            0x6000000000280000000002000000000000000000000000000000000001000000000000000000000000000000000000800000000028000000000f8000180001f00000000000000000000001000000000000000000000000000030000000000000000000000000000000000000000000000000001c0000000007
          else
            0x6000000000a000000000200000000000000000000000000000000000018000000000000000000000000000000000000400000000050000000007c000180003e0000000000000000000000000000000000000000000000000001000000000000000000000000000000040000000000000000000070000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000002800000000200000000080000000000000000000000000000800000000000000000000000000000000000002000000000a000000003e000180007c000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000001c000000007
          else
            0x600000000a000000002000000000000000000000000000000000000000c000000000000000000000000000000200000001000000001400000001f00018000f80000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000007000000007
        else
          if a<19 then
            0x60000000280000000200000000000000000000000000000000000000004000000000000000000000000000000000000000080000000280000000f80018001f00000000000000000000000080000000000000000000000000000c00000000000000000000000000000000000000000000000000001c00000007
          else
            0x60000000a000000020000000000000000000000000000000000000000060000000000000000000000000000000000000000040000000500000007c0018003e00000000000000000000000000000000000000000000000000000400000000000000000000000000000020000000000000000000000700000007
      else
        if a<22 then
          if a<21 then
            0x6000000280000002000000000000040000000000000000000000000000200000000000000000000000000000000000000000020000000a0000003e0018007c000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000001c0000007
          else
            0x6000000a0000002000000000000000000000000000000000000000000030000000000000000000000000000001000000000000100000014000001f001800f800000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000070000007
        else
          if a<23 then
            0x600000280000020000000000000000000000000000000000000000000010000000000000000000000000000000000000000000008000002800000f801801f00000000000000000000000004000000000000000000000000000030000000000000000000000000000000000000000000000000000001c000007
          else
            0x600000a000002000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000004000005000007c01803e000000000000000000000000000000000000000000000000000000100000000000000000000000000000010000000000000000000000007000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000028000020000000000000000020000000000000000000000000000080000000000000000000000000000000000000000000000200000a00003e01807c000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000001c00007
          else
            0x60000a00002000000000000000000000000000000000000000000000000c0000000000000000000000000000008000000000000000010000140001f0180f8000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000700007
        else
          if a<27 then
            0x6000280002000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000800028000f8181f00000000000000000000000000200000000000000000000000000000c00000000000000000000000000000000000000000000000000000001c0007
          else
            0x6000a000200000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000400050007c183e0000000000000000000000000000000000000000000000000000000040000000000000000000000000000008000000000000000000000000070007
      else
        if a<30 then
          if a<29 then
            0x6002800200000000000000000000010000000000000000000000000000020000000000000000000000000000000000000000000000000002000a003e187c000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000001c007
          else
            0x600a0020000000000000000000000000000000000000000000000000000300000000000000000000000000000040000000000000000000001001401f18f80000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000007007
        else
          if a<31 then
            0x60280200000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000080280f99f00000000000000000000000000010000000000000000000000000000030000000000000000000000000000000000000000000000000000000001c07
          else
            0x60a020000000000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000000000040507dbe00000000000000000000000000000000000000000000000000000000010000000000000000000000000000004000000000000000000000000000707

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6282000000000000000000000000008000000000000000000000000000008000000000000000000000000000000000000000000000000000000020a3ffc000000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000000001c7
          else
            0x6a2000000000000000000000000000000000000000000000000000000000c00000000000000000000000000000200000000000000000000000000115ff800000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000077
        else
          if a<3 then
            0x6a000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000aff00000000000000000000000000000800000000000000000000000000000c00000000000000000000000000000000000000000000000000000000001f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x780000000000000000000000000000000000000000000000000000000000300000000000000000000000000000100000000000000000000000000000ff500000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000057
        else
          if a<7 then
            0x6e0000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000001ffa88000000000000000000000000004000000000000000000000000000003000000000000000000000000000000000000000000000000000000000457
          else
            0x638000000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000000003ffc50400000000000000000000000000000000000000000000000000000001000000000000000000000000000001000000000000000000000000004147
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60e000000000000000000000000000200000000000000000000000000000080000000000000000000000000000000000000000000000000000000007dbe0a020000000000000000000000000000000000000000000000000000001800000000000000000000000000000000000000000000000000000040507
          else
            0x6038000000000000000000000000000000000000000000000000000000000c000000000000000000000000000008000000000000000000000000000f99f01401000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000401407
        else
          if a<11 then
            0x600e0000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000001f18f80280080000000000000000000002000000000000000000000000000000c00000000000000000000000000000000000000000000000000004005007
          else
            0x60038000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000003e187c0050004000000000000000000000000000000000000000000000000000400000000000000000000000000000800000000000000000000040014007
      else
        if a<14 then
          if a<13 then
            0x6000e000000000000000000000000010000000000000000000000000000002000000000000000000000000000000000000000000000000000000007c183e000a000200000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000400050007
          else
            0x6000380000000000000000000000000000000000000000000000000000000300000000000000000000000000000400000000000000000000000000f8181f0001400010000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000004000140007
        else
          if a<15 then
            0x60000e0000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000001f0180f8000280000800000000000000001000000000000000000000000000000300000000000000000000000000000000000000000000000040000500007
          else
            0x6000038000000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000000003e01807c000050000040000000000000000000000000000000000000000000000100000000000000000000000000000400000000000000000400001400007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000e000000000000000000000000800000000000000000000000000000080000000000000000000000000000000000000000000000000000007c01803e00000a000002000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000004000005000007
          else
            0x60000038000000000000000000000000000000000000000000000000000000c000000000000000000000000000020000000000000000000000000f801801f000001400000100000000000000000000000000000000000000000000080000000000000000000000000000000000000000000040000014000007
        else
          if a<19 then
            0x6000000e0000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000001f001800f8000002800000080000000000008000000000000000000000000000000c0000000000000000000000000000000000000000000400000050000007
          else
            0x600000038000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000003e0018007c00000050000000400000000000000000000000000000000000000000040000000000000000000000000000200000000000004000000140000007
      else
        if a<22 then
          if a<21 then
            0x60000000e000000000000000000000040000000000000000000000000000002000000000000000000000000000000000000000000000000000007c0018003e0000000a000000020000000000000000000000000000000000000000060000000000000000000000000000000000000000040000000500000007
          else
            0x60000000380000000000000000000000000000000000000000000000000000300000000000000000000000000001000000000000000000000000f80018001f00000001400000001000000000000000000000000000000000000000020000000000000000000000000000000000000000400000001400000007
        else
          if a<23 then
            0x600000000e0000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000001f00018000f80000000280000000080000000400000000000000000000000000000030000000000000000000000000000000000000004000000005000000007
          else
            0x60000000038000000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000000003e000180007c0000000050000000004000000000000000000000000000000000000010000000000000000000000000000100000000040000000014000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000e000000000000000000002000000000000000000000000000000080000000000000000000000000000000000000000000000000007c000180003e000000000a000000000200000000000000000000000000000000000018000000000000000000000000000000000000400000000050000000007
          else
            0x600000000038000000000000000000000000000000000000000000000000000c000000000000000000000000000080000000000000000000000f8000180001f0000000001400000000010000000000000000000000000000000000008000000000000000000000000000000000004000000000140000000007
        else
          if a<27 then
            0x60000000000e0000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000001f0000180000f800000000028000000000080020000000000000000000000000000000c000000000000000000000000000000000040000000000500000000007
          else
            0x6000000000038000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000003e00001800007c000000000050000000000040000000000000000000000000000000004000000000000000000000000000080000400000000001400000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000e000000000000000000100000000000000000000000000000002000000000000000000000000000000000000000000000000007c00001800003e00000000000a000000000002000000000000000000000000000000006000000000000000000000000000000004000000000005000000000007
          else
            0x600000000000380000000000000000000000000000000000000000000000000300000000000000000000000000004000000000000000000000f800001800001f000000000001400000000000100000000000000000000000000000002000000000000000000000000000000040000000000014000000000007
        else
          if a<31 then
            0x6000000000000e0000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000001f000001800000f800000000000280000000000108000000000000000000000000000003000000000000000000000000000000400000000000050000000000007
          else
            0x600000000000038000000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000000003e0000018000007c00000000000050000000000000400000000000000000000000000001000000000000000000000000000044000000000000140000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000e000000000000000008000000000000000000000000000000080000000000000000000000000000000000000000000000007c0000018000003e0000000000000a000000000000020000000000000000000000000001800000000000000000000000000040000000000000500000000000007
          else
            0x6000000000000038000000000000000000000000000000000000000000000000c000000000000000000000000000200000000000000000000f80000018000001f00000000000001400000000000001000000000000000000000000000800000000000000000000000000400000000000001400000000000007
        else
          if a<3 then
            0x600000000000000e0000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000001f00000018000000f80000000000000280000000080000080000000000000000000000000c00000000000000000000000004000000000000005000000000000007
          else
            0x60000000000000038000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000003e000000180000007c0000000000000050000000000000004000000000000000000000000400000000000000000000000040020000000000014000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000e000000000000000400000000000000000000000000000002000000000000000000000000000000000000000000000007c000000180000003e000000000000000a000000000000000200000000000000000000000600000000000000000000000400000000000000050000000000000007
          else
            0x6000000000000000380000000000000000000000000000000000000000000000300000000000000000000000000010000000000000000000f8000000180000001f0000000000000001400000000000000010000000000000000000000200000000000000000000004000000000000000140000000000000007
        else
          if a<7 then
            0x60000000000000000e0000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000001f0000000180000000f8000000000000000280000040000000000800000000000000000000300000000000000000000040000000000000000500000000000000007
          else
            0x6000000000000000038000000000000000000000000000000000000000000000180000000000000000000000000000000000000000000003e00000001800000007c000000000000000050000000000000000040000000000000000000100000000000000000000400000010000000001400000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000e000000000000020000000000000000000000000000000080000000000000000000000000000000000000000000007c00000001800000003e00000000000000000a000000000000000002000000000000000000180000000000000000004000000000000000005000000000000000007
          else
            0x60000000000000000038000000000000000000000000000000000000000000000c000000000000000000000000000800000000000000000f800000001800000001f000000000000000001400000000000000000100000000000000000080000000000000000040000000000000000014000000000000000007
        else
          if a<11 then
            0x6000000000000000000e0000000000000000000000000000000000000000000004000000000000000000000000000000000000000000001f000000001800000000f8000000000000000002800200000000000000080000000000000000c0000000000000000400000000000000000050000000000000000007
          else
            0x600000000000000000038000000000000000000000000000000000000000000006000000000000000000000000000000000000000000003e0000000018000000007c00000000000000000050000000000000000000400000000000000040000000000000004000000000008000000140000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000e000000000001000000000000000000000000000000002000000000000000000000000000000000000000000007c0000000018000000003e0000000000000000000a000000000000000000020000000000000060000000000000040000000000000000000500000000000000000007
          else
            0x60000000000000000000380000000000000000000000000000000000000000000300000000000000000000000000040000000000000000f80000000018000000001f00000000000000000001400000000000000000001000000000000020000000000000400000000000000000001400000000000000000007
        else
          if a<15 then
            0x600000000000000000000e0000000000000000000000000000000000000000000100000000000000000000000000000000000000000001f00000000018000000000f80000000000000000000290000000000000000000080000000000030000000000004000000000000000000005000000000000000000007
          else
            0x60000000000000000000038000000000000000000000000000000000000000000180000000000000000000000000000000000000000003e000000000180000000007c0000000000000000000050000000000000000000004000000000010000000000040000000000000004000014000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000e000000000080000000000000000000000000000000080000000000000000000000000000000000000000007c000000000180000000003e000000000000000000000a000000000000000000000200000000018000000000400000000000000000000050000000000000000000007
          else
            0x600000000000000000000038000000000000000000000000000000000000000000c000000000000000000000000002000000000000000f8000000000180000000001f0000000000000000000001400000000000000000000010000000008000000004000000000000000000000140000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000e0000000000000000000000000000000000000000004000000000000000000000000000000000000000001f0000000000180000000000f800000000000000000000828000000000000000000000080000000c000000040000000000000000000000500000000000000000000007
          else
            0x6000000000000000000000038000000000000000000000000000000000000000006000000000000000000000000000000000000000003e00000000001800000000007c000000000000000000000050000000000000000000000040000004000000400000000000000000002001400000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000e000000004000000000000000000000000000000002000000000000000000000000000000000000000007c00000000001800000000003e00000000000000000000000a000000000000000000000002000006000004000000000000000000000005000000000000000000000007
          else
            0x600000000000000000000000380000000000000000000000000000000000000000300000000000000000000000000100000000000000f800000000001800000000001f000000000000000000000001400000000000000000000000100002000040000000000000000000000014000000000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000e0000000000000000000000000000000000000000100000000000000000000000000000000000000001f000000000001800000000000f800000000000000000004000280000000000000000000000008003000400000000000000000000000050000000000000000000000007
          else
            0x600000000000000000000000038000000000000000000000000000000000000000180000000000000000000000000000000000000003e0000000000018000000000007c00000000000000000000000050000000000000000000000000401004000000000000000000000001140000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000e000000200000000000000000000000000000000080000000000000000000000000000000000000007c0000000000018000000000003e0000000000000000000000000a000000000000000000000000021840000000000000000000000000500000000000000000000000007
          else
            0x6000000000000000000000000038000000000000000000000000000000000000000c000000000000000000000000008000000000000f80000000000018000000000001f00000000000000000000000001400000000000000000000000001c00000000000000000000000001400000000000000000000000007
        else
          if a<27 then
            0x600000000000000000000000000e0000000000000000000000000000000000000004000000000000000000000000000000000000001f00000000000018000000000000f80000000000000000002000000280000000000000000000000004c80000000000000000000000005000000000000000000000000007
          else
            0x60000000000000000000000000038000000000000000000000000000000000000006000000000000000000000000000000000000003e000000000000180000000000007c0000000000000000000000000050000000000000000000000040404000000000000000000000014800000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000e000010000000000000000000000000000000002000000000000000000000000000000000000007c000000000000180000000000003e000000000000000000000000000a000000000000000000000400600200000000000000000000050000000000000000000000000007
          else
            0x6000000000000000000000000000380000000000000000000000000000000000000300000000000000000000000000400000000000f8000000000000180000000000001f0000000000000000000000000001400000000000000000004000200010000000000000000000140000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000000000000000e0000000000000000000000000000000000000100000000000000000000000000000000000001f0000000000000180000000000000f8000000000000000001000000000280000000000000000040000300000800000000000000000500000000000000000000000000007
          else
            0x6000000000000000000000000000038000000000000000000000000000000000000180000000000000000000000000000000000003e00000000000001800000000000007c000000000000000000000000000050000000000000000400000100000040000000000000001400400000000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000e000800000000000000000000000000000000080000000000000000000000000000000000007c00000000000001800000000000003e00000000000000000000000000000a000000000000004000000180000002000000000000005000000000000000000000000000007
          else
            0x60000000000000000000000000000038000000000000000000000000000000000000c000000000000000000000000020000000000f800000000000001800000000000001f000000000000000000000000000001400000000000040000000080000000100000000000014000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000000000000000e0000000000000000000000000000000000004000000000000000000000000000000000001f000000000000001800000000000000f8000000000000000008000000000002800000000004000000000c0000000008000000000050000000000000000000000000000007
          else
            0x600000000000000000000000000000038000000000000000000000000000000000006000000000000000000000000000000000003e0000000000000018000000000000007c00000000000000000000000000000050000000004000000000040000000000400000000140000200000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000e040000000000000000000000000000000002000000000000000000000000000000000007c0000000000000018000000000000003e0000000000000000000000000000000a000000040000000000060000000000020000000500000000000000000000000000000007
          else
            0x60000000000000000000000000000000380000000000000000000000000000000000300000000000000000000000001000000000f80000000000000018000000000000001f00000000000000000000000000000001400000400000000000020000000000001000001400000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000000000000e0000000000000000000000000000000000100000000000000000000000000000000001f00000000000000018000000000000000f80000000000000000400000000000000280004000000000000030000000000000080005000000000000000000000000000000007
          else
            0x60000000000000000000000000000000038000000000000000000000000000000000180000000000000000000000000000000003e000000000000000180000000000000007c0000000000000000000000000000000050040000000000000010000000000000004014000000100000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000e000000000000000000000000000000000080000000000000000000000000000000007c000000000000000180000000000000003e000000000000000000000000000000000a400000000000000018000000000000000250000000000000000000000000000000007
          else
            0x600000000000000000000000000000000038000000000000000000000000000000000c000000000000000000000000080000000f8000000000000000180000000000000001f0000000000000000000000000000000005400000000000000008000000000000000150000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000000000000e0000000000000000000000000000000004000000000000000000000000000000001f0000000000000000180000000000000000f800000000000000020000000000000004028000000000000000c000000000000000500800000000000000000000000000000007
          else
            0x6000000000000000000000000000000000038000000000000000000000000000000006000000000000000000000000000000003e00000000000000001800000000000000007c000000000000000000000000000000400050000000000000004000000000000001400040000080000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000010e000000000000000000000000000000002000000000000000000000000000000007c00000000000000001800000000000000003e00000000000000000000000000000400000a000000000000006000000000000005000002000000000000000000000000000007
          else
            0x600000000000000000000000000000000000380000000000000000000000000000000300000000000000000000000004000000f800000000000000001800000000000000001f000000000000000000000000000040000001400000000000002000000000000014000000100000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000000000000e0000000000000000000000000000000100000000000000000000000000000001f000000000000000001800000000000000000f800000000000000100000000000400000000280000000000003000000000000050000000008000000000000000000000000007
          else
            0x600000000000000000000000000000000000038000000000000000000000000000000180000000000000000000000000000003e0000000000000000018000000000000000007c00000000000000000000000004000000000050000000000001000000000000140000000000440000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000800e000000000000000000000000000000080000000000000000000000000000007c0000000000000000018000000000000000003e0000000000000000000000004000000000000a000000000001800000000000500000000000020000000000000000000000007
          else
            0x6000000000000000000000000000000000000038000000000000000000000000000000c000000000000000000000000200000f80000000000000000018000000000000000001f00000000000000000000000400000000000001400000000000800000000001400000000000001000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000000000000e0000000000000000000000000000004000000000000000000000000000001f00000000000000000018000000000000000000f80000000000000080000004000000000000000280000000000c00000000005000000000000000080000000000000000000007
          else
            0x60000000000000000000000000000000000000038000000000000000000000000000006000000000000000000000000000003e000000000000000000180000000000000000007c0000000000000000000040000000000000000050000000000400000000014000000000000020004000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000040000e000000000000000000000000000002000000000000000000000000000007c000000000000000000180000000000000000003e000000000000000000040000000000000000000a000000000600000000050000000000000000000200000000000000000007
          else
            0x6000000000000000000000000000000000000000380000000000000000000000000000300000000000000000000000010000f8000000000000000000180000000000000000001f0000000000000000004000000000000000000001400000000200000000140000000000000000000010000000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000000000000000e0000000000000000000000000000100000000000000000000000000001f0000000000000000000180000000000000000000f8000000000000040040000000000000000000000280000000300000000500000000000000000000000800000000000000007
          else
            0x6000000000000000000000000000000000000000038000000000000000000000000000180000000000000000000000000003e00000000000000000001800000000000000000007c000000000000000400000000000000000000000050000000100000001400000000000000010000000040000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000002000000e000000000000000000000000000080000000000000000000000000007c00000000000000000001800000000000000000003e00000000000000400000000000000000000000000a000000180000005000000000000000000000000002000000000000007
          else
            0x60000000000000000000000000000000000000000038000000000000000000000000000c000000000000000000000000800f800000000000000000001800000000000000000001f000000000000040000000000000000000000000001400000080000014000000000000000000000000000100000000000007
        else
          if a<27 then
            0x6000000000000000000000000000000000000000000e0000000000000000000000000004000000000000000000000000001f000000000000000000001800000000000000000000f8000000000004200000000000000000000000000002800000c0000050000000000000000000000000000008000000000007
          else
            0x600000000000000000000000000000000000000000038000000000000000000000000006000000000000000000000000003e0000000000000000000018000000000000000000007c00000000004000000000000000000000000000000050000040000140000000000000000008000000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000100000000e000000000000000000000000002000000000000000000000000007c0000000000000000000018000000000000000000003e0000000004000000000000000000000000000000000a000060000500000000000000000000000000000000020000000007
          else
            0x60000000000000000000000000000000000000000000380000000000000000000000000300000000000000000000000040f80000000000000000000018000000000000000000001f00000000400000000000000000000000000000000001400020001400000000000000000000000000000000001000000007
        else
          if a<31 then
            0x600000000000000000000000000000000000000000000e0000000000000000000000000100000000000000000000000001f00000000000000000000018000000000000000000000f80000004000010000000000000000000000000000000280030005000000000000000000000000000000000000080000007
          else
            0x60000000000000000000000000000000000000000000038000000000000000000000000180000000000000000000000003e000000000000000000000180000000000000000000007c0000040000000000000000000000000000000000000050010014000000000000000000004000000000000000004000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000008000000000e000000000000000000000000080000000000000000000000007c000000000000000000000180000000000000000000003e000040000000000000000000000000000000000000000a018050000000000000000000000000000000000000000200007
          else
            0x600000000000000000000000000000000000000000000038000000000000000000000000c000000000000000000000002f8000000000000000000000180000000000000000000001f0004000000000000000000000000000000000000000001408140000000000000000000000000000000000000000010007
        else
          if a<3 then
            0x60000000000000000000000000000000000000000000000e0000000000000000000000004000000000000000000000001f0000000000000000000000180000000000000000000000f804000000000800000000000000000000000000000000028c500000000000000000000000000000000000000000000807
          else
            0x6000000000000000000000000000000000000000000000038000000000000000000000006000000000000000000000003e00000000000000000000001800000000000000000000007c400000000000000000000000000000000000000000000055400000000000000000000002000000000000000000000047
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000000400000000000e000000000000000000000002000000000000000000000007c00000000000000000000001800000000000000000000003e00000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000007
          else
            0x680000000000000000000000000000000000000000000000380000000000000000000000300000000000000000000000f800000000000000000000001800000000000000000000005f000000000000000000000000000000000000000000000017400000000000000000000000000000000000000000000007
        else
          if a<7 then
            0x6040000000000000000000000000000000000000000000000e0000000000000000000000100000000000000000000001f000000000000000000000001800000000000000000000040f800000000004000000000000000000000000000000000053280000000000000000000000000000000000000000000007
          else
            0x600200000000000000000000000000000000000000000000038000000000000000000000180000000000000000000003e0000000000000000000000018000000000000000000004007c00000000000000000000000000000000000000000000141050000000000000000000001000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60001000000000000000000000000000000020000000000000e000000000000000000000080000000000000000000007c0000000000000000000000018000000000000000000040003e0000000000000000000000000000000000000000000050180a000000000000000000000000000000000000000000007
          else
            0x6000008000000000000000000000000000000000000000000038000000000000000000000c000000000000000000000f88000000000000000000000018000000000000000000400001f00000000000000000000000000000000000000000001400801400000000000000000000000000000000000000000007
        else
          if a<11 then
            0x600000040000000000000000000000000000000000000000000e0000000000000000000004000000000000000000001f00000000000000000000000018000000000000000004000000f80000000002000000000000000000000000000000005000c00280000000000000000000000000000000000000000007
          else
            0x60000000200000000000000000000000000000000000000000038000000000000000000006000000000000000000003e000000000000000000000000180000000000000000400000007c0000000000000000000000000000000000000000014000400050000000000000000000800000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000001000000000000000000000000001000000000000000e000000000000000000002000000000000000000007c000000000000000000000000180000000000000004000000003e000000000000000000000000000000000000000005000060000a000000000000000000000000000000000000000007
          else
            0x6000000000080000000000000000000000000000000000000000380000000000000000000300000000000000000000f8040000000000000000000000180000000000000040000000001f0000000000000000000000000000000000000000140000200001400000000000000000000000000000000000000007
        else
          if a<15 then
            0x60000000000040000000000000000000000000000000000000000e0000000000000000000100000000000000000001f0000000000000000000000000180000000000000400000000000f8000000001000000000000000000000000000000500000300000280000000000000000000000000000000000000007
          else
            0x6000000000000200000000000000000000000000000000000000038000000000000000000180000000000000000003e00000000000000000000000001800000000000040000000000007c000000000000000000000000000000000000001400000100000050000000000000000400000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000001000000000000000000000080000000000000000e000000000000000000080000000000000000007c00000000000000000000000001800000000000400000000000003e00000000000000000000000000000000000000500000018000000a000000000000000000000000000000000000007
          else
            0x60000000000000008000000000000000000000000000000000000038000000000000000000c000000000000000000f800200000000000000000000001800000000004000000000000001f000000000000000000000000000000000000014000000080000001400000000000000000000000000000000000007
        else
          if a<19 then
            0x6000000000000000040000000000000000000000000000000000000e0000000000000000004000000000000000001f000000000000000000000000001800000000040000000000000000f8000000008000000000000000000000000000500000000c0000000280000000000000000000000000000000000007
          else
            0x600000000000000000200000000000000000000000000000000000038000000000000000006000000000000000003e0000000000000000000000000018000000004000000000000000007c00000000000000000000000000000000000140000000040000000050000000000000200000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000001000000000000000004000000000000000000e000000000000000002000000000000000007c0000000000000000000000000018000000040000000000000000003e0000000000000000000000000000000000050000000006000000000a000000000000000000000000000000000007
          else
            0x60000000000000000000080000000000000000000000000000000000380000000000000000300000000000000000f80001000000000000000000000018000000400000000000000000001f00000000000000000000000000000000001400000000020000000001400000000000000000000000000000000007
        else
          if a<23 then
            0x600000000000000000000040000000000000000000000000000000000e0000000000000000100000000000000001f00000000000000000000000000018000004000000000000000000000f80000000400000000000000000000000005000000000030000000000280000000000000000000000000000000007
          else
            0x60000000000000000000000200000000000000000000000000000000038000000000000000180000000000000003e000000000000000000000000000180000400000000000000000000007c0000000000000000000000000000000014000000000010000000000050000000000100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000001000000000000200000000000000000000e000000000000000080000000000000007c000000000000000000000000000180004000000000000000000000003e000000000000000000000000000000005000000000001800000000000a000000000000000000000000000000007
          else
            0x600000000000000000000000008000000000000000000000000000000038000000000000000c000000000000000f8000008000000000000000000000180040000000000000000000000001f0000000000000000000000000000000140000000000008000000000001400000000000000000000000000000007
        else
          if a<27 then
            0x60000000000000000000000000040000000000000000000000000000000e0000000000000004000000000000001f0000000000000000000000000000180400000000000000000000000000f800000020000000000000000000000050000000000000c000000000000280000000000000000000000000000007
          else
            0x6000000000000000000000000000200000000000000000000000000000038000000000000006000000000000003e00000000000000000000000000001840000000000000000000000000007c000000000000000000000000000001400000000000004000000000000050000000080000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000001000000010000000000000000000000e000000000000002000000000000007c00000000000000000000000000001c00000000000000000000000000003e00000000000000000000000000000500000000000000600000000000000a000000000000000000000000000007
          else
            0x600000000000000000000000000000080000000000000000000000000000380000000000000300000000000000f800000040000000000000000000005800000000000000000000000000001f000000000000000000000000000014000000000000002000000000000001400000000000000000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000000040000000000000000000000000000e0000000000000100000000000001f000000000000000000000000000041800000000000000000000000000000f800000100000000000000000000050000000000000003000000000000000280000000000000000000000000007
          else
            0x600000000000000000000000000000000200000000000000000000000000038000000000000180000000000003e0000000000000000000000000004018000000000000000000000000000007c00000000000000000000000000140000000000000001000000000000000050000040000000000000000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000001000800000000000000000000000e000000000000080000000000007c0000000000000000000000000040018000000000000000000000000000003e0000000000000000000000000050000000000000000180000000000000000a000000000000000000000000007
          else
            0x6000000000000000000000000000000000008000000000000000000000000038000000000000c000000000000f80000000200000000000000000400018000000000000000000000000000001f00000000000000000000000001400000000000000000800000000000000001400000000000000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000040000000000000000000000000e0000000000004000000000001f00000000000000000000000004000018000000000000000000000000000000f80000080000000000000000005000000000000000000c00000000000000000280000000000000000000000007
          else
            0x60000000000000000000000000000000000000200000000000000000000000038000000000006000000000003e000000000000000000000000400000180000000000000000000000000000007c0000000000000000000000014000000000000000000400000000000000000050020000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000000041000000000000000000000000e000000000002000000000007c000000000000000000000004000000180000000000000000000000000000003e000000000000000000000005000000000000000000060000000000000000000a000000000000000000000007
          else
            0x6000000000000000000000000000000000000000080000000000000000000000380000000000300000000000f8000000001000000000000040000000180000000000000000000000000000001f0000000000000000000000140000000000000000000200000000000000000001400000000000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000000000000040000000000000000000000e0000000000100000000001f0000000000000000000000400000000180000000000000000000000000000000f8000040000000000000000500000000000000000000300000000000000000000280000000000000000000007
          else
            0x6000000000000000000000000000000000000000000200000000000000000000038000000000180000000003e00000000000000000000040000000001800000000000000000000000000000007c000000000000000000001400000000000000000000100000000000000000000050000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000000000000000002000001000000000000000000000e000000000080000000007c00000000000000000000400000000001800000000000000000000000000000003e00000000000000000000500000000000000000000018000000000000000000000a000000000000000000007
          else
            0x60000000000000000000000000000000000000000000008000000000000000000038000000000c000000000f800000000008000000004000000000001800000000000000000000000000000001f000000000000000000014000000000000000000000080000000000000000000001400000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000000000000000000040000000000000000000e0000000004000000001f000000000000000000040000000000001800000000000000000000000000000000f8000200000000000000500000000000000000000000c0000000000000000000000280000000000000000007
          else
            0x600000000000000000000000000000000000000000000000200000000000000000038000000006000000003e0000000000000000004000000000000018000000000000000000000000000000007c00000000000000000140000000000000000000000040000000000000000000008050000000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000000000000100000000001000000000000000000e000000002000000007c0000000000000000040000000000000018000000000000000000000000000000003e0000000000000000050000000000000000000000006000000000000000000000000a000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000080000000000000000380000000300000000f80000000000040000400000000000000018000000000000000000000000000000001f00000000000000001400000000000000000000000020000000000000000000000001400000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000000000000000000000040000000000000000e0000000100000001f00000000000000004000000000000000018000000000000000000000000000000000f80010000000000005000000000000000000000000030000000000000000000000000280000000000000007
          else
            0x60000000000000000000000000000000000000000000000000000200000000000000038000000180000003e000000000000000400000000000000000180000000000000000000000000000000007c0000000000000014000000000000000000000000010000000000000000000004000050000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000000000008000000000000001000000000000000e000000080000007c000000000000004000000000000000000180000000000000000000000000000000003e000000000000005000000000000000000000000001800000000000000000000000000a000000000000007
          else
            0x600000000000000000000000000000000000000000000000000000008000000000000038000000c000000f8000000000000240000000000000000000180000000000000000000000000000000001f0000000000000140000000000000000000000000008000000000000000000000000001400000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000000000000000000000000040000000000000e0000004000001f0000000000000400000000000000000000180000000000000000000000000000000000f800800000000050000000000000000000000000000c000000000000000000000000000280000000000007
          else
            0x6000000000000000000000000000000000000000000000000000000000200000000000038000006000003e00000000000040000000000000000000001800000000000000000000000000000000007c000000000001400000000000000000000000000004000000000000000000002000000050000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000000000400000000000000000001000000000000e000002000007c00000000000400000000000000000000001800000000000000000000000000000000003e00000000000500000000000000000000000000000600000000000000000000000000000a000000000007
          else
            0x600000000000000000000000000000000000000000000000000000000000080000000000380000300000f800000000004001000000000000000000001800000000000000000000000000000000001f000000000014000000000000000000000000000002000000000000000000000000000001400000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000000000000000000000040000000000e0000100001f000000000040000000000000000000000001800000000000000000000000000000000000f804000000050000000000000000000000000000003000000000000000000000000000000280000000007
          else
            0x600000000000000000000000000000000000000000000000000000000000000200000000038000180003e0000000004000000000000000000000000018000000000000000000000000000000000007c00000000140000000000000000000000000000001000000000000000000001000000000050000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000000000000020000000000000000000000001000000000e000080007c0000000040000000000000000000000000018000000000000000000000000000000000003e0000000050000000000000000000000000000000180000000000000000000000000000000a000000007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000008000000038000c000f80000000400000008000000000000000000018000000000000000000000000000000000001f00000001400000000000000000000000000000000800000000000000000000000000000001400000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000000000000000000000000040000000e0004001f00000004000000000000000000000000000018000000000000000000000000000000000000f82000005000000000000000000000000000000000c00000000000000000000000000000000280000007
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000200000038006003e000000400000000000000000000000000000180000000000000000000000000000000000007c0000014000000000000000000000000000000000400000000000000000000800000000000050000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000000000000001000000000000000000000000000001000000e002007c000004000000000000000000000000000000180000000000000000000000000000000000003e000005000000000000000000000000000000000060000000000000000000000000000000000a000007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000080000380300f8000040000000000040000000000000000000180000000000000000000000000000000000001f0000140000000000000000000000000000000000200000000000000000000000000000000001400007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000000000000000000000000000000040000e0101f0000400000000000000000000000000000000180000000000000000000000000000000000000f9000500000000000000000000000000000000000300000000000000000000000000000000000280007
          else
            0x6000000000000000000000000000000000000000000000000000000000000000000000000200038183e00040000000000000000000000000000000001800000000000000000000000000000000000007c001400000000000000000000000000000000000100000000000000000000400000000000000050007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000000080000000000000000000000000000000001000e087c00400000000000000000000000000000000001800000000000000000000000000000000000003e00500000000000000000000000000000000000018000000000000000000000000000000000000a007
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000000000008038cf804000000000000000200000000000000000001800000000000000000000000000000000000001f014000000000000000000000000000000000000080000000000000000000000000000000000001407
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000000000000000000000000000000000000040e5f040000000000000000000000000000000000001800000000000000000000000000000000000000f8500000000000000000000000000000000000000c0000000000000000000000000000000000000287
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000000000000023fe4000000000000000000000000000000000000018000000000000000000000000000000000000007d40000000000000000000000000000000000000040000000000000000000200000000000000000057
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000000004000000000000000000000000000000000000001fc0000000000000000000000000000000000000018000000000000000000000000000000000000003f0000000000000000000000000000000000000006000000000000000000000000000000000000000f
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<7 then
            0x74000000000000000000000000000000000000000000000000000000000000000000000000000005fe4000000000000000000000000000000000000018000000000000000000000000000000000000005f80000000000000000000000000000000000000030000000000000000000000000000000000000007
          else
            0x62800000000000000000000000000000000000000000000000000000000000000000000000000043fb82000000000000000000000000000000000000180000000000000000000000000000000000000147c0000000000000000000000000000000000000010000000000000000000100000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60500000000000000000000000000000000000002000000000000000000000000000000000000407c8e0100000000000000000000000000000000000180000000000000000000000000000000000000503e0000000000000000000000000000000000000018000000000000000000000000000000000000007
          else
            0x600a000000000000000000000000000000000000000000000000000000000000000000000000400f8c38008000000000000008000000000000000000180000000000000000000000000000000000001401f0000000000000000000000000000000000000008000000000000000000000000000000000000007
        else
          if a<11 then
            0x6001400000000000000000000000000000000000000000000000000000000000000000000004001f040e000400000000000000000000000000000000180000000000000000000000000000000000005002f800000000000000000000000000000000000000c000000000000000000000000000000000000007
          else
            0x6000280000000000000000000000000000000000000000000000000000000000000000000040003e06038000200000000000000000000000000000001800000000000000000000000000000000000140007c000000000000000000000000000000000000004000000000000000000080000000000000000007
      else
        if a<14 then
          if a<13 then
            0x6000050000000000000000000000000000000000100000000000000000000000000000000400007c0200e000010000000000000000000000000000001800000000000000000000000000000000000500003e000000000000000000000000000000000000006000000000000000000000000000000000000007
          else
            0x600000a00000000000000000000000000000000000000000000000000000000000000000400000f803003800000800000000040000000000000000001800000000000000000000000000000000001400001f000000000000000000000000000000000000002000000000000000000000000000000000000007
        else
          if a<15 then
            0x600000140000000000000000000000000000000000000000000000000000000000000004000001f001000e00000040000000000000000000000000001800000000000000000000000000000000005000010f800000000000000000000000000000000000003000000000000000000000000000000000000007
          else
            0x600000028000000000000000000000000000000000000000000000000000000000000040000003e0018003800000020000000000000000000000000018000000000000000000000000000000000140000007c00000000000000000000000000000000000001000000000000000000040000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000005000000000000000000000000000000008000000000000000000000000000400000007c0008000e00000001000000000000000000000000018000000000000000000000000000000000500000003e00000000000000000000000000000000000001800000000000000000000000000000000000007
          else
            0x600000000a0000000000000000000000000000000000000000000000000000000000400000000f8000c000380000000080000200000000000000000018000000000000000000000000000000001400000001f00000000000000000000000000000000000000800000000000000000000000000000000000007
        else
          if a<19 then
            0x60000000014000000000000000000000000000000000000000000000000000000004000000001f000040000e0000000004000000000000000000000018000000000000000000000000000000005000000080f80000000000000000000000000000000000000c00000000000000000000000000000000000007
          else
            0x60000000002800000000000000000000000000000000000000000000000000000040000000003e000060000380000000002000000000000000000000180000000000000000000000000000000140000000007c0000000000000000000000000000000000000400000000000000000020000000000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000500000000000000000000000000000400000000000000000000000400000000007c0000200000e0000000000100000000000000000000180000000000000000000000000000000500000000003e0000000000000000000000000000000000000600000000000000000000000000000000000007
          else
            0x600000000000a000000000000000000000000000000000000000000000000000400000000000f8000030000038000000000009000000000000000000180000000000000000000000000000001400000000001f0000000000000000000000000000000000000200000000000000000000000000000000000007
        else
          if a<23 then
            0x6000000000001400000000000000000000000000000000000000000000000004000000000001f000001000000e000000000000400000000000000000180000000000000000000000000000005000000000400f8000000000000000000000000000000000000300000000000000000000000000000000000007
          else
            0x6000000000000280000000000000000000000000000000000000000000000040000000000003e00000180000038000000000000200000000000000001800000000000000000000000000000140000000000007c000000000000000000000000000000000000100000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000050000000000000000000000000020000000000000000000400000000000007c0000008000000e000000000000010000000000000001800000000000000000000000000000500000000000003e000000000000000000000000000000000000180000000000000000000000000000000000007
          else
            0x600000000000000a00000000000000000000000000000000000000000000400000000000000f8000000c0000003800000000008000800000000000001800000000000000000000000000001400000000000001f000000000000000000000000000000000000080000000000000000000000000000000000007
        else
          if a<27 then
            0x600000000000000140000000000000000000000000000000000000000004000000000000001f000000040000000e00000000000000040000000000001800000000000000000000000000005000000000002000f8000000000000000000000000000000000000c0000000000000000000000000000000000007
          else
            0x600000000000000028000000000000000000000000000000000000000040000000000000003e0000000600000003800000000000000020000000000018000000000000000000000000000140000000000000007c00000000000000000000000000000000000040000000000000000008000000000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000005000000000000000000000001000000000000000400000000000000007c0000000200000000e00000000000000001000000000018000000000000000000000000000500000000000000003e00000000000000000000000000000000000060000000000000000000000000000000000007
          else
            0x600000000000000000a0000000000000000000000000000000000000400000000000000000f80000000300000000380000000040000000080000000018000000000000000000000000001400000000000000001f00000000000000000000000000000000000020000000000000000000000000000000000007
        else
          if a<31 then
            0x60000000000000000014000000000000000000000000000000000004000000000000000001f000000001000000000e0000000000000000004000000018000000000000000000000000005000000000000010000f80000000000000000000000000000000000030000000000000000000000000000000000007
          else
            0x60000000000000000002800000000000000000000000000000000040000000000000000003e000000001800000000380000000000000000002000000180000000000000000000000000140000000000000000007c0000000000000000000000000000000000010000000000000000004000000000000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000500000000000000000000080000000000400000000000000000007c0000000008000000000e0000000000000000000100000180000000000000000000000000500000000000000000003e0000000000000000000000000000000000018000000000000000000000000000000000007
          else
            0x600000000000000000000a000000000000000000000000000000400000000000000000000f8000000000c00000000038000000200000000000008000180000000000000000000000001400000000000000000001f0000000000000000000000000000000000008000000000000000000000000000000000007
        else
          if a<3 then
            0x6000000000000000000001400000000000000000000000000004000000000000000000001f000000000040000000000e000000000000000000000400180000000000000000000000005000000000000000080000f800000000000000000000000000000000000c000000000000000000000000000000000007
          else
            0x6000000000000000000000280000000000000000000000000040000000000000000000003e00000000006000000000038000000000000000000000201800000000000000000000000140000000000000000000007c000000000000000000000000000000000004000000000000000002000000000000000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000050000000000000000004000000400000000000000000000007c0000000000200000000000e000000000000000000000011800000000000000000000000500000000000000000000003e000000000000000000000000000000000006000000000000000000000000000000000007
          else
            0x600000000000000000000000a00000000000000000000000400000000000000000000000f800000000003000000000003800001000000000000000001800000000000000000000001400000000000000000000001f000000000000000000000000000000000002000000000000000000000000000000000007
        else
          if a<7 then
            0x600000000000000000000000140000000000000000000004000000000000000000000001f000000000001000000000000e00000000000000000000001840000000000000000000005000000000000000000400000f800000000000000000000000000000000003000000000000000000000000000000000007
          else
            0x600000000000000000000000028000000000000000000040000000000000000000000003e0000000000018000000000003800000000000000000000018020000000000000000000140000000000000000000000007c00000000000000000000000000000000001000000000000000001000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000000005000000000000000200400000000000000000000000007c0000000000008000000000000e00000000000000000000018001000000000000000000500000000000000000000000003e00000000000000000000000000000000001800000000000000000000000000000000007
          else
            0x600000000000000000000000000a0000000000000000400000000000000000000000000f8000000000000c000000000000380008000000000000000018000080000000000000001400000000000000000000000001f00000000000000000000000000000000000800000000000000000000000000000000007
        else
          if a<11 then
            0x60000000000000000000000000014000000000000004000000000000000000000000001f000000000000040000000000000e0000000000000000000018000004000000000000005000000000000000000002000000f80000000000000000000000000000000000c00000000000000000000000000000000007
          else
            0x60000000000000000000000000002800000000000040000000000000000000000000003e000000000000060000000000000380000000000000000000180000002000000000000140000000000000000000000000007c0000000000000000000000000000000000400000000000000000800000000000000007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000000000000500000000000410000000000000000000000000007c0000000000000200000000000000e0000000000000000000180000000100000000000500000000000000000000000000003e0000000000000000000000000000000000600000000000000000000000000000000007
          else
            0x600000000000000000000000000000a000000000400000000000000000000000000000f8000000000000030000000000000038040000000000000000180000000008000000001400000000000000000000000000001f0000000000000000000000000000000000200000000000000000000000000000000007
        else
          if a<15 then
            0x6000000000000000000000000000001400000004000000000000000000000000000001f000000000000001000000000000000e000000000000000000180000000000400000005000000000000000000000010000000f8000000000000000000000000000000000300000000000000000000000000000000007
          else
            0x6000000000000000000000000000000280000040000000000000000000000000000003e00000000000000180000000000000038000000000000000001800000000000200000140000000000000000000000000000007c000000000000000000000000000000000100000000000000000400000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000000000000000050000400000800000000000000000000000007c0000000000000008000000000000000e000000000000000001800000000000010000500000000000000000000000000000003e000000000000000000000000000000000180000000000000000000000000000000007
          else
            0x600000000000000000000000000000000a00400000000000000000000000000000000f8000000000000000c0000000000000003a00000000000000001800000000000000801400000000000000000000000000000001f000000000000000000000000000000000080000000000000000000000000000000007
        else
          if a<19 then
            0x600000000000000000000000000000000144000000000000000000000000000000001f000000000000000040000000000000000e00000000000000001800000000000000045000000000000000000000000080000000f8000000000000000000000000000000000c0000000000000000000000000000000007
          else
            0x600000000000000000000000000000000068000000000000000000000000000000003e0000000000000000600000000000000003800000000000000018000000000000000160000000000000000000000000000000007c00000000000000000000000000000000040000000000000000200000000000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000000000000000000405000000040000000000000000000000007c0000000000000000200000000000000000e00000000000000018000000000000000501000000000000000000000000000000003e00000000000000000000000000000000060000000000000000000000000000000007
          else
            0x600000000000000000000000000000004000a0000000000000000000000000000000f80000000000000000300000000000000001380000000000000018000000000000001400080000000000000000000000000000001f00000000000000000000000000000000020000000000000000000000000000000007
        else
          if a<23 then
            0x60000000000000000000000000000004000014000000000000000000000000000001f000000000000000001000000000000000000e0000000000000018000000000000005000004000000000000000000000400000000f80000000000000000000000000000000030000000000000000000000000000000007
          else
            0x60000000000000000000000000000040000002800000000000000000000000000003e000000000000000001800000000000000000380000000000000180000000000000140000002000000000000000000000000000007c0000000000000000000000000000000010000000000000000100000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000000000400000000500002000000000000000000000007c0000000000000000008000000000000000000e0000000000000180000000000000500000000100000000000000000000000000003e0000000000000000000000000000000018000000000000000000000000000000007
          else
            0x600000000000000000000000000040000000000a000000000000000000000000000f8000000000000000000c00000000000000008038000000000000180000000000001400000000008000000000000000000000000001f0000000000000000000000000000000008000000000000000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000004000000000001400000000000000000000000001f000000000000000000040000000000000000000e000000000000180000000000005000000000000400000000000000002000000000f800000000000000000000000000000000c000000000000000000000000000000007
          else
            0x6000000000000000000000000040000000000000280000000000000000000000003e00000000000000000006000000000000000000038000000000001800000000000140000000000000200000000000000000000000007c000000000000000000000000000000004000000000000000080000000000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000400000000000000050100000000000000000000007c0000000000000000000200000000000000000000e000000000001800000000000500000000000000010000000000000000000000003e000000000000000000000000000000006000000000000000000000000000000007
          else
            0x600000000000000000000000400000000000000000a00000000000000000000000f800000000000000000003000000000000000040003800000000001800000000001400000000000000000800000000000000000000001f000000000000000000000000000000002000000000000000000000000000000007
        else
          if a<31 then
            0x600000000000000000000004000000000000000000140000000000000000000001f000000000000000000001000000000000000000000e00000000001800000000005000000000000000000040000000000010000000000f800000000000000000000000000000003000000000000000000000000000000007
          else
            0x600000000000000000000040000000000000000000028000000000000000000003e0000000000000000000018000000000000000000003800000000018000000000140000000000000000000020000000000000000000007c00000000000000000000000000000001000000000000000040000000000000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000040000000000000000000000d000000000000000000007c0000000000000000000008000000000000000000000e00000000018000000000500000000000000000000001000000000000000000003e00000000000000000000000000000001800000000000000000000000000000007
          else
            0x600000000000000000004000000000000000000000000a0000000000000000000f8000000000000000000000c000000000000000200000380000000018000000001400000000000000000000000080000000000000000001f00000000000000000000000000000000800000000000000000000000000000007
        else
          if a<3 then
            0x60000000000000000004000000000000000000000000014000000000000000001f000000000000000000000040000000000000000000000e0000000018000000005000000000000000000000000004000000080000000000f80000000000000000000000000000000c00000000000000000000000000000007
          else
            0x60000000000000000040000000000000000000000000002800000000000000003e000000000000000000000060000000000000000000000380000000180000000140000000000000000000000000002000000000000000007c0000000000000000000000000000000400000000000000020000000000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000400000000000000000000000000400500000000000000007c0000000000000000000000200000000000000000000000e0000000180000000500000000000000000000000000000100000000000000003e0000000000000000000000000000000600000000000000000000000000000007
          else
            0x600000000000000040000000000000000000000000000000a000000000000000f8000000000000000000000030000000000000001000000038000000180000001400000000000000000000000000000008000000000000001f0000000000000000000000000000000200000000000000000000000000000007
        else
          if a<7 then
            0x6000000000000004000000000000000000000000000000001400000000000001f000000000000000000000001000000000000000000000000e000000180000005000000000000000000000000000000000400400000000000f8000000000000000000000000000000300000000000000000000000000000007
          else
            0x6000000000000040000000000000000000000000000000000280000000000003e00000000000000000000000180000000000000000000000038000001800000140000000000000000000000000000000000200000000000007c000000000000000000000000000000100000000000000010000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000400000000000000000000000000000020000050000000000007c0000000000000000000000008000000000000000000000000e000001800000500000000000000000000000000000000000010000000000003e000000000000000000000000000000180000000000000000000000000000007
          else
            0x600000000000400000000000000000000000000000000000000a00000000000f8000000000000000000000000c0000000000000008000000003800001800001400000000000000000000000000000000000000800000000001f000000000000000000000000000000080000000000000000000000000000007
        else
          if a<11 then
            0x600000000004000000000000000000000000000000000000000140000000001f000000000000000000000000040000000000000000000000000e00001800005000000000000000000000000000000000000002040000000000f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x600000000040000000000000000000000000000000000000000028000000003e0000000000000000000000000600000000000000000000000003800018000140000000000000000000000000000000000000000020000000007c00000000000000000000000000000040000000000000008000000000000007
      else
        if a<14 then
          if a<13 then
            0x600000000400000000000000000000000000000000001000000005000000007c0000000000000000000000000200000000000000000000000000e00018000500000000000000000000000000000000000000000001000000003e00000000000000000000000000000060000000000000000000000000000007
          else
            0x600000004000000000000000000000000000000000000000000000a0000000f80000000000000000000000000300000000000000040000000000380018001400000000000000000000000000000000000000000000080000001f00000000000000000000000000000020000000000000000000000000000007
        else
          if a<15 then
            0x60000004000000000000000000000000000000000000000000000014000001f000000000000000000000000001000000000000000000000000000e0018005000000000000000000000000000000000000000010000004000000f80000000000000000000000000000030000000000000000000000000000007
          else
            0x60000040000000000000000000000000000000000000000000000002800003e000000000000000000000000001800000000000000000000000000380180140000000000000000000000000000000000000000000000002000007c0000000000000000000000000000010000000000000004000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000400000000000000000000000000000000000000080000000000500007c0000000000000000000000000008000000000000000000000000000e0180500000000000000000000000000000000000000000000000000100003e0000000000000000000000000000018000000000000000000000000000007
          else
            0x600040000000000000000000000000000000000000000000000000000a000f8000000000000000000000000000c00000000000000200000000000038181400000000000000000000000000000000000000000000000000008001f0000000000000000000000000000008000000000000000000000000000007
        else
          if a<19 then
            0x6004000000000000000000000000000000000000000000000000000001401f000000000000000000000000000040000000000000000000000000000e185000000000000000000000000000000000000000000080000000000400f800000000000000000000000000000c000000000000000000000000000007
          else
            0x6040000000000000000000000000000000000000000000000000000000283e00000000000000000000000000006000000000000000000000000000039940000000000000000000000000000000000000000000000000000000207c000000000000000000000000000004000000000000002000000000000007
      else
        if a<22 then
          if a<21 then
            0x6400000000000000000000000000000000000000000004000000000000057c0000000000000000000000000000200000000000000000000000000000fd00000000000000000000000000000000000000000000000000000000013e000000000000000000000000000006000000000000000000000000000007
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<23 then
            0x600000000000000000000000000000000000000000000000000000000001f400000000000000000000000000001000000000000000000000000000005e00000000000000000000000000000000000000000000400000000000000fc0000000000000000000000000000300000000000000000000000000000f
          else
            0x600000000000000000000000000000000000000000000000000000000003e280000000000000000000000000001800000000000000000000000000015b800000000000000000000000000000000000000000000000000000000007c20000000000000000000000000001000000000000001000000000000087
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000000000000000200000000000007c0500000000000000000000000000008000000000000000000000000000518e00000000000000000000000000000000000000000000000000000000003e01000000000000000000000000001800000000000000000000000000807
          else
            0x60000000000000000000000000000000000000000000000000000000000f800a000000000000000000000000000c000000000000008000000000001418380000000000000000000000000000000000000000000000000000000001f00080000000000000000000000000800000000000000000000000008007
        else
          if a<27 then
            0x60000000000000000000000000000000000000000000000000000000001f000140000000000000000000000000040000000000000000000000000050180e0000000000000000000000000000000000000000002000000000000000f80004000000000000000000000000c00000000000000000000000080007
          else
            0x60000000000000000000000000000000000000000000000000000000003e000028000000000000000000000000060000000000000000000000000140180380000000000000000000000000000000000000000000000000000000007c0000200000000000000000000000400000000000000800000000800007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000000000000000010000000000007c0000050000000000000000000000000200000000000000000000000005001800e0000000000000000000000000000000000000000000000000000000003e0000010000000000000000000000600000000000000000000008000007
          else
            0x6000000000000000000000000000000000000000000000000000000000f8000000a00000000000000000000000030000000000000040000000001400180038000000000000000000000000000000000000000000000000000000001f0000000800000000000000000000200000000000000000000080000007
        else
          if a<31 then
            0x6000000000000000000000000000000000000000000000000000000001f000000014000000000000000000000001000000000000000000000000500018000e000000000000000000000000000000000000000010000000000000000f8000000040000000000000000000300000000000000000000800000007
          else
            0x6000000000000000000000000000000000000000000000000000000003e00000000280000000000000000000000180000000000000000000000140001800038000000000000000000000000000000000000000000000000000000007c000000002000000000000000000100000000000000400008000000007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000000000000000000800000000007c0000000005000000000000000000000008000000000000000000000050000180000e000000000000000000000000000000000000000000000000000000003e000000000100000000000000000180000000000000000080000000007
          else
            0x600000000000000000000000000000000000000000000000000000000f80000000000a0000000000000000000000c0000000000000200000001400001800003800000000000000000000000000000000000000000000000000000001f000000000008000000000000000080000000000000000800000000007
        else
          if a<3 then
            0x600000000000000000000000000000000000000000000000000000001f000000000001400000000000000000000040000000000000000000005000001800000e00000000000000000000000000000000000000080000000000000000f8000000000004000000000000000c0000000000000008000000000007
          else
            0x600000000000000000000000000000000000000000000000000000003e0000000000002800000000000000000000600000000000000000000140000018000003800000000000000000000000000000000000000000000000000000007c00000000000020000000000000040000000000000280000000000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000000000000000000040000000007c0000000000000500000000000000000000200000000000000000000500000018000000e00000000000000000000000000000000000000000000000000000003e00000000000001000000000000060000000000000800000000000007
          else
            0x60000000000000000000000000000000000000000000000000000000f800000000000000a0000000000000000000300000000000001000001400000018000000380000000000000000000000000000000000000000000000000000001f00000000000000080000000000020000000000008000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000000000000000000000000000001f000000000000000140000000000000000001000000000000000000050000000180000000e0000000000000000000000000000000000000400000000000000000f80000000000000004000000000030000000000080000000000000007
          else
            0x60000000000000000000000000000000000000000000000000000003e000000000000000028000000000000000001800000000000000000140000000180000000380000000000000000000000000000000000000000000000000000007c0000000000000000200000000010000000000800100000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000000000000000000002000000007c0000000000000000050000000000000000008000000000000000005000000001800000000e0000000000000000000000000000000000000000000000000000003e0000000000000000010000000018000000008000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000000f8000000000000000000a00000000000000000c00000000000008001400000000180000000038000000000000000000000000000000000000000000000000000001f0000000000000000000800000008000000080000000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000000000000000000000000000001f000000000000000000014000000000000000040000000000000000500000000018000000000e000000000000000000000000000000000002000000000000000000f800000000000000000004000000c000000800000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000003e00000000000000000000280000000000000006000000000000000140000000001800000000038000000000000000000000000000000000000000000000000000007c000000000000000000002000004000008000000080000000000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000000000000000000000100000007c0000000000000000000005000000000000000200000000000000050000000000180000000000e000000000000000000000000000000000000000000000000000003e000000000000000000000100006000080000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000000000f80000000000000000000000a000000000000003000000000000041400000000001800000000003800000000000000000000000000000000000000000000000000001f000000000000000000000008002000800000000000000000000007
        else
          if a<15 then
            0x600000000000000000000000000000000000000000000000000001f000000000000000000000001400000000000001000000000000005000000000001800000000000e00000000000000000000000000000000010000000000000000000f800000000000000000000000403008000000000000000000000007
          else
            0x600000000000000000000000000000000000000000000000000003e0000000000000000000000002800000000000018000000000000140000000000018000000000003800000000000000000000000000000000000000000000000000007c00000000000000000000000021080000000000040000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000000000000000000000008000007c0000000000000000000000000500000000000008000000000000500000000000018000000000000e00000000000000000000000000000000000000000000000000003e00000000000000000000000001800000000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000000f800000000000000000000000000a000000000000c000000000001600000000000018000000000000380000000000000000000000000000000000000000000000000001f00000000000000000000000008880000000000000000000000007
        else
          if a<19 then
            0x60000000000000000000000000000000000000000000000000001f000000000000000000000000000140000000000040000000000050000000000000180000000000000e0000000000000000000000000000000080000000000000000000f80000000000000000000000080c04000000000000000000000007
          else
            0x60000000000000000000000000000000000000000000000000003e000000000000000000000000000028000000000060000000000140000000000000180000000000000380000000000000000000000000000000000000000000000000007c0000000000000000000000800400200000000020000000000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000000000000000000000000400007c0000000000000000000000000000050000000000200000000005000000000000001800000000000000e0000000000000000000000000000000000000000000000000003e0000000000000000000008000600010000000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000000f8000000000000000000000000000000a00000000030000000001401000000000000180000000000000038000000000000000000000000000000000000000000000000001f0000000000000000000080000200000800000000000000000007
        else
          if a<23 then
            0x6000000000000000000000000000000000000000000000000001f000000000000000000000000000000014000000001000000000500000000000000018000000000000000e000000000000000000000000000000400000000000000000000f8000000000000000000800000300000040000000000000000007
          else
            0x6000000000000000000000000000000000000000000000000003e00000000000000000000000000000000280000000180000000140000000000000001800000000000000038000000000000000000000000000000000000000000000000007c000000000000000008000000100000002000010000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000000000000000000000000020007c0000000000000000000000000000000005000000008000000050000000000000000180000000000000000e000000000000000000000000000000000000000000000000003e000000000000000080000000180000000100000000000000007
          else
            0x600000000000000000000000000000000000000000000000000f80000000000000000000000000000000000a0000000c0000001400008000000000001800000000000000003800000000000000000000000000000000000000000000000001f000000000000000800000000080000000008000000000000007
        else
          if a<27 then
            0x600000000000000000000000000000000000000000000000001f000000000000000000000000000000000001400000040000005000000000000000001800000000000000000e00000000000000000000000000002000000000000000000000f8000000000000080000000000c0000000000400000000000007
          else
            0x600000000000000000000000000000000000000000000000003e0000000000000000000000000000000000002800000600000140000000000000000018000000000000000003800000000000000000000000000000000000000000000000007c00000000000080000000000040000000000028000000000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000000000000000000000000001007c0000000000000000000000000000000000000500000200000500000000000000000018000000000000000000e00000000000000000000000000000000000000000000000003e00000000000800000000000060000000000001000000000007
          else
            0x60000000000000000000000000000000000000000000000000f800000000000000000000000000000000000000a0000300001400000040000000000018000000000000000000380000000000000000000000000000000000000000000000001f00000000008000000000000020000000000000080000000007
        else
          if a<31 then
            0x60000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000140001000050000000000000000000180000000000000000000e0000000000000000000000000010000000000000000000000f80000000080000000000000030000000000000004000000007
          else
            0x60000000000000000000000000000000000000000000000003e000000000000000000000000000000000000000028001800140000000000000000000180000000000000000000380000000000000000000000000000000000000000000000007c0000000800000000000000010000000000004000200000007

def excludedPart24 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000000000000087c0000000000000000000000000000000000000000050008005000000000000000000001800000000000000000000e0000000000000000000000000000000000000000000000003e0000008000000000000000018000000000000000010000007
          else
            0x6000000000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000a00c01400000000200000000000180000000000000000000038000000000000000000000000000000000000000000000001f0000080000000000000000008000000000000000000800007
        else
          if a<3 then
            0x6000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000014040500000000000000000000018000000000000000000000e000000000000000000000000080000000000000000000000f800080000000000000000000c000000000000000000040007
          else
            0x6000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000286140000000000000000000001800000000000000000000038000000000000000000000000000000000000000000000007c008000000000000000000004000000000002000000002007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000000000000000000000000000007c0000000000000000000000000000000000000000000005250000000000000000000000180000000000000000000000e000000000000000000000000000000000000000000000003e080000000000000000000006000000000000000000000107
          else
            0x600000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000b400000000001000000000001800000000000000000000003800000000000000000000000000000000000000000000001f80000000000000000000000200000000000000000000000f
        else
          if a<7 then
            0x600000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000005400000000000000000000001800000000000000000000000e00000000000000000000000400000000000000000000000f800000000000000000000003000000000000000000000007
          else
            0x610000000000000000000000000000000000000000000003e000000000000000000000000000000000000000000000015a800000000000000000000018000000000000000000000003800000000000000000000000000000000000000000000087c00000000000000000000001000000000001000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600800000000000000000000000000000000000000000007e0000000000000000000000000000000000000000000000508500000000000000000000018000000000000000000000000e00000000000000000000000000000000000000000000803e00000000000000000000001800000000000000000000007
          else
            0x60004000000000000000000000000000000000000000000f8000000000000000000000000000000000000000000000140c0a0000000008000000000018000000000000000000000000380000000000000000000000000000000000000000008001f00000000000000000000000800000000000000000000007
        else
          if a<11 then
            0x60000200000000000000000000000000000000000000001f000000000000000000000000000000000000000000000050040140000000000000000000180000000000000000000000000e0000000000000000000002000000000000000000080000f80000000000000000000000c00000000000000000000007
          else
            0x60000010000000000000000000000000000000000000003e000000000000000000000000000000000000000000000140060028000000000000000000180000000000000000000000000380000000000000000000000000000000000000008000007c0000000000000000000000400000000000800000000007
      else
        if a<14 then
          if a<13 then
            0x60000000800000000000000000000000000000000000007c1000000000000000000000000000000000000000000005000200050000000000000000001800000000000000000000000000e0000000000000000000000000000000000000080000003e0000000000000000000000600000000000000000000007
          else
            0x6000000004000000000000000000000000000000000000f8000000000000000000000000000000000000000000001400030000a00000040000000000180000000000000000000000000038000000000000000000000000000000000000800000001f0000000000000000000000200000000000000000000007
        else
          if a<15 then
            0x6000000000200000000000000000000000000000000001f000000000000000000000000000000000000000000000500001000014000000000000000018000000000000000000000000000e000000000000000000010000000000000008000000000f8000000000000000000000300000000000000000000007
          else
            0x6000000000010000000000000000000000000000000003e00000000000000000000000000000000000000000000140000180000280000000000000001800000000000000000000000000038000000000000000000000000000000000800000000007c000000000000000000000100000000000400000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000800000000000000000000000000000007c0080000000000000000000000000000000000000000050000008000005000000000000000180000000000000000000000000000e000000000000000000000000000000008000000000003e000000000000000000000180000000000000000000007
          else
            0x600000000000004000000000000000000000000000000f8000000000000000000000000000000000000000000014000000c000000a000200000000001800000000000000000000000000003800000000000000000000000000000080000000000001f000000000000000000000080000000000000000000007
        else
          if a<19 then
            0x600000000000000200000000000000000000000000001f000000000000000000000000000000000000000000005000000040000001400000000000001800000000000000000000000000000e00000000000000000080000000000800000000000000f8000000000000000000000c0000000000000000000007
          else
            0x600000000000000010000000000000000000000000003e0000000000000000000000000000000000000000000140000000600000002800000000000018000000000000000000000000000003800000000000000000000000000080000000000000007c00000000000000000000040000000000200000000007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000800000000000000000000000007c0004000000000000000000000000000000000000000500000000200000000500000000000018000000000000000000000000000000e00000000000000000000000000800000000000000003e00000000000000000000060000000000000000000007
          else
            0x60000000000000000004000000000000000000000000f800000000000000000000000000000000000000000014000000003000000000a1000000000018000000000000000000000000000000380000000000000000000000008000000000000000001f00000000000000000000020000000000000000000007
        else
          if a<23 then
            0x60000000000000000000200000000000000000000001f000000000000000000000000000000000000000000050000000001000000000140000000000180000000000000000000000000000000e0000000000000000400000080000000000000000000f80000000000000000000030000000000000000000007
          else
            0x60000000000000000000010000000000000000000003e000000000000000000000000000000000000000000140000000001800000000028000000000180000000000000000000000000000000380000000000000000000008000000000000000000007c0000000000000000000010000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000000000800000000000000000007c0000200000000000000000000000000000000000005000000000008000000000050000000001800000000000000000000000000000000e0000000000000000000080000000000000000000003e0000000000000000000018000000000000000000007
          else
            0x6000000000000000000000004000000000000000000f8000000000000000000000000000000000000000001400000000000c00000000008a00000000180000000000000000000000000000000038000000000000000000800000000000000000000001f0000000000000000000008000000000000000000007
        else
          if a<27 then
            0x6000000000000000000000000200000000000000001f000000000000000000000000000000000000000000500000000000040000000000014000000018000000000000000000000000000000000e000000000000002008000000000000000000000000f800000000000000000000c000000000000000000007
          else
            0x6000000000000000000000000010000000000000003e00000000000000000000000000000000000000000140000000000006000000000000280000001800000000000000000000000000000000038000000000000000800000000000000000000000007c000000000000000000004000000000080000000007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000000000000000800000000000007c0000010000000000000000000000000000000000050000000000000200000000000005000000180000000000000000000000000000000000e000000000000008000000000000000000000000003e000000000000000000006000000000000000000007
          else
            0x600000000000000000000000000004000000000000f80000000000000000000000000000000000000000140000000000000300000000004000a000001800000000000000000000000000000000003800000000000080000000000000000000000000001f000000000000000000002000000000000000000007
        else
          if a<31 then
            0x600000000000000000000000000000200000000001f000000000000000000000000000000000000000005000000000000001000000000000001400001800000000000000000000000000000000000e00000000000810000000000000000000000000000f800000000000000000003000000000000000000007
          else
            0x600000000000000000000000000000010000000003e0000000000000000000000000000000000000000140000000000000018000000000000002800018000000000000000000000000000000000003800000000080000000000000000000000000000007c00000000000000000001000000000040000000007

def excludedPart25 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000800000007c0000000800000000000000000000000000000000500000000000000008000000000000000500018000000000000000000000000000000000000e00000000800000000000000000000000000000003e00000000000000000001800000000000000000007
          else
            0x60000000000000000000000000000000004000000f8000000000000000000000000000000000000000140000000000000000c0000000002000000a0018000000000000000000000000000000000000380000008000000000000000000000000000000001f00000000000000000000800000000000000000007
        else
          if a<3 then
            0x60000000000000000000000000000000000200001f000000000000000000000000000000000000000050000000000000000040000000000000000140180000000000000000000000000000000000000e0000080000080000000000000000000000000000f80000000000000000000c00000000000000000007
          else
            0x60000000000000000000000000000000000010003e000000000000000000000000000000000000000140000000000000000060000000000000000028180000000000000000000000000000000000000380008000000000000000000000000000000000007c0000000000000000000400000000020000000007
      else
        if a<6 then
          if a<5 then
            0x60000000000000000000000000000000000000807c0000000040000000000000000000000000000005000000000000000000200000000000000000051800000000000000000000000000000000000000e0080000000000000000000000000000000000003e0000000000000000000600000000000000000007
          else
            0x6000000000000000000000000000000000000004f8000000000000000000000000000000000000001400000000000000000030000000001000000000b80000000000000000000000000000000000000038800000000000000000000000000000000000001f0000000000000000000200000000000000000007
        else
          if a<7 then
            0x6000000000000000000000000000000000000001f00000000000000000000000000000000000000050000000000000000000100000000000000000001c000000000000000000000000000000000000000e000000000400000000000000000000000000000f8000000000000000000300000000000000000007
          else
            0x6000000000000000000000000000000000000003e10000000000000000000000000000000000000140000000000000000000180000000000000000001a80000000000000000000000000000000000000838000000000000000000000000000000000000007c000000000000000000100000000010000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000000000000000000000000000007c0080000002000000000000000000000000000050000000000000000000008000000000000000000185000000000000000000000000000000000000800e000000000000000000000000000000000000003e000000000000000000180000000000000000007
          else
            0x600000000000000000000000000000000000000f8000400000000000000000000000000000000014000000000000000000000c000000000800000000180a000000000000000000000000000000000080003800000000000000000000000000000000000001f000000000000000000080000000000000000007
        else
          if a<11 then
            0x600000000000000000000000000000000000001f000002000000000000000000000000000000005000000000000000000000040000000000000000001801400000000000000000000000000000000800000e00000002000000000000000000000000000000f8000000000000000000c0000000000000000007
          else
            0x600000000000000000000000000000000000003e0000001000000000000000000000000000000140000000000000000000000600000000000000000018002800000000000000000000000000000080000003800000000000000000000000000000000000007c00000000000000000040000000008000000007
      else
        if a<14 then
          if a<13 then
            0x600000000000000000000000000000000000007c0000000080100000000000000000000000000500000000000000000000000200000000000000000018000500000000000000000000000000000800000000e00000000000000000000000000000000000003e00000000000000000060000000000000000007
          else
            0x60000000000000000000000000000000000000f800000000040000000000000000000000000014000000000000000000000003000000000400000000180000a0000000000000000000000000008000000000380000000000000000000000000000000000001f00000000000000000020000000000000000007
        else
          if a<15 then
            0x60000000000000000000000000000000000001f000000000002000000000000000000000000050000000000000000000000001000000000000000000180000140000000000000000000000000800000000000e0000010000000000000000000000000000000f80000000000000000030000000000000000007
          else
            0x60000000000000000000000000000000000003e000000000000100000000000000000000000140000000000000000000000001800000000000000000180000028000000000000000000000008000000000000380000000000000000000000000000000000007c0000000000000000010000000004000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000000000000000000000000000007c0000000000008080000000000000000000005000000000000000000000000008000000000000000001800000050000000000000000000000800000000000000e0000000000000000000000000000000000003e0000000000000000018000000000000000007
          else
            0x6000000000000000000000000000000000000f8000000000000000400000000000000000001400000000000000000000000000c00000000200000000180000000a00000000000000000000800000000000000038000000000000000000000000000000000001f0000000000000000008000000000000000007
        else
          if a<19 then
            0x6000000000000000000000000000000000001f000000000000000002000000000000000000500000000000000000000000000040000000000000000018000000014000000000000000000800000000000000000e000080000000000000000000000000000000f800000000000000000c000000000000000007
          else
            0x6000000000000000000000000000000000003e00000000000000000010000000000000000140000000000000000000000000006000000000000000001800000000280000000000000000800000000000000000038000000000000000000000000000000000007c000000000000000004000000002000000007
      else
        if a<22 then
          if a<21 then
            0x6000000000000000000000000000000000007c0000000000000400000080000000000000050000000000000000000000000000200000000000000000180000000005000000000000000800000000000000000000e000000000000000000000000000000000003e000000000000000006000000000000000007
          else
            0x600000000000000000000000000000000000f80000000000000000000004000000000000140000000000000000000000000000300000000100000000180000000000a000000000000080000000000000000000003800000000000000000000000000000000001f000000000000000002000000000000000007
        else
          if a<23 then
            0x600000000000000000000000000000000001f000000000000000000000002000000000005000000000000000000000000000001000000000000000001800000000001400000000000800000000000000000000000e00400000000000000000000000000000000f800000000000000003000000000000000007
          else
            0x600000000000000000000000000000000003e0000000000000000000000001000000000140000000000000000000000000000018000000000000000018000000000002800000000080000000000000000000000003800000000000000000000000000000000007c00000000000000001000000001000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000000000000000000000000000007c0000000000000020000000000080000000500000000000000000000000000000008000000000000000018000000000000500000000800000000000000000000000000e00000000000000000000000000000000003e00000000000000001800000000000000007
          else
            0x60000000000000000000000000000000000f8000000000000000000000000000400000140000000000000000000000000000000c0000000080000000180000000000000a0000008000000000000000000000000000380000000000000000000000000000000001f00000000000000000800000000000000007
        else
          if a<27 then
            0x60000000000000000000000000000000001f000000000000000000000000000002000050000000000000000000000000000000040000000000000000180000000000000140000800000000000000000000000000000e2000000000000000000000000000000000f80000000000000000c00000000000000007
          else
            0x60000000000000000000000000000000003e000000000000000000000000000000100140000000000000000000000000000000060000000000000000180000000000000028008000000000000000000000000000000380000000000000000000000000000000007c0000000000000000400000000800000007
      else
        if a<30 then
          if a<29 then
            0x60000000000000000000000000000000007c0000000000000001000000000000000085000000000000000000000000000000000200000000000000001800000000000000050800000000000000000000000000000000e0000000000000000000000000000000003e0000000000000000600000000000000007
          else
            0x6000000000000000000000000000000000f8000000000000000000000000000000001400000000000000000000000000000000030000000040000000180000000000000000a00000000000000000000000000000000038000000000000000000000000000000001f0000000000000000200000000000000007
        else
          if a<31 then
            0x6000000000000000000000000000000001f000000000000000000000000000000000502000000000000000000000000000000001000000000000000018000000000000000814000000000000000000000000000000001e000000000000000000000000000000000f8000000000000000300000000000000007
          else
            0x6000000000000000000000000000000003e00000000000000000000000000000000140010000000000000000000000000000000180000000000000001800000000000000800280000000000000000000000000000000038000000000000000000000000000000007c000000000000000100000000400000007

def excludedPart26 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000000000000000000000000000007c0000000000000000080000000000000050000080000000000000000000000000000008000000000000000180000000000000800005000000000000000000000000000000000e000000000000000000000000000000003e000000000000000180000000000000007
          else
            0x600000000000000000000000000000000f8000000000000000000000000000000014000000400000000000000000000000000000c000000020000000180000000000008000000a000000000000000000000000000000003800000000000000000000000000000001f000000000000000080000000000000007
        else
          if a<3 then
            0x600000000000000000000000000000001f000000000000000000000000000000005000000002000000000000000000000000000040000000000000001800000000000800000001400000000000000000000000000000080e00000000000000000000000000000000f8000000000000000c0000000000000007
          else
            0x600000000000000000000000000000003e0000000000000000000000000000000140000000001000000000000000000000000000600000000000000018000000000080000000002800000000000000000000000000000003800000000000000000000000000000007c00000000000000040000000200000007
      else
        if a<6 then
          if a<5 then
            0x600000000000000000000000000000007c0000000000000000004000000000000500000000000080000000000000000000000000200000000000000018000000000800000000000500000000000000000000000000000000e00000000000000000000000000000003e00000000000000060000000000000007
          else
            0x60000000000000000000000000000000f800000000000000000000000000000014000000000000040000000000000000000000003000000010000000180000000080000000000000a0000000000000000000000000000000380000000000000000000000000000001f00000000000000020000000000000007
        else
          if a<7 then
            0x60000000000000000000000000000001f000000000000000000000000000000050000000000000002000000000000000000000001000000000000000180000000800000000000000140000000000000000000000000004000e0000000000000000000000000000000f80000000000000030000000000000007
          else
            0x60000000000000000000000000000003e000000000000000000000000000000140000000000000000100000000000000000000001800000000000000180000008000000000000000028000000000000000000000000000000380000000000000000000000000000007c0000000000000010000000100000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000000000000000000000000000007c0000000000000000000200000000005000000000000000000080000000000000000000008000000000000001800000800000000000000000050000000000000000000000000000000e0000000000000000000000000000003e0000000000000018000000000000007
          else
            0x6000000000000000000000000000000f8000000000000000000000000000001400000000000000000000400000000000000000000c00000008000000180000800000000000000000000a00000000000000000000000000000038000000000000000000000000000001f0000000000000008000000000000007
        else
          if a<11 then
            0x6000000000000000000000000000001f000000000000000000000000000000500000000000000000000002000000000000000000040000000000000018000800000000000000000000014000000000000000000000000200000e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x6000000000000000000000000000003e00000000000000000000000000000140000000000000000000000010000000000000000006000000000000001800800000000000000000000000280000000000000000000000000000038000000000000000000000000000007c000000000000004000000080000007
      else
        if a<14 then
          if a<13 then
            0x6000000000000000000000000000007c0000000000000000000010000000050000000000000000000000000080000000000000000200000000000000180800000000000000000000000005000000000000000000000000000000e000000000000000000000000000003e000000000000006000000000000007
          else
            0x600000000000000000000000000000f80000000000000000000000000000140000000000000000000000000004000000000000000300000004000000188000000000000000000000000000a000000000000000000000000000003800000000000000000000000000001f000000000000002000000000000007
        else
          if a<15 then
            0x600000000000000000000000000001f000000000000000000000000000005000000000000000000000000000002000000000000001000000000000001800000000000000000000000000001400000000000000000000010000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x600000000000000000000000000003e0000000000000000000000000000140000000000000000000000000000001000000000000018000000000000098000000000000000000000000000002800000000000000000000000000003800000000000000000000000000007c00000000000001000000040000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600000000000000000000000000007c0000000000000000000000800000500000000000000000000000000000000080000000000008000000000000818000000000000000000000000000000500000000000000000000000000000e00000000000000000000000000003e00000000000001800000000000007
          else
            0x60000000000000000000000000000f8000000000000000000000000000140000000000000000000000000000000000400000000000c0000002000080180000000000000000000000000000000a0000000000000000000000000000380000000000000000000000000001f00000000000000800000000000007
        else
          if a<19 then
            0x60000000000000000000000000001f000000000000000000000000000050000000000000000000000000000000000002000000000040000000000800180000000000000000000000000000000140000000000000000000800000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x60000000000000000000000000003e000000000000000000000000000140000000000000000000000000000000000000100000000060000000008000180000000000000000000000000000000028000000000000000000000000000380000000000000000000000000007c0000000000000400000020000007
      else
        if a<22 then
          if a<21 then
            0x60000000000000000000000000007c0000000000000000000000040005000000000000000000000000000000000000000080000000200000000800001800000000000000000000000000000000050000000000000000000000000000e0000000000000000000000000003e0000000000000600000000000007
          else
            0x6000000000000000000000000000f8000000000000000000000000001400000000000000000000000000000000000000000400000030000001800000180000000000000000000000000000000000a00000000000000000000000000038000000000000000000000000001f0000000000000200000000000007
        else
          if a<23 then
            0x6000000000000000000000000001f000000000000000000000000000500000000000000000000000000000000000000000002000001000000800000018000000000000000000000000000000000014000000000000000040000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x6000000000000000000000000003e00000000000000000000000000140000000000000000000000000000000000000000000010000180000800000001800000000000000000000000000000000000280000000000000000000000000038000000000000000000000000007c000000000000100000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6000000000000000000000000007c0000000000000000000000002050000000000000000000000000000000000000000000000080008000800000000180000000000000000000000000000000000005000000000000000000000000000e000000000000000000000000003e000000000000180000000000007
          else
            0x600000000000000000000000000f8000000000000000000000000014000000000000000000000000000000000000000000000000400c008000800000180000000000000000000000000000000000000a000000000000000000000000003800000000000000000000000001f000000000000080000000000007
        else
          if a<27 then
            0x600000000000000000000000001f000000000000000000000000005000000000000000000000000000000000000000000000000002040800000000001800000000000000000000000000000000000001400000000000002000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x600000000000000000000000003e0000000000000000000000000140000000000000000000000000000000000000000000000000001680000000000018000000000000000000000000000000000000002800000000000000000000000003800000000000000000000000007c00000000000040000008000007
      else
        if a<30 then
          if a<29 then
            0x600000000000000000000000007c0000000000000000000000000500000000000000000000000000000000000000000000000000000a80000000000018000000000000000000000000000000000000000500000000000000000000000000e00000000000000000000000003e00000000000060000000000007
          else
            0x60000000000000000000000000f800000000000000000000000014000000000000000000000000000000000000000000000000000083040000400000180000000000000000000000000000000000000000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
        else
          if a<31 then
            0x60000000000000000000000001f000000000000000000000000050000000000000000000000000000000000000000000000000000801002000000000180000000000000000000000000000000000000000140000000000100000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x60000000000000000000000003e000000000000000000000000140000000000000000000000000000000000000000000000000008001800100000000180000000000000000000000000000000000000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007

def excludedPart27 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000007c0000000000000000000000005008000000000000000000000000000000000000000000000000800008000080000001800000000000000000000000000000000000000000050000000000000000000000000e0000000000000000000000003e0000000000018000000000007
          else
            0x6000000000000000000000000f8000000000000000000000001400000000000000000000000000000000000000000000000000800000c00000600000180000000000000000000000000000000000000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
        else
          if a<3 then
            0x6000000000000000000000001f000000000000000000000000500000000000000000000000000000000000000000000000000800000040000002000018000000000000000000000000000000000000000000014000000008000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x6000000000000000000000003e00000000000000000000000140000000000000000000000000000000000000000000000000800000006000000010001800000000000000000000000000000000000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
      else
        if a<6 then
          if a<5 then
            0x6000000000000000000000007c0000000000000000000000050000400000000000000000000000000000000000000000000800000000200000000080180000000000000000000000000000000000000000000005000000000000000000000000e000000000000000000000003e000000000006000000000007
          else
            0x600000000000000000000000f80000000000000000000000140000000000000000000000000000000000000000000000008000000000300000100004180000000000000000000000000000000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
        else
          if a<7 then
            0x600000000000000000000001f000000000000000000000005000000000000000000000000000000000000000000000000800000000001000000000003800000000000000000000000000000000000000000000001400000400000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x600000000000000000000003e0000000000000000000000140000000000000000000000000000000000000000000000080000000000018000000000019000000000000000000000000000000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x600000000000000000000007c0000000000000000000000500000020000000000000000000000000000000000000000800000000000008000000000018080000000000000000000000000000000000000000000000500000000000000000000000e00000000000000000000003e00000000001800000000007
          else
            0x60000000000000000000000f8000000000000000000000140000000000000000000000000000000000000000000000800000000000000c0000080000180040000000000000000000000000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
        else
          if a<11 then
            0x60000000000000000000001f000000000000000000000050000000000000000000000000000000000000000000000800000000000000040000000000180002000000000000000000000000000000000000000000000140020000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x60000000000000000000003e000000000000000000000140000000000000000000000000000000000000000000008000000000000000060000000000180000100000000000000000000000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
      else
        if a<14 then
          if a<13 then
            0x60000000000000000000007c0000000000000000000005000000001000000000000000000000000000000000000800000000000000000200000000001800000080000000000000000000000000000000000000000000050000000000000000000000e0000000000000000000003e0000000000600000000007
          else
            0x6000000000000000000000f8000000000000000000001400000000000000000000000000000000000000000000800000000000000000030000040000180000000400000000000000000000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007
        else
          if a<15 then
            0x6000000000000000000001f000000000000000000000500000000000000000000000000000000000000000000800000000000000000001000000000018000000002000000000000000000000000000000000000000000015000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x6000000000000000000003e00000000000000000000140000000000000000000000000000000000000000000800000000000000000000180000000001800000000010000000000000000000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6000000000000000000007c0000000000000000000050000000000080000000000000000000000000000000800000000000000000000008000000000180000000000080000000000000000000000000000000000000000005000000000000000000000e000000000000000000003e000000000180000000007
          else
            0x600000000000000000000f8000000000000000000014000000000000000000000000000000000000000000800000000000000000000000c000020000180000000000004000000000000000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
        else
          if a<19 then
            0x600000000000000000001f000000000000000000005000000000000000000000000000000000000000000800000000000000000000000040000000001800000000000002000000000000000000000000000000000000000081400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x600000000000000000003e0000000000000000000140000000000000000000000000000000000000000080000000000000000000000000600000000018000000000000001000000000000000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
      else
        if a<22 then
          if a<21 then
            0x600000000000000000007c0000000000000000000500000000000004000000000000000000000000000800000000000000000000000000200000000018000000000000000080000000000000000000000000000000000000000500000000000000000000e00000000000000000003e00000000060000000007
          else
            0x60000000000000000000f800000000000000000014000000000000000000000000000000000000000080000000000000000000000000003000010000180000000000000000040000000000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
        else
          if a<23 then
            0x60000000000000000001f000000000000000000050000000000000000000000000000000000000000800000000000000000000000000001000000000180000000000000000002000000000000000000000000000000000004000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x60000000000000000003e000000000000000000140000000000000000000000000000000000000008000000000000000000000000000001800000000180000000000000000000100000000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x60000000000000000007c0000000000000000005000000000000000200000000000000000000000800000000000000000000000000000008000000001800000000000000000000080000000000000000000000000000000000000050000000000000000000e0000000000000000003e0000000018000000007
          else
            0x6000000000000000000f8000000000000000001400000000000000000000000000000000000000800000000000000000000000000000000c00008000180000000000000000000000400000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
        else
          if a<27 then
            0x6000000000000000001f000000000000000000500000000000000000000000000000000000000800000000000000000000000000000000040000000018000000000000000000000002000000000000000000000000000000200000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x6000000000000000003e00000000000000000140000000000000000000000000000000000000800000000000000000000000000000000006000000001800000000000000000000000010000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
      else
        if a<30 then
          if a<29 then
            0x6000000000000000007c0000000000000000050000000000000000010000000000000000000800000000000000000000000000000000000200000000180000000000000000000000000080000000000000000000000000000000000005000000000000000000e000000000000000003e000000006000000007
          else
            0x600000000000000000f80000000000000000140000000000000000000000000000000000008000000000000000000000000000000000000300004000180000000000000000000000000004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
        else
          if a<31 then
            0x600000000000000001f000000000000000005000000000000000000000000000000000000800000000000000000000000000000000000001000000001800000000000000000000000000002000000000000000000000000010000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x600000000000000003e0000000000000000140000000000000000000000000000000000080000000000000000000000000000000000000018000000018000000000000000000000000000001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007

def excludedPart28 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000007c0000000000000000500000000000000000000800000000000000800000000000000000000000000000000000000008000000018000000000000000000000000000000080000000000000000000000000000000000500000000000000000e00000000000000003e00000001800000007
          else
            0x60000000000000000f8000000000000000140000000000000000000000000000000000800000000000000000000000000000000000000000c0002000180000000000000000000000000000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
        else
          if a<3 then
            0x60000000000000001f000000000000000050000000000000000000000000000000000800000000000000000000000000000000000000000040000000180000000000000000000000000000000002000000000000000000000800000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x60000000000000003e000000000000000140000000000000000000000000000000008000000000000000000000000000000000000000000060000000180000000000000000000000000000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
      else
        if a<6 then
          if a<5 then
            0x60000000000000007c0000000000000005000000000000000000000040000000000800000000000000000000000000000000000000000000200000001800000000000000000000000000000000000080000000000000000000000000000000050000000000000000e0000000000000003e0000000600000007
          else
            0x6000000000000000f8000000000000001400000000000000000000000000000000800000000000000000000000000000000000000000000030001000180000000000000000000000000000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
        else
          if a<7 then
            0x6000000000000001f000000000000000500000000000000000000000000000000800000000000000000000000000000000000000000000001000000018000000000000000000000000000000000000002000000000000000040000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x6000000000000003e00000000000000140000000000000000000000000000000800000000000000000000000000000000000000000000000180000001800000000000000000000000000000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6000000000000007c0000000000000050000000000000000000000002000000800000000000000000000000000000000000000000000000008000000180000000000000000000000000000000000000000080000000000000000000000000000005000000000000000e000000000000003e000000180000007
          else
            0x600000000000000f8000000000000014000000000000000000000000000000800000000000000000000000000000000000000000000000000c000800180000000000000000000000000000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
        else
          if a<11 then
            0x600000000000001f000000000000005000000000000000000000000000000800000000000000000000000000000000000000000000000000040000001800000000000000000000000000000000000000000002000000000002000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x600000000000003e0000000000000140000000000000000000000000000080000000000000000000000000000000000000000000000000000600000018000000000000000000000000000000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
      else
        if a<14 then
          if a<13 then
            0x600000000000007c0000000000000500000000000000000000000000100800000000000000000000000000000000000000000000000000000200000018000000000000000000000000000000000000000000000080000000000000000000000000000500000000000000e00000000000003e00000060000007
          else
            0x60000000000000f800000000000014000000000000000000000000000080000000000000000000000000000000000000000000000000000003000400180000000000000000000000000000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007
        else
          if a<15 then
            0x60000000000001f000000000000050000000000000000000000000000800000000000000000000000000000000000000000000000000000001000000180000000000000000000000000000000000000000000000002000000100000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x60000000000003e000000000000140000000000000000000000000008000000000000000000000000000000000000000000000000000000001800000180000000000000000000000000000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x60000000000007c0000000000005000000000000000000000000000808000000000000000000000000000000000000000000000000000000008000001800000000000000000000000000000000000000000000000000080000000000000000000000000050000000000000e0000000000003e0000018000007
          else
            0x6000000000000f8000000000001400000000000000000000000000800000000000000000000000000000000000000000000000000000000000c00200180000000000000000000000000000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
        else
          if a<19 then
            0x6000000000001f000000000000500000000000000000000000000800000000000000000000000000000000000000000000000000000000000040000018000000000000000000000000000000000000000000000000000002008000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x6000000000003e00000000000140000000000000000000000000800000000000000000000000000000000000000000000000000000000000006000001800000000000000000000000000000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
      else
        if a<22 then
          if a<21 then
            0x6000000000007c0000000000050000000000000000000000000800000400000000000000000000000000000000000000000000000000000000200000180000000000000000000000000000000000000000000000000000000080000000000000000000000005000000000000e000000000003e000006000007
          else
            0x600000000000f80000000000140000000000000000000000008000000000000000000000000000000000000000000000000000000000000000300100180000000000000000000000000000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
        else
          if a<23 then
            0x600000000001f000000000005000000000000000000000000800000000000000000000000000000000000000000000000000000000000000001000001800000000000000000000000000000000000000000000000000000000402000000000000000000000001400000000000e00000000000f800003000007
          else
            0x600000000003e0000000000140000000000000000000000080000000000000000000000000000000000000000000000000000000000000000018000018000000000000000000000000000000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x600000000007c0000000000500000000000000000000000800000000020000000000000000000000000000000000000000000000000000000008000018000000000000000000000000000000000000000000000000000000000000080000000000000000000000500000000000e00000000003e00001800007
          else
            0x60000000000f8000000000140000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000c0080180000000000000000000000000000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
        else
          if a<27 then
            0x60000000001f000000000050000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000040000180000000000000000000000000000000000000000000000000000000020000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x60000000003e000000000140000000000000000000008000000000000000000000000000000000000000000000000000000000000000000000060000180000000000000000000000000000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
      else
        if a<30 then
          if a<29 then
            0x60000000007c0000000005000000000000000000000800000000000001000000000000000000000000000000000000000000000000000000000200001800000000000000000000000000000000000000000000000000000000000000000080000000000000000000050000000000e0000000003e0000600007
          else
            0x6000000000f8000000001400000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000030040180000000000000000000000000000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
        else
          if a<31 then
            0x6000000001f000000000500000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000001000018000000000000000000000000000000000000000000000000000000001000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x6000000003e00000000140000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407

def excludedPart29 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6000000007c0000000050000000000000000000800000000000000000080000000000000000000000000000000000000000000000000000000008000180000000000000000000000000000000000000000000000000000000000000000000000080000000000000000005000000000e000000003e000180007
          else
            0x600000000f8000000014000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000c020180000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
        else
          if a<3 then
            0x600000001f000000005000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000040001800000000000000000000000000000000000000000000000000000000080000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x600000003e0000000140000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000600018000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
      else
        if a<6 then
          if a<5 then
            0x600000007c0000000500000000000000000800000000000000000000004000000000000000000000000000000000000000000000000000000000200018000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000000500000000e00000003e00060007
          else
            0x60000000f800000014000000000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000003010180000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
        else
          if a<7 then
            0x60000001f000000050000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000001000180000000000000000000000000000000000000000000000000000000004000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x60000003e000000140000000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000001800180000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x60000007c0000005000000000000000800000000000000000000000000200000000000000000000000000000000000000000000000000000000008001800000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000000050000000e0000003e0018007
          else
            0x6000000f8000001400000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000c08180000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
        else
          if a<11 then
            0x6000001f000000500000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000040018000000000000000000000000000000000000000000000000000000000200000000000000000000000002000000000000014000000e000000f800c007
          else
            0x6000003e00000140000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000006001800000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
      else
        if a<14 then
          if a<13 then
            0x6000007c0000050000000000000800000000000000000000000000000010000000000000000000000000000000000000000000000000000000000200180000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000005000000e000003e006007
          else
            0x600000f80000140000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304180000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007
        else
          if a<15 then
            0x600001f000005000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001800000000000000000000000000000000000000000000000000000000010000000000000000000000000000002000000000001400000e00000f803007
          else
            0x600003e0000140000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x600007c0000500000000000800000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000008018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000000500000e00003e01807
          else
            0x60000f8000140000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c2180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
        else
          if a<19 then
            0x60001f000050000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040180000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x60003e000140000000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
      else
        if a<22 then
          if a<21 then
            0x60007c0005000000000800000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000201800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000000050000e0003e0607
          else
            0x6000f8001400000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
        else
          if a<23 then
            0x6001f000500000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001018000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000002000000014000e000f8307
          else
            0x6003e00140000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000181800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6007c0050000000800000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000008180000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000005000e003e187
          else
            0x600f8014000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
        else
          if a<27 then
            0x601f005000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000041800000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000002000001400e00f8c7
          else
            0x603e0140000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000618000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
      else
        if a<30 then
          if a<29 then
            0x607c0500000800000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000218000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080000500e03e67
          else
            0x60f814000080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003580000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
        else
          if a<31 then
            0x61f050000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001180000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000002000140e0fb7
          else
            0x63e140008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001980000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7

def excludedPart30 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x67c5000800000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000000000009800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080050e3ff
    else
      if a<2 then
        0x6f9400800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
      else
        0x7f500800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000058000000000000000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000000000000002014eff
  else
    if a<5 then
      if a<4 then
        0x7f408000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
      else
        0x7d0800000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000380000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085ff
    else
      if a<6 then
        0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
    if a<736 then
      if a<608 then
        if a<544 then
          if a<512 then
            excludedPart15 (a-480)
          else
            excludedPart16 (a-512)
        else
          if a<576 then
            excludedPart17 (a-544)
          else
            excludedPart18 (a-576)
      else
        if a<672 then
          if a<640 then
            excludedPart19 (a-608)
          else
            excludedPart20 (a-640)
        else
          if a<704 then
            excludedPart21 (a-672)
          else
            excludedPart22 (a-704)
    else
      if a<864 then
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
      else
        if a<928 then
          if a<896 then
            excludedPart27 (a-864)
          else
            excludedPart28 (a-896)
        else
          if a<960 then
            excludedPart29 (a-928)
          else
            excludedPart30 (a-960)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,966⟩,
  ⟨![0,1,2],0,483⟩,
  ⟨![0,1,4],0,725⟩,
  ⟨![0,2,1],0,965⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,962⟩,
  ⟨![1,-3,-1],1,964⟩,
  ⟨![1,-2,-1],1,965⟩,
  ⟨![1,-2,1],966,2⟩,
  ⟨![1,-1,-2],484,483⟩,
  ⟨![1,-1,-1],1,966⟩,
  ⟨![1,-1,1],966,1⟩,
  ⟨![1,0,-2],484,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],966,0⟩,
  ⟨![1,0,2],483,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],966,966⟩,
  ⟨![1,1,2],483,483⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],966,965⟩,
  ⟨![1,3,1],966,964⟩,
  ⟨![2,-1,-1],2,966⟩,
  ⟨![2,-1,1],965,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],965,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],965,966⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime967
